set moduleName falcon_vrfy_verify
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
set C_modelName {falcon_vrfy_verify}
set C_modelType { int 2 }
set C_modelArgList {
	{ fv_0_sc_dbuf int 8 regular {array 200 { 2 2 } 1 1 }  }
	{ fv_0_sc_dptr_read int 64 regular  }
	{ fv_0_sc_A int 64 regular {array 25 { 2 2 } 1 1 }  }
	{ fv_0_logn_read int 4 regular  }
	{ fv_0_ternary_read int 1 regular  }
	{ sig int 8 regular {array 4630 { 1 1 } 1 1 }  }
	{ sig_offset int 64 regular  }
	{ len int 16 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fv_0_sc_dbuf", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "fv_0_sc_dptr_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "fv_0_sc_A", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "fv_0_logn_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "fv_0_ternary_read", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "sig", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "sig_offset", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "len", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 2} ]}
# RTL Port declarations: 
set portNum 38
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
	{ fv_0_sc_dbuf_we1 sc_out sc_logic 1 signal 0 } 
	{ fv_0_sc_dbuf_d1 sc_out sc_lv 8 signal 0 } 
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
	{ fv_0_logn_read sc_in sc_lv 4 signal 3 } 
	{ fv_0_ternary_read sc_in sc_lv 1 signal 4 } 
	{ sig_address0 sc_out sc_lv 13 signal 5 } 
	{ sig_ce0 sc_out sc_logic 1 signal 5 } 
	{ sig_q0 sc_in sc_lv 8 signal 5 } 
	{ sig_address1 sc_out sc_lv 13 signal 5 } 
	{ sig_ce1 sc_out sc_logic 1 signal 5 } 
	{ sig_q1 sc_in sc_lv 8 signal 5 } 
	{ sig_offset sc_in sc_lv 64 signal 6 } 
	{ len sc_in sc_lv 16 signal 7 } 
	{ ap_return sc_out sc_lv 2 signal -1 } 
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
 	{ "name": "fv_0_sc_dbuf_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "we1" }} , 
 	{ "name": "fv_0_sc_dbuf_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "d1" }} , 
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
 	{ "name": "fv_0_logn_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fv_0_logn_read", "role": "default" }} , 
 	{ "name": "fv_0_ternary_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_ternary_read", "role": "default" }} , 
 	{ "name": "sig_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "sig", "role": "address0" }} , 
 	{ "name": "sig_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sig", "role": "ce0" }} , 
 	{ "name": "sig_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sig", "role": "q0" }} , 
 	{ "name": "sig_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "sig", "role": "address1" }} , 
 	{ "name": "sig_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sig", "role": "ce1" }} , 
 	{ "name": "sig_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sig", "role": "q1" }} , 
 	{ "name": "sig_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "sig_offset", "role": "default" }} , 
 	{ "name": "len", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "len", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "6", "7"],
		"CDFG" : "falcon_vrfy_verify",
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
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_shake_extract_fu_306"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_uncompress_static_fu_320"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_shake_flip_fu_331"}],
		"Port" : [
			{"Name" : "fv_0_sc_dbuf", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_shake_extract_fu_306", "Port" : "sc_0_dbuf"},
					{"ID" : "7", "SubInstance" : "grp_shake_flip_fu_331", "Port" : "sc_0_dbuf"}]},
			{"Name" : "fv_0_sc_dptr_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "fv_0_sc_A", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_shake_extract_fu_306", "Port" : "sc_0_A"},
					{"ID" : "7", "SubInstance" : "grp_shake_flip_fu_331", "Port" : "sc_0_A"}]},
			{"Name" : "fv_0_logn_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "fv_0_ternary_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "sig", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_uncompress_static_fu_320", "Port" : "data"}]},
			{"Name" : "sig_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_shake_extract_fu_306", "Port" : "RC"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_assign_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_shake_extract_fu_306", "Parent" : "0", "Child" : ["3", "5"],
		"CDFG" : "shake_extract",
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
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_process_block_fu_443"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_451"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_451"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_451"},
			{"State" : "ap_ST_fsm_state13", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_451"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_451"},
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_451"},
			{"State" : "ap_ST_fsm_state19", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_451"},
			{"State" : "ap_ST_fsm_state21", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_451"},
			{"State" : "ap_ST_fsm_state23", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_451"},
			{"State" : "ap_ST_fsm_state25", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_451"},
			{"State" : "ap_ST_fsm_state27", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_451"},
			{"State" : "ap_ST_fsm_state29", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_451"},
			{"State" : "ap_ST_fsm_state31", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_451"},
			{"State" : "ap_ST_fsm_state33", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_451"},
			{"State" : "ap_ST_fsm_state35", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_451"},
			{"State" : "ap_ST_fsm_state37", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_451"},
			{"State" : "ap_ST_fsm_state39", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_451"},
			{"State" : "ap_ST_fsm_state41", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_451"},
			{"State" : "ap_ST_fsm_state43", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_451"},
			{"State" : "ap_ST_fsm_state45", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_451"},
			{"State" : "ap_ST_fsm_state47", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_451"},
			{"State" : "ap_ST_fsm_state49", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_451"},
			{"State" : "ap_ST_fsm_state51", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_451"},
			{"State" : "ap_ST_fsm_state53", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_451"},
			{"State" : "ap_ST_fsm_state55", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_451"}],
		"Port" : [
			{"Name" : "sc_0_dbuf", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_enc64le_fu_451", "Port" : "out_0"}]},
			{"Name" : "sc_0_dptr_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "sc_0_A", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_process_block_fu_443", "Port" : "A_0"}]},
			{"Name" : "out_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_process_block_fu_443", "Port" : "RC"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_shake_extract_fu_306.grp_process_block_fu_443", "Parent" : "2", "Child" : ["4"],
		"CDFG" : "process_block",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "325", "EstimateLatencyMax" : "325",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "A_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_shake_extract_fu_306.grp_process_block_fu_443.RC_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_shake_extract_fu_306.grp_enc64le_fu_451", "Parent" : "2",
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
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_uncompress_static_fu_320", "Parent" : "0",
		"CDFG" : "uncompress_static",
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
			{"Name" : "x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "q", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_shake_flip_fu_331", "Parent" : "0",
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
	falcon_vrfy_verify {
		fv_0_sc_dbuf {Type IO LastRead 55 FirstWrite 0}
		fv_0_sc_dptr_read {Type I LastRead 0 FirstWrite -1}
		fv_0_sc_A {Type IO LastRead 51 FirstWrite 6}
		fv_0_logn_read {Type I LastRead 0 FirstWrite -1}
		fv_0_ternary_read {Type I LastRead 0 FirstWrite -1}
		sig {Type I LastRead 3 FirstWrite -1}
		sig_offset {Type I LastRead 0 FirstWrite -1}
		len {Type I LastRead 0 FirstWrite -1}
		RC {Type I LastRead -1 FirstWrite -1}}
	shake_extract {
		sc_0_dbuf {Type IO LastRead 55 FirstWrite 0}
		sc_0_dptr_read {Type I LastRead 0 FirstWrite -1}
		sc_0_A {Type IO LastRead 51 FirstWrite 15}
		out_0_read {Type I LastRead 0 FirstWrite -1}
		out_1_read {Type I LastRead 0 FirstWrite -1}
		RC {Type I LastRead -1 FirstWrite -1}}
	process_block {
		A_0 {Type IO LastRead 14 FirstWrite 15}
		RC {Type I LastRead -1 FirstWrite -1}}
	enc64le {
		out_0 {Type O LastRead -1 FirstWrite 0}
		out_offset1 {Type I LastRead 0 FirstWrite -1}
		x {Type I LastRead 0 FirstWrite -1}}
	uncompress_static {
		x {Type O LastRead -1 FirstWrite 5}
		logn {Type I LastRead 0 FirstWrite -1}
		q {Type I LastRead 0 FirstWrite -1}
		data {Type I LastRead 3 FirstWrite -1}
		data_offset {Type I LastRead 0 FirstWrite -1}
		len {Type I LastRead 0 FirstWrite -1}}
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
	fv_0_sc_dbuf { ap_memory {  { fv_0_sc_dbuf_address0 mem_address 1 8 }  { fv_0_sc_dbuf_ce0 mem_ce 1 1 }  { fv_0_sc_dbuf_we0 mem_we 1 1 }  { fv_0_sc_dbuf_d0 mem_din 1 8 }  { fv_0_sc_dbuf_q0 mem_dout 0 8 }  { fv_0_sc_dbuf_address1 mem_address 1 8 }  { fv_0_sc_dbuf_ce1 mem_ce 1 1 }  { fv_0_sc_dbuf_we1 mem_we 1 1 }  { fv_0_sc_dbuf_d1 mem_din 1 8 }  { fv_0_sc_dbuf_q1 mem_dout 0 8 } } }
	fv_0_sc_dptr_read { ap_none {  { fv_0_sc_dptr_read in_data 0 64 } } }
	fv_0_sc_A { ap_memory {  { fv_0_sc_A_address0 mem_address 1 5 }  { fv_0_sc_A_ce0 mem_ce 1 1 }  { fv_0_sc_A_we0 mem_we 1 1 }  { fv_0_sc_A_d0 mem_din 1 64 }  { fv_0_sc_A_q0 mem_dout 0 64 }  { fv_0_sc_A_address1 mem_address 1 5 }  { fv_0_sc_A_ce1 mem_ce 1 1 }  { fv_0_sc_A_we1 mem_we 1 1 }  { fv_0_sc_A_d1 mem_din 1 64 }  { fv_0_sc_A_q1 mem_dout 0 64 } } }
	fv_0_logn_read { ap_none {  { fv_0_logn_read in_data 0 4 } } }
	fv_0_ternary_read { ap_none {  { fv_0_ternary_read in_data 0 1 } } }
	sig { ap_memory {  { sig_address0 mem_address 1 13 }  { sig_ce0 mem_ce 1 1 }  { sig_q0 mem_dout 0 8 }  { sig_address1 mem_address 1 13 }  { sig_ce1 mem_ce 1 1 }  { sig_q1 mem_dout 0 8 } } }
	sig_offset { ap_none {  { sig_offset in_data 0 64 } } }
	len { ap_none {  { len in_data 0 16 } } }
}
set moduleName falcon_vrfy_verify
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
set C_modelName {falcon_vrfy_verify}
set C_modelType { int 2 }
set C_modelArgList {
	{ fv_0_sc_dbuf int 8 regular {array 200 { 2 2 } 1 1 }  }
	{ fv_0_sc_dptr_read int 64 regular  }
	{ fv_0_sc_A int 64 regular {array 25 { 2 2 } 1 1 }  }
	{ fv_0_h int 16 regular {array 1024 { 1 3 } 1 1 }  }
	{ fv_0_logn_read int 4 regular  }
	{ fv_0_ternary_read int 1 regular  }
	{ sig int 8 regular {array 4630 { 1 1 } 1 1 }  }
	{ sig_offset int 64 regular  }
	{ len int 16 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fv_0_sc_dbuf", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "fv_0_sc_dptr_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "fv_0_sc_A", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "fv_0_h", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "fv_0_logn_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "fv_0_ternary_read", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "sig", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "sig_offset", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "len", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 2} ]}
# RTL Port declarations: 
set portNum 41
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
	{ fv_0_sc_dbuf_we1 sc_out sc_logic 1 signal 0 } 
	{ fv_0_sc_dbuf_d1 sc_out sc_lv 8 signal 0 } 
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
	{ fv_0_h_address0 sc_out sc_lv 10 signal 3 } 
	{ fv_0_h_ce0 sc_out sc_logic 1 signal 3 } 
	{ fv_0_h_q0 sc_in sc_lv 16 signal 3 } 
	{ fv_0_logn_read sc_in sc_lv 4 signal 4 } 
	{ fv_0_ternary_read sc_in sc_lv 1 signal 5 } 
	{ sig_address0 sc_out sc_lv 13 signal 6 } 
	{ sig_ce0 sc_out sc_logic 1 signal 6 } 
	{ sig_q0 sc_in sc_lv 8 signal 6 } 
	{ sig_address1 sc_out sc_lv 13 signal 6 } 
	{ sig_ce1 sc_out sc_logic 1 signal 6 } 
	{ sig_q1 sc_in sc_lv 8 signal 6 } 
	{ sig_offset sc_in sc_lv 64 signal 7 } 
	{ len sc_in sc_lv 16 signal 8 } 
	{ ap_return sc_out sc_lv 2 signal -1 } 
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
 	{ "name": "fv_0_sc_dbuf_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "we1" }} , 
 	{ "name": "fv_0_sc_dbuf_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "d1" }} , 
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
 	{ "name": "fv_0_h_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "fv_0_h", "role": "address0" }} , 
 	{ "name": "fv_0_h_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_h", "role": "ce0" }} , 
 	{ "name": "fv_0_h_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "fv_0_h", "role": "q0" }} , 
 	{ "name": "fv_0_logn_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fv_0_logn_read", "role": "default" }} , 
 	{ "name": "fv_0_ternary_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_ternary_read", "role": "default" }} , 
 	{ "name": "sig_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "sig", "role": "address0" }} , 
 	{ "name": "sig_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sig", "role": "ce0" }} , 
 	{ "name": "sig_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sig", "role": "q0" }} , 
 	{ "name": "sig_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "sig", "role": "address1" }} , 
 	{ "name": "sig_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sig", "role": "ce1" }} , 
 	{ "name": "sig_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sig", "role": "q1" }} , 
 	{ "name": "sig_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "sig_offset", "role": "default" }} , 
 	{ "name": "len", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "len", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "7", "31", "32", "33"],
		"CDFG" : "falcon_vrfy_verify",
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
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_shake_extract_fu_330"},
			{"State" : "ap_ST_fsm_state31", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_344"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_uncompress_static_fu_358"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_shake_flip_fu_369"}],
		"Port" : [
			{"Name" : "fv_0_sc_dbuf", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_shake_extract_fu_330", "Port" : "sc_0_dbuf"},
					{"ID" : "32", "SubInstance" : "grp_shake_flip_fu_369", "Port" : "sc_0_dbuf"}]},
			{"Name" : "fv_0_sc_dptr_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "fv_0_sc_A", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_shake_extract_fu_330", "Port" : "sc_0_A"},
					{"ID" : "32", "SubInstance" : "grp_shake_flip_fu_369", "Port" : "sc_0_A"}]},
			{"Name" : "fv_0_h", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_344", "Port" : "h_0"}]},
			{"Name" : "fv_0_logn_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "fv_0_ternary_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "sig", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_uncompress_static_fu_358", "Port" : "data"}]},
			{"Name" : "sig_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_shake_extract_fu_330", "Port" : "RC"}]},
			{"Name" : "GMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_344", "Port" : "GMb"}]},
			{"Name" : "iGMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_344", "Port" : "iGMb"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.s2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_shake_extract_fu_330", "Parent" : "0", "Child" : ["4", "6"],
		"CDFG" : "shake_extract",
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
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_process_block_fu_447"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_455"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_455"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_455"},
			{"State" : "ap_ST_fsm_state13", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_455"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_455"},
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_455"},
			{"State" : "ap_ST_fsm_state19", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_455"},
			{"State" : "ap_ST_fsm_state21", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_455"},
			{"State" : "ap_ST_fsm_state23", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_455"},
			{"State" : "ap_ST_fsm_state25", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_455"},
			{"State" : "ap_ST_fsm_state27", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_455"},
			{"State" : "ap_ST_fsm_state29", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_455"},
			{"State" : "ap_ST_fsm_state31", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_455"},
			{"State" : "ap_ST_fsm_state33", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_455"},
			{"State" : "ap_ST_fsm_state35", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_455"},
			{"State" : "ap_ST_fsm_state37", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_455"},
			{"State" : "ap_ST_fsm_state39", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_455"},
			{"State" : "ap_ST_fsm_state41", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_455"},
			{"State" : "ap_ST_fsm_state43", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_455"},
			{"State" : "ap_ST_fsm_state45", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_455"},
			{"State" : "ap_ST_fsm_state47", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_455"},
			{"State" : "ap_ST_fsm_state49", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_455"},
			{"State" : "ap_ST_fsm_state51", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_455"},
			{"State" : "ap_ST_fsm_state53", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_455"},
			{"State" : "ap_ST_fsm_state55", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_455"}],
		"Port" : [
			{"Name" : "sc_0_dbuf", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_enc64le_fu_455", "Port" : "out_0"}]},
			{"Name" : "sc_0_dptr_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "sc_0_A", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_process_block_fu_447", "Port" : "A_0"}]},
			{"Name" : "out_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_process_block_fu_447", "Port" : "RC"}]}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_shake_extract_fu_330.grp_process_block_fu_447", "Parent" : "3", "Child" : ["5"],
		"CDFG" : "process_block",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "325", "EstimateLatencyMax" : "325",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "A_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_shake_extract_fu_330.grp_process_block_fu_447.RC_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_shake_extract_fu_330.grp_enc64le_fu_455", "Parent" : "3",
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
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_344", "Parent" : "0", "Child" : ["8", "9", "16", "21", "28", "29", "30"],
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
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_iNTT_binary_fu_184"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_NTT_binary_fu_192"},
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_poly_montymul_ntt_fu_200"},
			{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_poly_sub_fu_209"}],
		"Port" : [
			{"Name" : "c0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_mq_poly_sub_fu_209", "Port" : "g"}]},
			{"Name" : "s2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "h_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_mq_poly_montymul_ntt_fu_200", "Port" : "g_0"}]},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"},
			{"Name" : "GMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_mq_NTT_binary_fu_192", "Port" : "GMb"}]},
			{"Name" : "iGMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_mq_iNTT_binary_fu_184", "Port" : "iGMb"}]}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_344.x_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_344.grp_mq_iNTT_binary_fu_184", "Parent" : "7", "Child" : ["10", "11", "12", "13", "14", "15"],
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
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_344.grp_mq_iNTT_binary_fu_184.iGMb_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_344.grp_mq_iNTT_binary_fu_184.crypto_sign_open_ocq_U72", "Parent" : "9"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_344.grp_mq_iNTT_binary_fu_184.crypto_sign_open_cud_U73", "Parent" : "9"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_344.grp_mq_iNTT_binary_fu_184.crypto_sign_open_lbW_U74", "Parent" : "9"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_344.grp_mq_iNTT_binary_fu_184.crypto_sign_open_cud_U75", "Parent" : "9"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_344.grp_mq_iNTT_binary_fu_184.crypto_sign_open_lbW_U76", "Parent" : "9"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_344.grp_mq_NTT_binary_fu_192", "Parent" : "7", "Child" : ["17", "18", "19", "20"],
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
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_344.grp_mq_NTT_binary_fu_192.GMb_U", "Parent" : "16"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_344.grp_mq_NTT_binary_fu_192.crypto_sign_open_bkb_U53", "Parent" : "16"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_344.grp_mq_NTT_binary_fu_192.crypto_sign_open_cud_U54", "Parent" : "16"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_344.grp_mq_NTT_binary_fu_192.crypto_sign_open_dEe_U55", "Parent" : "16"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_344.grp_mq_poly_montymul_ntt_fu_200", "Parent" : "7", "Child" : ["22", "23", "24", "25", "26", "27"],
		"CDFG" : "mq_poly_montymul_ntt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "13", "EstimateLatencyMax" : "294913",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "g_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_344.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_kbM_U58", "Parent" : "21"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_344.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_cud_U59", "Parent" : "21"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_344.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_lbW_U60", "Parent" : "21"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_344.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_kbM_U61", "Parent" : "21"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_344.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_mb6_U62", "Parent" : "21"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_344.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_ncg_U63", "Parent" : "21"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_344.grp_mq_poly_sub_fu_209", "Parent" : "7",
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
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_344.crypto_sign_open_qcK_U85", "Parent" : "7"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_344.crypto_sign_open_rcU_U86", "Parent" : "7"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_uncompress_static_fu_358", "Parent" : "0",
		"CDFG" : "uncompress_static",
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
			{"Name" : "x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "q", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_shake_flip_fu_369", "Parent" : "0",
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
			{"Name" : "sc_0_A", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_udo_U95", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	falcon_vrfy_verify {
		fv_0_sc_dbuf {Type IO LastRead 55 FirstWrite 0}
		fv_0_sc_dptr_read {Type I LastRead 0 FirstWrite -1}
		fv_0_sc_A {Type IO LastRead 51 FirstWrite 6}
		fv_0_h {Type I LastRead 2 FirstWrite -1}
		fv_0_logn_read {Type I LastRead 0 FirstWrite -1}
		fv_0_ternary_read {Type I LastRead 0 FirstWrite -1}
		sig {Type I LastRead 3 FirstWrite -1}
		sig_offset {Type I LastRead 0 FirstWrite -1}
		len {Type I LastRead 0 FirstWrite -1}
		RC {Type I LastRead -1 FirstWrite -1}
		GMb {Type I LastRead -1 FirstWrite -1}
		iGMb {Type I LastRead -1 FirstWrite -1}}
	shake_extract {
		sc_0_dbuf {Type IO LastRead 55 FirstWrite 0}
		sc_0_dptr_read {Type I LastRead 0 FirstWrite -1}
		sc_0_A {Type IO LastRead 51 FirstWrite 15}
		out_0_read {Type I LastRead 0 FirstWrite -1}
		out_1_read {Type I LastRead 0 FirstWrite -1}
		RC {Type I LastRead -1 FirstWrite -1}}
	process_block {
		A_0 {Type IO LastRead 14 FirstWrite 15}
		RC {Type I LastRead -1 FirstWrite -1}}
	enc64le {
		out_0 {Type O LastRead -1 FirstWrite 0}
		out_offset1 {Type I LastRead 0 FirstWrite -1}
		x {Type I LastRead 0 FirstWrite -1}}
	falcon_vrfy_verify_r {
		c0 {Type I LastRead 2 FirstWrite -1}
		s2 {Type I LastRead 10 FirstWrite -1}
		h_0 {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}
		GMb {Type I LastRead -1 FirstWrite -1}
		iGMb {Type I LastRead -1 FirstWrite -1}}
	mq_iNTT_binary {
		a {Type IO LastRead 5 FirstWrite 6}
		logn {Type I LastRead 0 FirstWrite -1}
		iGMb {Type I LastRead -1 FirstWrite -1}}
	mq_NTT_binary {
		a {Type IO LastRead 8 FirstWrite 10}
		logn {Type I LastRead 0 FirstWrite -1}
		GMb {Type I LastRead -1 FirstWrite -1}}
	mq_poly_montymul_ntt {
		f {Type IO LastRead 2 FirstWrite 6}
		g_0 {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}}
	mq_poly_sub {
		f {Type IO LastRead 2 FirstWrite 3}
		g {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}}
	uncompress_static {
		x {Type O LastRead -1 FirstWrite 5}
		logn {Type I LastRead 0 FirstWrite -1}
		q {Type I LastRead 0 FirstWrite -1}
		data {Type I LastRead 3 FirstWrite -1}
		data_offset {Type I LastRead 0 FirstWrite -1}
		len {Type I LastRead 0 FirstWrite -1}}
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
	fv_0_sc_dbuf { ap_memory {  { fv_0_sc_dbuf_address0 mem_address 1 8 }  { fv_0_sc_dbuf_ce0 mem_ce 1 1 }  { fv_0_sc_dbuf_we0 mem_we 1 1 }  { fv_0_sc_dbuf_d0 mem_din 1 8 }  { fv_0_sc_dbuf_q0 mem_dout 0 8 }  { fv_0_sc_dbuf_address1 mem_address 1 8 }  { fv_0_sc_dbuf_ce1 mem_ce 1 1 }  { fv_0_sc_dbuf_we1 mem_we 1 1 }  { fv_0_sc_dbuf_d1 mem_din 1 8 }  { fv_0_sc_dbuf_q1 mem_dout 0 8 } } }
	fv_0_sc_dptr_read { ap_none {  { fv_0_sc_dptr_read in_data 0 64 } } }
	fv_0_sc_A { ap_memory {  { fv_0_sc_A_address0 mem_address 1 5 }  { fv_0_sc_A_ce0 mem_ce 1 1 }  { fv_0_sc_A_we0 mem_we 1 1 }  { fv_0_sc_A_d0 mem_din 1 64 }  { fv_0_sc_A_q0 mem_dout 0 64 }  { fv_0_sc_A_address1 mem_address 1 5 }  { fv_0_sc_A_ce1 mem_ce 1 1 }  { fv_0_sc_A_we1 mem_we 1 1 }  { fv_0_sc_A_d1 mem_din 1 64 }  { fv_0_sc_A_q1 mem_dout 0 64 } } }
	fv_0_h { ap_memory {  { fv_0_h_address0 mem_address 1 10 }  { fv_0_h_ce0 mem_ce 1 1 }  { fv_0_h_q0 mem_dout 0 16 } } }
	fv_0_logn_read { ap_none {  { fv_0_logn_read in_data 0 4 } } }
	fv_0_ternary_read { ap_none {  { fv_0_ternary_read in_data 0 1 } } }
	sig { ap_memory {  { sig_address0 mem_address 1 13 }  { sig_ce0 mem_ce 1 1 }  { sig_q0 mem_dout 0 8 }  { sig_address1 mem_address 1 13 }  { sig_ce1 mem_ce 1 1 }  { sig_q1 mem_dout 0 8 } } }
	sig_offset { ap_none {  { sig_offset in_data 0 64 } } }
	len { ap_none {  { len in_data 0 16 } } }
}
set moduleName falcon_vrfy_verify
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
set C_modelName {falcon_vrfy_verify}
set C_modelType { int 2 }
set C_modelArgList {
	{ fv_sc_dbuf_0 int 8 regular {array 200 { 2 2 } 1 1 }  }
	{ p_read int 64 regular  }
	{ fv_sc_A_0 int 64 regular {array 25 { 2 2 } 1 1 }  }
	{ fv_0_h int 16 regular {array 1024 { 1 3 } 1 1 }  }
	{ fv_0_logn_read int 4 regular  }
	{ fv_0_ternary_read int 1 regular  }
	{ sig int 8 regular {array 4630 { 1 1 } 1 1 }  }
	{ sig_offset int 64 regular  }
	{ len int 16 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fv_sc_dbuf_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "fv_sc_A_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "fv_0_h", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "fv_0_logn_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "fv_0_ternary_read", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "sig", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "sig_offset", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "len", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 2} ]}
# RTL Port declarations: 
set portNum 41
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
	{ fv_sc_dbuf_0_we1 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_0_d1 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_q1 sc_in sc_lv 8 signal 0 } 
	{ p_read sc_in sc_lv 64 signal 1 } 
	{ fv_sc_A_0_address0 sc_out sc_lv 5 signal 2 } 
	{ fv_sc_A_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_0_we0 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_0_d0 sc_out sc_lv 64 signal 2 } 
	{ fv_sc_A_0_q0 sc_in sc_lv 64 signal 2 } 
	{ fv_sc_A_0_address1 sc_out sc_lv 5 signal 2 } 
	{ fv_sc_A_0_ce1 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_0_we1 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_0_d1 sc_out sc_lv 64 signal 2 } 
	{ fv_sc_A_0_q1 sc_in sc_lv 64 signal 2 } 
	{ fv_0_h_address0 sc_out sc_lv 10 signal 3 } 
	{ fv_0_h_ce0 sc_out sc_logic 1 signal 3 } 
	{ fv_0_h_q0 sc_in sc_lv 16 signal 3 } 
	{ fv_0_logn_read sc_in sc_lv 4 signal 4 } 
	{ fv_0_ternary_read sc_in sc_lv 1 signal 5 } 
	{ sig_address0 sc_out sc_lv 13 signal 6 } 
	{ sig_ce0 sc_out sc_logic 1 signal 6 } 
	{ sig_q0 sc_in sc_lv 8 signal 6 } 
	{ sig_address1 sc_out sc_lv 13 signal 6 } 
	{ sig_ce1 sc_out sc_logic 1 signal 6 } 
	{ sig_q1 sc_in sc_lv 8 signal 6 } 
	{ sig_offset sc_in sc_lv 64 signal 7 } 
	{ len sc_in sc_lv 16 signal 8 } 
	{ ap_return sc_out sc_lv 2 signal -1 } 
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
 	{ "name": "fv_sc_dbuf_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "we1" }} , 
 	{ "name": "fv_sc_dbuf_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "d1" }} , 
 	{ "name": "fv_sc_dbuf_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "q1" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
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
 	{ "name": "fv_0_h_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "fv_0_h", "role": "address0" }} , 
 	{ "name": "fv_0_h_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_h", "role": "ce0" }} , 
 	{ "name": "fv_0_h_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "fv_0_h", "role": "q0" }} , 
 	{ "name": "fv_0_logn_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fv_0_logn_read", "role": "default" }} , 
 	{ "name": "fv_0_ternary_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_ternary_read", "role": "default" }} , 
 	{ "name": "sig_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "sig", "role": "address0" }} , 
 	{ "name": "sig_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sig", "role": "ce0" }} , 
 	{ "name": "sig_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sig", "role": "q0" }} , 
 	{ "name": "sig_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "sig", "role": "address1" }} , 
 	{ "name": "sig_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sig", "role": "ce1" }} , 
 	{ "name": "sig_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sig", "role": "q1" }} , 
 	{ "name": "sig_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "sig_offset", "role": "default" }} , 
 	{ "name": "len", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "len", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "8", "32"],
		"CDFG" : "falcon_vrfy_verify",
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
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_falcon_hash_to_point_fu_464"},
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_477"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_uncompress_static_fu_491"}],
		"Port" : [
			{"Name" : "fv_sc_dbuf_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_falcon_hash_to_point_fu_464", "Port" : "sc_0_dbuf"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "fv_sc_A_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_falcon_hash_to_point_fu_464", "Port" : "sc_0_A"}]},
			{"Name" : "fv_0_h", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_477", "Port" : "h_0"}]},
			{"Name" : "fv_0_logn_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "fv_0_ternary_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "sig", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_uncompress_static_fu_491", "Port" : "data"}]},
			{"Name" : "sig_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_falcon_hash_to_point_fu_464", "Port" : "RC"}]},
			{"Name" : "GMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_477", "Port" : "GMb"}]},
			{"Name" : "iGMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_477", "Port" : "iGMb"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.s2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_464", "Parent" : "0", "Child" : ["4", "5", "6", "7"],
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
			{"State" : "ap_ST_fsm_state53", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_631"},
			{"State" : "ap_ST_fsm_state55", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_631"},
			{"State" : "ap_ST_fsm_state57", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_631"},
			{"State" : "ap_ST_fsm_state59", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_631"},
			{"State" : "ap_ST_fsm_state61", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_631"},
			{"State" : "ap_ST_fsm_state63", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_631"},
			{"State" : "ap_ST_fsm_state65", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_631"},
			{"State" : "ap_ST_fsm_state67", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_631"},
			{"State" : "ap_ST_fsm_state69", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_631"},
			{"State" : "ap_ST_fsm_state71", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_631"},
			{"State" : "ap_ST_fsm_state73", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_631"},
			{"State" : "ap_ST_fsm_state75", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_631"},
			{"State" : "ap_ST_fsm_state77", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_631"},
			{"State" : "ap_ST_fsm_state79", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_631"},
			{"State" : "ap_ST_fsm_state81", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_631"},
			{"State" : "ap_ST_fsm_state83", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_631"},
			{"State" : "ap_ST_fsm_state85", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_631"},
			{"State" : "ap_ST_fsm_state87", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_631"},
			{"State" : "ap_ST_fsm_state89", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_631"},
			{"State" : "ap_ST_fsm_state91", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_631"},
			{"State" : "ap_ST_fsm_state93", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_631"},
			{"State" : "ap_ST_fsm_state95", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_631"},
			{"State" : "ap_ST_fsm_state97", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_631"},
			{"State" : "ap_ST_fsm_state99", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_631"},
			{"State" : "ap_ST_fsm_state101", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_631"}],
		"Port" : [
			{"Name" : "sc_0_dbuf", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_enc64le_fu_631", "Port" : "out_0"}]},
			{"Name" : "sc_0_A", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "q", "Type" : "None", "Direction" : "I"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_464.RC_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_464.grp_enc64le_fu_631", "Parent" : "3",
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
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_464.crypto_sign_open_ncg_U46", "Parent" : "3"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_464.crypto_sign_open_ocq_U47", "Parent" : "3"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_477", "Parent" : "0", "Child" : ["9", "10", "17", "22", "29", "30", "31"],
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
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_iNTT_binary_fu_184"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_NTT_binary_fu_192"},
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_poly_montymul_ntt_fu_200"},
			{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_poly_sub_fu_209"}],
		"Port" : [
			{"Name" : "c0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_mq_poly_sub_fu_209", "Port" : "g"}]},
			{"Name" : "s2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "h_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_mq_poly_montymul_ntt_fu_200", "Port" : "g_0"}]},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"},
			{"Name" : "GMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_mq_NTT_binary_fu_192", "Port" : "GMb"}]},
			{"Name" : "iGMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_mq_iNTT_binary_fu_184", "Port" : "iGMb"}]}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_477.x_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_477.grp_mq_iNTT_binary_fu_184", "Parent" : "8", "Child" : ["11", "12", "13", "14", "15", "16"],
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
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_477.grp_mq_iNTT_binary_fu_184.iGMb_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_477.grp_mq_iNTT_binary_fu_184.crypto_sign_open_tde_U74", "Parent" : "10"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_477.grp_mq_iNTT_binary_fu_184.crypto_sign_open_cud_U75", "Parent" : "10"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_477.grp_mq_iNTT_binary_fu_184.crypto_sign_open_qcK_U76", "Parent" : "10"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_477.grp_mq_iNTT_binary_fu_184.crypto_sign_open_cud_U77", "Parent" : "10"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_477.grp_mq_iNTT_binary_fu_184.crypto_sign_open_qcK_U78", "Parent" : "10"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_477.grp_mq_NTT_binary_fu_192", "Parent" : "8", "Child" : ["18", "19", "20", "21"],
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
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_477.grp_mq_NTT_binary_fu_192.GMb_U", "Parent" : "17"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_477.grp_mq_NTT_binary_fu_192.crypto_sign_open_bkb_U55", "Parent" : "17"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_477.grp_mq_NTT_binary_fu_192.crypto_sign_open_cud_U56", "Parent" : "17"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_477.grp_mq_NTT_binary_fu_192.crypto_sign_open_dEe_U57", "Parent" : "17"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_477.grp_mq_poly_montymul_ntt_fu_200", "Parent" : "8", "Child" : ["23", "24", "25", "26", "27", "28"],
		"CDFG" : "mq_poly_montymul_ntt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "13", "EstimateLatencyMax" : "294913",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "g_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_477.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_pcA_U60", "Parent" : "22"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_477.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_cud_U61", "Parent" : "22"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_477.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_qcK_U62", "Parent" : "22"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_477.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_pcA_U63", "Parent" : "22"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_477.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_rcU_U64", "Parent" : "22"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_477.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_sc4_U65", "Parent" : "22"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_477.grp_mq_poly_sub_fu_209", "Parent" : "8",
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
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_477.crypto_sign_open_vdy_U87", "Parent" : "8"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_477.crypto_sign_open_wdI_U88", "Parent" : "8"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_uncompress_static_fu_491", "Parent" : "0",
		"CDFG" : "uncompress_static",
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
			{"Name" : "x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "q", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	falcon_vrfy_verify {
		fv_sc_dbuf_0 {Type IO LastRead 75 FirstWrite 0}
		p_read {Type I LastRead 0 FirstWrite -1}
		fv_sc_A_0 {Type IO LastRead 71 FirstWrite 11}
		fv_0_h {Type I LastRead 2 FirstWrite -1}
		fv_0_logn_read {Type I LastRead 0 FirstWrite -1}
		fv_0_ternary_read {Type I LastRead 0 FirstWrite -1}
		sig {Type I LastRead 3 FirstWrite -1}
		sig_offset {Type I LastRead 0 FirstWrite -1}
		len {Type I LastRead 0 FirstWrite -1}
		RC {Type I LastRead -1 FirstWrite -1}
		GMb {Type I LastRead -1 FirstWrite -1}
		iGMb {Type I LastRead -1 FirstWrite -1}}
	falcon_hash_to_point {
		sc_0_dbuf {Type IO LastRead 75 FirstWrite 0}
		sc_0_A {Type IO LastRead 71 FirstWrite 37}
		q {Type I LastRead 0 FirstWrite -1}
		x {Type O LastRead -1 FirstWrite 41}
		logn {Type I LastRead 20 FirstWrite -1}
		RC {Type I LastRead -1 FirstWrite -1}}
	enc64le {
		out_0 {Type O LastRead -1 FirstWrite 0}
		out_offset1 {Type I LastRead 0 FirstWrite -1}
		x {Type I LastRead 0 FirstWrite -1}}
	falcon_vrfy_verify_r {
		c0 {Type I LastRead 2 FirstWrite -1}
		s2 {Type I LastRead 10 FirstWrite -1}
		h_0 {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}
		GMb {Type I LastRead -1 FirstWrite -1}
		iGMb {Type I LastRead -1 FirstWrite -1}}
	mq_iNTT_binary {
		a {Type IO LastRead 5 FirstWrite 6}
		logn {Type I LastRead 0 FirstWrite -1}
		iGMb {Type I LastRead -1 FirstWrite -1}}
	mq_NTT_binary {
		a {Type IO LastRead 8 FirstWrite 10}
		logn {Type I LastRead 0 FirstWrite -1}
		GMb {Type I LastRead -1 FirstWrite -1}}
	mq_poly_montymul_ntt {
		f {Type IO LastRead 2 FirstWrite 6}
		g_0 {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}}
	mq_poly_sub {
		f {Type IO LastRead 2 FirstWrite 3}
		g {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}}
	uncompress_static {
		x {Type O LastRead -1 FirstWrite 5}
		logn {Type I LastRead 0 FirstWrite -1}
		q {Type I LastRead 0 FirstWrite -1}
		data {Type I LastRead 3 FirstWrite -1}
		data_offset {Type I LastRead 0 FirstWrite -1}
		len {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	fv_sc_dbuf_0 { ap_memory {  { fv_sc_dbuf_0_address0 mem_address 1 8 }  { fv_sc_dbuf_0_ce0 mem_ce 1 1 }  { fv_sc_dbuf_0_we0 mem_we 1 1 }  { fv_sc_dbuf_0_d0 mem_din 1 8 }  { fv_sc_dbuf_0_q0 mem_dout 0 8 }  { fv_sc_dbuf_0_address1 mem_address 1 8 }  { fv_sc_dbuf_0_ce1 mem_ce 1 1 }  { fv_sc_dbuf_0_we1 mem_we 1 1 }  { fv_sc_dbuf_0_d1 mem_din 1 8 }  { fv_sc_dbuf_0_q1 mem_dout 0 8 } } }
	p_read { ap_none {  { p_read in_data 0 64 } } }
	fv_sc_A_0 { ap_memory {  { fv_sc_A_0_address0 mem_address 1 5 }  { fv_sc_A_0_ce0 mem_ce 1 1 }  { fv_sc_A_0_we0 mem_we 1 1 }  { fv_sc_A_0_d0 mem_din 1 64 }  { fv_sc_A_0_q0 mem_dout 0 64 }  { fv_sc_A_0_address1 mem_address 1 5 }  { fv_sc_A_0_ce1 mem_ce 1 1 }  { fv_sc_A_0_we1 mem_we 1 1 }  { fv_sc_A_0_d1 mem_din 1 64 }  { fv_sc_A_0_q1 mem_dout 0 64 } } }
	fv_0_h { ap_memory {  { fv_0_h_address0 mem_address 1 10 }  { fv_0_h_ce0 mem_ce 1 1 }  { fv_0_h_q0 mem_dout 0 16 } } }
	fv_0_logn_read { ap_none {  { fv_0_logn_read in_data 0 4 } } }
	fv_0_ternary_read { ap_none {  { fv_0_ternary_read in_data 0 1 } } }
	sig { ap_memory {  { sig_address0 mem_address 1 13 }  { sig_ce0 mem_ce 1 1 }  { sig_q0 mem_dout 0 8 }  { sig_address1 mem_address 1 13 }  { sig_ce1 mem_ce 1 1 }  { sig_q1 mem_dout 0 8 } } }
	sig_offset { ap_none {  { sig_offset in_data 0 64 } } }
	len { ap_none {  { len in_data 0 16 } } }
}
set moduleName falcon_vrfy_verify
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
set C_modelName {falcon_vrfy_verify}
set C_modelType { int 2 }
set C_modelArgList {
	{ fv_sc_dbuf_0 int 8 regular {array 200 { 2 2 } 1 1 }  }
	{ p_read int 64 regular  }
	{ fv_sc_A_0 int 64 regular {array 25 { 2 2 } 1 1 }  }
	{ fv_0_h int 16 regular {array 1024 { 1 3 } 1 1 }  }
	{ fv_0_logn_read int 4 regular  }
	{ fv_0_ternary_read int 1 regular  }
	{ sig int 8 regular {array 4630 { 1 1 } 1 1 }  }
	{ sig_offset int 64 regular  }
	{ len int 16 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fv_sc_dbuf_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "fv_sc_A_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "fv_0_h", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "fv_0_logn_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "fv_0_ternary_read", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "sig", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "sig_offset", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "len", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 2} ]}
# RTL Port declarations: 
set portNum 41
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
	{ fv_sc_dbuf_0_we1 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_0_d1 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_q1 sc_in sc_lv 8 signal 0 } 
	{ p_read sc_in sc_lv 64 signal 1 } 
	{ fv_sc_A_0_address0 sc_out sc_lv 5 signal 2 } 
	{ fv_sc_A_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_0_we0 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_0_d0 sc_out sc_lv 64 signal 2 } 
	{ fv_sc_A_0_q0 sc_in sc_lv 64 signal 2 } 
	{ fv_sc_A_0_address1 sc_out sc_lv 5 signal 2 } 
	{ fv_sc_A_0_ce1 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_0_we1 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_0_d1 sc_out sc_lv 64 signal 2 } 
	{ fv_sc_A_0_q1 sc_in sc_lv 64 signal 2 } 
	{ fv_0_h_address0 sc_out sc_lv 10 signal 3 } 
	{ fv_0_h_ce0 sc_out sc_logic 1 signal 3 } 
	{ fv_0_h_q0 sc_in sc_lv 16 signal 3 } 
	{ fv_0_logn_read sc_in sc_lv 4 signal 4 } 
	{ fv_0_ternary_read sc_in sc_lv 1 signal 5 } 
	{ sig_address0 sc_out sc_lv 13 signal 6 } 
	{ sig_ce0 sc_out sc_logic 1 signal 6 } 
	{ sig_q0 sc_in sc_lv 8 signal 6 } 
	{ sig_address1 sc_out sc_lv 13 signal 6 } 
	{ sig_ce1 sc_out sc_logic 1 signal 6 } 
	{ sig_q1 sc_in sc_lv 8 signal 6 } 
	{ sig_offset sc_in sc_lv 64 signal 7 } 
	{ len sc_in sc_lv 16 signal 8 } 
	{ ap_return sc_out sc_lv 2 signal -1 } 
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
 	{ "name": "fv_sc_dbuf_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "we1" }} , 
 	{ "name": "fv_sc_dbuf_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "d1" }} , 
 	{ "name": "fv_sc_dbuf_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "q1" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
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
 	{ "name": "fv_0_h_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "fv_0_h", "role": "address0" }} , 
 	{ "name": "fv_0_h_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_h", "role": "ce0" }} , 
 	{ "name": "fv_0_h_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "fv_0_h", "role": "q0" }} , 
 	{ "name": "fv_0_logn_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fv_0_logn_read", "role": "default" }} , 
 	{ "name": "fv_0_ternary_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_ternary_read", "role": "default" }} , 
 	{ "name": "sig_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "sig", "role": "address0" }} , 
 	{ "name": "sig_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sig", "role": "ce0" }} , 
 	{ "name": "sig_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sig", "role": "q0" }} , 
 	{ "name": "sig_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "sig", "role": "address1" }} , 
 	{ "name": "sig_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sig", "role": "ce1" }} , 
 	{ "name": "sig_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sig", "role": "q1" }} , 
 	{ "name": "sig_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "sig_offset", "role": "default" }} , 
 	{ "name": "len", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "len", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "8", "38", "39"],
		"CDFG" : "falcon_vrfy_verify",
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
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_falcon_hash_to_point_fu_353"},
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_366"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_uncompress_static_fu_380"},
			{"State" : "ap_ST_fsm_state13", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_xor_block_fu_391"}],
		"Port" : [
			{"Name" : "fv_sc_dbuf_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_xor_block_fu_391", "Port" : "data_0"},
					{"ID" : "3", "SubInstance" : "grp_falcon_hash_to_point_fu_353", "Port" : "sc_0_dbuf"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "fv_sc_A_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_xor_block_fu_391", "Port" : "A_0"},
					{"ID" : "3", "SubInstance" : "grp_falcon_hash_to_point_fu_353", "Port" : "sc_0_A"}]},
			{"Name" : "fv_0_h", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_366", "Port" : "h_0"}]},
			{"Name" : "fv_0_logn_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "fv_0_ternary_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "sig", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_uncompress_static_fu_380", "Port" : "data"}]},
			{"Name" : "sig_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_falcon_hash_to_point_fu_353", "Port" : "RC"}]},
			{"Name" : "GMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_366", "Port" : "GMb"}]},
			{"Name" : "iGMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_366", "Port" : "iGMb"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.s2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_353", "Parent" : "0", "Child" : ["4", "5", "6", "7"],
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
			{"State" : "ap_ST_fsm_state53", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_692"},
			{"State" : "ap_ST_fsm_state55", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_692"},
			{"State" : "ap_ST_fsm_state57", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_692"},
			{"State" : "ap_ST_fsm_state59", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_692"},
			{"State" : "ap_ST_fsm_state61", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_692"},
			{"State" : "ap_ST_fsm_state63", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_692"},
			{"State" : "ap_ST_fsm_state65", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_692"},
			{"State" : "ap_ST_fsm_state67", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_692"},
			{"State" : "ap_ST_fsm_state69", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_692"},
			{"State" : "ap_ST_fsm_state71", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_692"},
			{"State" : "ap_ST_fsm_state73", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_692"},
			{"State" : "ap_ST_fsm_state75", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_692"},
			{"State" : "ap_ST_fsm_state77", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_692"},
			{"State" : "ap_ST_fsm_state79", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_692"},
			{"State" : "ap_ST_fsm_state81", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_692"},
			{"State" : "ap_ST_fsm_state83", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_692"},
			{"State" : "ap_ST_fsm_state85", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_692"},
			{"State" : "ap_ST_fsm_state87", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_692"},
			{"State" : "ap_ST_fsm_state89", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_692"},
			{"State" : "ap_ST_fsm_state91", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_692"},
			{"State" : "ap_ST_fsm_state93", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_692"},
			{"State" : "ap_ST_fsm_state95", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_692"},
			{"State" : "ap_ST_fsm_state97", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_692"},
			{"State" : "ap_ST_fsm_state99", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_692"},
			{"State" : "ap_ST_fsm_state101", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_692"}],
		"Port" : [
			{"Name" : "sc_0_dbuf", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_enc64le_fu_692", "Port" : "out_0"}]},
			{"Name" : "sc_0_A", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "q", "Type" : "None", "Direction" : "I"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_353.RC_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_353.grp_enc64le_fu_692", "Parent" : "3",
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
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_353.crypto_sign_open_ncg_U51", "Parent" : "3"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_353.crypto_sign_open_ocq_U52", "Parent" : "3"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_366", "Parent" : "0", "Child" : ["9", "10", "20", "28", "35", "36", "37"],
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
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_iNTT_binary_fu_184"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_NTT_binary_fu_192"},
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_poly_montymul_ntt_fu_200"},
			{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_poly_sub_fu_209"}],
		"Port" : [
			{"Name" : "c0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_mq_poly_sub_fu_209", "Port" : "g"}]},
			{"Name" : "s2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "h_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_mq_poly_montymul_ntt_fu_200", "Port" : "g_0"}]},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"},
			{"Name" : "GMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_mq_NTT_binary_fu_192", "Port" : "GMb"}]},
			{"Name" : "iGMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_mq_iNTT_binary_fu_184", "Port" : "iGMb"}]}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_366.x_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_366.grp_mq_iNTT_binary_fu_184", "Parent" : "8", "Child" : ["11", "12", "13", "14", "15", "16", "17", "18", "19"],
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
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_366.grp_mq_iNTT_binary_fu_184.iGMb_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_366.grp_mq_iNTT_binary_fu_184.crypto_sign_open_tde_U82", "Parent" : "10"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_366.grp_mq_iNTT_binary_fu_184.crypto_sign_open_cud_U83", "Parent" : "10"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_366.grp_mq_iNTT_binary_fu_184.crypto_sign_open_qcK_U84", "Parent" : "10"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_366.grp_mq_iNTT_binary_fu_184.crypto_sign_open_tde_U85", "Parent" : "10"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_366.grp_mq_iNTT_binary_fu_184.crypto_sign_open_cud_U86", "Parent" : "10"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_366.grp_mq_iNTT_binary_fu_184.crypto_sign_open_qcK_U87", "Parent" : "10"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_366.grp_mq_iNTT_binary_fu_184.crypto_sign_open_cud_U88", "Parent" : "10"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_366.grp_mq_iNTT_binary_fu_184.crypto_sign_open_qcK_U89", "Parent" : "10"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_366.grp_mq_NTT_binary_fu_192", "Parent" : "8", "Child" : ["21", "22", "23", "24", "25", "26", "27"],
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
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_366.grp_mq_NTT_binary_fu_192.GMb_U", "Parent" : "20"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_366.grp_mq_NTT_binary_fu_192.crypto_sign_open_bkb_U60", "Parent" : "20"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_366.grp_mq_NTT_binary_fu_192.crypto_sign_open_cud_U61", "Parent" : "20"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_366.grp_mq_NTT_binary_fu_192.crypto_sign_open_dEe_U62", "Parent" : "20"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_366.grp_mq_NTT_binary_fu_192.crypto_sign_open_bkb_U63", "Parent" : "20"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_366.grp_mq_NTT_binary_fu_192.crypto_sign_open_cud_U64", "Parent" : "20"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_366.grp_mq_NTT_binary_fu_192.crypto_sign_open_dEe_U65", "Parent" : "20"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_366.grp_mq_poly_montymul_ntt_fu_200", "Parent" : "8", "Child" : ["29", "30", "31", "32", "33", "34"],
		"CDFG" : "mq_poly_montymul_ntt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "13", "EstimateLatencyMax" : "294913",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "g_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_366.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_pcA_U68", "Parent" : "28"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_366.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_cud_U69", "Parent" : "28"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_366.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_qcK_U70", "Parent" : "28"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_366.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_pcA_U71", "Parent" : "28"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_366.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_rcU_U72", "Parent" : "28"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_366.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_sc4_U73", "Parent" : "28"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_366.grp_mq_poly_sub_fu_209", "Parent" : "8",
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
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_366.crypto_sign_open_vdy_U98", "Parent" : "8"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_366.crypto_sign_open_wdI_U99", "Parent" : "8"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_uncompress_static_fu_380", "Parent" : "0",
		"CDFG" : "uncompress_static",
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
			{"Name" : "x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "q", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xor_block_fu_391", "Parent" : "0",
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
	falcon_vrfy_verify {
		fv_sc_dbuf_0 {Type IO LastRead 77 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		fv_sc_A_0 {Type IO LastRead 71 FirstWrite 5}
		fv_0_h {Type I LastRead 2 FirstWrite -1}
		fv_0_logn_read {Type I LastRead 0 FirstWrite -1}
		fv_0_ternary_read {Type I LastRead 0 FirstWrite -1}
		sig {Type I LastRead 3 FirstWrite -1}
		sig_offset {Type I LastRead 0 FirstWrite -1}
		len {Type I LastRead 0 FirstWrite -1}
		RC {Type I LastRead -1 FirstWrite -1}
		GMb {Type I LastRead -1 FirstWrite -1}
		iGMb {Type I LastRead -1 FirstWrite -1}}
	falcon_hash_to_point {
		sc_0_dbuf {Type IO LastRead 77 FirstWrite 0}
		sc_0_A {Type IO LastRead 71 FirstWrite 37}
		q {Type I LastRead 0 FirstWrite -1}
		x {Type O LastRead -1 FirstWrite 41}
		logn {Type I LastRead 20 FirstWrite -1}
		RC {Type I LastRead -1 FirstWrite -1}}
	enc64le {
		out_0 {Type O LastRead -1 FirstWrite 0}
		out_offset1 {Type I LastRead 0 FirstWrite -1}
		x {Type I LastRead 0 FirstWrite -1}}
	falcon_vrfy_verify_r {
		c0 {Type I LastRead 2 FirstWrite -1}
		s2 {Type I LastRead 10 FirstWrite -1}
		h_0 {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}
		GMb {Type I LastRead -1 FirstWrite -1}
		iGMb {Type I LastRead -1 FirstWrite -1}}
	mq_iNTT_binary {
		a {Type IO LastRead 11 FirstWrite 6}
		logn {Type I LastRead 0 FirstWrite -1}
		iGMb {Type I LastRead -1 FirstWrite -1}}
	mq_NTT_binary {
		a {Type IO LastRead 16 FirstWrite 10}
		logn {Type I LastRead 0 FirstWrite -1}
		GMb {Type I LastRead -1 FirstWrite -1}}
	mq_poly_montymul_ntt {
		f {Type IO LastRead 2 FirstWrite 6}
		g_0 {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}}
	mq_poly_sub {
		f {Type IO LastRead 2 FirstWrite 3}
		g {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}}
	uncompress_static {
		x {Type O LastRead -1 FirstWrite 5}
		logn {Type I LastRead 0 FirstWrite -1}
		q {Type I LastRead 0 FirstWrite -1}
		data {Type I LastRead 3 FirstWrite -1}
		data_offset {Type I LastRead 0 FirstWrite -1}
		len {Type I LastRead 0 FirstWrite -1}}
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
	fv_sc_dbuf_0 { ap_memory {  { fv_sc_dbuf_0_address0 mem_address 1 8 }  { fv_sc_dbuf_0_ce0 mem_ce 1 1 }  { fv_sc_dbuf_0_we0 mem_we 1 1 }  { fv_sc_dbuf_0_d0 mem_din 1 8 }  { fv_sc_dbuf_0_q0 mem_dout 0 8 }  { fv_sc_dbuf_0_address1 mem_address 1 8 }  { fv_sc_dbuf_0_ce1 mem_ce 1 1 }  { fv_sc_dbuf_0_we1 mem_we 1 1 }  { fv_sc_dbuf_0_d1 mem_din 1 8 }  { fv_sc_dbuf_0_q1 mem_dout 0 8 } } }
	p_read { ap_none {  { p_read in_data 0 64 } } }
	fv_sc_A_0 { ap_memory {  { fv_sc_A_0_address0 mem_address 1 5 }  { fv_sc_A_0_ce0 mem_ce 1 1 }  { fv_sc_A_0_we0 mem_we 1 1 }  { fv_sc_A_0_d0 mem_din 1 64 }  { fv_sc_A_0_q0 mem_dout 0 64 }  { fv_sc_A_0_address1 mem_address 1 5 }  { fv_sc_A_0_ce1 mem_ce 1 1 }  { fv_sc_A_0_we1 mem_we 1 1 }  { fv_sc_A_0_d1 mem_din 1 64 }  { fv_sc_A_0_q1 mem_dout 0 64 } } }
	fv_0_h { ap_memory {  { fv_0_h_address0 mem_address 1 10 }  { fv_0_h_ce0 mem_ce 1 1 }  { fv_0_h_q0 mem_dout 0 16 } } }
	fv_0_logn_read { ap_none {  { fv_0_logn_read in_data 0 4 } } }
	fv_0_ternary_read { ap_none {  { fv_0_ternary_read in_data 0 1 } } }
	sig { ap_memory {  { sig_address0 mem_address 1 13 }  { sig_ce0 mem_ce 1 1 }  { sig_q0 mem_dout 0 8 }  { sig_address1 mem_address 1 13 }  { sig_ce1 mem_ce 1 1 }  { sig_q1 mem_dout 0 8 } } }
	sig_offset { ap_none {  { sig_offset in_data 0 64 } } }
	len { ap_none {  { len in_data 0 16 } } }
}
set moduleName falcon_vrfy_verify
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
set C_modelName {falcon_vrfy_verify}
set C_modelType { int 2 }
set C_modelArgList {
	{ fv_sc_dbuf_0 int 8 regular {array 200 { 2 2 } 1 1 }  }
	{ p_read int 64 regular  }
	{ fv_sc_A_0 int 64 regular {array 25 { 2 2 } 1 1 }  }
	{ fv_0_h int 16 regular {array 1024 { 1 3 } 1 1 }  }
	{ fv_0_logn_read int 4 regular  }
	{ fv_0_ternary_read int 1 regular  }
	{ sig int 8 regular {array 4630 { 1 1 } 1 1 }  }
	{ sig_offset int 64 regular  }
	{ len int 16 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fv_sc_dbuf_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "fv_sc_A_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "fv_0_h", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "fv_0_logn_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "fv_0_ternary_read", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "sig", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "sig_offset", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "len", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 2} ]}
# RTL Port declarations: 
set portNum 41
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
	{ fv_sc_dbuf_0_we1 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_0_d1 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_q1 sc_in sc_lv 8 signal 0 } 
	{ p_read sc_in sc_lv 64 signal 1 } 
	{ fv_sc_A_0_address0 sc_out sc_lv 5 signal 2 } 
	{ fv_sc_A_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_0_we0 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_0_d0 sc_out sc_lv 64 signal 2 } 
	{ fv_sc_A_0_q0 sc_in sc_lv 64 signal 2 } 
	{ fv_sc_A_0_address1 sc_out sc_lv 5 signal 2 } 
	{ fv_sc_A_0_ce1 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_0_we1 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_0_d1 sc_out sc_lv 64 signal 2 } 
	{ fv_sc_A_0_q1 sc_in sc_lv 64 signal 2 } 
	{ fv_0_h_address0 sc_out sc_lv 10 signal 3 } 
	{ fv_0_h_ce0 sc_out sc_logic 1 signal 3 } 
	{ fv_0_h_q0 sc_in sc_lv 16 signal 3 } 
	{ fv_0_logn_read sc_in sc_lv 4 signal 4 } 
	{ fv_0_ternary_read sc_in sc_lv 1 signal 5 } 
	{ sig_address0 sc_out sc_lv 13 signal 6 } 
	{ sig_ce0 sc_out sc_logic 1 signal 6 } 
	{ sig_q0 sc_in sc_lv 8 signal 6 } 
	{ sig_address1 sc_out sc_lv 13 signal 6 } 
	{ sig_ce1 sc_out sc_logic 1 signal 6 } 
	{ sig_q1 sc_in sc_lv 8 signal 6 } 
	{ sig_offset sc_in sc_lv 64 signal 7 } 
	{ len sc_in sc_lv 16 signal 8 } 
	{ ap_return sc_out sc_lv 2 signal -1 } 
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
 	{ "name": "fv_sc_dbuf_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "we1" }} , 
 	{ "name": "fv_sc_dbuf_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "d1" }} , 
 	{ "name": "fv_sc_dbuf_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "q1" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
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
 	{ "name": "fv_0_h_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "fv_0_h", "role": "address0" }} , 
 	{ "name": "fv_0_h_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_h", "role": "ce0" }} , 
 	{ "name": "fv_0_h_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "fv_0_h", "role": "q0" }} , 
 	{ "name": "fv_0_logn_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fv_0_logn_read", "role": "default" }} , 
 	{ "name": "fv_0_ternary_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_ternary_read", "role": "default" }} , 
 	{ "name": "sig_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "sig", "role": "address0" }} , 
 	{ "name": "sig_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sig", "role": "ce0" }} , 
 	{ "name": "sig_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sig", "role": "q0" }} , 
 	{ "name": "sig_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "sig", "role": "address1" }} , 
 	{ "name": "sig_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sig", "role": "ce1" }} , 
 	{ "name": "sig_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sig", "role": "q1" }} , 
 	{ "name": "sig_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "sig_offset", "role": "default" }} , 
 	{ "name": "len", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "len", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "8", "50", "51"],
		"CDFG" : "falcon_vrfy_verify",
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
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_falcon_hash_to_point_fu_376"},
			{"State" : "ap_ST_fsm_state19", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_389"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_uncompress_static_fu_403"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_xor_block_fu_414"}],
		"Port" : [
			{"Name" : "fv_sc_dbuf_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_falcon_hash_to_point_fu_376", "Port" : "sc_0_dbuf"},
					{"ID" : "51", "SubInstance" : "grp_xor_block_fu_414", "Port" : "data_0"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "fv_sc_A_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_falcon_hash_to_point_fu_376", "Port" : "sc_0_A"},
					{"ID" : "51", "SubInstance" : "grp_xor_block_fu_414", "Port" : "A_0"}]},
			{"Name" : "fv_0_h", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_389", "Port" : "h_0"}]},
			{"Name" : "fv_0_logn_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "fv_0_ternary_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "sig", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "50", "SubInstance" : "grp_uncompress_static_fu_403", "Port" : "data"}]},
			{"Name" : "sig_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_falcon_hash_to_point_fu_376", "Port" : "RC"}]},
			{"Name" : "GMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_389", "Port" : "GMb"}]},
			{"Name" : "iGMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_389", "Port" : "iGMb"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.s2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_376", "Parent" : "0", "Child" : ["4", "5", "6", "7"],
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
					{"ID" : "5", "SubInstance" : "grp_enc64le_fu_734", "Port" : "out_0"}]},
			{"Name" : "sc_0_A", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "q", "Type" : "None", "Direction" : "I"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_376.RC_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_376.grp_enc64le_fu_734", "Parent" : "3",
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
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_376.crypto_sign_open_ncg_U57", "Parent" : "3"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_376.crypto_sign_open_ocq_U58", "Parent" : "3"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_389", "Parent" : "0", "Child" : ["9", "10", "26", "40", "47", "48", "49"],
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
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_iNTT_binary_fu_184"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_NTT_binary_fu_192"},
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_poly_montymul_ntt_fu_200"},
			{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_poly_sub_fu_209"}],
		"Port" : [
			{"Name" : "c0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_mq_poly_sub_fu_209", "Port" : "g"}]},
			{"Name" : "s2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "h_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_mq_poly_montymul_ntt_fu_200", "Port" : "g_0"}]},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"},
			{"Name" : "GMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "grp_mq_NTT_binary_fu_192", "Port" : "GMb"}]},
			{"Name" : "iGMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_mq_iNTT_binary_fu_184", "Port" : "iGMb"}]}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_389.x_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_389.grp_mq_iNTT_binary_fu_184", "Parent" : "8", "Child" : ["11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25"],
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
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_389.grp_mq_iNTT_binary_fu_184.iGMb_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_389.grp_mq_iNTT_binary_fu_184.crypto_sign_open_tde_U94", "Parent" : "10"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_389.grp_mq_iNTT_binary_fu_184.crypto_sign_open_cud_U95", "Parent" : "10"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_389.grp_mq_iNTT_binary_fu_184.crypto_sign_open_qcK_U96", "Parent" : "10"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_389.grp_mq_iNTT_binary_fu_184.crypto_sign_open_tde_U97", "Parent" : "10"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_389.grp_mq_iNTT_binary_fu_184.crypto_sign_open_cud_U98", "Parent" : "10"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_389.grp_mq_iNTT_binary_fu_184.crypto_sign_open_qcK_U99", "Parent" : "10"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_389.grp_mq_iNTT_binary_fu_184.crypto_sign_open_tde_U100", "Parent" : "10"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_389.grp_mq_iNTT_binary_fu_184.crypto_sign_open_cud_U101", "Parent" : "10"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_389.grp_mq_iNTT_binary_fu_184.crypto_sign_open_qcK_U102", "Parent" : "10"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_389.grp_mq_iNTT_binary_fu_184.crypto_sign_open_tde_U103", "Parent" : "10"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_389.grp_mq_iNTT_binary_fu_184.crypto_sign_open_cud_U104", "Parent" : "10"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_389.grp_mq_iNTT_binary_fu_184.crypto_sign_open_qcK_U105", "Parent" : "10"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_389.grp_mq_iNTT_binary_fu_184.crypto_sign_open_cud_U106", "Parent" : "10"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_389.grp_mq_iNTT_binary_fu_184.crypto_sign_open_qcK_U107", "Parent" : "10"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_389.grp_mq_NTT_binary_fu_192", "Parent" : "8", "Child" : ["27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39"],
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
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_389.grp_mq_NTT_binary_fu_192.GMb_U", "Parent" : "26"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_389.grp_mq_NTT_binary_fu_192.crypto_sign_open_bkb_U66", "Parent" : "26"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_389.grp_mq_NTT_binary_fu_192.crypto_sign_open_cud_U67", "Parent" : "26"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_389.grp_mq_NTT_binary_fu_192.crypto_sign_open_dEe_U68", "Parent" : "26"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_389.grp_mq_NTT_binary_fu_192.crypto_sign_open_bkb_U69", "Parent" : "26"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_389.grp_mq_NTT_binary_fu_192.crypto_sign_open_cud_U70", "Parent" : "26"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_389.grp_mq_NTT_binary_fu_192.crypto_sign_open_dEe_U71", "Parent" : "26"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_389.grp_mq_NTT_binary_fu_192.crypto_sign_open_bkb_U72", "Parent" : "26"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_389.grp_mq_NTT_binary_fu_192.crypto_sign_open_cud_U73", "Parent" : "26"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_389.grp_mq_NTT_binary_fu_192.crypto_sign_open_dEe_U74", "Parent" : "26"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_389.grp_mq_NTT_binary_fu_192.crypto_sign_open_bkb_U75", "Parent" : "26"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_389.grp_mq_NTT_binary_fu_192.crypto_sign_open_cud_U76", "Parent" : "26"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_389.grp_mq_NTT_binary_fu_192.crypto_sign_open_dEe_U77", "Parent" : "26"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_389.grp_mq_poly_montymul_ntt_fu_200", "Parent" : "8", "Child" : ["41", "42", "43", "44", "45", "46"],
		"CDFG" : "mq_poly_montymul_ntt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "13", "EstimateLatencyMax" : "294913",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "g_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_389.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_pcA_U80", "Parent" : "40"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_389.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_cud_U81", "Parent" : "40"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_389.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_qcK_U82", "Parent" : "40"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_389.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_pcA_U83", "Parent" : "40"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_389.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_rcU_U84", "Parent" : "40"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_389.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_sc4_U85", "Parent" : "40"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_389.grp_mq_poly_sub_fu_209", "Parent" : "8",
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
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_389.crypto_sign_open_vdy_U116", "Parent" : "8"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_389.crypto_sign_open_wdI_U117", "Parent" : "8"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_uncompress_static_fu_403", "Parent" : "0",
		"CDFG" : "uncompress_static",
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
			{"Name" : "x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "q", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xor_block_fu_414", "Parent" : "0",
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
	falcon_vrfy_verify {
		fv_sc_dbuf_0 {Type IO LastRead 79 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		fv_sc_A_0 {Type IO LastRead 71 FirstWrite 5}
		fv_0_h {Type I LastRead 2 FirstWrite -1}
		fv_0_logn_read {Type I LastRead 0 FirstWrite -1}
		fv_0_ternary_read {Type I LastRead 0 FirstWrite -1}
		sig {Type I LastRead 3 FirstWrite -1}
		sig_offset {Type I LastRead 0 FirstWrite -1}
		len {Type I LastRead 0 FirstWrite -1}
		RC {Type I LastRead -1 FirstWrite -1}
		GMb {Type I LastRead -1 FirstWrite -1}
		iGMb {Type I LastRead -1 FirstWrite -1}}
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
		x {Type I LastRead 0 FirstWrite -1}}
	falcon_vrfy_verify_r {
		c0 {Type I LastRead 2 FirstWrite -1}
		s2 {Type I LastRead 10 FirstWrite -1}
		h_0 {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}
		GMb {Type I LastRead -1 FirstWrite -1}
		iGMb {Type I LastRead -1 FirstWrite -1}}
	mq_iNTT_binary {
		a {Type IO LastRead 23 FirstWrite 6}
		logn {Type I LastRead 0 FirstWrite -1}
		iGMb {Type I LastRead -1 FirstWrite -1}}
	mq_NTT_binary {
		a {Type IO LastRead 32 FirstWrite 10}
		logn {Type I LastRead 0 FirstWrite -1}
		GMb {Type I LastRead -1 FirstWrite -1}}
	mq_poly_montymul_ntt {
		f {Type IO LastRead 2 FirstWrite 6}
		g_0 {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}}
	mq_poly_sub {
		f {Type IO LastRead 2 FirstWrite 3}
		g {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}}
	uncompress_static {
		x {Type O LastRead -1 FirstWrite 5}
		logn {Type I LastRead 0 FirstWrite -1}
		q {Type I LastRead 0 FirstWrite -1}
		data {Type I LastRead 3 FirstWrite -1}
		data_offset {Type I LastRead 0 FirstWrite -1}
		len {Type I LastRead 0 FirstWrite -1}}
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
	fv_sc_dbuf_0 { ap_memory {  { fv_sc_dbuf_0_address0 mem_address 1 8 }  { fv_sc_dbuf_0_ce0 mem_ce 1 1 }  { fv_sc_dbuf_0_we0 mem_we 1 1 }  { fv_sc_dbuf_0_d0 mem_din 1 8 }  { fv_sc_dbuf_0_q0 mem_dout 0 8 }  { fv_sc_dbuf_0_address1 mem_address 1 8 }  { fv_sc_dbuf_0_ce1 mem_ce 1 1 }  { fv_sc_dbuf_0_we1 mem_we 1 1 }  { fv_sc_dbuf_0_d1 mem_din 1 8 }  { fv_sc_dbuf_0_q1 mem_dout 0 8 } } }
	p_read { ap_none {  { p_read in_data 0 64 } } }
	fv_sc_A_0 { ap_memory {  { fv_sc_A_0_address0 mem_address 1 5 }  { fv_sc_A_0_ce0 mem_ce 1 1 }  { fv_sc_A_0_we0 mem_we 1 1 }  { fv_sc_A_0_d0 mem_din 1 64 }  { fv_sc_A_0_q0 mem_dout 0 64 }  { fv_sc_A_0_address1 mem_address 1 5 }  { fv_sc_A_0_ce1 mem_ce 1 1 }  { fv_sc_A_0_we1 mem_we 1 1 }  { fv_sc_A_0_d1 mem_din 1 64 }  { fv_sc_A_0_q1 mem_dout 0 64 } } }
	fv_0_h { ap_memory {  { fv_0_h_address0 mem_address 1 10 }  { fv_0_h_ce0 mem_ce 1 1 }  { fv_0_h_q0 mem_dout 0 16 } } }
	fv_0_logn_read { ap_none {  { fv_0_logn_read in_data 0 4 } } }
	fv_0_ternary_read { ap_none {  { fv_0_ternary_read in_data 0 1 } } }
	sig { ap_memory {  { sig_address0 mem_address 1 13 }  { sig_ce0 mem_ce 1 1 }  { sig_q0 mem_dout 0 8 }  { sig_address1 mem_address 1 13 }  { sig_ce1 mem_ce 1 1 }  { sig_q1 mem_dout 0 8 } } }
	sig_offset { ap_none {  { sig_offset in_data 0 64 } } }
	len { ap_none {  { len in_data 0 16 } } }
}
set moduleName falcon_vrfy_verify
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
set C_modelName {falcon_vrfy_verify}
set C_modelType { int 2 }
set C_modelArgList {
	{ fv_sc_dbuf_0 int 8 regular {array 200 { 2 2 } 1 1 }  }
	{ p_read int 64 regular  }
	{ fv_sc_A_0 int 64 regular {array 25 { 2 2 } 1 1 }  }
	{ fv_0_h int 16 regular {array 1024 { 1 3 } 1 1 }  }
	{ fv_0_logn_read int 4 regular  }
	{ fv_0_ternary_read int 1 regular  }
	{ sig int 8 regular {array 4630 { 1 1 } 1 1 }  }
	{ sig_offset int 64 regular  }
	{ len int 16 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fv_sc_dbuf_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "fv_sc_A_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "fv_0_h", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "fv_0_logn_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "fv_0_ternary_read", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "sig", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "sig_offset", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "len", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 2} ]}
# RTL Port declarations: 
set portNum 41
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
	{ fv_sc_dbuf_0_we1 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_0_d1 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_q1 sc_in sc_lv 8 signal 0 } 
	{ p_read sc_in sc_lv 64 signal 1 } 
	{ fv_sc_A_0_address0 sc_out sc_lv 5 signal 2 } 
	{ fv_sc_A_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_0_we0 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_0_d0 sc_out sc_lv 64 signal 2 } 
	{ fv_sc_A_0_q0 sc_in sc_lv 64 signal 2 } 
	{ fv_sc_A_0_address1 sc_out sc_lv 5 signal 2 } 
	{ fv_sc_A_0_ce1 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_0_we1 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_0_d1 sc_out sc_lv 64 signal 2 } 
	{ fv_sc_A_0_q1 sc_in sc_lv 64 signal 2 } 
	{ fv_0_h_address0 sc_out sc_lv 10 signal 3 } 
	{ fv_0_h_ce0 sc_out sc_logic 1 signal 3 } 
	{ fv_0_h_q0 sc_in sc_lv 16 signal 3 } 
	{ fv_0_logn_read sc_in sc_lv 4 signal 4 } 
	{ fv_0_ternary_read sc_in sc_lv 1 signal 5 } 
	{ sig_address0 sc_out sc_lv 13 signal 6 } 
	{ sig_ce0 sc_out sc_logic 1 signal 6 } 
	{ sig_q0 sc_in sc_lv 8 signal 6 } 
	{ sig_address1 sc_out sc_lv 13 signal 6 } 
	{ sig_ce1 sc_out sc_logic 1 signal 6 } 
	{ sig_q1 sc_in sc_lv 8 signal 6 } 
	{ sig_offset sc_in sc_lv 64 signal 7 } 
	{ len sc_in sc_lv 16 signal 8 } 
	{ ap_return sc_out sc_lv 2 signal -1 } 
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
 	{ "name": "fv_sc_dbuf_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "we1" }} , 
 	{ "name": "fv_sc_dbuf_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "d1" }} , 
 	{ "name": "fv_sc_dbuf_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "q1" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
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
 	{ "name": "fv_0_h_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "fv_0_h", "role": "address0" }} , 
 	{ "name": "fv_0_h_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_h", "role": "ce0" }} , 
 	{ "name": "fv_0_h_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "fv_0_h", "role": "q0" }} , 
 	{ "name": "fv_0_logn_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fv_0_logn_read", "role": "default" }} , 
 	{ "name": "fv_0_ternary_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_ternary_read", "role": "default" }} , 
 	{ "name": "sig_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "sig", "role": "address0" }} , 
 	{ "name": "sig_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sig", "role": "ce0" }} , 
 	{ "name": "sig_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sig", "role": "q0" }} , 
 	{ "name": "sig_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "sig", "role": "address1" }} , 
 	{ "name": "sig_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sig", "role": "ce1" }} , 
 	{ "name": "sig_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sig", "role": "q1" }} , 
 	{ "name": "sig_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "sig_offset", "role": "default" }} , 
 	{ "name": "len", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "len", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "8", "74", "75"],
		"CDFG" : "falcon_vrfy_verify",
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
			{"State" : "ap_ST_fsm_state21", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_falcon_hash_to_point_fu_418"},
			{"State" : "ap_ST_fsm_state23", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_431"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_uncompress_static_fu_445"},
			{"State" : "ap_ST_fsm_state19", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_xor_block_fu_456"}],
		"Port" : [
			{"Name" : "fv_sc_dbuf_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_falcon_hash_to_point_fu_418", "Port" : "sc_0_dbuf"},
					{"ID" : "75", "SubInstance" : "grp_xor_block_fu_456", "Port" : "data_0"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "fv_sc_A_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_falcon_hash_to_point_fu_418", "Port" : "sc_0_A"},
					{"ID" : "75", "SubInstance" : "grp_xor_block_fu_456", "Port" : "A_0"}]},
			{"Name" : "fv_0_h", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_431", "Port" : "h_0"}]},
			{"Name" : "fv_0_logn_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "fv_0_ternary_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "sig", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "74", "SubInstance" : "grp_uncompress_static_fu_445", "Port" : "data"}]},
			{"Name" : "sig_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_falcon_hash_to_point_fu_418", "Port" : "RC"}]},
			{"Name" : "GMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_431", "Port" : "GMb"}]},
			{"Name" : "iGMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_431", "Port" : "iGMb"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.s2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_418", "Parent" : "0", "Child" : ["4", "5", "6", "7"],
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
			{"State" : "ap_ST_fsm_state53", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_820"},
			{"State" : "ap_ST_fsm_state55", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_820"},
			{"State" : "ap_ST_fsm_state57", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_820"},
			{"State" : "ap_ST_fsm_state59", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_820"},
			{"State" : "ap_ST_fsm_state61", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_820"},
			{"State" : "ap_ST_fsm_state63", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_820"},
			{"State" : "ap_ST_fsm_state65", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_820"},
			{"State" : "ap_ST_fsm_state67", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_820"},
			{"State" : "ap_ST_fsm_state69", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_820"},
			{"State" : "ap_ST_fsm_state71", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_820"},
			{"State" : "ap_ST_fsm_state73", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_820"},
			{"State" : "ap_ST_fsm_state75", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_820"},
			{"State" : "ap_ST_fsm_state77", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_820"},
			{"State" : "ap_ST_fsm_state79", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_820"},
			{"State" : "ap_ST_fsm_state81", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_820"},
			{"State" : "ap_ST_fsm_state83", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_820"},
			{"State" : "ap_ST_fsm_state85", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_820"},
			{"State" : "ap_ST_fsm_state87", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_820"},
			{"State" : "ap_ST_fsm_state89", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_820"},
			{"State" : "ap_ST_fsm_state91", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_820"},
			{"State" : "ap_ST_fsm_state93", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_820"},
			{"State" : "ap_ST_fsm_state95", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_820"},
			{"State" : "ap_ST_fsm_state97", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_820"},
			{"State" : "ap_ST_fsm_state99", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_820"},
			{"State" : "ap_ST_fsm_state101", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_820"}],
		"Port" : [
			{"Name" : "sc_0_dbuf", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_enc64le_fu_820", "Port" : "out_0"}]},
			{"Name" : "sc_0_A", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "q", "Type" : "None", "Direction" : "I"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_418.RC_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_418.grp_enc64le_fu_820", "Parent" : "3",
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
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_418.crypto_sign_open_ncg_U71", "Parent" : "3"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_418.crypto_sign_open_ocq_U72", "Parent" : "3"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431", "Parent" : "0", "Child" : ["9", "10", "38", "64", "71", "72", "73"],
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
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_iNTT_binary_fu_184"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_NTT_binary_fu_192"},
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_poly_montymul_ntt_fu_200"},
			{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_poly_sub_fu_209"}],
		"Port" : [
			{"Name" : "c0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "grp_mq_poly_sub_fu_209", "Port" : "g"}]},
			{"Name" : "s2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "h_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_mq_poly_montymul_ntt_fu_200", "Port" : "g_0"}]},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"},
			{"Name" : "GMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_mq_NTT_binary_fu_192", "Port" : "GMb"}]},
			{"Name" : "iGMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_mq_iNTT_binary_fu_184", "Port" : "iGMb"}]}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431.x_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431.grp_mq_iNTT_binary_fu_184", "Parent" : "8", "Child" : ["11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37"],
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
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431.grp_mq_iNTT_binary_fu_184.iGMb_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431.grp_mq_iNTT_binary_fu_184.crypto_sign_open_tde_U120", "Parent" : "10"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431.grp_mq_iNTT_binary_fu_184.crypto_sign_open_cud_U121", "Parent" : "10"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431.grp_mq_iNTT_binary_fu_184.crypto_sign_open_qcK_U122", "Parent" : "10"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431.grp_mq_iNTT_binary_fu_184.crypto_sign_open_tde_U123", "Parent" : "10"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431.grp_mq_iNTT_binary_fu_184.crypto_sign_open_cud_U124", "Parent" : "10"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431.grp_mq_iNTT_binary_fu_184.crypto_sign_open_qcK_U125", "Parent" : "10"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431.grp_mq_iNTT_binary_fu_184.crypto_sign_open_tde_U126", "Parent" : "10"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431.grp_mq_iNTT_binary_fu_184.crypto_sign_open_cud_U127", "Parent" : "10"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431.grp_mq_iNTT_binary_fu_184.crypto_sign_open_qcK_U128", "Parent" : "10"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431.grp_mq_iNTT_binary_fu_184.crypto_sign_open_tde_U129", "Parent" : "10"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431.grp_mq_iNTT_binary_fu_184.crypto_sign_open_cud_U130", "Parent" : "10"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431.grp_mq_iNTT_binary_fu_184.crypto_sign_open_qcK_U131", "Parent" : "10"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431.grp_mq_iNTT_binary_fu_184.crypto_sign_open_tde_U132", "Parent" : "10"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431.grp_mq_iNTT_binary_fu_184.crypto_sign_open_cud_U133", "Parent" : "10"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431.grp_mq_iNTT_binary_fu_184.crypto_sign_open_qcK_U134", "Parent" : "10"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431.grp_mq_iNTT_binary_fu_184.crypto_sign_open_tde_U135", "Parent" : "10"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431.grp_mq_iNTT_binary_fu_184.crypto_sign_open_cud_U136", "Parent" : "10"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431.grp_mq_iNTT_binary_fu_184.crypto_sign_open_qcK_U137", "Parent" : "10"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431.grp_mq_iNTT_binary_fu_184.crypto_sign_open_tde_U138", "Parent" : "10"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431.grp_mq_iNTT_binary_fu_184.crypto_sign_open_cud_U139", "Parent" : "10"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431.grp_mq_iNTT_binary_fu_184.crypto_sign_open_qcK_U140", "Parent" : "10"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431.grp_mq_iNTT_binary_fu_184.crypto_sign_open_tde_U141", "Parent" : "10"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431.grp_mq_iNTT_binary_fu_184.crypto_sign_open_cud_U142", "Parent" : "10"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431.grp_mq_iNTT_binary_fu_184.crypto_sign_open_qcK_U143", "Parent" : "10"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431.grp_mq_iNTT_binary_fu_184.crypto_sign_open_cud_U144", "Parent" : "10"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431.grp_mq_iNTT_binary_fu_184.crypto_sign_open_qcK_U145", "Parent" : "10"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431.grp_mq_NTT_binary_fu_192", "Parent" : "8", "Child" : ["39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63"],
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
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431.grp_mq_NTT_binary_fu_192.GMb_U", "Parent" : "38"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431.grp_mq_NTT_binary_fu_192.crypto_sign_open_bkb_U80", "Parent" : "38"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431.grp_mq_NTT_binary_fu_192.crypto_sign_open_cud_U81", "Parent" : "38"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431.grp_mq_NTT_binary_fu_192.crypto_sign_open_dEe_U82", "Parent" : "38"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431.grp_mq_NTT_binary_fu_192.crypto_sign_open_bkb_U83", "Parent" : "38"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431.grp_mq_NTT_binary_fu_192.crypto_sign_open_cud_U84", "Parent" : "38"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431.grp_mq_NTT_binary_fu_192.crypto_sign_open_dEe_U85", "Parent" : "38"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431.grp_mq_NTT_binary_fu_192.crypto_sign_open_bkb_U86", "Parent" : "38"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431.grp_mq_NTT_binary_fu_192.crypto_sign_open_cud_U87", "Parent" : "38"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431.grp_mq_NTT_binary_fu_192.crypto_sign_open_dEe_U88", "Parent" : "38"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431.grp_mq_NTT_binary_fu_192.crypto_sign_open_bkb_U89", "Parent" : "38"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431.grp_mq_NTT_binary_fu_192.crypto_sign_open_cud_U90", "Parent" : "38"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431.grp_mq_NTT_binary_fu_192.crypto_sign_open_dEe_U91", "Parent" : "38"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431.grp_mq_NTT_binary_fu_192.crypto_sign_open_bkb_U92", "Parent" : "38"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431.grp_mq_NTT_binary_fu_192.crypto_sign_open_cud_U93", "Parent" : "38"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431.grp_mq_NTT_binary_fu_192.crypto_sign_open_dEe_U94", "Parent" : "38"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431.grp_mq_NTT_binary_fu_192.crypto_sign_open_bkb_U95", "Parent" : "38"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431.grp_mq_NTT_binary_fu_192.crypto_sign_open_cud_U96", "Parent" : "38"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431.grp_mq_NTT_binary_fu_192.crypto_sign_open_dEe_U97", "Parent" : "38"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431.grp_mq_NTT_binary_fu_192.crypto_sign_open_bkb_U98", "Parent" : "38"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431.grp_mq_NTT_binary_fu_192.crypto_sign_open_cud_U99", "Parent" : "38"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431.grp_mq_NTT_binary_fu_192.crypto_sign_open_dEe_U100", "Parent" : "38"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431.grp_mq_NTT_binary_fu_192.crypto_sign_open_bkb_U101", "Parent" : "38"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431.grp_mq_NTT_binary_fu_192.crypto_sign_open_cud_U102", "Parent" : "38"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431.grp_mq_NTT_binary_fu_192.crypto_sign_open_dEe_U103", "Parent" : "38"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431.grp_mq_poly_montymul_ntt_fu_200", "Parent" : "8", "Child" : ["65", "66", "67", "68", "69", "70"],
		"CDFG" : "mq_poly_montymul_ntt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "13", "EstimateLatencyMax" : "294913",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "g_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_pcA_U106", "Parent" : "64"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_cud_U107", "Parent" : "64"},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_qcK_U108", "Parent" : "64"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_pcA_U109", "Parent" : "64"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_rcU_U110", "Parent" : "64"},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_sc4_U111", "Parent" : "64"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431.grp_mq_poly_sub_fu_209", "Parent" : "8",
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
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431.crypto_sign_open_vdy_U154", "Parent" : "8"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_431.crypto_sign_open_wdI_U155", "Parent" : "8"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_uncompress_static_fu_445", "Parent" : "0",
		"CDFG" : "uncompress_static",
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
			{"Name" : "x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "q", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xor_block_fu_456", "Parent" : "0", "Child" : ["76"],
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
					{"ID" : "76", "SubInstance" : "grp_dec64le_fu_127", "Port" : "data_0"}]}]},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xor_block_fu_456.grp_dec64le_fu_127", "Parent" : "75",
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
	falcon_vrfy_verify {
		fv_sc_dbuf_0 {Type IO LastRead 83 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		fv_sc_A_0 {Type IO LastRead 71 FirstWrite 2}
		fv_0_h {Type I LastRead 2 FirstWrite -1}
		fv_0_logn_read {Type I LastRead 0 FirstWrite -1}
		fv_0_ternary_read {Type I LastRead 0 FirstWrite -1}
		sig {Type I LastRead 3 FirstWrite -1}
		sig_offset {Type I LastRead 0 FirstWrite -1}
		len {Type I LastRead 0 FirstWrite -1}
		RC {Type I LastRead -1 FirstWrite -1}
		GMb {Type I LastRead -1 FirstWrite -1}
		iGMb {Type I LastRead -1 FirstWrite -1}}
	falcon_hash_to_point {
		sc_0_dbuf {Type IO LastRead 83 FirstWrite 0}
		sc_0_A {Type IO LastRead 71 FirstWrite 37}
		q {Type I LastRead 0 FirstWrite -1}
		x {Type O LastRead -1 FirstWrite 41}
		logn {Type I LastRead 20 FirstWrite -1}
		RC {Type I LastRead -1 FirstWrite -1}}
	enc64le {
		out_0 {Type O LastRead -1 FirstWrite 0}
		out_offset1 {Type I LastRead 0 FirstWrite -1}
		x {Type I LastRead 0 FirstWrite -1}}
	falcon_vrfy_verify_r {
		c0 {Type I LastRead 2 FirstWrite -1}
		s2 {Type I LastRead 10 FirstWrite -1}
		h_0 {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}
		GMb {Type I LastRead -1 FirstWrite -1}
		iGMb {Type I LastRead -1 FirstWrite -1}}
	mq_iNTT_binary {
		a {Type IO LastRead 47 FirstWrite 6}
		logn {Type I LastRead 0 FirstWrite -1}
		iGMb {Type I LastRead -1 FirstWrite -1}}
	mq_NTT_binary {
		a {Type IO LastRead 64 FirstWrite 10}
		logn {Type I LastRead 0 FirstWrite -1}
		GMb {Type I LastRead -1 FirstWrite -1}}
	mq_poly_montymul_ntt {
		f {Type IO LastRead 2 FirstWrite 6}
		g_0 {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}}
	mq_poly_sub {
		f {Type IO LastRead 2 FirstWrite 3}
		g {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}}
	uncompress_static {
		x {Type O LastRead -1 FirstWrite 5}
		logn {Type I LastRead 0 FirstWrite -1}
		q {Type I LastRead 0 FirstWrite -1}
		data {Type I LastRead 3 FirstWrite -1}
		data_offset {Type I LastRead 0 FirstWrite -1}
		len {Type I LastRead 0 FirstWrite -1}}
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
	fv_sc_dbuf_0 { ap_memory {  { fv_sc_dbuf_0_address0 mem_address 1 8 }  { fv_sc_dbuf_0_ce0 mem_ce 1 1 }  { fv_sc_dbuf_0_we0 mem_we 1 1 }  { fv_sc_dbuf_0_d0 mem_din 1 8 }  { fv_sc_dbuf_0_q0 mem_dout 0 8 }  { fv_sc_dbuf_0_address1 mem_address 1 8 }  { fv_sc_dbuf_0_ce1 mem_ce 1 1 }  { fv_sc_dbuf_0_we1 mem_we 1 1 }  { fv_sc_dbuf_0_d1 mem_din 1 8 }  { fv_sc_dbuf_0_q1 mem_dout 0 8 } } }
	p_read { ap_none {  { p_read in_data 0 64 } } }
	fv_sc_A_0 { ap_memory {  { fv_sc_A_0_address0 mem_address 1 5 }  { fv_sc_A_0_ce0 mem_ce 1 1 }  { fv_sc_A_0_we0 mem_we 1 1 }  { fv_sc_A_0_d0 mem_din 1 64 }  { fv_sc_A_0_q0 mem_dout 0 64 }  { fv_sc_A_0_address1 mem_address 1 5 }  { fv_sc_A_0_ce1 mem_ce 1 1 }  { fv_sc_A_0_we1 mem_we 1 1 }  { fv_sc_A_0_d1 mem_din 1 64 }  { fv_sc_A_0_q1 mem_dout 0 64 } } }
	fv_0_h { ap_memory {  { fv_0_h_address0 mem_address 1 10 }  { fv_0_h_ce0 mem_ce 1 1 }  { fv_0_h_q0 mem_dout 0 16 } } }
	fv_0_logn_read { ap_none {  { fv_0_logn_read in_data 0 4 } } }
	fv_0_ternary_read { ap_none {  { fv_0_ternary_read in_data 0 1 } } }
	sig { ap_memory {  { sig_address0 mem_address 1 13 }  { sig_ce0 mem_ce 1 1 }  { sig_q0 mem_dout 0 8 }  { sig_address1 mem_address 1 13 }  { sig_ce1 mem_ce 1 1 }  { sig_q1 mem_dout 0 8 } } }
	sig_offset { ap_none {  { sig_offset in_data 0 64 } } }
	len { ap_none {  { len in_data 0 16 } } }
}
set moduleName falcon_vrfy_verify
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
set C_modelName {falcon_vrfy_verify}
set C_modelType { int 2 }
set C_modelArgList {
	{ fv_sc_dbuf_0 int 8 regular {array 200 { 2 2 } 1 1 }  }
	{ p_read int 64 regular  }
	{ fv_sc_A_0 int 64 regular {array 25 { 2 2 } 1 1 }  }
	{ fv_0_h int 16 regular {array 1024 { 1 3 } 1 1 }  }
	{ fv_0_logn_read int 4 regular  }
	{ fv_0_ternary_read int 1 regular  }
	{ sig int 8 regular {array 4630 { 1 1 } 1 1 }  }
	{ sig_offset int 64 regular  }
	{ len int 16 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fv_sc_dbuf_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "fv_sc_A_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "fv_0_h", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "fv_0_logn_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "fv_0_ternary_read", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "sig", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "sig_offset", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "len", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 2} ]}
# RTL Port declarations: 
set portNum 41
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
	{ fv_sc_dbuf_0_we1 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_0_d1 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_q1 sc_in sc_lv 8 signal 0 } 
	{ p_read sc_in sc_lv 64 signal 1 } 
	{ fv_sc_A_0_address0 sc_out sc_lv 5 signal 2 } 
	{ fv_sc_A_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_0_we0 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_0_d0 sc_out sc_lv 64 signal 2 } 
	{ fv_sc_A_0_q0 sc_in sc_lv 64 signal 2 } 
	{ fv_sc_A_0_address1 sc_out sc_lv 5 signal 2 } 
	{ fv_sc_A_0_ce1 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_0_we1 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_0_d1 sc_out sc_lv 64 signal 2 } 
	{ fv_sc_A_0_q1 sc_in sc_lv 64 signal 2 } 
	{ fv_0_h_address0 sc_out sc_lv 10 signal 3 } 
	{ fv_0_h_ce0 sc_out sc_logic 1 signal 3 } 
	{ fv_0_h_q0 sc_in sc_lv 16 signal 3 } 
	{ fv_0_logn_read sc_in sc_lv 4 signal 4 } 
	{ fv_0_ternary_read sc_in sc_lv 1 signal 5 } 
	{ sig_address0 sc_out sc_lv 13 signal 6 } 
	{ sig_ce0 sc_out sc_logic 1 signal 6 } 
	{ sig_q0 sc_in sc_lv 8 signal 6 } 
	{ sig_address1 sc_out sc_lv 13 signal 6 } 
	{ sig_ce1 sc_out sc_logic 1 signal 6 } 
	{ sig_q1 sc_in sc_lv 8 signal 6 } 
	{ sig_offset sc_in sc_lv 64 signal 7 } 
	{ len sc_in sc_lv 16 signal 8 } 
	{ ap_return sc_out sc_lv 2 signal -1 } 
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
 	{ "name": "fv_sc_dbuf_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "we1" }} , 
 	{ "name": "fv_sc_dbuf_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "d1" }} , 
 	{ "name": "fv_sc_dbuf_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "q1" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
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
 	{ "name": "fv_0_h_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "fv_0_h", "role": "address0" }} , 
 	{ "name": "fv_0_h_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_h", "role": "ce0" }} , 
 	{ "name": "fv_0_h_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "fv_0_h", "role": "q0" }} , 
 	{ "name": "fv_0_logn_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fv_0_logn_read", "role": "default" }} , 
 	{ "name": "fv_0_ternary_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_ternary_read", "role": "default" }} , 
 	{ "name": "sig_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "sig", "role": "address0" }} , 
 	{ "name": "sig_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sig", "role": "ce0" }} , 
 	{ "name": "sig_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sig", "role": "q0" }} , 
 	{ "name": "sig_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "sig", "role": "address1" }} , 
 	{ "name": "sig_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sig", "role": "ce1" }} , 
 	{ "name": "sig_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sig", "role": "q1" }} , 
 	{ "name": "sig_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "sig_offset", "role": "default" }} , 
 	{ "name": "len", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "len", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "8", "30", "31"],
		"CDFG" : "falcon_vrfy_verify",
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
			{"State" : "ap_ST_fsm_state29", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_falcon_hash_to_point_fu_512"},
			{"State" : "ap_ST_fsm_state31", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_525"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_uncompress_static_fu_539"},
			{"State" : "ap_ST_fsm_state27", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_xor_block_fu_550"}],
		"Port" : [
			{"Name" : "fv_sc_dbuf_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_xor_block_fu_550", "Port" : "data_0"},
					{"ID" : "3", "SubInstance" : "grp_falcon_hash_to_point_fu_512", "Port" : "sc_0_dbuf"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "fv_sc_A_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_xor_block_fu_550", "Port" : "A_0"},
					{"ID" : "3", "SubInstance" : "grp_falcon_hash_to_point_fu_512", "Port" : "sc_0_A"}]},
			{"Name" : "fv_0_h", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_525", "Port" : "h_0"}]},
			{"Name" : "fv_0_logn_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "fv_0_ternary_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "sig", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_uncompress_static_fu_539", "Port" : "data"}]},
			{"Name" : "sig_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_falcon_hash_to_point_fu_512", "Port" : "RC"}]},
			{"Name" : "GMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_525", "Port" : "GMb"}]},
			{"Name" : "iGMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_525", "Port" : "iGMb"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.s2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_512", "Parent" : "0", "Child" : ["4", "5", "6", "7"],
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
			{"State" : "ap_ST_fsm_state53", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_994"},
			{"State" : "ap_ST_fsm_state55", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_994"},
			{"State" : "ap_ST_fsm_state57", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_994"},
			{"State" : "ap_ST_fsm_state59", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_994"},
			{"State" : "ap_ST_fsm_state61", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_994"},
			{"State" : "ap_ST_fsm_state63", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_994"},
			{"State" : "ap_ST_fsm_state65", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_994"},
			{"State" : "ap_ST_fsm_state67", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_994"},
			{"State" : "ap_ST_fsm_state69", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_994"},
			{"State" : "ap_ST_fsm_state71", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_994"},
			{"State" : "ap_ST_fsm_state73", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_994"},
			{"State" : "ap_ST_fsm_state75", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_994"},
			{"State" : "ap_ST_fsm_state77", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_994"},
			{"State" : "ap_ST_fsm_state79", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_994"},
			{"State" : "ap_ST_fsm_state81", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_994"},
			{"State" : "ap_ST_fsm_state83", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_994"},
			{"State" : "ap_ST_fsm_state85", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_994"},
			{"State" : "ap_ST_fsm_state87", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_994"},
			{"State" : "ap_ST_fsm_state89", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_994"},
			{"State" : "ap_ST_fsm_state91", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_994"},
			{"State" : "ap_ST_fsm_state93", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_994"},
			{"State" : "ap_ST_fsm_state95", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_994"},
			{"State" : "ap_ST_fsm_state97", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_994"},
			{"State" : "ap_ST_fsm_state99", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_994"},
			{"State" : "ap_ST_fsm_state101", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_994"}],
		"Port" : [
			{"Name" : "sc_0_dbuf", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_enc64le_fu_994", "Port" : "out_0"}]},
			{"Name" : "sc_0_A", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "q", "Type" : "None", "Direction" : "I"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_512.RC_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_512.grp_enc64le_fu_994", "Parent" : "3",
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
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_512.crypto_sign_open_mb6_U50", "Parent" : "3"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_512.crypto_sign_open_ncg_U51", "Parent" : "3"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_525", "Parent" : "0", "Child" : ["9", "10", "15", "20", "27", "28", "29"],
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
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_NTT_binary_fu_184"},
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_iNTT_binary_fu_192"},
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_poly_montymul_ntt_fu_200"},
			{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_poly_sub_fu_209"}],
		"Port" : [
			{"Name" : "c0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_mq_poly_sub_fu_209", "Port" : "g"}]},
			{"Name" : "s2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "h_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_mq_poly_montymul_ntt_fu_200", "Port" : "g_0"}]},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"},
			{"Name" : "GMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_mq_NTT_binary_fu_184", "Port" : "GMb"}]},
			{"Name" : "iGMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_mq_iNTT_binary_fu_192", "Port" : "iGMb"}]}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_525.x_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_525.grp_mq_NTT_binary_fu_184", "Parent" : "8", "Child" : ["11", "12"],
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
		"WaitState" : [
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_417"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_417"},
			{"State" : "ap_ST_fsm_state22", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_417"},
			{"State" : "ap_ST_fsm_state29", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_417"},
			{"State" : "ap_ST_fsm_state36", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_417"},
			{"State" : "ap_ST_fsm_state43", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_417"},
			{"State" : "ap_ST_fsm_state50", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_417"},
			{"State" : "ap_ST_fsm_state57", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_417"},
			{"State" : "ap_ST_fsm_state64", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_417"},
			{"State" : "ap_ST_fsm_state71", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_417"},
			{"State" : "ap_ST_fsm_state78", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_417"},
			{"State" : "ap_ST_fsm_state85", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_417"},
			{"State" : "ap_ST_fsm_state92", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_417"},
			{"State" : "ap_ST_fsm_state99", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_417"},
			{"State" : "ap_ST_fsm_state106", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_417"},
			{"State" : "ap_ST_fsm_state113", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_417"}],
		"Port" : [
			{"Name" : "a", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "GMb", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_525.grp_mq_NTT_binary_fu_184.GMb_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_525.grp_mq_NTT_binary_fu_184.grp_mq_montymul_fu_417", "Parent" : "10", "Child" : ["13", "14"],
		"CDFG" : "mq_montymul",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_525.grp_mq_NTT_binary_fu_184.grp_mq_montymul_fu_417.crypto_sign_open_bkb_U4", "Parent" : "12"},
	{"ID" : "14", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_525.grp_mq_NTT_binary_fu_184.grp_mq_montymul_fu_417.crypto_sign_open_cud_U5", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_525.grp_mq_iNTT_binary_fu_192", "Parent" : "8", "Child" : ["16", "17"],
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
		"WaitState" : [
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_478"},
			{"State" : "ap_ST_fsm_state13", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_478"},
			{"State" : "ap_ST_fsm_state18", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_478"},
			{"State" : "ap_ST_fsm_state23", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_478"},
			{"State" : "ap_ST_fsm_state28", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_478"},
			{"State" : "ap_ST_fsm_state33", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_478"},
			{"State" : "ap_ST_fsm_state38", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_478"},
			{"State" : "ap_ST_fsm_state43", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_478"},
			{"State" : "ap_ST_fsm_state48", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_478"},
			{"State" : "ap_ST_fsm_state53", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_478"},
			{"State" : "ap_ST_fsm_state58", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_478"},
			{"State" : "ap_ST_fsm_state63", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_478"},
			{"State" : "ap_ST_fsm_state68", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_478"},
			{"State" : "ap_ST_fsm_state73", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_478"},
			{"State" : "ap_ST_fsm_state78", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_478"},
			{"State" : "ap_ST_fsm_state83", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_478"},
			{"State" : "ap_ST_fsm_state90", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_478"}],
		"Port" : [
			{"Name" : "a", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "iGMb", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_525.grp_mq_iNTT_binary_fu_192.iGMb_U", "Parent" : "15"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_525.grp_mq_iNTT_binary_fu_192.grp_mq_montymul_fu_478", "Parent" : "15", "Child" : ["18", "19"],
		"CDFG" : "mq_montymul",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "18", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_525.grp_mq_iNTT_binary_fu_192.grp_mq_montymul_fu_478.crypto_sign_open_bkb_U4", "Parent" : "17"},
	{"ID" : "19", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_525.grp_mq_iNTT_binary_fu_192.grp_mq_montymul_fu_478.crypto_sign_open_cud_U5", "Parent" : "17"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_525.grp_mq_poly_montymul_ntt_fu_200", "Parent" : "8", "Child" : ["21", "22", "23", "24", "25", "26"],
		"CDFG" : "mq_poly_montymul_ntt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "13", "EstimateLatencyMax" : "294913",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "g_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_525.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_ocq_U61", "Parent" : "20"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_525.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_bkb_U62", "Parent" : "20"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_525.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_cud_U63", "Parent" : "20"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_525.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_ocq_U64", "Parent" : "20"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_525.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_pcA_U65", "Parent" : "20"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_525.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_qcK_U66", "Parent" : "20"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_525.grp_mq_poly_sub_fu_209", "Parent" : "8",
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
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_525.crypto_sign_open_sc4_U81", "Parent" : "8"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_525.crypto_sign_open_tde_U82", "Parent" : "8"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_uncompress_static_fu_539", "Parent" : "0",
		"CDFG" : "uncompress_static",
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
			{"Name" : "x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "q", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xor_block_fu_550", "Parent" : "0", "Child" : ["32"],
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
					{"ID" : "32", "SubInstance" : "grp_dec64le_fu_211", "Port" : "data_0"}]}]},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xor_block_fu_550.grp_dec64le_fu_211", "Parent" : "31",
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
	falcon_vrfy_verify {
		fv_sc_dbuf_0 {Type IO LastRead 91 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		fv_sc_A_0 {Type IO LastRead 71 FirstWrite 2}
		fv_0_h {Type I LastRead 2 FirstWrite -1}
		fv_0_logn_read {Type I LastRead 0 FirstWrite -1}
		fv_0_ternary_read {Type I LastRead 0 FirstWrite -1}
		sig {Type I LastRead 3 FirstWrite -1}
		sig_offset {Type I LastRead 0 FirstWrite -1}
		len {Type I LastRead 0 FirstWrite -1}
		RC {Type I LastRead -1 FirstWrite -1}
		GMb {Type I LastRead -1 FirstWrite -1}
		iGMb {Type I LastRead -1 FirstWrite -1}}
	falcon_hash_to_point {
		sc_0_dbuf {Type IO LastRead 91 FirstWrite 0}
		sc_0_A {Type IO LastRead 71 FirstWrite 37}
		q {Type I LastRead 0 FirstWrite -1}
		x {Type O LastRead -1 FirstWrite 41}
		logn {Type I LastRead 20 FirstWrite -1}
		RC {Type I LastRead -1 FirstWrite -1}}
	enc64le {
		out_0 {Type O LastRead -1 FirstWrite 0}
		out_offset1 {Type I LastRead 0 FirstWrite -1}
		x {Type I LastRead 0 FirstWrite -1}}
	falcon_vrfy_verify_r {
		c0 {Type I LastRead 2 FirstWrite -1}
		s2 {Type I LastRead 10 FirstWrite -1}
		h_0 {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}
		GMb {Type I LastRead -1 FirstWrite -1}
		iGMb {Type I LastRead -1 FirstWrite -1}}
	mq_NTT_binary {
		a {Type IO LastRead 111 FirstWrite 9}
		logn {Type I LastRead 0 FirstWrite -1}
		GMb {Type I LastRead -1 FirstWrite -1}}
	mq_montymul {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	mq_iNTT_binary {
		a {Type IO LastRead 80 FirstWrite 6}
		logn {Type I LastRead 0 FirstWrite -1}
		iGMb {Type I LastRead -1 FirstWrite -1}}
	mq_montymul {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	mq_poly_montymul_ntt {
		f {Type IO LastRead 2 FirstWrite 6}
		g_0 {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}}
	mq_poly_sub {
		f {Type IO LastRead 2 FirstWrite 3}
		g {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}}
	uncompress_static {
		x {Type O LastRead -1 FirstWrite 5}
		logn {Type I LastRead 0 FirstWrite -1}
		q {Type I LastRead 0 FirstWrite -1}
		data {Type I LastRead 3 FirstWrite -1}
		data_offset {Type I LastRead 0 FirstWrite -1}
		len {Type I LastRead 0 FirstWrite -1}}
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
	fv_sc_dbuf_0 { ap_memory {  { fv_sc_dbuf_0_address0 mem_address 1 8 }  { fv_sc_dbuf_0_ce0 mem_ce 1 1 }  { fv_sc_dbuf_0_we0 mem_we 1 1 }  { fv_sc_dbuf_0_d0 mem_din 1 8 }  { fv_sc_dbuf_0_q0 mem_dout 0 8 }  { fv_sc_dbuf_0_address1 mem_address 1 8 }  { fv_sc_dbuf_0_ce1 mem_ce 1 1 }  { fv_sc_dbuf_0_we1 mem_we 1 1 }  { fv_sc_dbuf_0_d1 mem_din 1 8 }  { fv_sc_dbuf_0_q1 mem_dout 0 8 } } }
	p_read { ap_none {  { p_read in_data 0 64 } } }
	fv_sc_A_0 { ap_memory {  { fv_sc_A_0_address0 mem_address 1 5 }  { fv_sc_A_0_ce0 mem_ce 1 1 }  { fv_sc_A_0_we0 mem_we 1 1 }  { fv_sc_A_0_d0 mem_din 1 64 }  { fv_sc_A_0_q0 mem_dout 0 64 }  { fv_sc_A_0_address1 mem_address 1 5 }  { fv_sc_A_0_ce1 mem_ce 1 1 }  { fv_sc_A_0_we1 mem_we 1 1 }  { fv_sc_A_0_d1 mem_din 1 64 }  { fv_sc_A_0_q1 mem_dout 0 64 } } }
	fv_0_h { ap_memory {  { fv_0_h_address0 mem_address 1 10 }  { fv_0_h_ce0 mem_ce 1 1 }  { fv_0_h_q0 mem_dout 0 16 } } }
	fv_0_logn_read { ap_none {  { fv_0_logn_read in_data 0 4 } } }
	fv_0_ternary_read { ap_none {  { fv_0_ternary_read in_data 0 1 } } }
	sig { ap_memory {  { sig_address0 mem_address 1 13 }  { sig_ce0 mem_ce 1 1 }  { sig_q0 mem_dout 0 8 }  { sig_address1 mem_address 1 13 }  { sig_ce1 mem_ce 1 1 }  { sig_q1 mem_dout 0 8 } } }
	sig_offset { ap_none {  { sig_offset in_data 0 64 } } }
	len { ap_none {  { len in_data 0 16 } } }
}
set moduleName falcon_vrfy_verify
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
set C_modelName {falcon_vrfy_verify}
set C_modelType { int 2 }
set C_modelArgList {
	{ fv_sc_dbuf_0 int 8 regular {array 200 { 2 2 } 1 1 }  }
	{ p_read int 64 regular  }
	{ fv_sc_A_0 int 64 regular {array 25 { 2 2 } 1 1 }  }
	{ fv_0_h int 16 regular {array 1024 { 1 3 } 1 1 }  }
	{ fv_0_logn_read int 4 regular  }
	{ fv_0_ternary_read int 1 regular  }
	{ sig int 8 regular {array 4630 { 1 1 } 1 1 }  }
	{ sig_offset int 64 regular  }
	{ len int 16 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fv_sc_dbuf_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "fv_sc_A_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "fv_0_h", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "fv_0_logn_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "fv_0_ternary_read", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "sig", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "sig_offset", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "len", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 2} ]}
# RTL Port declarations: 
set portNum 41
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
	{ fv_sc_dbuf_0_we1 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_0_d1 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_q1 sc_in sc_lv 8 signal 0 } 
	{ p_read sc_in sc_lv 64 signal 1 } 
	{ fv_sc_A_0_address0 sc_out sc_lv 5 signal 2 } 
	{ fv_sc_A_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_0_we0 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_0_d0 sc_out sc_lv 64 signal 2 } 
	{ fv_sc_A_0_q0 sc_in sc_lv 64 signal 2 } 
	{ fv_sc_A_0_address1 sc_out sc_lv 5 signal 2 } 
	{ fv_sc_A_0_ce1 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_0_we1 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_0_d1 sc_out sc_lv 64 signal 2 } 
	{ fv_sc_A_0_q1 sc_in sc_lv 64 signal 2 } 
	{ fv_0_h_address0 sc_out sc_lv 10 signal 3 } 
	{ fv_0_h_ce0 sc_out sc_logic 1 signal 3 } 
	{ fv_0_h_q0 sc_in sc_lv 16 signal 3 } 
	{ fv_0_logn_read sc_in sc_lv 4 signal 4 } 
	{ fv_0_ternary_read sc_in sc_lv 1 signal 5 } 
	{ sig_address0 sc_out sc_lv 13 signal 6 } 
	{ sig_ce0 sc_out sc_logic 1 signal 6 } 
	{ sig_q0 sc_in sc_lv 8 signal 6 } 
	{ sig_address1 sc_out sc_lv 13 signal 6 } 
	{ sig_ce1 sc_out sc_logic 1 signal 6 } 
	{ sig_q1 sc_in sc_lv 8 signal 6 } 
	{ sig_offset sc_in sc_lv 64 signal 7 } 
	{ len sc_in sc_lv 16 signal 8 } 
	{ ap_return sc_out sc_lv 2 signal -1 } 
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
 	{ "name": "fv_sc_dbuf_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "we1" }} , 
 	{ "name": "fv_sc_dbuf_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "d1" }} , 
 	{ "name": "fv_sc_dbuf_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "q1" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
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
 	{ "name": "fv_0_h_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "fv_0_h", "role": "address0" }} , 
 	{ "name": "fv_0_h_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_h", "role": "ce0" }} , 
 	{ "name": "fv_0_h_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "fv_0_h", "role": "q0" }} , 
 	{ "name": "fv_0_logn_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fv_0_logn_read", "role": "default" }} , 
 	{ "name": "fv_0_ternary_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_ternary_read", "role": "default" }} , 
 	{ "name": "sig_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "sig", "role": "address0" }} , 
 	{ "name": "sig_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sig", "role": "ce0" }} , 
 	{ "name": "sig_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sig", "role": "q0" }} , 
 	{ "name": "sig_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "sig", "role": "address1" }} , 
 	{ "name": "sig_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sig", "role": "ce1" }} , 
 	{ "name": "sig_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sig", "role": "q1" }} , 
 	{ "name": "sig_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "sig_offset", "role": "default" }} , 
 	{ "name": "len", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "len", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "8", "34", "35"],
		"CDFG" : "falcon_vrfy_verify",
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
			{"State" : "ap_ST_fsm_state77", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_falcon_hash_to_point_fu_924"},
			{"State" : "ap_ST_fsm_state79", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_937"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_uncompress_static_fu_951"},
			{"State" : "ap_ST_fsm_state43", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_962"},
			{"State" : "ap_ST_fsm_state45", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_962"},
			{"State" : "ap_ST_fsm_state47", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_962"},
			{"State" : "ap_ST_fsm_state49", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_962"},
			{"State" : "ap_ST_fsm_state51", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_962"},
			{"State" : "ap_ST_fsm_state53", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_962"},
			{"State" : "ap_ST_fsm_state55", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_962"},
			{"State" : "ap_ST_fsm_state57", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_962"},
			{"State" : "ap_ST_fsm_state59", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_962"},
			{"State" : "ap_ST_fsm_state61", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_962"},
			{"State" : "ap_ST_fsm_state63", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_962"},
			{"State" : "ap_ST_fsm_state65", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_962"},
			{"State" : "ap_ST_fsm_state67", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_962"},
			{"State" : "ap_ST_fsm_state69", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_962"},
			{"State" : "ap_ST_fsm_state71", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_962"},
			{"State" : "ap_ST_fsm_state73", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_962"},
			{"State" : "ap_ST_fsm_state75", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_962"}],
		"Port" : [
			{"Name" : "fv_sc_dbuf_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_falcon_hash_to_point_fu_924", "Port" : "sc_0_dbuf"},
					{"ID" : "35", "SubInstance" : "grp_dec64le_fu_962", "Port" : "data_0"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "fv_sc_A_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_falcon_hash_to_point_fu_924", "Port" : "sc_0_A"}]},
			{"Name" : "fv_0_h", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_937", "Port" : "h_0"}]},
			{"Name" : "fv_0_logn_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "fv_0_ternary_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "sig", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_uncompress_static_fu_951", "Port" : "data"}]},
			{"Name" : "sig_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_falcon_hash_to_point_fu_924", "Port" : "RC"}]},
			{"Name" : "GMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_937", "Port" : "GMb"}]},
			{"Name" : "iGMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_937", "Port" : "iGMb"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.s2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_924", "Parent" : "0", "Child" : ["4", "5", "6", "7"],
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
			{"State" : "ap_ST_fsm_state53", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1334"},
			{"State" : "ap_ST_fsm_state55", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1334"},
			{"State" : "ap_ST_fsm_state57", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1334"},
			{"State" : "ap_ST_fsm_state59", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1334"},
			{"State" : "ap_ST_fsm_state61", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1334"},
			{"State" : "ap_ST_fsm_state63", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1334"},
			{"State" : "ap_ST_fsm_state65", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1334"},
			{"State" : "ap_ST_fsm_state67", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1334"},
			{"State" : "ap_ST_fsm_state69", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1334"},
			{"State" : "ap_ST_fsm_state71", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1334"},
			{"State" : "ap_ST_fsm_state73", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1334"},
			{"State" : "ap_ST_fsm_state75", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1334"},
			{"State" : "ap_ST_fsm_state77", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1334"},
			{"State" : "ap_ST_fsm_state79", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1334"},
			{"State" : "ap_ST_fsm_state81", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1334"},
			{"State" : "ap_ST_fsm_state83", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1334"},
			{"State" : "ap_ST_fsm_state85", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1334"},
			{"State" : "ap_ST_fsm_state87", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1334"},
			{"State" : "ap_ST_fsm_state89", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1334"},
			{"State" : "ap_ST_fsm_state91", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1334"},
			{"State" : "ap_ST_fsm_state93", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1334"},
			{"State" : "ap_ST_fsm_state95", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1334"},
			{"State" : "ap_ST_fsm_state97", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1334"},
			{"State" : "ap_ST_fsm_state99", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1334"},
			{"State" : "ap_ST_fsm_state101", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1334"}],
		"Port" : [
			{"Name" : "sc_0_dbuf", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_enc64le_fu_1334", "Port" : "out_0"}]},
			{"Name" : "sc_0_A", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "q", "Type" : "None", "Direction" : "I"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_924.RC_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_924.grp_enc64le_fu_1334", "Parent" : "3",
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
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_924.crypto_sign_open_mb6_U52", "Parent" : "3"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_924.crypto_sign_open_ncg_U53", "Parent" : "3"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_937", "Parent" : "0", "Child" : ["9", "10", "17", "24", "31", "32", "33"],
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
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_iNTT_binary_fu_184"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_NTT_binary_fu_192"},
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_poly_montymul_ntt_fu_200"},
			{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_poly_sub_fu_209"}],
		"Port" : [
			{"Name" : "c0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_mq_poly_sub_fu_209", "Port" : "g"}]},
			{"Name" : "s2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "h_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_mq_poly_montymul_ntt_fu_200", "Port" : "g_0"}]},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"},
			{"Name" : "GMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_mq_NTT_binary_fu_192", "Port" : "GMb"}]},
			{"Name" : "iGMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_mq_iNTT_binary_fu_184", "Port" : "iGMb"}]}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_937.x_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_937.grp_mq_iNTT_binary_fu_184", "Parent" : "8", "Child" : ["11", "12", "15", "16"],
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
		"WaitState" : [
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_754"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_754"},
			{"State" : "ap_ST_fsm_state21", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_754"},
			{"State" : "ap_ST_fsm_state27", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_754"},
			{"State" : "ap_ST_fsm_state33", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_754"},
			{"State" : "ap_ST_fsm_state39", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_754"},
			{"State" : "ap_ST_fsm_state45", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_754"},
			{"State" : "ap_ST_fsm_state51", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_754"},
			{"State" : "ap_ST_fsm_state57", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_754"},
			{"State" : "ap_ST_fsm_state63", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_754"},
			{"State" : "ap_ST_fsm_state69", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_754"},
			{"State" : "ap_ST_fsm_state75", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_754"},
			{"State" : "ap_ST_fsm_state81", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_754"},
			{"State" : "ap_ST_fsm_state87", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_754"},
			{"State" : "ap_ST_fsm_state93", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_754"},
			{"State" : "ap_ST_fsm_state99", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_754"},
			{"State" : "ap_ST_fsm_state105", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_754"},
			{"State" : "ap_ST_fsm_state111", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_754"},
			{"State" : "ap_ST_fsm_state117", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_754"},
			{"State" : "ap_ST_fsm_state123", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_754"},
			{"State" : "ap_ST_fsm_state129", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_754"},
			{"State" : "ap_ST_fsm_state135", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_754"},
			{"State" : "ap_ST_fsm_state141", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_754"},
			{"State" : "ap_ST_fsm_state147", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_754"},
			{"State" : "ap_ST_fsm_state153", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_754"},
			{"State" : "ap_ST_fsm_state159", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_754"},
			{"State" : "ap_ST_fsm_state165", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_754"},
			{"State" : "ap_ST_fsm_state171", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_754"},
			{"State" : "ap_ST_fsm_state177", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_754"},
			{"State" : "ap_ST_fsm_state183", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_754"},
			{"State" : "ap_ST_fsm_state189", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_754"},
			{"State" : "ap_ST_fsm_state195", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_754"},
			{"State" : "ap_ST_fsm_state202", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_754"}],
		"Port" : [
			{"Name" : "a", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "iGMb", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_937.grp_mq_iNTT_binary_fu_184.iGMb_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_937.grp_mq_iNTT_binary_fu_184.grp_mq_montymul_fu_754", "Parent" : "10", "Child" : ["13", "14"],
		"CDFG" : "mq_montymul",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_937.grp_mq_iNTT_binary_fu_184.grp_mq_montymul_fu_754.crypto_sign_open_bkb_U4", "Parent" : "12"},
	{"ID" : "14", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_937.grp_mq_iNTT_binary_fu_184.grp_mq_montymul_fu_754.crypto_sign_open_cud_U5", "Parent" : "12"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_937.grp_mq_iNTT_binary_fu_184.grp_mq_add_fu_761", "Parent" : "10",
		"CDFG" : "mq_add",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_937.grp_mq_iNTT_binary_fu_184.grp_mq_sub_fu_767", "Parent" : "10",
		"CDFG" : "mq_sub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_937.grp_mq_NTT_binary_fu_192", "Parent" : "8", "Child" : ["18", "19", "22", "23"],
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
		"WaitState" : [
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_697"},
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_697"},
			{"State" : "ap_ST_fsm_state20", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_697"},
			{"State" : "ap_ST_fsm_state26", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_697"},
			{"State" : "ap_ST_fsm_state32", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_697"},
			{"State" : "ap_ST_fsm_state38", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_697"},
			{"State" : "ap_ST_fsm_state44", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_697"},
			{"State" : "ap_ST_fsm_state50", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_697"},
			{"State" : "ap_ST_fsm_state56", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_697"},
			{"State" : "ap_ST_fsm_state62", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_697"},
			{"State" : "ap_ST_fsm_state68", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_697"},
			{"State" : "ap_ST_fsm_state74", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_697"},
			{"State" : "ap_ST_fsm_state80", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_697"},
			{"State" : "ap_ST_fsm_state86", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_697"},
			{"State" : "ap_ST_fsm_state92", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_697"},
			{"State" : "ap_ST_fsm_state98", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_697"},
			{"State" : "ap_ST_fsm_state104", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_697"},
			{"State" : "ap_ST_fsm_state110", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_697"},
			{"State" : "ap_ST_fsm_state116", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_697"},
			{"State" : "ap_ST_fsm_state122", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_697"},
			{"State" : "ap_ST_fsm_state128", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_697"},
			{"State" : "ap_ST_fsm_state134", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_697"},
			{"State" : "ap_ST_fsm_state140", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_697"},
			{"State" : "ap_ST_fsm_state146", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_697"},
			{"State" : "ap_ST_fsm_state152", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_697"},
			{"State" : "ap_ST_fsm_state158", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_697"},
			{"State" : "ap_ST_fsm_state164", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_697"},
			{"State" : "ap_ST_fsm_state170", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_697"},
			{"State" : "ap_ST_fsm_state176", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_697"},
			{"State" : "ap_ST_fsm_state182", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_697"},
			{"State" : "ap_ST_fsm_state188", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_697"},
			{"State" : "ap_ST_fsm_state194", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_697"}],
		"Port" : [
			{"Name" : "a", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "GMb", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_937.grp_mq_NTT_binary_fu_192.GMb_U", "Parent" : "17"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_937.grp_mq_NTT_binary_fu_192.grp_mq_montymul_fu_697", "Parent" : "17", "Child" : ["20", "21"],
		"CDFG" : "mq_montymul",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "20", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_937.grp_mq_NTT_binary_fu_192.grp_mq_montymul_fu_697.crypto_sign_open_bkb_U4", "Parent" : "19"},
	{"ID" : "21", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_937.grp_mq_NTT_binary_fu_192.grp_mq_montymul_fu_697.crypto_sign_open_cud_U5", "Parent" : "19"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_937.grp_mq_NTT_binary_fu_192.grp_mq_add_fu_703", "Parent" : "17",
		"CDFG" : "mq_add",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_937.grp_mq_NTT_binary_fu_192.grp_mq_sub_fu_709", "Parent" : "17",
		"CDFG" : "mq_sub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_937.grp_mq_poly_montymul_ntt_fu_200", "Parent" : "8", "Child" : ["25", "26", "27", "28", "29", "30"],
		"CDFG" : "mq_poly_montymul_ntt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "13", "EstimateLatencyMax" : "294913",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "g_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_937.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_ocq_U63", "Parent" : "24"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_937.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_bkb_U64", "Parent" : "24"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_937.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_cud_U65", "Parent" : "24"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_937.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_ocq_U66", "Parent" : "24"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_937.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_pcA_U67", "Parent" : "24"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_937.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_qcK_U68", "Parent" : "24"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_937.grp_mq_poly_sub_fu_209", "Parent" : "8",
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
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_937.crypto_sign_open_sc4_U83", "Parent" : "8"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_937.crypto_sign_open_tde_U84", "Parent" : "8"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_uncompress_static_fu_951", "Parent" : "0",
		"CDFG" : "uncompress_static",
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
			{"Name" : "x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "q", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dec64le_fu_962", "Parent" : "0",
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
	falcon_vrfy_verify {
		fv_sc_dbuf_0 {Type IO LastRead 107 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		fv_sc_A_0 {Type IO LastRead 71 FirstWrite 37}
		fv_0_h {Type I LastRead 2 FirstWrite -1}
		fv_0_logn_read {Type I LastRead 0 FirstWrite -1}
		fv_0_ternary_read {Type I LastRead 0 FirstWrite -1}
		sig {Type I LastRead 3 FirstWrite -1}
		sig_offset {Type I LastRead 0 FirstWrite -1}
		len {Type I LastRead 0 FirstWrite -1}
		RC {Type I LastRead -1 FirstWrite -1}
		GMb {Type I LastRead -1 FirstWrite -1}
		iGMb {Type I LastRead -1 FirstWrite -1}}
	falcon_hash_to_point {
		sc_0_dbuf {Type IO LastRead 107 FirstWrite 0}
		sc_0_A {Type IO LastRead 71 FirstWrite 37}
		q {Type I LastRead 0 FirstWrite -1}
		x {Type O LastRead -1 FirstWrite 41}
		logn {Type I LastRead 20 FirstWrite -1}
		RC {Type I LastRead -1 FirstWrite -1}}
	enc64le {
		out_0 {Type O LastRead -1 FirstWrite 0}
		out_offset1 {Type I LastRead 0 FirstWrite -1}
		x {Type I LastRead 0 FirstWrite -1}}
	falcon_vrfy_verify_r {
		c0 {Type I LastRead 2 FirstWrite -1}
		s2 {Type I LastRead 10 FirstWrite -1}
		h_0 {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}
		GMb {Type I LastRead -1 FirstWrite -1}
		iGMb {Type I LastRead -1 FirstWrite -1}}
	mq_iNTT_binary {
		a {Type IO LastRead 191 FirstWrite 6}
		logn {Type I LastRead 0 FirstWrite -1}
		iGMb {Type I LastRead -1 FirstWrite -1}}
	mq_montymul {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	mq_add {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	mq_sub {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	mq_NTT_binary {
		a {Type IO LastRead 192 FirstWrite 8}
		logn {Type I LastRead 0 FirstWrite -1}
		GMb {Type I LastRead -1 FirstWrite -1}}
	mq_montymul {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	mq_add {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	mq_sub {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	mq_poly_montymul_ntt {
		f {Type IO LastRead 2 FirstWrite 6}
		g_0 {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}}
	mq_poly_sub {
		f {Type IO LastRead 2 FirstWrite 3}
		g {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}}
	uncompress_static {
		x {Type O LastRead -1 FirstWrite 5}
		logn {Type I LastRead 0 FirstWrite -1}
		q {Type I LastRead 0 FirstWrite -1}
		data {Type I LastRead 3 FirstWrite -1}
		data_offset {Type I LastRead 0 FirstWrite -1}
		len {Type I LastRead 0 FirstWrite -1}}
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
	fv_sc_dbuf_0 { ap_memory {  { fv_sc_dbuf_0_address0 mem_address 1 8 }  { fv_sc_dbuf_0_ce0 mem_ce 1 1 }  { fv_sc_dbuf_0_we0 mem_we 1 1 }  { fv_sc_dbuf_0_d0 mem_din 1 8 }  { fv_sc_dbuf_0_q0 mem_dout 0 8 }  { fv_sc_dbuf_0_address1 mem_address 1 8 }  { fv_sc_dbuf_0_ce1 mem_ce 1 1 }  { fv_sc_dbuf_0_we1 mem_we 1 1 }  { fv_sc_dbuf_0_d1 mem_din 1 8 }  { fv_sc_dbuf_0_q1 mem_dout 0 8 } } }
	p_read { ap_none {  { p_read in_data 0 64 } } }
	fv_sc_A_0 { ap_memory {  { fv_sc_A_0_address0 mem_address 1 5 }  { fv_sc_A_0_ce0 mem_ce 1 1 }  { fv_sc_A_0_we0 mem_we 1 1 }  { fv_sc_A_0_d0 mem_din 1 64 }  { fv_sc_A_0_q0 mem_dout 0 64 }  { fv_sc_A_0_address1 mem_address 1 5 }  { fv_sc_A_0_ce1 mem_ce 1 1 }  { fv_sc_A_0_we1 mem_we 1 1 }  { fv_sc_A_0_d1 mem_din 1 64 }  { fv_sc_A_0_q1 mem_dout 0 64 } } }
	fv_0_h { ap_memory {  { fv_0_h_address0 mem_address 1 10 }  { fv_0_h_ce0 mem_ce 1 1 }  { fv_0_h_q0 mem_dout 0 16 } } }
	fv_0_logn_read { ap_none {  { fv_0_logn_read in_data 0 4 } } }
	fv_0_ternary_read { ap_none {  { fv_0_ternary_read in_data 0 1 } } }
	sig { ap_memory {  { sig_address0 mem_address 1 13 }  { sig_ce0 mem_ce 1 1 }  { sig_q0 mem_dout 0 8 }  { sig_address1 mem_address 1 13 }  { sig_ce1 mem_ce 1 1 }  { sig_q1 mem_dout 0 8 } } }
	sig_offset { ap_none {  { sig_offset in_data 0 64 } } }
	len { ap_none {  { len in_data 0 16 } } }
}
set moduleName falcon_vrfy_verify
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
set C_modelName {falcon_vrfy_verify}
set C_modelType { int 2 }
set C_modelArgList {
	{ fv_sc_dbuf_0 int 8 regular {array 200 { 2 2 } 1 1 }  }
	{ p_read int 64 regular  }
	{ fv_sc_A_0 int 64 regular {array 25 { 2 2 } 1 1 }  }
	{ fv_0_h int 16 regular {array 1024 { 1 3 } 1 1 }  }
	{ fv_0_logn_read int 4 regular  }
	{ fv_0_ternary_read int 1 regular  }
	{ sig int 8 regular {array 4630 { 1 1 } 1 1 }  }
	{ sig_offset int 64 regular  }
	{ len int 16 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fv_sc_dbuf_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "fv_sc_A_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "fv_0_h", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "fv_0_logn_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "fv_0_ternary_read", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "sig", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "sig_offset", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "len", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 2} ]}
# RTL Port declarations: 
set portNum 41
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
	{ fv_sc_dbuf_0_we1 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_0_d1 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_q1 sc_in sc_lv 8 signal 0 } 
	{ p_read sc_in sc_lv 64 signal 1 } 
	{ fv_sc_A_0_address0 sc_out sc_lv 5 signal 2 } 
	{ fv_sc_A_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_0_we0 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_0_d0 sc_out sc_lv 64 signal 2 } 
	{ fv_sc_A_0_q0 sc_in sc_lv 64 signal 2 } 
	{ fv_sc_A_0_address1 sc_out sc_lv 5 signal 2 } 
	{ fv_sc_A_0_ce1 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_0_we1 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_0_d1 sc_out sc_lv 64 signal 2 } 
	{ fv_sc_A_0_q1 sc_in sc_lv 64 signal 2 } 
	{ fv_0_h_address0 sc_out sc_lv 10 signal 3 } 
	{ fv_0_h_ce0 sc_out sc_logic 1 signal 3 } 
	{ fv_0_h_q0 sc_in sc_lv 16 signal 3 } 
	{ fv_0_logn_read sc_in sc_lv 4 signal 4 } 
	{ fv_0_ternary_read sc_in sc_lv 1 signal 5 } 
	{ sig_address0 sc_out sc_lv 13 signal 6 } 
	{ sig_ce0 sc_out sc_logic 1 signal 6 } 
	{ sig_q0 sc_in sc_lv 8 signal 6 } 
	{ sig_address1 sc_out sc_lv 13 signal 6 } 
	{ sig_ce1 sc_out sc_logic 1 signal 6 } 
	{ sig_q1 sc_in sc_lv 8 signal 6 } 
	{ sig_offset sc_in sc_lv 64 signal 7 } 
	{ len sc_in sc_lv 16 signal 8 } 
	{ ap_return sc_out sc_lv 2 signal -1 } 
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
 	{ "name": "fv_sc_dbuf_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "we1" }} , 
 	{ "name": "fv_sc_dbuf_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "d1" }} , 
 	{ "name": "fv_sc_dbuf_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "q1" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
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
 	{ "name": "fv_0_h_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "fv_0_h", "role": "address0" }} , 
 	{ "name": "fv_0_h_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_h", "role": "ce0" }} , 
 	{ "name": "fv_0_h_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "fv_0_h", "role": "q0" }} , 
 	{ "name": "fv_0_logn_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fv_0_logn_read", "role": "default" }} , 
 	{ "name": "fv_0_ternary_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_ternary_read", "role": "default" }} , 
 	{ "name": "sig_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "sig", "role": "address0" }} , 
 	{ "name": "sig_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sig", "role": "ce0" }} , 
 	{ "name": "sig_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sig", "role": "q0" }} , 
 	{ "name": "sig_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "sig", "role": "address1" }} , 
 	{ "name": "sig_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sig", "role": "ce1" }} , 
 	{ "name": "sig_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sig", "role": "q1" }} , 
 	{ "name": "sig_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "sig_offset", "role": "default" }} , 
 	{ "name": "len", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "len", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "8", "34", "35"],
		"CDFG" : "falcon_vrfy_verify",
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
			{"State" : "ap_ST_fsm_state109", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_falcon_hash_to_point_fu_1300"},
			{"State" : "ap_ST_fsm_state111", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_1313"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_uncompress_static_fu_1327"},
			{"State" : "ap_ST_fsm_state75", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1338"},
			{"State" : "ap_ST_fsm_state77", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1338"},
			{"State" : "ap_ST_fsm_state79", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1338"},
			{"State" : "ap_ST_fsm_state81", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1338"},
			{"State" : "ap_ST_fsm_state83", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1338"},
			{"State" : "ap_ST_fsm_state85", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1338"},
			{"State" : "ap_ST_fsm_state87", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1338"},
			{"State" : "ap_ST_fsm_state89", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1338"},
			{"State" : "ap_ST_fsm_state91", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1338"},
			{"State" : "ap_ST_fsm_state93", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1338"},
			{"State" : "ap_ST_fsm_state95", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1338"},
			{"State" : "ap_ST_fsm_state97", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1338"},
			{"State" : "ap_ST_fsm_state99", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1338"},
			{"State" : "ap_ST_fsm_state101", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1338"},
			{"State" : "ap_ST_fsm_state103", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1338"},
			{"State" : "ap_ST_fsm_state105", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1338"},
			{"State" : "ap_ST_fsm_state107", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1338"}],
		"Port" : [
			{"Name" : "fv_sc_dbuf_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_falcon_hash_to_point_fu_1300", "Port" : "sc_0_dbuf"},
					{"ID" : "35", "SubInstance" : "grp_dec64le_fu_1338", "Port" : "data_0"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "fv_sc_A_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_falcon_hash_to_point_fu_1300", "Port" : "sc_0_A"}]},
			{"Name" : "fv_0_h", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_1313", "Port" : "h_0"}]},
			{"Name" : "fv_0_logn_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "fv_0_ternary_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "sig", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_uncompress_static_fu_1327", "Port" : "data"}]},
			{"Name" : "sig_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_falcon_hash_to_point_fu_1300", "Port" : "RC"}]},
			{"Name" : "GMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_1313", "Port" : "GMb"}]},
			{"Name" : "iGMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_1313", "Port" : "iGMb"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.s2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_1300", "Parent" : "0", "Child" : ["4", "5", "6", "7"],
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
			{"State" : "ap_ST_fsm_state53", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_2010"},
			{"State" : "ap_ST_fsm_state55", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_2010"},
			{"State" : "ap_ST_fsm_state57", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_2010"},
			{"State" : "ap_ST_fsm_state59", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_2010"},
			{"State" : "ap_ST_fsm_state61", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_2010"},
			{"State" : "ap_ST_fsm_state63", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_2010"},
			{"State" : "ap_ST_fsm_state65", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_2010"},
			{"State" : "ap_ST_fsm_state67", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_2010"},
			{"State" : "ap_ST_fsm_state69", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_2010"},
			{"State" : "ap_ST_fsm_state71", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_2010"},
			{"State" : "ap_ST_fsm_state73", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_2010"},
			{"State" : "ap_ST_fsm_state75", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_2010"},
			{"State" : "ap_ST_fsm_state77", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_2010"},
			{"State" : "ap_ST_fsm_state79", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_2010"},
			{"State" : "ap_ST_fsm_state81", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_2010"},
			{"State" : "ap_ST_fsm_state83", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_2010"},
			{"State" : "ap_ST_fsm_state85", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_2010"},
			{"State" : "ap_ST_fsm_state87", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_2010"},
			{"State" : "ap_ST_fsm_state89", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_2010"},
			{"State" : "ap_ST_fsm_state91", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_2010"},
			{"State" : "ap_ST_fsm_state93", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_2010"},
			{"State" : "ap_ST_fsm_state95", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_2010"},
			{"State" : "ap_ST_fsm_state97", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_2010"},
			{"State" : "ap_ST_fsm_state99", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_2010"},
			{"State" : "ap_ST_fsm_state101", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_2010"}],
		"Port" : [
			{"Name" : "sc_0_dbuf", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_enc64le_fu_2010", "Port" : "out_0"}]},
			{"Name" : "sc_0_A", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "q", "Type" : "None", "Direction" : "I"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_1300.RC_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_1300.grp_enc64le_fu_2010", "Parent" : "3",
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
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_1300.crypto_sign_open_mb6_U52", "Parent" : "3"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_1300.crypto_sign_open_ncg_U53", "Parent" : "3"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1313", "Parent" : "0", "Child" : ["9", "10", "17", "24", "31", "32", "33"],
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
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_iNTT_binary_fu_184"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_NTT_binary_fu_192"},
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_poly_montymul_ntt_fu_200"},
			{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_poly_sub_fu_209"}],
		"Port" : [
			{"Name" : "c0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_mq_poly_sub_fu_209", "Port" : "g"}]},
			{"Name" : "s2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "h_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_mq_poly_montymul_ntt_fu_200", "Port" : "g_0"}]},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"},
			{"Name" : "GMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_mq_NTT_binary_fu_192", "Port" : "GMb"}]},
			{"Name" : "iGMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_mq_iNTT_binary_fu_184", "Port" : "iGMb"}]}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1313.x_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1313.grp_mq_iNTT_binary_fu_184", "Parent" : "8", "Child" : ["11", "12", "15", "16"],
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
		"WaitState" : [
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1330"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1330"},
			{"State" : "ap_ST_fsm_state21", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1330"},
			{"State" : "ap_ST_fsm_state27", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1330"},
			{"State" : "ap_ST_fsm_state33", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1330"},
			{"State" : "ap_ST_fsm_state39", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1330"},
			{"State" : "ap_ST_fsm_state45", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1330"},
			{"State" : "ap_ST_fsm_state51", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1330"},
			{"State" : "ap_ST_fsm_state57", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1330"},
			{"State" : "ap_ST_fsm_state63", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1330"},
			{"State" : "ap_ST_fsm_state69", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1330"},
			{"State" : "ap_ST_fsm_state75", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1330"},
			{"State" : "ap_ST_fsm_state81", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1330"},
			{"State" : "ap_ST_fsm_state87", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1330"},
			{"State" : "ap_ST_fsm_state93", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1330"},
			{"State" : "ap_ST_fsm_state99", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1330"},
			{"State" : "ap_ST_fsm_state105", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1330"},
			{"State" : "ap_ST_fsm_state111", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1330"},
			{"State" : "ap_ST_fsm_state117", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1330"},
			{"State" : "ap_ST_fsm_state123", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1330"},
			{"State" : "ap_ST_fsm_state129", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1330"},
			{"State" : "ap_ST_fsm_state135", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1330"},
			{"State" : "ap_ST_fsm_state141", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1330"},
			{"State" : "ap_ST_fsm_state147", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1330"},
			{"State" : "ap_ST_fsm_state153", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1330"},
			{"State" : "ap_ST_fsm_state159", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1330"},
			{"State" : "ap_ST_fsm_state165", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1330"},
			{"State" : "ap_ST_fsm_state171", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1330"},
			{"State" : "ap_ST_fsm_state177", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1330"},
			{"State" : "ap_ST_fsm_state183", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1330"},
			{"State" : "ap_ST_fsm_state189", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1330"},
			{"State" : "ap_ST_fsm_state195", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1330"},
			{"State" : "ap_ST_fsm_state201", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1330"},
			{"State" : "ap_ST_fsm_state207", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1330"},
			{"State" : "ap_ST_fsm_state213", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1330"},
			{"State" : "ap_ST_fsm_state219", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1330"},
			{"State" : "ap_ST_fsm_state225", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1330"},
			{"State" : "ap_ST_fsm_state231", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1330"},
			{"State" : "ap_ST_fsm_state237", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1330"},
			{"State" : "ap_ST_fsm_state243", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1330"},
			{"State" : "ap_ST_fsm_state249", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1330"},
			{"State" : "ap_ST_fsm_state255", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1330"},
			{"State" : "ap_ST_fsm_state261", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1330"},
			{"State" : "ap_ST_fsm_state267", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1330"},
			{"State" : "ap_ST_fsm_state273", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1330"},
			{"State" : "ap_ST_fsm_state279", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1330"},
			{"State" : "ap_ST_fsm_state285", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1330"},
			{"State" : "ap_ST_fsm_state291", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1330"},
			{"State" : "ap_ST_fsm_state297", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1330"},
			{"State" : "ap_ST_fsm_state303", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1330"},
			{"State" : "ap_ST_fsm_state309", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1330"},
			{"State" : "ap_ST_fsm_state315", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1330"},
			{"State" : "ap_ST_fsm_state321", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1330"},
			{"State" : "ap_ST_fsm_state327", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1330"},
			{"State" : "ap_ST_fsm_state333", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1330"},
			{"State" : "ap_ST_fsm_state339", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1330"},
			{"State" : "ap_ST_fsm_state345", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1330"},
			{"State" : "ap_ST_fsm_state351", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1330"},
			{"State" : "ap_ST_fsm_state357", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1330"},
			{"State" : "ap_ST_fsm_state363", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1330"},
			{"State" : "ap_ST_fsm_state369", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1330"},
			{"State" : "ap_ST_fsm_state375", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1330"},
			{"State" : "ap_ST_fsm_state381", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1330"},
			{"State" : "ap_ST_fsm_state387", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1330"},
			{"State" : "ap_ST_fsm_state394", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1330"}],
		"Port" : [
			{"Name" : "a", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "iGMb", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1313.grp_mq_iNTT_binary_fu_184.iGMb_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1313.grp_mq_iNTT_binary_fu_184.grp_mq_montymul_fu_1330", "Parent" : "10", "Child" : ["13", "14"],
		"CDFG" : "mq_montymul",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1313.grp_mq_iNTT_binary_fu_184.grp_mq_montymul_fu_1330.crypto_sign_open_bkb_U4", "Parent" : "12"},
	{"ID" : "14", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1313.grp_mq_iNTT_binary_fu_184.grp_mq_montymul_fu_1330.crypto_sign_open_cud_U5", "Parent" : "12"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1313.grp_mq_iNTT_binary_fu_184.grp_mq_add_fu_1337", "Parent" : "10",
		"CDFG" : "mq_add",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1313.grp_mq_iNTT_binary_fu_184.grp_mq_sub_fu_1343", "Parent" : "10",
		"CDFG" : "mq_sub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1313.grp_mq_NTT_binary_fu_192", "Parent" : "8", "Child" : ["18", "19", "22", "23"],
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
		"WaitState" : [
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1273"},
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1273"},
			{"State" : "ap_ST_fsm_state20", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1273"},
			{"State" : "ap_ST_fsm_state26", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1273"},
			{"State" : "ap_ST_fsm_state32", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1273"},
			{"State" : "ap_ST_fsm_state38", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1273"},
			{"State" : "ap_ST_fsm_state44", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1273"},
			{"State" : "ap_ST_fsm_state50", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1273"},
			{"State" : "ap_ST_fsm_state56", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1273"},
			{"State" : "ap_ST_fsm_state62", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1273"},
			{"State" : "ap_ST_fsm_state68", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1273"},
			{"State" : "ap_ST_fsm_state74", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1273"},
			{"State" : "ap_ST_fsm_state80", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1273"},
			{"State" : "ap_ST_fsm_state86", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1273"},
			{"State" : "ap_ST_fsm_state92", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1273"},
			{"State" : "ap_ST_fsm_state98", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1273"},
			{"State" : "ap_ST_fsm_state104", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1273"},
			{"State" : "ap_ST_fsm_state110", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1273"},
			{"State" : "ap_ST_fsm_state116", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1273"},
			{"State" : "ap_ST_fsm_state122", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1273"},
			{"State" : "ap_ST_fsm_state128", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1273"},
			{"State" : "ap_ST_fsm_state134", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1273"},
			{"State" : "ap_ST_fsm_state140", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1273"},
			{"State" : "ap_ST_fsm_state146", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1273"},
			{"State" : "ap_ST_fsm_state152", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1273"},
			{"State" : "ap_ST_fsm_state158", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1273"},
			{"State" : "ap_ST_fsm_state164", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1273"},
			{"State" : "ap_ST_fsm_state170", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1273"},
			{"State" : "ap_ST_fsm_state176", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1273"},
			{"State" : "ap_ST_fsm_state182", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1273"},
			{"State" : "ap_ST_fsm_state188", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1273"},
			{"State" : "ap_ST_fsm_state194", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1273"},
			{"State" : "ap_ST_fsm_state200", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1273"},
			{"State" : "ap_ST_fsm_state206", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1273"},
			{"State" : "ap_ST_fsm_state212", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1273"},
			{"State" : "ap_ST_fsm_state218", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1273"},
			{"State" : "ap_ST_fsm_state224", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1273"},
			{"State" : "ap_ST_fsm_state230", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1273"},
			{"State" : "ap_ST_fsm_state236", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1273"},
			{"State" : "ap_ST_fsm_state242", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1273"},
			{"State" : "ap_ST_fsm_state248", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1273"},
			{"State" : "ap_ST_fsm_state254", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1273"},
			{"State" : "ap_ST_fsm_state260", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1273"},
			{"State" : "ap_ST_fsm_state266", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1273"},
			{"State" : "ap_ST_fsm_state272", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1273"},
			{"State" : "ap_ST_fsm_state278", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1273"},
			{"State" : "ap_ST_fsm_state284", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1273"},
			{"State" : "ap_ST_fsm_state290", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1273"},
			{"State" : "ap_ST_fsm_state296", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1273"},
			{"State" : "ap_ST_fsm_state302", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1273"},
			{"State" : "ap_ST_fsm_state308", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1273"},
			{"State" : "ap_ST_fsm_state314", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1273"},
			{"State" : "ap_ST_fsm_state320", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1273"},
			{"State" : "ap_ST_fsm_state326", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1273"},
			{"State" : "ap_ST_fsm_state332", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1273"},
			{"State" : "ap_ST_fsm_state338", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1273"},
			{"State" : "ap_ST_fsm_state344", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1273"},
			{"State" : "ap_ST_fsm_state350", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1273"},
			{"State" : "ap_ST_fsm_state356", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1273"},
			{"State" : "ap_ST_fsm_state362", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1273"},
			{"State" : "ap_ST_fsm_state368", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1273"},
			{"State" : "ap_ST_fsm_state374", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1273"},
			{"State" : "ap_ST_fsm_state380", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1273"},
			{"State" : "ap_ST_fsm_state386", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_1273"}],
		"Port" : [
			{"Name" : "a", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "GMb", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1313.grp_mq_NTT_binary_fu_192.GMb_U", "Parent" : "17"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1313.grp_mq_NTT_binary_fu_192.grp_mq_montymul_fu_1273", "Parent" : "17", "Child" : ["20", "21"],
		"CDFG" : "mq_montymul",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "20", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1313.grp_mq_NTT_binary_fu_192.grp_mq_montymul_fu_1273.crypto_sign_open_bkb_U4", "Parent" : "19"},
	{"ID" : "21", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1313.grp_mq_NTT_binary_fu_192.grp_mq_montymul_fu_1273.crypto_sign_open_cud_U5", "Parent" : "19"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1313.grp_mq_NTT_binary_fu_192.grp_mq_add_fu_1279", "Parent" : "17",
		"CDFG" : "mq_add",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1313.grp_mq_NTT_binary_fu_192.grp_mq_sub_fu_1285", "Parent" : "17",
		"CDFG" : "mq_sub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1313.grp_mq_poly_montymul_ntt_fu_200", "Parent" : "8", "Child" : ["25", "26", "27", "28", "29", "30"],
		"CDFG" : "mq_poly_montymul_ntt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "13", "EstimateLatencyMax" : "294913",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "g_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1313.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_ocq_U63", "Parent" : "24"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1313.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_bkb_U64", "Parent" : "24"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1313.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_cud_U65", "Parent" : "24"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1313.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_ocq_U66", "Parent" : "24"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1313.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_pcA_U67", "Parent" : "24"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1313.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_qcK_U68", "Parent" : "24"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1313.grp_mq_poly_sub_fu_209", "Parent" : "8",
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
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1313.crypto_sign_open_sc4_U83", "Parent" : "8"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1313.crypto_sign_open_tde_U84", "Parent" : "8"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_uncompress_static_fu_1327", "Parent" : "0",
		"CDFG" : "uncompress_static",
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
			{"Name" : "x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "q", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dec64le_fu_1338", "Parent" : "0",
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
	falcon_vrfy_verify {
		fv_sc_dbuf_0 {Type IO LastRead 139 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		fv_sc_A_0 {Type IO LastRead 87 FirstWrite 37}
		fv_0_h {Type I LastRead 2 FirstWrite -1}
		fv_0_logn_read {Type I LastRead 0 FirstWrite -1}
		fv_0_ternary_read {Type I LastRead 0 FirstWrite -1}
		sig {Type I LastRead 3 FirstWrite -1}
		sig_offset {Type I LastRead 0 FirstWrite -1}
		len {Type I LastRead 0 FirstWrite -1}
		RC {Type I LastRead -1 FirstWrite -1}
		GMb {Type I LastRead -1 FirstWrite -1}
		iGMb {Type I LastRead -1 FirstWrite -1}}
	falcon_hash_to_point {
		sc_0_dbuf {Type IO LastRead 139 FirstWrite 0}
		sc_0_A {Type IO LastRead 71 FirstWrite 37}
		q {Type I LastRead 0 FirstWrite -1}
		x {Type O LastRead -1 FirstWrite 41}
		logn {Type I LastRead 20 FirstWrite -1}
		RC {Type I LastRead -1 FirstWrite -1}}
	enc64le {
		out_0 {Type O LastRead -1 FirstWrite 0}
		out_offset1 {Type I LastRead 0 FirstWrite -1}
		x {Type I LastRead 0 FirstWrite -1}}
	falcon_vrfy_verify_r {
		c0 {Type I LastRead 2 FirstWrite -1}
		s2 {Type I LastRead 10 FirstWrite -1}
		h_0 {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}
		GMb {Type I LastRead -1 FirstWrite -1}
		iGMb {Type I LastRead -1 FirstWrite -1}}
	mq_iNTT_binary {
		a {Type IO LastRead 383 FirstWrite 6}
		logn {Type I LastRead 0 FirstWrite -1}
		iGMb {Type I LastRead -1 FirstWrite -1}}
	mq_montymul {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	mq_add {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	mq_sub {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	mq_NTT_binary {
		a {Type IO LastRead 384 FirstWrite 8}
		logn {Type I LastRead 0 FirstWrite -1}
		GMb {Type I LastRead -1 FirstWrite -1}}
	mq_montymul {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	mq_add {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	mq_sub {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	mq_poly_montymul_ntt {
		f {Type IO LastRead 2 FirstWrite 6}
		g_0 {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}}
	mq_poly_sub {
		f {Type IO LastRead 2 FirstWrite 3}
		g {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}}
	uncompress_static {
		x {Type O LastRead -1 FirstWrite 5}
		logn {Type I LastRead 0 FirstWrite -1}
		q {Type I LastRead 0 FirstWrite -1}
		data {Type I LastRead 3 FirstWrite -1}
		data_offset {Type I LastRead 0 FirstWrite -1}
		len {Type I LastRead 0 FirstWrite -1}}
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
	fv_sc_dbuf_0 { ap_memory {  { fv_sc_dbuf_0_address0 mem_address 1 8 }  { fv_sc_dbuf_0_ce0 mem_ce 1 1 }  { fv_sc_dbuf_0_we0 mem_we 1 1 }  { fv_sc_dbuf_0_d0 mem_din 1 8 }  { fv_sc_dbuf_0_q0 mem_dout 0 8 }  { fv_sc_dbuf_0_address1 mem_address 1 8 }  { fv_sc_dbuf_0_ce1 mem_ce 1 1 }  { fv_sc_dbuf_0_we1 mem_we 1 1 }  { fv_sc_dbuf_0_d1 mem_din 1 8 }  { fv_sc_dbuf_0_q1 mem_dout 0 8 } } }
	p_read { ap_none {  { p_read in_data 0 64 } } }
	fv_sc_A_0 { ap_memory {  { fv_sc_A_0_address0 mem_address 1 5 }  { fv_sc_A_0_ce0 mem_ce 1 1 }  { fv_sc_A_0_we0 mem_we 1 1 }  { fv_sc_A_0_d0 mem_din 1 64 }  { fv_sc_A_0_q0 mem_dout 0 64 }  { fv_sc_A_0_address1 mem_address 1 5 }  { fv_sc_A_0_ce1 mem_ce 1 1 }  { fv_sc_A_0_we1 mem_we 1 1 }  { fv_sc_A_0_d1 mem_din 1 64 }  { fv_sc_A_0_q1 mem_dout 0 64 } } }
	fv_0_h { ap_memory {  { fv_0_h_address0 mem_address 1 10 }  { fv_0_h_ce0 mem_ce 1 1 }  { fv_0_h_q0 mem_dout 0 16 } } }
	fv_0_logn_read { ap_none {  { fv_0_logn_read in_data 0 4 } } }
	fv_0_ternary_read { ap_none {  { fv_0_ternary_read in_data 0 1 } } }
	sig { ap_memory {  { sig_address0 mem_address 1 13 }  { sig_ce0 mem_ce 1 1 }  { sig_q0 mem_dout 0 8 }  { sig_address1 mem_address 1 13 }  { sig_ce1 mem_ce 1 1 }  { sig_q1 mem_dout 0 8 } } }
	sig_offset { ap_none {  { sig_offset in_data 0 64 } } }
	len { ap_none {  { len in_data 0 16 } } }
}
set moduleName falcon_vrfy_verify
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
set C_modelName {falcon_vrfy_verify}
set C_modelType { int 2 }
set C_modelArgList {
	{ fv_sc_dbuf_0 int 8 regular {array 200 { 2 2 } 1 1 }  }
	{ p_read int 64 regular  }
	{ fv_sc_A_0 int 64 regular {array 25 { 2 2 } 1 1 }  }
	{ fv_0_h int 16 regular {array 1024 { 1 3 } 1 1 }  }
	{ fv_0_logn_read int 4 regular  }
	{ fv_0_ternary_read int 1 regular  }
	{ sig int 8 regular {array 4630 { 1 1 } 1 1 }  }
	{ sig_offset int 64 regular  }
	{ len int 16 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fv_sc_dbuf_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "fv_sc_A_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "fv_0_h", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "fv_0_logn_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "fv_0_ternary_read", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "sig", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "sig_offset", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "len", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 2} ]}
# RTL Port declarations: 
set portNum 41
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
	{ fv_sc_dbuf_0_we1 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_0_d1 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_q1 sc_in sc_lv 8 signal 0 } 
	{ p_read sc_in sc_lv 64 signal 1 } 
	{ fv_sc_A_0_address0 sc_out sc_lv 5 signal 2 } 
	{ fv_sc_A_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_0_we0 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_0_d0 sc_out sc_lv 64 signal 2 } 
	{ fv_sc_A_0_q0 sc_in sc_lv 64 signal 2 } 
	{ fv_sc_A_0_address1 sc_out sc_lv 5 signal 2 } 
	{ fv_sc_A_0_ce1 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_0_we1 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_0_d1 sc_out sc_lv 64 signal 2 } 
	{ fv_sc_A_0_q1 sc_in sc_lv 64 signal 2 } 
	{ fv_0_h_address0 sc_out sc_lv 10 signal 3 } 
	{ fv_0_h_ce0 sc_out sc_logic 1 signal 3 } 
	{ fv_0_h_q0 sc_in sc_lv 16 signal 3 } 
	{ fv_0_logn_read sc_in sc_lv 4 signal 4 } 
	{ fv_0_ternary_read sc_in sc_lv 1 signal 5 } 
	{ sig_address0 sc_out sc_lv 13 signal 6 } 
	{ sig_ce0 sc_out sc_logic 1 signal 6 } 
	{ sig_q0 sc_in sc_lv 8 signal 6 } 
	{ sig_address1 sc_out sc_lv 13 signal 6 } 
	{ sig_ce1 sc_out sc_logic 1 signal 6 } 
	{ sig_q1 sc_in sc_lv 8 signal 6 } 
	{ sig_offset sc_in sc_lv 64 signal 7 } 
	{ len sc_in sc_lv 16 signal 8 } 
	{ ap_return sc_out sc_lv 2 signal -1 } 
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
 	{ "name": "fv_sc_dbuf_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "we1" }} , 
 	{ "name": "fv_sc_dbuf_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "d1" }} , 
 	{ "name": "fv_sc_dbuf_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "q1" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
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
 	{ "name": "fv_0_h_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "fv_0_h", "role": "address0" }} , 
 	{ "name": "fv_0_h_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_h", "role": "ce0" }} , 
 	{ "name": "fv_0_h_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "fv_0_h", "role": "q0" }} , 
 	{ "name": "fv_0_logn_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fv_0_logn_read", "role": "default" }} , 
 	{ "name": "fv_0_ternary_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_ternary_read", "role": "default" }} , 
 	{ "name": "sig_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "sig", "role": "address0" }} , 
 	{ "name": "sig_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sig", "role": "ce0" }} , 
 	{ "name": "sig_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sig", "role": "q0" }} , 
 	{ "name": "sig_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "sig", "role": "address1" }} , 
 	{ "name": "sig_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sig", "role": "ce1" }} , 
 	{ "name": "sig_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sig", "role": "q1" }} , 
 	{ "name": "sig_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "sig_offset", "role": "default" }} , 
 	{ "name": "len", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "len", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "8", "34", "35"],
		"CDFG" : "falcon_vrfy_verify",
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
			{"State" : "ap_ST_fsm_state173", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_falcon_hash_to_point_fu_2052"},
			{"State" : "ap_ST_fsm_state175", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_2065"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_uncompress_static_fu_2079"},
			{"State" : "ap_ST_fsm_state139", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_2090"},
			{"State" : "ap_ST_fsm_state141", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_2090"},
			{"State" : "ap_ST_fsm_state143", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_2090"},
			{"State" : "ap_ST_fsm_state145", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_2090"},
			{"State" : "ap_ST_fsm_state147", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_2090"},
			{"State" : "ap_ST_fsm_state149", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_2090"},
			{"State" : "ap_ST_fsm_state151", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_2090"},
			{"State" : "ap_ST_fsm_state153", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_2090"},
			{"State" : "ap_ST_fsm_state155", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_2090"},
			{"State" : "ap_ST_fsm_state157", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_2090"},
			{"State" : "ap_ST_fsm_state159", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_2090"},
			{"State" : "ap_ST_fsm_state161", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_2090"},
			{"State" : "ap_ST_fsm_state163", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_2090"},
			{"State" : "ap_ST_fsm_state165", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_2090"},
			{"State" : "ap_ST_fsm_state167", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_2090"},
			{"State" : "ap_ST_fsm_state169", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_2090"},
			{"State" : "ap_ST_fsm_state171", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_2090"}],
		"Port" : [
			{"Name" : "fv_sc_dbuf_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_falcon_hash_to_point_fu_2052", "Port" : "sc_0_dbuf"},
					{"ID" : "35", "SubInstance" : "grp_dec64le_fu_2090", "Port" : "data_0"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "fv_sc_A_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_falcon_hash_to_point_fu_2052", "Port" : "sc_0_A"}]},
			{"Name" : "fv_0_h", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_2065", "Port" : "h_0"}]},
			{"Name" : "fv_0_logn_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "fv_0_ternary_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "sig", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_uncompress_static_fu_2079", "Port" : "data"}]},
			{"Name" : "sig_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_falcon_hash_to_point_fu_2052", "Port" : "RC"}]},
			{"Name" : "GMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_2065", "Port" : "GMb"}]},
			{"Name" : "iGMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_2065", "Port" : "iGMb"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.s2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_2052", "Parent" : "0", "Child" : ["4", "5", "6", "7"],
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
			{"State" : "ap_ST_fsm_state53", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_3418"},
			{"State" : "ap_ST_fsm_state55", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_3418"},
			{"State" : "ap_ST_fsm_state57", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_3418"},
			{"State" : "ap_ST_fsm_state59", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_3418"},
			{"State" : "ap_ST_fsm_state61", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_3418"},
			{"State" : "ap_ST_fsm_state63", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_3418"},
			{"State" : "ap_ST_fsm_state65", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_3418"},
			{"State" : "ap_ST_fsm_state67", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_3418"},
			{"State" : "ap_ST_fsm_state69", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_3418"},
			{"State" : "ap_ST_fsm_state71", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_3418"},
			{"State" : "ap_ST_fsm_state73", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_3418"},
			{"State" : "ap_ST_fsm_state75", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_3418"},
			{"State" : "ap_ST_fsm_state77", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_3418"},
			{"State" : "ap_ST_fsm_state79", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_3418"},
			{"State" : "ap_ST_fsm_state81", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_3418"},
			{"State" : "ap_ST_fsm_state83", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_3418"},
			{"State" : "ap_ST_fsm_state85", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_3418"},
			{"State" : "ap_ST_fsm_state87", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_3418"},
			{"State" : "ap_ST_fsm_state89", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_3418"},
			{"State" : "ap_ST_fsm_state91", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_3418"},
			{"State" : "ap_ST_fsm_state93", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_3418"},
			{"State" : "ap_ST_fsm_state95", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_3418"},
			{"State" : "ap_ST_fsm_state97", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_3418"},
			{"State" : "ap_ST_fsm_state99", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_3418"},
			{"State" : "ap_ST_fsm_state101", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_3418"}],
		"Port" : [
			{"Name" : "sc_0_dbuf", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_enc64le_fu_3418", "Port" : "out_0"}]},
			{"Name" : "sc_0_A", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "q", "Type" : "None", "Direction" : "I"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_2052.RC_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_2052.grp_enc64le_fu_3418", "Parent" : "3",
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
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_2052.crypto_sign_open_mb6_U52", "Parent" : "3"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_2052.crypto_sign_open_ncg_U53", "Parent" : "3"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_2065", "Parent" : "0", "Child" : ["9", "10", "17", "24", "31", "32", "33"],
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
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_iNTT_binary_fu_184"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_NTT_binary_fu_192"},
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_poly_montymul_ntt_fu_200"},
			{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_poly_sub_fu_209"}],
		"Port" : [
			{"Name" : "c0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_mq_poly_sub_fu_209", "Port" : "g"}]},
			{"Name" : "s2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "h_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_mq_poly_montymul_ntt_fu_200", "Port" : "g_0"}]},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"},
			{"Name" : "GMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_mq_NTT_binary_fu_192", "Port" : "GMb"}]},
			{"Name" : "iGMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_mq_iNTT_binary_fu_184", "Port" : "iGMb"}]}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_2065.x_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_2065.grp_mq_iNTT_binary_fu_184", "Parent" : "8", "Child" : ["11", "12", "15", "16"],
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
		"WaitState" : [
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state21", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state27", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state33", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state39", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state45", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state51", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state57", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state63", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state69", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state75", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state81", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state87", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state93", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state99", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state105", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state111", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state117", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state123", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state129", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state135", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state141", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state147", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state153", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state159", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state165", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state171", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state177", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state183", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state189", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state195", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state201", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state207", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state213", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state219", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state225", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state231", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state237", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state243", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state249", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state255", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state261", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state267", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state273", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state279", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state285", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state291", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state297", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state303", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state309", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state315", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state321", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state327", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state333", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state339", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state345", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state351", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state357", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state363", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state369", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state375", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state381", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state387", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state393", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state399", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state405", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state411", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state417", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state423", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state429", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state435", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state441", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state447", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state453", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state459", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state465", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state471", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state477", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state483", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state489", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state495", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state501", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state507", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state513", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state519", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state525", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state531", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state537", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state543", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state549", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state555", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state561", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state567", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state573", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state579", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state585", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state591", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state597", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state603", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state609", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state615", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state621", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state627", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state633", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state639", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state645", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state651", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state657", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state663", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state669", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state675", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state681", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state687", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state693", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state699", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state705", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state711", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state717", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state723", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state729", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state735", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state741", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state747", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state753", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state759", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state765", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state771", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"},
			{"State" : "ap_ST_fsm_state778", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2482"}],
		"Port" : [
			{"Name" : "a", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "iGMb", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_2065.grp_mq_iNTT_binary_fu_184.iGMb_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_2065.grp_mq_iNTT_binary_fu_184.grp_mq_montymul_fu_2482", "Parent" : "10", "Child" : ["13", "14"],
		"CDFG" : "mq_montymul",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_2065.grp_mq_iNTT_binary_fu_184.grp_mq_montymul_fu_2482.crypto_sign_open_bkb_U4", "Parent" : "12"},
	{"ID" : "14", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_2065.grp_mq_iNTT_binary_fu_184.grp_mq_montymul_fu_2482.crypto_sign_open_cud_U5", "Parent" : "12"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_2065.grp_mq_iNTT_binary_fu_184.grp_mq_add_fu_2489", "Parent" : "10",
		"CDFG" : "mq_add",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_2065.grp_mq_iNTT_binary_fu_184.grp_mq_sub_fu_2495", "Parent" : "10",
		"CDFG" : "mq_sub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_2065.grp_mq_NTT_binary_fu_192", "Parent" : "8", "Child" : ["18", "19", "22", "23"],
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
		"WaitState" : [
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state20", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state26", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state32", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state38", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state44", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state50", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state56", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state62", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state68", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state74", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state80", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state86", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state92", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state98", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state104", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state110", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state116", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state122", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state128", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state134", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state140", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state146", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state152", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state158", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state164", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state170", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state176", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state182", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state188", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state194", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state200", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state206", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state212", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state218", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state224", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state230", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state236", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state242", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state248", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state254", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state260", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state266", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state272", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state278", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state284", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state290", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state296", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state302", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state308", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state314", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state320", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state326", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state332", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state338", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state344", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state350", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state356", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state362", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state368", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state374", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state380", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state386", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state392", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state398", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state404", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state410", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state416", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state422", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state428", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state434", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state440", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state446", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state452", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state458", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state464", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state470", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state476", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state482", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state488", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state494", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state500", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state506", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state512", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state518", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state524", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state530", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state536", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state542", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state548", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state554", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state560", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state566", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state572", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state578", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state584", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state590", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state596", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state602", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state608", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state614", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state620", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state626", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state632", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state638", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state644", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state650", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state656", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state662", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state668", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state674", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state680", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state686", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state692", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state698", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state704", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state710", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state716", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state722", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state728", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state734", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state740", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state746", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state752", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state758", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state764", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"},
			{"State" : "ap_ST_fsm_state770", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_2425"}],
		"Port" : [
			{"Name" : "a", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "GMb", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_2065.grp_mq_NTT_binary_fu_192.GMb_U", "Parent" : "17"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_2065.grp_mq_NTT_binary_fu_192.grp_mq_montymul_fu_2425", "Parent" : "17", "Child" : ["20", "21"],
		"CDFG" : "mq_montymul",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "20", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_2065.grp_mq_NTT_binary_fu_192.grp_mq_montymul_fu_2425.crypto_sign_open_bkb_U4", "Parent" : "19"},
	{"ID" : "21", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_2065.grp_mq_NTT_binary_fu_192.grp_mq_montymul_fu_2425.crypto_sign_open_cud_U5", "Parent" : "19"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_2065.grp_mq_NTT_binary_fu_192.grp_mq_add_fu_2431", "Parent" : "17",
		"CDFG" : "mq_add",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_2065.grp_mq_NTT_binary_fu_192.grp_mq_sub_fu_2437", "Parent" : "17",
		"CDFG" : "mq_sub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_2065.grp_mq_poly_montymul_ntt_fu_200", "Parent" : "8", "Child" : ["25", "26", "27", "28", "29", "30"],
		"CDFG" : "mq_poly_montymul_ntt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "13", "EstimateLatencyMax" : "294913",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "g_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_2065.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_ocq_U63", "Parent" : "24"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_2065.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_bkb_U64", "Parent" : "24"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_2065.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_cud_U65", "Parent" : "24"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_2065.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_ocq_U66", "Parent" : "24"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_2065.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_pcA_U67", "Parent" : "24"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_2065.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_qcK_U68", "Parent" : "24"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_2065.grp_mq_poly_sub_fu_209", "Parent" : "8",
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
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_2065.crypto_sign_open_sc4_U83", "Parent" : "8"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_2065.crypto_sign_open_tde_U84", "Parent" : "8"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_uncompress_static_fu_2079", "Parent" : "0",
		"CDFG" : "uncompress_static",
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
			{"Name" : "x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "q", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dec64le_fu_2090", "Parent" : "0",
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
	falcon_vrfy_verify {
		fv_sc_dbuf_0 {Type IO LastRead 203 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		fv_sc_A_0 {Type IO LastRead 151 FirstWrite 37}
		fv_0_h {Type I LastRead 2 FirstWrite -1}
		fv_0_logn_read {Type I LastRead 0 FirstWrite -1}
		fv_0_ternary_read {Type I LastRead 0 FirstWrite -1}
		sig {Type I LastRead 3 FirstWrite -1}
		sig_offset {Type I LastRead 0 FirstWrite -1}
		len {Type I LastRead 0 FirstWrite -1}
		RC {Type I LastRead -1 FirstWrite -1}
		GMb {Type I LastRead -1 FirstWrite -1}
		iGMb {Type I LastRead -1 FirstWrite -1}}
	falcon_hash_to_point {
		sc_0_dbuf {Type IO LastRead 203 FirstWrite 0}
		sc_0_A {Type IO LastRead 71 FirstWrite 37}
		q {Type I LastRead 0 FirstWrite -1}
		x {Type O LastRead -1 FirstWrite 41}
		logn {Type I LastRead 20 FirstWrite -1}
		RC {Type I LastRead -1 FirstWrite -1}}
	enc64le {
		out_0 {Type O LastRead -1 FirstWrite 0}
		out_offset1 {Type I LastRead 0 FirstWrite -1}
		x {Type I LastRead 0 FirstWrite -1}}
	falcon_vrfy_verify_r {
		c0 {Type I LastRead 2 FirstWrite -1}
		s2 {Type I LastRead 10 FirstWrite -1}
		h_0 {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}
		GMb {Type I LastRead -1 FirstWrite -1}
		iGMb {Type I LastRead -1 FirstWrite -1}}
	mq_iNTT_binary {
		a {Type IO LastRead 767 FirstWrite 6}
		logn {Type I LastRead 0 FirstWrite -1}
		iGMb {Type I LastRead -1 FirstWrite -1}}
	mq_montymul {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	mq_add {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	mq_sub {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	mq_NTT_binary {
		a {Type IO LastRead 768 FirstWrite 8}
		logn {Type I LastRead 0 FirstWrite -1}
		GMb {Type I LastRead -1 FirstWrite -1}}
	mq_montymul {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	mq_add {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	mq_sub {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	mq_poly_montymul_ntt {
		f {Type IO LastRead 2 FirstWrite 6}
		g_0 {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}}
	mq_poly_sub {
		f {Type IO LastRead 2 FirstWrite 3}
		g {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}}
	uncompress_static {
		x {Type O LastRead -1 FirstWrite 5}
		logn {Type I LastRead 0 FirstWrite -1}
		q {Type I LastRead 0 FirstWrite -1}
		data {Type I LastRead 3 FirstWrite -1}
		data_offset {Type I LastRead 0 FirstWrite -1}
		len {Type I LastRead 0 FirstWrite -1}}
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
	fv_sc_dbuf_0 { ap_memory {  { fv_sc_dbuf_0_address0 mem_address 1 8 }  { fv_sc_dbuf_0_ce0 mem_ce 1 1 }  { fv_sc_dbuf_0_we0 mem_we 1 1 }  { fv_sc_dbuf_0_d0 mem_din 1 8 }  { fv_sc_dbuf_0_q0 mem_dout 0 8 }  { fv_sc_dbuf_0_address1 mem_address 1 8 }  { fv_sc_dbuf_0_ce1 mem_ce 1 1 }  { fv_sc_dbuf_0_we1 mem_we 1 1 }  { fv_sc_dbuf_0_d1 mem_din 1 8 }  { fv_sc_dbuf_0_q1 mem_dout 0 8 } } }
	p_read { ap_none {  { p_read in_data 0 64 } } }
	fv_sc_A_0 { ap_memory {  { fv_sc_A_0_address0 mem_address 1 5 }  { fv_sc_A_0_ce0 mem_ce 1 1 }  { fv_sc_A_0_we0 mem_we 1 1 }  { fv_sc_A_0_d0 mem_din 1 64 }  { fv_sc_A_0_q0 mem_dout 0 64 }  { fv_sc_A_0_address1 mem_address 1 5 }  { fv_sc_A_0_ce1 mem_ce 1 1 }  { fv_sc_A_0_we1 mem_we 1 1 }  { fv_sc_A_0_d1 mem_din 1 64 }  { fv_sc_A_0_q1 mem_dout 0 64 } } }
	fv_0_h { ap_memory {  { fv_0_h_address0 mem_address 1 10 }  { fv_0_h_ce0 mem_ce 1 1 }  { fv_0_h_q0 mem_dout 0 16 } } }
	fv_0_logn_read { ap_none {  { fv_0_logn_read in_data 0 4 } } }
	fv_0_ternary_read { ap_none {  { fv_0_ternary_read in_data 0 1 } } }
	sig { ap_memory {  { sig_address0 mem_address 1 13 }  { sig_ce0 mem_ce 1 1 }  { sig_q0 mem_dout 0 8 }  { sig_address1 mem_address 1 13 }  { sig_ce1 mem_ce 1 1 }  { sig_q1 mem_dout 0 8 } } }
	sig_offset { ap_none {  { sig_offset in_data 0 64 } } }
	len { ap_none {  { len in_data 0 16 } } }
}
set moduleName falcon_vrfy_verify
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
set C_modelName {falcon_vrfy_verify}
set C_modelType { int 2 }
set C_modelArgList {
	{ fv_sc_dbuf_0 int 8 regular {array 200 { 2 2 } 1 1 }  }
	{ p_read int 64 regular  }
	{ fv_sc_A_0 int 64 regular {array 25 { 2 2 } 1 1 }  }
	{ fv_0_h int 16 regular {array 1024 { 1 3 } 1 1 }  }
	{ fv_0_logn_read int 4 regular  }
	{ fv_0_ternary_read int 1 regular  }
	{ sig int 8 regular {array 4630 { 1 1 } 1 1 }  }
	{ sig_offset int 64 regular  }
	{ len int 16 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fv_sc_dbuf_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "fv_sc_A_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "fv_0_h", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "fv_0_logn_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "fv_0_ternary_read", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "sig", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "sig_offset", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "len", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 2} ]}
# RTL Port declarations: 
set portNum 41
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
	{ fv_sc_dbuf_0_we1 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_0_d1 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_q1 sc_in sc_lv 8 signal 0 } 
	{ p_read sc_in sc_lv 64 signal 1 } 
	{ fv_sc_A_0_address0 sc_out sc_lv 5 signal 2 } 
	{ fv_sc_A_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_0_we0 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_0_d0 sc_out sc_lv 64 signal 2 } 
	{ fv_sc_A_0_q0 sc_in sc_lv 64 signal 2 } 
	{ fv_sc_A_0_address1 sc_out sc_lv 5 signal 2 } 
	{ fv_sc_A_0_ce1 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_0_we1 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_0_d1 sc_out sc_lv 64 signal 2 } 
	{ fv_sc_A_0_q1 sc_in sc_lv 64 signal 2 } 
	{ fv_0_h_address0 sc_out sc_lv 10 signal 3 } 
	{ fv_0_h_ce0 sc_out sc_logic 1 signal 3 } 
	{ fv_0_h_q0 sc_in sc_lv 16 signal 3 } 
	{ fv_0_logn_read sc_in sc_lv 4 signal 4 } 
	{ fv_0_ternary_read sc_in sc_lv 1 signal 5 } 
	{ sig_address0 sc_out sc_lv 13 signal 6 } 
	{ sig_ce0 sc_out sc_logic 1 signal 6 } 
	{ sig_q0 sc_in sc_lv 8 signal 6 } 
	{ sig_address1 sc_out sc_lv 13 signal 6 } 
	{ sig_ce1 sc_out sc_logic 1 signal 6 } 
	{ sig_q1 sc_in sc_lv 8 signal 6 } 
	{ sig_offset sc_in sc_lv 64 signal 7 } 
	{ len sc_in sc_lv 16 signal 8 } 
	{ ap_return sc_out sc_lv 2 signal -1 } 
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
 	{ "name": "fv_sc_dbuf_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "we1" }} , 
 	{ "name": "fv_sc_dbuf_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "d1" }} , 
 	{ "name": "fv_sc_dbuf_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "q1" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
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
 	{ "name": "fv_0_h_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "fv_0_h", "role": "address0" }} , 
 	{ "name": "fv_0_h_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_h", "role": "ce0" }} , 
 	{ "name": "fv_0_h_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "fv_0_h", "role": "q0" }} , 
 	{ "name": "fv_0_logn_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fv_0_logn_read", "role": "default" }} , 
 	{ "name": "fv_0_ternary_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_ternary_read", "role": "default" }} , 
 	{ "name": "sig_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "sig", "role": "address0" }} , 
 	{ "name": "sig_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sig", "role": "ce0" }} , 
 	{ "name": "sig_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sig", "role": "q0" }} , 
 	{ "name": "sig_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "sig", "role": "address1" }} , 
 	{ "name": "sig_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sig", "role": "ce1" }} , 
 	{ "name": "sig_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sig", "role": "q1" }} , 
 	{ "name": "sig_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "sig_offset", "role": "default" }} , 
 	{ "name": "len", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "len", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "8", "32"],
		"CDFG" : "falcon_vrfy_verify",
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
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_falcon_hash_to_point_fu_474"},
			{"State" : "ap_ST_fsm_state19", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_487"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_uncompress_static_fu_501"}],
		"Port" : [
			{"Name" : "fv_sc_dbuf_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_falcon_hash_to_point_fu_474", "Port" : "sc_0_dbuf"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "fv_sc_A_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_falcon_hash_to_point_fu_474", "Port" : "sc_0_A"}]},
			{"Name" : "fv_0_h", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_487", "Port" : "h_0"}]},
			{"Name" : "fv_0_logn_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "fv_0_ternary_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "sig", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_uncompress_static_fu_501", "Port" : "data"}]},
			{"Name" : "sig_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_falcon_hash_to_point_fu_474", "Port" : "RC"}]},
			{"Name" : "GMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_487", "Port" : "GMb"}]},
			{"Name" : "iGMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_487", "Port" : "iGMb"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.s2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_474", "Parent" : "0", "Child" : ["4", "5", "6", "7"],
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
			{"State" : "ap_ST_fsm_state53", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_640"},
			{"State" : "ap_ST_fsm_state55", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_640"},
			{"State" : "ap_ST_fsm_state57", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_640"},
			{"State" : "ap_ST_fsm_state59", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_640"},
			{"State" : "ap_ST_fsm_state61", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_640"},
			{"State" : "ap_ST_fsm_state63", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_640"},
			{"State" : "ap_ST_fsm_state65", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_640"},
			{"State" : "ap_ST_fsm_state67", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_640"},
			{"State" : "ap_ST_fsm_state69", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_640"},
			{"State" : "ap_ST_fsm_state71", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_640"},
			{"State" : "ap_ST_fsm_state73", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_640"},
			{"State" : "ap_ST_fsm_state75", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_640"},
			{"State" : "ap_ST_fsm_state77", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_640"},
			{"State" : "ap_ST_fsm_state79", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_640"},
			{"State" : "ap_ST_fsm_state81", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_640"},
			{"State" : "ap_ST_fsm_state83", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_640"},
			{"State" : "ap_ST_fsm_state85", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_640"},
			{"State" : "ap_ST_fsm_state87", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_640"},
			{"State" : "ap_ST_fsm_state89", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_640"},
			{"State" : "ap_ST_fsm_state91", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_640"},
			{"State" : "ap_ST_fsm_state93", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_640"},
			{"State" : "ap_ST_fsm_state95", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_640"},
			{"State" : "ap_ST_fsm_state97", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_640"},
			{"State" : "ap_ST_fsm_state99", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_640"},
			{"State" : "ap_ST_fsm_state101", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_640"}],
		"Port" : [
			{"Name" : "sc_0_dbuf", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_enc64le_fu_640", "Port" : "out_0"}]},
			{"Name" : "sc_0_A", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "q", "Type" : "None", "Direction" : "I"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_474.RC_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_474.grp_enc64le_fu_640", "Parent" : "3",
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
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_474.crypto_sign_open_ncg_U46", "Parent" : "3"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_474.crypto_sign_open_ocq_U47", "Parent" : "3"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_487", "Parent" : "0", "Child" : ["9", "10", "17", "22", "29", "30", "31"],
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
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_iNTT_binary_fu_184"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_NTT_binary_fu_192"},
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_poly_montymul_ntt_fu_200"},
			{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_poly_sub_fu_209"}],
		"Port" : [
			{"Name" : "c0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_mq_poly_sub_fu_209", "Port" : "g"}]},
			{"Name" : "s2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "h_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_mq_poly_montymul_ntt_fu_200", "Port" : "g_0"}]},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"},
			{"Name" : "GMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_mq_NTT_binary_fu_192", "Port" : "GMb"}]},
			{"Name" : "iGMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_mq_iNTT_binary_fu_184", "Port" : "iGMb"}]}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_487.x_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_487.grp_mq_iNTT_binary_fu_184", "Parent" : "8", "Child" : ["11", "12", "13", "14", "15", "16"],
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
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_487.grp_mq_iNTT_binary_fu_184.iGMb_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_487.grp_mq_iNTT_binary_fu_184.crypto_sign_open_tde_U74", "Parent" : "10"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_487.grp_mq_iNTT_binary_fu_184.crypto_sign_open_cud_U75", "Parent" : "10"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_487.grp_mq_iNTT_binary_fu_184.crypto_sign_open_qcK_U76", "Parent" : "10"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_487.grp_mq_iNTT_binary_fu_184.crypto_sign_open_cud_U77", "Parent" : "10"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_487.grp_mq_iNTT_binary_fu_184.crypto_sign_open_qcK_U78", "Parent" : "10"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_487.grp_mq_NTT_binary_fu_192", "Parent" : "8", "Child" : ["18", "19", "20", "21"],
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
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_487.grp_mq_NTT_binary_fu_192.GMb_U", "Parent" : "17"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_487.grp_mq_NTT_binary_fu_192.crypto_sign_open_bkb_U55", "Parent" : "17"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_487.grp_mq_NTT_binary_fu_192.crypto_sign_open_cud_U56", "Parent" : "17"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_487.grp_mq_NTT_binary_fu_192.crypto_sign_open_dEe_U57", "Parent" : "17"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_487.grp_mq_poly_montymul_ntt_fu_200", "Parent" : "8", "Child" : ["23", "24", "25", "26", "27", "28"],
		"CDFG" : "mq_poly_montymul_ntt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "13", "EstimateLatencyMax" : "294913",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "g_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_487.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_pcA_U60", "Parent" : "22"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_487.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_cud_U61", "Parent" : "22"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_487.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_qcK_U62", "Parent" : "22"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_487.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_pcA_U63", "Parent" : "22"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_487.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_rcU_U64", "Parent" : "22"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_487.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_sc4_U65", "Parent" : "22"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_487.grp_mq_poly_sub_fu_209", "Parent" : "8",
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
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_487.crypto_sign_open_vdy_U87", "Parent" : "8"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_487.crypto_sign_open_wdI_U88", "Parent" : "8"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_uncompress_static_fu_501", "Parent" : "0",
		"CDFG" : "uncompress_static",
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
			{"Name" : "x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "q", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	falcon_vrfy_verify {
		fv_sc_dbuf_0 {Type IO LastRead 75 FirstWrite 0}
		p_read {Type I LastRead 0 FirstWrite -1}
		fv_sc_A_0 {Type IO LastRead 71 FirstWrite 12}
		fv_0_h {Type I LastRead 2 FirstWrite -1}
		fv_0_logn_read {Type I LastRead 0 FirstWrite -1}
		fv_0_ternary_read {Type I LastRead 0 FirstWrite -1}
		sig {Type I LastRead 3 FirstWrite -1}
		sig_offset {Type I LastRead 0 FirstWrite -1}
		len {Type I LastRead 0 FirstWrite -1}
		RC {Type I LastRead -1 FirstWrite -1}
		GMb {Type I LastRead -1 FirstWrite -1}
		iGMb {Type I LastRead -1 FirstWrite -1}}
	falcon_hash_to_point {
		sc_0_dbuf {Type IO LastRead 75 FirstWrite 0}
		sc_0_A {Type IO LastRead 71 FirstWrite 37}
		q {Type I LastRead 0 FirstWrite -1}
		x {Type O LastRead -1 FirstWrite 41}
		logn {Type I LastRead 20 FirstWrite -1}
		RC {Type I LastRead -1 FirstWrite -1}}
	enc64le {
		out_0 {Type O LastRead -1 FirstWrite 0}
		out_offset1 {Type I LastRead 0 FirstWrite -1}
		x {Type I LastRead 0 FirstWrite -1}}
	falcon_vrfy_verify_r {
		c0 {Type I LastRead 2 FirstWrite -1}
		s2 {Type I LastRead 10 FirstWrite -1}
		h_0 {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}
		GMb {Type I LastRead -1 FirstWrite -1}
		iGMb {Type I LastRead -1 FirstWrite -1}}
	mq_iNTT_binary {
		a {Type IO LastRead 5 FirstWrite 5}
		logn {Type I LastRead 0 FirstWrite -1}
		iGMb {Type I LastRead -1 FirstWrite -1}}
	mq_NTT_binary {
		a {Type IO LastRead 5 FirstWrite 5}
		logn {Type I LastRead 0 FirstWrite -1}
		GMb {Type I LastRead -1 FirstWrite -1}}
	mq_poly_montymul_ntt {
		f {Type IO LastRead 2 FirstWrite 6}
		g_0 {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}}
	mq_poly_sub {
		f {Type IO LastRead 2 FirstWrite 3}
		g {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}}
	uncompress_static {
		x {Type O LastRead -1 FirstWrite 5}
		logn {Type I LastRead 0 FirstWrite -1}
		q {Type I LastRead 0 FirstWrite -1}
		data {Type I LastRead 3 FirstWrite -1}
		data_offset {Type I LastRead 0 FirstWrite -1}
		len {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	fv_sc_dbuf_0 { ap_memory {  { fv_sc_dbuf_0_address0 mem_address 1 8 }  { fv_sc_dbuf_0_ce0 mem_ce 1 1 }  { fv_sc_dbuf_0_we0 mem_we 1 1 }  { fv_sc_dbuf_0_d0 mem_din 1 8 }  { fv_sc_dbuf_0_q0 mem_dout 0 8 }  { fv_sc_dbuf_0_address1 mem_address 1 8 }  { fv_sc_dbuf_0_ce1 mem_ce 1 1 }  { fv_sc_dbuf_0_we1 mem_we 1 1 }  { fv_sc_dbuf_0_d1 mem_din 1 8 }  { fv_sc_dbuf_0_q1 mem_dout 0 8 } } }
	p_read { ap_none {  { p_read in_data 0 64 } } }
	fv_sc_A_0 { ap_memory {  { fv_sc_A_0_address0 mem_address 1 5 }  { fv_sc_A_0_ce0 mem_ce 1 1 }  { fv_sc_A_0_we0 mem_we 1 1 }  { fv_sc_A_0_d0 mem_din 1 64 }  { fv_sc_A_0_q0 mem_dout 0 64 }  { fv_sc_A_0_address1 mem_address 1 5 }  { fv_sc_A_0_ce1 mem_ce 1 1 }  { fv_sc_A_0_we1 mem_we 1 1 }  { fv_sc_A_0_d1 mem_din 1 64 }  { fv_sc_A_0_q1 mem_dout 0 64 } } }
	fv_0_h { ap_memory {  { fv_0_h_address0 mem_address 1 10 }  { fv_0_h_ce0 mem_ce 1 1 }  { fv_0_h_q0 mem_dout 0 16 } } }
	fv_0_logn_read { ap_none {  { fv_0_logn_read in_data 0 4 } } }
	fv_0_ternary_read { ap_none {  { fv_0_ternary_read in_data 0 1 } } }
	sig { ap_memory {  { sig_address0 mem_address 1 13 }  { sig_ce0 mem_ce 1 1 }  { sig_q0 mem_dout 0 8 }  { sig_address1 mem_address 1 13 }  { sig_ce1 mem_ce 1 1 }  { sig_q1 mem_dout 0 8 } } }
	sig_offset { ap_none {  { sig_offset in_data 0 64 } } }
	len { ap_none {  { len in_data 0 16 } } }
}
set moduleName falcon_vrfy_verify
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
set C_modelName {falcon_vrfy_verify}
set C_modelType { int 2 }
set C_modelArgList {
	{ fv_sc_dbuf_0 int 8 regular {array 200 { 2 2 } 1 1 }  }
	{ p_read int 64 regular  }
	{ fv_sc_A_0 int 64 regular {array 25 { 2 2 } 1 1 }  }
	{ fv_0_h int 16 regular {array 1024 { 1 3 } 1 1 }  }
	{ fv_0_logn_read int 4 regular  }
	{ fv_0_ternary_read int 1 regular  }
	{ sig int 8 regular {array 4630 { 1 1 } 1 1 }  }
	{ sig_offset int 64 regular  }
	{ len int 16 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fv_sc_dbuf_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "fv_sc_A_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "fv_0_h", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "fv_0_logn_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "fv_0_ternary_read", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "sig", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "sig_offset", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "len", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 2} ]}
# RTL Port declarations: 
set portNum 41
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
	{ fv_sc_dbuf_0_we1 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_0_d1 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_q1 sc_in sc_lv 8 signal 0 } 
	{ p_read sc_in sc_lv 64 signal 1 } 
	{ fv_sc_A_0_address0 sc_out sc_lv 5 signal 2 } 
	{ fv_sc_A_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_0_we0 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_0_d0 sc_out sc_lv 64 signal 2 } 
	{ fv_sc_A_0_q0 sc_in sc_lv 64 signal 2 } 
	{ fv_sc_A_0_address1 sc_out sc_lv 5 signal 2 } 
	{ fv_sc_A_0_ce1 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_0_we1 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_0_d1 sc_out sc_lv 64 signal 2 } 
	{ fv_sc_A_0_q1 sc_in sc_lv 64 signal 2 } 
	{ fv_0_h_address0 sc_out sc_lv 10 signal 3 } 
	{ fv_0_h_ce0 sc_out sc_logic 1 signal 3 } 
	{ fv_0_h_q0 sc_in sc_lv 16 signal 3 } 
	{ fv_0_logn_read sc_in sc_lv 4 signal 4 } 
	{ fv_0_ternary_read sc_in sc_lv 1 signal 5 } 
	{ sig_address0 sc_out sc_lv 13 signal 6 } 
	{ sig_ce0 sc_out sc_logic 1 signal 6 } 
	{ sig_q0 sc_in sc_lv 8 signal 6 } 
	{ sig_address1 sc_out sc_lv 13 signal 6 } 
	{ sig_ce1 sc_out sc_logic 1 signal 6 } 
	{ sig_q1 sc_in sc_lv 8 signal 6 } 
	{ sig_offset sc_in sc_lv 64 signal 7 } 
	{ len sc_in sc_lv 16 signal 8 } 
	{ ap_return sc_out sc_lv 2 signal -1 } 
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
 	{ "name": "fv_sc_dbuf_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "we1" }} , 
 	{ "name": "fv_sc_dbuf_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "d1" }} , 
 	{ "name": "fv_sc_dbuf_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "q1" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
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
 	{ "name": "fv_0_h_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "fv_0_h", "role": "address0" }} , 
 	{ "name": "fv_0_h_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_h", "role": "ce0" }} , 
 	{ "name": "fv_0_h_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "fv_0_h", "role": "q0" }} , 
 	{ "name": "fv_0_logn_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fv_0_logn_read", "role": "default" }} , 
 	{ "name": "fv_0_ternary_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_ternary_read", "role": "default" }} , 
 	{ "name": "sig_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "sig", "role": "address0" }} , 
 	{ "name": "sig_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sig", "role": "ce0" }} , 
 	{ "name": "sig_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sig", "role": "q0" }} , 
 	{ "name": "sig_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "sig", "role": "address1" }} , 
 	{ "name": "sig_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sig", "role": "ce1" }} , 
 	{ "name": "sig_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sig", "role": "q1" }} , 
 	{ "name": "sig_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "sig_offset", "role": "default" }} , 
 	{ "name": "len", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "len", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "8", "38", "39"],
		"CDFG" : "falcon_vrfy_verify",
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
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_falcon_hash_to_point_fu_364"},
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_377"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_uncompress_static_fu_391"},
			{"State" : "ap_ST_fsm_state13", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_xor_block_fu_402"}],
		"Port" : [
			{"Name" : "fv_sc_dbuf_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_falcon_hash_to_point_fu_364", "Port" : "sc_0_dbuf"},
					{"ID" : "39", "SubInstance" : "grp_xor_block_fu_402", "Port" : "data_0"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "fv_sc_A_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_falcon_hash_to_point_fu_364", "Port" : "sc_0_A"},
					{"ID" : "39", "SubInstance" : "grp_xor_block_fu_402", "Port" : "A_0"}]},
			{"Name" : "fv_0_h", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_377", "Port" : "h_0"}]},
			{"Name" : "fv_0_logn_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "fv_0_ternary_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "sig", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_uncompress_static_fu_391", "Port" : "data"}]},
			{"Name" : "sig_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_falcon_hash_to_point_fu_364", "Port" : "RC"}]},
			{"Name" : "GMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_377", "Port" : "GMb"}]},
			{"Name" : "iGMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_377", "Port" : "iGMb"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.s2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_364", "Parent" : "0", "Child" : ["4", "5", "6", "7"],
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
			{"State" : "ap_ST_fsm_state53", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_701"},
			{"State" : "ap_ST_fsm_state55", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_701"},
			{"State" : "ap_ST_fsm_state57", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_701"},
			{"State" : "ap_ST_fsm_state59", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_701"},
			{"State" : "ap_ST_fsm_state61", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_701"},
			{"State" : "ap_ST_fsm_state63", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_701"},
			{"State" : "ap_ST_fsm_state65", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_701"},
			{"State" : "ap_ST_fsm_state67", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_701"},
			{"State" : "ap_ST_fsm_state69", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_701"},
			{"State" : "ap_ST_fsm_state71", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_701"},
			{"State" : "ap_ST_fsm_state73", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_701"},
			{"State" : "ap_ST_fsm_state75", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_701"},
			{"State" : "ap_ST_fsm_state77", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_701"},
			{"State" : "ap_ST_fsm_state79", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_701"},
			{"State" : "ap_ST_fsm_state81", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_701"},
			{"State" : "ap_ST_fsm_state83", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_701"},
			{"State" : "ap_ST_fsm_state85", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_701"},
			{"State" : "ap_ST_fsm_state87", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_701"},
			{"State" : "ap_ST_fsm_state89", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_701"},
			{"State" : "ap_ST_fsm_state91", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_701"},
			{"State" : "ap_ST_fsm_state93", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_701"},
			{"State" : "ap_ST_fsm_state95", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_701"},
			{"State" : "ap_ST_fsm_state97", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_701"},
			{"State" : "ap_ST_fsm_state99", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_701"},
			{"State" : "ap_ST_fsm_state101", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_701"}],
		"Port" : [
			{"Name" : "sc_0_dbuf", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_enc64le_fu_701", "Port" : "out_0"}]},
			{"Name" : "sc_0_A", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "q", "Type" : "None", "Direction" : "I"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_364.RC_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_364.grp_enc64le_fu_701", "Parent" : "3",
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
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_364.crypto_sign_open_ncg_U51", "Parent" : "3"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_364.crypto_sign_open_ocq_U52", "Parent" : "3"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_377", "Parent" : "0", "Child" : ["9", "10", "20", "28", "35", "36", "37"],
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
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_iNTT_binary_fu_184"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_NTT_binary_fu_192"},
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_poly_montymul_ntt_fu_200"},
			{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_poly_sub_fu_209"}],
		"Port" : [
			{"Name" : "c0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_mq_poly_sub_fu_209", "Port" : "g"}]},
			{"Name" : "s2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "h_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_mq_poly_montymul_ntt_fu_200", "Port" : "g_0"}]},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"},
			{"Name" : "GMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_mq_NTT_binary_fu_192", "Port" : "GMb"}]},
			{"Name" : "iGMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_mq_iNTT_binary_fu_184", "Port" : "iGMb"}]}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_377.x_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_377.grp_mq_iNTT_binary_fu_184", "Parent" : "8", "Child" : ["11", "12", "13", "14", "15", "16", "17", "18", "19"],
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
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_377.grp_mq_iNTT_binary_fu_184.iGMb_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_377.grp_mq_iNTT_binary_fu_184.crypto_sign_open_tde_U82", "Parent" : "10"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_377.grp_mq_iNTT_binary_fu_184.crypto_sign_open_cud_U83", "Parent" : "10"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_377.grp_mq_iNTT_binary_fu_184.crypto_sign_open_qcK_U84", "Parent" : "10"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_377.grp_mq_iNTT_binary_fu_184.crypto_sign_open_tde_U85", "Parent" : "10"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_377.grp_mq_iNTT_binary_fu_184.crypto_sign_open_cud_U86", "Parent" : "10"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_377.grp_mq_iNTT_binary_fu_184.crypto_sign_open_qcK_U87", "Parent" : "10"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_377.grp_mq_iNTT_binary_fu_184.crypto_sign_open_cud_U88", "Parent" : "10"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_377.grp_mq_iNTT_binary_fu_184.crypto_sign_open_qcK_U89", "Parent" : "10"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_377.grp_mq_NTT_binary_fu_192", "Parent" : "8", "Child" : ["21", "22", "23", "24", "25", "26", "27"],
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
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_377.grp_mq_NTT_binary_fu_192.GMb_U", "Parent" : "20"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_377.grp_mq_NTT_binary_fu_192.crypto_sign_open_bkb_U60", "Parent" : "20"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_377.grp_mq_NTT_binary_fu_192.crypto_sign_open_cud_U61", "Parent" : "20"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_377.grp_mq_NTT_binary_fu_192.crypto_sign_open_dEe_U62", "Parent" : "20"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_377.grp_mq_NTT_binary_fu_192.crypto_sign_open_bkb_U63", "Parent" : "20"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_377.grp_mq_NTT_binary_fu_192.crypto_sign_open_cud_U64", "Parent" : "20"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_377.grp_mq_NTT_binary_fu_192.crypto_sign_open_dEe_U65", "Parent" : "20"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_377.grp_mq_poly_montymul_ntt_fu_200", "Parent" : "8", "Child" : ["29", "30", "31", "32", "33", "34"],
		"CDFG" : "mq_poly_montymul_ntt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "13", "EstimateLatencyMax" : "294913",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "g_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_377.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_pcA_U68", "Parent" : "28"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_377.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_cud_U69", "Parent" : "28"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_377.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_qcK_U70", "Parent" : "28"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_377.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_pcA_U71", "Parent" : "28"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_377.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_rcU_U72", "Parent" : "28"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_377.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_sc4_U73", "Parent" : "28"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_377.grp_mq_poly_sub_fu_209", "Parent" : "8",
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
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_377.crypto_sign_open_vdy_U98", "Parent" : "8"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_377.crypto_sign_open_wdI_U99", "Parent" : "8"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_uncompress_static_fu_391", "Parent" : "0",
		"CDFG" : "uncompress_static",
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
			{"Name" : "x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "q", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xor_block_fu_402", "Parent" : "0",
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
	falcon_vrfy_verify {
		fv_sc_dbuf_0 {Type IO LastRead 77 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		fv_sc_A_0 {Type IO LastRead 71 FirstWrite 5}
		fv_0_h {Type I LastRead 2 FirstWrite -1}
		fv_0_logn_read {Type I LastRead 0 FirstWrite -1}
		fv_0_ternary_read {Type I LastRead 0 FirstWrite -1}
		sig {Type I LastRead 3 FirstWrite -1}
		sig_offset {Type I LastRead 0 FirstWrite -1}
		len {Type I LastRead 0 FirstWrite -1}
		RC {Type I LastRead -1 FirstWrite -1}
		GMb {Type I LastRead -1 FirstWrite -1}
		iGMb {Type I LastRead -1 FirstWrite -1}}
	falcon_hash_to_point {
		sc_0_dbuf {Type IO LastRead 77 FirstWrite 0}
		sc_0_A {Type IO LastRead 71 FirstWrite 37}
		q {Type I LastRead 0 FirstWrite -1}
		x {Type O LastRead -1 FirstWrite 41}
		logn {Type I LastRead 20 FirstWrite -1}
		RC {Type I LastRead -1 FirstWrite -1}}
	enc64le {
		out_0 {Type O LastRead -1 FirstWrite 0}
		out_offset1 {Type I LastRead 0 FirstWrite -1}
		x {Type I LastRead 0 FirstWrite -1}}
	falcon_vrfy_verify_r {
		c0 {Type I LastRead 2 FirstWrite -1}
		s2 {Type I LastRead 10 FirstWrite -1}
		h_0 {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}
		GMb {Type I LastRead -1 FirstWrite -1}
		iGMb {Type I LastRead -1 FirstWrite -1}}
	mq_iNTT_binary {
		a {Type IO LastRead 8 FirstWrite 5}
		logn {Type I LastRead 0 FirstWrite -1}
		iGMb {Type I LastRead -1 FirstWrite -1}}
	mq_NTT_binary {
		a {Type IO LastRead 8 FirstWrite 5}
		logn {Type I LastRead 0 FirstWrite -1}
		GMb {Type I LastRead -1 FirstWrite -1}}
	mq_poly_montymul_ntt {
		f {Type IO LastRead 2 FirstWrite 6}
		g_0 {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}}
	mq_poly_sub {
		f {Type IO LastRead 2 FirstWrite 3}
		g {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}}
	uncompress_static {
		x {Type O LastRead -1 FirstWrite 5}
		logn {Type I LastRead 0 FirstWrite -1}
		q {Type I LastRead 0 FirstWrite -1}
		data {Type I LastRead 3 FirstWrite -1}
		data_offset {Type I LastRead 0 FirstWrite -1}
		len {Type I LastRead 0 FirstWrite -1}}
	xor_block {
		A_0 {Type IO LastRead 9 FirstWrite 5}
		data_0 {Type I LastRead 9 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	fv_sc_dbuf_0 { ap_memory {  { fv_sc_dbuf_0_address0 mem_address 1 8 }  { fv_sc_dbuf_0_ce0 mem_ce 1 1 }  { fv_sc_dbuf_0_we0 mem_we 1 1 }  { fv_sc_dbuf_0_d0 mem_din 1 8 }  { fv_sc_dbuf_0_q0 mem_dout 0 8 }  { fv_sc_dbuf_0_address1 mem_address 1 8 }  { fv_sc_dbuf_0_ce1 mem_ce 1 1 }  { fv_sc_dbuf_0_we1 mem_we 1 1 }  { fv_sc_dbuf_0_d1 mem_din 1 8 }  { fv_sc_dbuf_0_q1 mem_dout 0 8 } } }
	p_read { ap_none {  { p_read in_data 0 64 } } }
	fv_sc_A_0 { ap_memory {  { fv_sc_A_0_address0 mem_address 1 5 }  { fv_sc_A_0_ce0 mem_ce 1 1 }  { fv_sc_A_0_we0 mem_we 1 1 }  { fv_sc_A_0_d0 mem_din 1 64 }  { fv_sc_A_0_q0 mem_dout 0 64 }  { fv_sc_A_0_address1 mem_address 1 5 }  { fv_sc_A_0_ce1 mem_ce 1 1 }  { fv_sc_A_0_we1 mem_we 1 1 }  { fv_sc_A_0_d1 mem_din 1 64 }  { fv_sc_A_0_q1 mem_dout 0 64 } } }
	fv_0_h { ap_memory {  { fv_0_h_address0 mem_address 1 10 }  { fv_0_h_ce0 mem_ce 1 1 }  { fv_0_h_q0 mem_dout 0 16 } } }
	fv_0_logn_read { ap_none {  { fv_0_logn_read in_data 0 4 } } }
	fv_0_ternary_read { ap_none {  { fv_0_ternary_read in_data 0 1 } } }
	sig { ap_memory {  { sig_address0 mem_address 1 13 }  { sig_ce0 mem_ce 1 1 }  { sig_q0 mem_dout 0 8 }  { sig_address1 mem_address 1 13 }  { sig_ce1 mem_ce 1 1 }  { sig_q1 mem_dout 0 8 } } }
	sig_offset { ap_none {  { sig_offset in_data 0 64 } } }
	len { ap_none {  { len in_data 0 16 } } }
}
set moduleName falcon_vrfy_verify
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
set C_modelName {falcon_vrfy_verify}
set C_modelType { int 2 }
set C_modelArgList {
	{ fv_sc_dbuf_0 int 8 regular {array 200 { 2 2 } 1 1 }  }
	{ p_read int 64 regular  }
	{ fv_sc_A_0 int 64 regular {array 25 { 2 2 } 1 1 }  }
	{ fv_0_h int 16 regular {array 1024 { 1 3 } 1 1 }  }
	{ fv_0_logn_read int 4 regular  }
	{ fv_0_ternary_read int 1 regular  }
	{ sig int 8 regular {array 4630 { 1 1 } 1 1 }  }
	{ sig_offset int 64 regular  }
	{ len int 16 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fv_sc_dbuf_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "fv_sc_A_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "fv_0_h", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "fv_0_logn_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "fv_0_ternary_read", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "sig", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "sig_offset", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "len", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 2} ]}
# RTL Port declarations: 
set portNum 41
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
	{ fv_sc_dbuf_0_we1 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_0_d1 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_q1 sc_in sc_lv 8 signal 0 } 
	{ p_read sc_in sc_lv 64 signal 1 } 
	{ fv_sc_A_0_address0 sc_out sc_lv 5 signal 2 } 
	{ fv_sc_A_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_0_we0 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_0_d0 sc_out sc_lv 64 signal 2 } 
	{ fv_sc_A_0_q0 sc_in sc_lv 64 signal 2 } 
	{ fv_sc_A_0_address1 sc_out sc_lv 5 signal 2 } 
	{ fv_sc_A_0_ce1 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_0_we1 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_0_d1 sc_out sc_lv 64 signal 2 } 
	{ fv_sc_A_0_q1 sc_in sc_lv 64 signal 2 } 
	{ fv_0_h_address0 sc_out sc_lv 10 signal 3 } 
	{ fv_0_h_ce0 sc_out sc_logic 1 signal 3 } 
	{ fv_0_h_q0 sc_in sc_lv 16 signal 3 } 
	{ fv_0_logn_read sc_in sc_lv 4 signal 4 } 
	{ fv_0_ternary_read sc_in sc_lv 1 signal 5 } 
	{ sig_address0 sc_out sc_lv 13 signal 6 } 
	{ sig_ce0 sc_out sc_logic 1 signal 6 } 
	{ sig_q0 sc_in sc_lv 8 signal 6 } 
	{ sig_address1 sc_out sc_lv 13 signal 6 } 
	{ sig_ce1 sc_out sc_logic 1 signal 6 } 
	{ sig_q1 sc_in sc_lv 8 signal 6 } 
	{ sig_offset sc_in sc_lv 64 signal 7 } 
	{ len sc_in sc_lv 16 signal 8 } 
	{ ap_return sc_out sc_lv 2 signal -1 } 
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
 	{ "name": "fv_sc_dbuf_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "we1" }} , 
 	{ "name": "fv_sc_dbuf_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "d1" }} , 
 	{ "name": "fv_sc_dbuf_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "q1" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
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
 	{ "name": "fv_0_h_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "fv_0_h", "role": "address0" }} , 
 	{ "name": "fv_0_h_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_h", "role": "ce0" }} , 
 	{ "name": "fv_0_h_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "fv_0_h", "role": "q0" }} , 
 	{ "name": "fv_0_logn_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fv_0_logn_read", "role": "default" }} , 
 	{ "name": "fv_0_ternary_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_ternary_read", "role": "default" }} , 
 	{ "name": "sig_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "sig", "role": "address0" }} , 
 	{ "name": "sig_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sig", "role": "ce0" }} , 
 	{ "name": "sig_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sig", "role": "q0" }} , 
 	{ "name": "sig_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "sig", "role": "address1" }} , 
 	{ "name": "sig_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sig", "role": "ce1" }} , 
 	{ "name": "sig_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sig", "role": "q1" }} , 
 	{ "name": "sig_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "sig_offset", "role": "default" }} , 
 	{ "name": "len", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "len", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "8", "50", "51"],
		"CDFG" : "falcon_vrfy_verify",
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
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_falcon_hash_to_point_fu_386"},
			{"State" : "ap_ST_fsm_state19", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_399"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_uncompress_static_fu_413"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_xor_block_fu_424"}],
		"Port" : [
			{"Name" : "fv_sc_dbuf_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_falcon_hash_to_point_fu_386", "Port" : "sc_0_dbuf"},
					{"ID" : "51", "SubInstance" : "grp_xor_block_fu_424", "Port" : "data_0"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "fv_sc_A_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_falcon_hash_to_point_fu_386", "Port" : "sc_0_A"},
					{"ID" : "51", "SubInstance" : "grp_xor_block_fu_424", "Port" : "A_0"}]},
			{"Name" : "fv_0_h", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_399", "Port" : "h_0"}]},
			{"Name" : "fv_0_logn_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "fv_0_ternary_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "sig", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "50", "SubInstance" : "grp_uncompress_static_fu_413", "Port" : "data"}]},
			{"Name" : "sig_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_falcon_hash_to_point_fu_386", "Port" : "RC"}]},
			{"Name" : "GMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_399", "Port" : "GMb"}]},
			{"Name" : "iGMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_399", "Port" : "iGMb"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.s2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_386", "Parent" : "0", "Child" : ["4", "5", "6", "7"],
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
			{"State" : "ap_ST_fsm_state53", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_743"},
			{"State" : "ap_ST_fsm_state55", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_743"},
			{"State" : "ap_ST_fsm_state57", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_743"},
			{"State" : "ap_ST_fsm_state59", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_743"},
			{"State" : "ap_ST_fsm_state61", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_743"},
			{"State" : "ap_ST_fsm_state63", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_743"},
			{"State" : "ap_ST_fsm_state65", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_743"},
			{"State" : "ap_ST_fsm_state67", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_743"},
			{"State" : "ap_ST_fsm_state69", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_743"},
			{"State" : "ap_ST_fsm_state71", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_743"},
			{"State" : "ap_ST_fsm_state73", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_743"},
			{"State" : "ap_ST_fsm_state75", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_743"},
			{"State" : "ap_ST_fsm_state77", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_743"},
			{"State" : "ap_ST_fsm_state79", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_743"},
			{"State" : "ap_ST_fsm_state81", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_743"},
			{"State" : "ap_ST_fsm_state83", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_743"},
			{"State" : "ap_ST_fsm_state85", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_743"},
			{"State" : "ap_ST_fsm_state87", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_743"},
			{"State" : "ap_ST_fsm_state89", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_743"},
			{"State" : "ap_ST_fsm_state91", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_743"},
			{"State" : "ap_ST_fsm_state93", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_743"},
			{"State" : "ap_ST_fsm_state95", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_743"},
			{"State" : "ap_ST_fsm_state97", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_743"},
			{"State" : "ap_ST_fsm_state99", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_743"},
			{"State" : "ap_ST_fsm_state101", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_743"}],
		"Port" : [
			{"Name" : "sc_0_dbuf", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_enc64le_fu_743", "Port" : "out_0"}]},
			{"Name" : "sc_0_A", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "q", "Type" : "None", "Direction" : "I"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_386.RC_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_386.grp_enc64le_fu_743", "Parent" : "3",
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
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_386.crypto_sign_open_ncg_U57", "Parent" : "3"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_386.crypto_sign_open_ocq_U58", "Parent" : "3"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_399", "Parent" : "0", "Child" : ["9", "10", "26", "40", "47", "48", "49"],
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
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_iNTT_binary_fu_184"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_NTT_binary_fu_192"},
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_poly_montymul_ntt_fu_200"},
			{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_poly_sub_fu_209"}],
		"Port" : [
			{"Name" : "c0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_mq_poly_sub_fu_209", "Port" : "g"}]},
			{"Name" : "s2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "h_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_mq_poly_montymul_ntt_fu_200", "Port" : "g_0"}]},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"},
			{"Name" : "GMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "grp_mq_NTT_binary_fu_192", "Port" : "GMb"}]},
			{"Name" : "iGMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_mq_iNTT_binary_fu_184", "Port" : "iGMb"}]}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_399.x_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_399.grp_mq_iNTT_binary_fu_184", "Parent" : "8", "Child" : ["11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25"],
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
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_399.grp_mq_iNTT_binary_fu_184.iGMb_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_399.grp_mq_iNTT_binary_fu_184.crypto_sign_open_tde_U94", "Parent" : "10"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_399.grp_mq_iNTT_binary_fu_184.crypto_sign_open_cud_U95", "Parent" : "10"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_399.grp_mq_iNTT_binary_fu_184.crypto_sign_open_qcK_U96", "Parent" : "10"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_399.grp_mq_iNTT_binary_fu_184.crypto_sign_open_tde_U97", "Parent" : "10"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_399.grp_mq_iNTT_binary_fu_184.crypto_sign_open_cud_U98", "Parent" : "10"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_399.grp_mq_iNTT_binary_fu_184.crypto_sign_open_qcK_U99", "Parent" : "10"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_399.grp_mq_iNTT_binary_fu_184.crypto_sign_open_tde_U100", "Parent" : "10"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_399.grp_mq_iNTT_binary_fu_184.crypto_sign_open_cud_U101", "Parent" : "10"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_399.grp_mq_iNTT_binary_fu_184.crypto_sign_open_qcK_U102", "Parent" : "10"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_399.grp_mq_iNTT_binary_fu_184.crypto_sign_open_tde_U103", "Parent" : "10"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_399.grp_mq_iNTT_binary_fu_184.crypto_sign_open_cud_U104", "Parent" : "10"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_399.grp_mq_iNTT_binary_fu_184.crypto_sign_open_qcK_U105", "Parent" : "10"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_399.grp_mq_iNTT_binary_fu_184.crypto_sign_open_cud_U106", "Parent" : "10"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_399.grp_mq_iNTT_binary_fu_184.crypto_sign_open_qcK_U107", "Parent" : "10"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_399.grp_mq_NTT_binary_fu_192", "Parent" : "8", "Child" : ["27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39"],
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
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_399.grp_mq_NTT_binary_fu_192.GMb_U", "Parent" : "26"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_399.grp_mq_NTT_binary_fu_192.crypto_sign_open_bkb_U66", "Parent" : "26"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_399.grp_mq_NTT_binary_fu_192.crypto_sign_open_cud_U67", "Parent" : "26"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_399.grp_mq_NTT_binary_fu_192.crypto_sign_open_dEe_U68", "Parent" : "26"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_399.grp_mq_NTT_binary_fu_192.crypto_sign_open_bkb_U69", "Parent" : "26"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_399.grp_mq_NTT_binary_fu_192.crypto_sign_open_cud_U70", "Parent" : "26"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_399.grp_mq_NTT_binary_fu_192.crypto_sign_open_dEe_U71", "Parent" : "26"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_399.grp_mq_NTT_binary_fu_192.crypto_sign_open_bkb_U72", "Parent" : "26"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_399.grp_mq_NTT_binary_fu_192.crypto_sign_open_cud_U73", "Parent" : "26"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_399.grp_mq_NTT_binary_fu_192.crypto_sign_open_dEe_U74", "Parent" : "26"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_399.grp_mq_NTT_binary_fu_192.crypto_sign_open_bkb_U75", "Parent" : "26"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_399.grp_mq_NTT_binary_fu_192.crypto_sign_open_cud_U76", "Parent" : "26"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_399.grp_mq_NTT_binary_fu_192.crypto_sign_open_dEe_U77", "Parent" : "26"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_399.grp_mq_poly_montymul_ntt_fu_200", "Parent" : "8", "Child" : ["41", "42", "43", "44", "45", "46"],
		"CDFG" : "mq_poly_montymul_ntt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "13", "EstimateLatencyMax" : "294913",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "g_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_399.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_pcA_U80", "Parent" : "40"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_399.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_cud_U81", "Parent" : "40"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_399.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_qcK_U82", "Parent" : "40"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_399.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_pcA_U83", "Parent" : "40"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_399.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_rcU_U84", "Parent" : "40"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_399.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_sc4_U85", "Parent" : "40"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_399.grp_mq_poly_sub_fu_209", "Parent" : "8",
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
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_399.crypto_sign_open_vdy_U116", "Parent" : "8"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_399.crypto_sign_open_wdI_U117", "Parent" : "8"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_uncompress_static_fu_413", "Parent" : "0",
		"CDFG" : "uncompress_static",
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
			{"Name" : "x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "q", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xor_block_fu_424", "Parent" : "0",
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
	falcon_vrfy_verify {
		fv_sc_dbuf_0 {Type IO LastRead 79 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		fv_sc_A_0 {Type IO LastRead 71 FirstWrite 5}
		fv_0_h {Type I LastRead 2 FirstWrite -1}
		fv_0_logn_read {Type I LastRead 0 FirstWrite -1}
		fv_0_ternary_read {Type I LastRead 0 FirstWrite -1}
		sig {Type I LastRead 3 FirstWrite -1}
		sig_offset {Type I LastRead 0 FirstWrite -1}
		len {Type I LastRead 0 FirstWrite -1}
		RC {Type I LastRead -1 FirstWrite -1}
		GMb {Type I LastRead -1 FirstWrite -1}
		iGMb {Type I LastRead -1 FirstWrite -1}}
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
		x {Type I LastRead 0 FirstWrite -1}}
	falcon_vrfy_verify_r {
		c0 {Type I LastRead 2 FirstWrite -1}
		s2 {Type I LastRead 10 FirstWrite -1}
		h_0 {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}
		GMb {Type I LastRead -1 FirstWrite -1}
		iGMb {Type I LastRead -1 FirstWrite -1}}
	mq_iNTT_binary {
		a {Type IO LastRead 14 FirstWrite 5}
		logn {Type I LastRead 0 FirstWrite -1}
		iGMb {Type I LastRead -1 FirstWrite -1}}
	mq_NTT_binary {
		a {Type IO LastRead 14 FirstWrite 5}
		logn {Type I LastRead 0 FirstWrite -1}
		GMb {Type I LastRead -1 FirstWrite -1}}
	mq_poly_montymul_ntt {
		f {Type IO LastRead 2 FirstWrite 6}
		g_0 {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}}
	mq_poly_sub {
		f {Type IO LastRead 2 FirstWrite 3}
		g {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}}
	uncompress_static {
		x {Type O LastRead -1 FirstWrite 5}
		logn {Type I LastRead 0 FirstWrite -1}
		q {Type I LastRead 0 FirstWrite -1}
		data {Type I LastRead 3 FirstWrite -1}
		data_offset {Type I LastRead 0 FirstWrite -1}
		len {Type I LastRead 0 FirstWrite -1}}
	xor_block {
		A_0 {Type IO LastRead 18 FirstWrite 5}
		data_0 {Type I LastRead 17 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	fv_sc_dbuf_0 { ap_memory {  { fv_sc_dbuf_0_address0 mem_address 1 8 }  { fv_sc_dbuf_0_ce0 mem_ce 1 1 }  { fv_sc_dbuf_0_we0 mem_we 1 1 }  { fv_sc_dbuf_0_d0 mem_din 1 8 }  { fv_sc_dbuf_0_q0 mem_dout 0 8 }  { fv_sc_dbuf_0_address1 mem_address 1 8 }  { fv_sc_dbuf_0_ce1 mem_ce 1 1 }  { fv_sc_dbuf_0_we1 mem_we 1 1 }  { fv_sc_dbuf_0_d1 mem_din 1 8 }  { fv_sc_dbuf_0_q1 mem_dout 0 8 } } }
	p_read { ap_none {  { p_read in_data 0 64 } } }
	fv_sc_A_0 { ap_memory {  { fv_sc_A_0_address0 mem_address 1 5 }  { fv_sc_A_0_ce0 mem_ce 1 1 }  { fv_sc_A_0_we0 mem_we 1 1 }  { fv_sc_A_0_d0 mem_din 1 64 }  { fv_sc_A_0_q0 mem_dout 0 64 }  { fv_sc_A_0_address1 mem_address 1 5 }  { fv_sc_A_0_ce1 mem_ce 1 1 }  { fv_sc_A_0_we1 mem_we 1 1 }  { fv_sc_A_0_d1 mem_din 1 64 }  { fv_sc_A_0_q1 mem_dout 0 64 } } }
	fv_0_h { ap_memory {  { fv_0_h_address0 mem_address 1 10 }  { fv_0_h_ce0 mem_ce 1 1 }  { fv_0_h_q0 mem_dout 0 16 } } }
	fv_0_logn_read { ap_none {  { fv_0_logn_read in_data 0 4 } } }
	fv_0_ternary_read { ap_none {  { fv_0_ternary_read in_data 0 1 } } }
	sig { ap_memory {  { sig_address0 mem_address 1 13 }  { sig_ce0 mem_ce 1 1 }  { sig_q0 mem_dout 0 8 }  { sig_address1 mem_address 1 13 }  { sig_ce1 mem_ce 1 1 }  { sig_q1 mem_dout 0 8 } } }
	sig_offset { ap_none {  { sig_offset in_data 0 64 } } }
	len { ap_none {  { len in_data 0 16 } } }
}
set moduleName falcon_vrfy_verify
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
set C_modelName {falcon_vrfy_verify}
set C_modelType { int 2 }
set C_modelArgList {
	{ fv_sc_dbuf_0 int 8 regular {array 200 { 2 2 } 1 1 }  }
	{ p_read int 64 regular  }
	{ fv_sc_A_0 int 64 regular {array 25 { 2 2 } 1 1 }  }
	{ fv_0_h int 16 regular {array 1024 { 1 3 } 1 1 }  }
	{ fv_0_logn_read int 4 regular  }
	{ fv_0_ternary_read int 1 regular  }
	{ sig int 8 regular {array 4630 { 1 1 } 1 1 }  }
	{ sig_offset int 64 regular  }
	{ len int 16 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fv_sc_dbuf_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "fv_sc_A_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "fv_0_h", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "fv_0_logn_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "fv_0_ternary_read", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "sig", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "sig_offset", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "len", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 2} ]}
# RTL Port declarations: 
set portNum 41
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
	{ fv_sc_dbuf_0_we1 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_0_d1 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_q1 sc_in sc_lv 8 signal 0 } 
	{ p_read sc_in sc_lv 64 signal 1 } 
	{ fv_sc_A_0_address0 sc_out sc_lv 5 signal 2 } 
	{ fv_sc_A_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_0_we0 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_0_d0 sc_out sc_lv 64 signal 2 } 
	{ fv_sc_A_0_q0 sc_in sc_lv 64 signal 2 } 
	{ fv_sc_A_0_address1 sc_out sc_lv 5 signal 2 } 
	{ fv_sc_A_0_ce1 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_0_we1 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_0_d1 sc_out sc_lv 64 signal 2 } 
	{ fv_sc_A_0_q1 sc_in sc_lv 64 signal 2 } 
	{ fv_0_h_address0 sc_out sc_lv 10 signal 3 } 
	{ fv_0_h_ce0 sc_out sc_logic 1 signal 3 } 
	{ fv_0_h_q0 sc_in sc_lv 16 signal 3 } 
	{ fv_0_logn_read sc_in sc_lv 4 signal 4 } 
	{ fv_0_ternary_read sc_in sc_lv 1 signal 5 } 
	{ sig_address0 sc_out sc_lv 13 signal 6 } 
	{ sig_ce0 sc_out sc_logic 1 signal 6 } 
	{ sig_q0 sc_in sc_lv 8 signal 6 } 
	{ sig_address1 sc_out sc_lv 13 signal 6 } 
	{ sig_ce1 sc_out sc_logic 1 signal 6 } 
	{ sig_q1 sc_in sc_lv 8 signal 6 } 
	{ sig_offset sc_in sc_lv 64 signal 7 } 
	{ len sc_in sc_lv 16 signal 8 } 
	{ ap_return sc_out sc_lv 2 signal -1 } 
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
 	{ "name": "fv_sc_dbuf_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "we1" }} , 
 	{ "name": "fv_sc_dbuf_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "d1" }} , 
 	{ "name": "fv_sc_dbuf_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "q1" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
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
 	{ "name": "fv_0_h_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "fv_0_h", "role": "address0" }} , 
 	{ "name": "fv_0_h_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_h", "role": "ce0" }} , 
 	{ "name": "fv_0_h_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "fv_0_h", "role": "q0" }} , 
 	{ "name": "fv_0_logn_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fv_0_logn_read", "role": "default" }} , 
 	{ "name": "fv_0_ternary_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_ternary_read", "role": "default" }} , 
 	{ "name": "sig_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "sig", "role": "address0" }} , 
 	{ "name": "sig_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sig", "role": "ce0" }} , 
 	{ "name": "sig_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sig", "role": "q0" }} , 
 	{ "name": "sig_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "sig", "role": "address1" }} , 
 	{ "name": "sig_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sig", "role": "ce1" }} , 
 	{ "name": "sig_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sig", "role": "q1" }} , 
 	{ "name": "sig_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "sig_offset", "role": "default" }} , 
 	{ "name": "len", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "len", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "8", "74", "75"],
		"CDFG" : "falcon_vrfy_verify",
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
			{"State" : "ap_ST_fsm_state21", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_falcon_hash_to_point_fu_428"},
			{"State" : "ap_ST_fsm_state23", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_441"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_uncompress_static_fu_455"},
			{"State" : "ap_ST_fsm_state19", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_xor_block_fu_466"}],
		"Port" : [
			{"Name" : "fv_sc_dbuf_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "75", "SubInstance" : "grp_xor_block_fu_466", "Port" : "data_0"},
					{"ID" : "3", "SubInstance" : "grp_falcon_hash_to_point_fu_428", "Port" : "sc_0_dbuf"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "fv_sc_A_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "75", "SubInstance" : "grp_xor_block_fu_466", "Port" : "A_0"},
					{"ID" : "3", "SubInstance" : "grp_falcon_hash_to_point_fu_428", "Port" : "sc_0_A"}]},
			{"Name" : "fv_0_h", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_441", "Port" : "h_0"}]},
			{"Name" : "fv_0_logn_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "fv_0_ternary_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "sig", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "74", "SubInstance" : "grp_uncompress_static_fu_455", "Port" : "data"}]},
			{"Name" : "sig_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_falcon_hash_to_point_fu_428", "Port" : "RC"}]},
			{"Name" : "GMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_441", "Port" : "GMb"}]},
			{"Name" : "iGMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_441", "Port" : "iGMb"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.s2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_428", "Parent" : "0", "Child" : ["4", "5", "6", "7"],
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
			{"State" : "ap_ST_fsm_state53", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_829"},
			{"State" : "ap_ST_fsm_state55", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_829"},
			{"State" : "ap_ST_fsm_state57", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_829"},
			{"State" : "ap_ST_fsm_state59", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_829"},
			{"State" : "ap_ST_fsm_state61", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_829"},
			{"State" : "ap_ST_fsm_state63", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_829"},
			{"State" : "ap_ST_fsm_state65", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_829"},
			{"State" : "ap_ST_fsm_state67", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_829"},
			{"State" : "ap_ST_fsm_state69", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_829"},
			{"State" : "ap_ST_fsm_state71", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_829"},
			{"State" : "ap_ST_fsm_state73", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_829"},
			{"State" : "ap_ST_fsm_state75", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_829"},
			{"State" : "ap_ST_fsm_state77", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_829"},
			{"State" : "ap_ST_fsm_state79", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_829"},
			{"State" : "ap_ST_fsm_state81", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_829"},
			{"State" : "ap_ST_fsm_state83", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_829"},
			{"State" : "ap_ST_fsm_state85", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_829"},
			{"State" : "ap_ST_fsm_state87", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_829"},
			{"State" : "ap_ST_fsm_state89", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_829"},
			{"State" : "ap_ST_fsm_state91", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_829"},
			{"State" : "ap_ST_fsm_state93", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_829"},
			{"State" : "ap_ST_fsm_state95", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_829"},
			{"State" : "ap_ST_fsm_state97", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_829"},
			{"State" : "ap_ST_fsm_state99", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_829"},
			{"State" : "ap_ST_fsm_state101", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_829"}],
		"Port" : [
			{"Name" : "sc_0_dbuf", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_enc64le_fu_829", "Port" : "out_0"}]},
			{"Name" : "sc_0_A", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "q", "Type" : "None", "Direction" : "I"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_428.RC_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_428.grp_enc64le_fu_829", "Parent" : "3",
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
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_428.crypto_sign_open_ncg_U71", "Parent" : "3"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_428.crypto_sign_open_ocq_U72", "Parent" : "3"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441", "Parent" : "0", "Child" : ["9", "10", "38", "64", "71", "72", "73"],
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
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_iNTT_binary_fu_184"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_NTT_binary_fu_192"},
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_poly_montymul_ntt_fu_200"},
			{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_poly_sub_fu_209"}],
		"Port" : [
			{"Name" : "c0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "grp_mq_poly_sub_fu_209", "Port" : "g"}]},
			{"Name" : "s2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "h_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_mq_poly_montymul_ntt_fu_200", "Port" : "g_0"}]},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"},
			{"Name" : "GMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_mq_NTT_binary_fu_192", "Port" : "GMb"}]},
			{"Name" : "iGMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_mq_iNTT_binary_fu_184", "Port" : "iGMb"}]}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441.x_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441.grp_mq_iNTT_binary_fu_184", "Parent" : "8", "Child" : ["11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37"],
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
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441.grp_mq_iNTT_binary_fu_184.iGMb_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441.grp_mq_iNTT_binary_fu_184.crypto_sign_open_tde_U120", "Parent" : "10"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441.grp_mq_iNTT_binary_fu_184.crypto_sign_open_cud_U121", "Parent" : "10"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441.grp_mq_iNTT_binary_fu_184.crypto_sign_open_qcK_U122", "Parent" : "10"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441.grp_mq_iNTT_binary_fu_184.crypto_sign_open_tde_U123", "Parent" : "10"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441.grp_mq_iNTT_binary_fu_184.crypto_sign_open_cud_U124", "Parent" : "10"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441.grp_mq_iNTT_binary_fu_184.crypto_sign_open_qcK_U125", "Parent" : "10"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441.grp_mq_iNTT_binary_fu_184.crypto_sign_open_tde_U126", "Parent" : "10"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441.grp_mq_iNTT_binary_fu_184.crypto_sign_open_cud_U127", "Parent" : "10"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441.grp_mq_iNTT_binary_fu_184.crypto_sign_open_qcK_U128", "Parent" : "10"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441.grp_mq_iNTT_binary_fu_184.crypto_sign_open_tde_U129", "Parent" : "10"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441.grp_mq_iNTT_binary_fu_184.crypto_sign_open_cud_U130", "Parent" : "10"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441.grp_mq_iNTT_binary_fu_184.crypto_sign_open_qcK_U131", "Parent" : "10"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441.grp_mq_iNTT_binary_fu_184.crypto_sign_open_tde_U132", "Parent" : "10"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441.grp_mq_iNTT_binary_fu_184.crypto_sign_open_cud_U133", "Parent" : "10"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441.grp_mq_iNTT_binary_fu_184.crypto_sign_open_qcK_U134", "Parent" : "10"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441.grp_mq_iNTT_binary_fu_184.crypto_sign_open_tde_U135", "Parent" : "10"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441.grp_mq_iNTT_binary_fu_184.crypto_sign_open_cud_U136", "Parent" : "10"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441.grp_mq_iNTT_binary_fu_184.crypto_sign_open_qcK_U137", "Parent" : "10"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441.grp_mq_iNTT_binary_fu_184.crypto_sign_open_tde_U138", "Parent" : "10"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441.grp_mq_iNTT_binary_fu_184.crypto_sign_open_cud_U139", "Parent" : "10"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441.grp_mq_iNTT_binary_fu_184.crypto_sign_open_qcK_U140", "Parent" : "10"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441.grp_mq_iNTT_binary_fu_184.crypto_sign_open_tde_U141", "Parent" : "10"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441.grp_mq_iNTT_binary_fu_184.crypto_sign_open_cud_U142", "Parent" : "10"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441.grp_mq_iNTT_binary_fu_184.crypto_sign_open_qcK_U143", "Parent" : "10"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441.grp_mq_iNTT_binary_fu_184.crypto_sign_open_cud_U144", "Parent" : "10"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441.grp_mq_iNTT_binary_fu_184.crypto_sign_open_qcK_U145", "Parent" : "10"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441.grp_mq_NTT_binary_fu_192", "Parent" : "8", "Child" : ["39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63"],
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
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441.grp_mq_NTT_binary_fu_192.GMb_U", "Parent" : "38"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441.grp_mq_NTT_binary_fu_192.crypto_sign_open_bkb_U80", "Parent" : "38"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441.grp_mq_NTT_binary_fu_192.crypto_sign_open_cud_U81", "Parent" : "38"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441.grp_mq_NTT_binary_fu_192.crypto_sign_open_dEe_U82", "Parent" : "38"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441.grp_mq_NTT_binary_fu_192.crypto_sign_open_bkb_U83", "Parent" : "38"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441.grp_mq_NTT_binary_fu_192.crypto_sign_open_cud_U84", "Parent" : "38"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441.grp_mq_NTT_binary_fu_192.crypto_sign_open_dEe_U85", "Parent" : "38"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441.grp_mq_NTT_binary_fu_192.crypto_sign_open_bkb_U86", "Parent" : "38"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441.grp_mq_NTT_binary_fu_192.crypto_sign_open_cud_U87", "Parent" : "38"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441.grp_mq_NTT_binary_fu_192.crypto_sign_open_dEe_U88", "Parent" : "38"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441.grp_mq_NTT_binary_fu_192.crypto_sign_open_bkb_U89", "Parent" : "38"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441.grp_mq_NTT_binary_fu_192.crypto_sign_open_cud_U90", "Parent" : "38"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441.grp_mq_NTT_binary_fu_192.crypto_sign_open_dEe_U91", "Parent" : "38"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441.grp_mq_NTT_binary_fu_192.crypto_sign_open_bkb_U92", "Parent" : "38"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441.grp_mq_NTT_binary_fu_192.crypto_sign_open_cud_U93", "Parent" : "38"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441.grp_mq_NTT_binary_fu_192.crypto_sign_open_dEe_U94", "Parent" : "38"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441.grp_mq_NTT_binary_fu_192.crypto_sign_open_bkb_U95", "Parent" : "38"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441.grp_mq_NTT_binary_fu_192.crypto_sign_open_cud_U96", "Parent" : "38"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441.grp_mq_NTT_binary_fu_192.crypto_sign_open_dEe_U97", "Parent" : "38"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441.grp_mq_NTT_binary_fu_192.crypto_sign_open_bkb_U98", "Parent" : "38"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441.grp_mq_NTT_binary_fu_192.crypto_sign_open_cud_U99", "Parent" : "38"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441.grp_mq_NTT_binary_fu_192.crypto_sign_open_dEe_U100", "Parent" : "38"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441.grp_mq_NTT_binary_fu_192.crypto_sign_open_bkb_U101", "Parent" : "38"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441.grp_mq_NTT_binary_fu_192.crypto_sign_open_cud_U102", "Parent" : "38"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441.grp_mq_NTT_binary_fu_192.crypto_sign_open_dEe_U103", "Parent" : "38"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441.grp_mq_poly_montymul_ntt_fu_200", "Parent" : "8", "Child" : ["65", "66", "67", "68", "69", "70"],
		"CDFG" : "mq_poly_montymul_ntt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "13", "EstimateLatencyMax" : "294913",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "g_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_pcA_U106", "Parent" : "64"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_cud_U107", "Parent" : "64"},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_qcK_U108", "Parent" : "64"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_pcA_U109", "Parent" : "64"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_rcU_U110", "Parent" : "64"},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_sc4_U111", "Parent" : "64"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441.grp_mq_poly_sub_fu_209", "Parent" : "8",
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
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441.crypto_sign_open_vdy_U154", "Parent" : "8"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_441.crypto_sign_open_wdI_U155", "Parent" : "8"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_uncompress_static_fu_455", "Parent" : "0",
		"CDFG" : "uncompress_static",
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
			{"Name" : "x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "q", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xor_block_fu_466", "Parent" : "0", "Child" : ["76"],
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
					{"ID" : "76", "SubInstance" : "grp_dec64le_fu_145", "Port" : "data_0"}]}]},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xor_block_fu_466.grp_dec64le_fu_145", "Parent" : "75",
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
	falcon_vrfy_verify {
		fv_sc_dbuf_0 {Type IO LastRead 83 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		fv_sc_A_0 {Type IO LastRead 71 FirstWrite 6}
		fv_0_h {Type I LastRead 2 FirstWrite -1}
		fv_0_logn_read {Type I LastRead 0 FirstWrite -1}
		fv_0_ternary_read {Type I LastRead 0 FirstWrite -1}
		sig {Type I LastRead 3 FirstWrite -1}
		sig_offset {Type I LastRead 0 FirstWrite -1}
		len {Type I LastRead 0 FirstWrite -1}
		RC {Type I LastRead -1 FirstWrite -1}
		GMb {Type I LastRead -1 FirstWrite -1}
		iGMb {Type I LastRead -1 FirstWrite -1}}
	falcon_hash_to_point {
		sc_0_dbuf {Type IO LastRead 83 FirstWrite 0}
		sc_0_A {Type IO LastRead 71 FirstWrite 37}
		q {Type I LastRead 0 FirstWrite -1}
		x {Type O LastRead -1 FirstWrite 41}
		logn {Type I LastRead 20 FirstWrite -1}
		RC {Type I LastRead -1 FirstWrite -1}}
	enc64le {
		out_0 {Type O LastRead -1 FirstWrite 0}
		out_offset1 {Type I LastRead 0 FirstWrite -1}
		x {Type I LastRead 0 FirstWrite -1}}
	falcon_vrfy_verify_r {
		c0 {Type I LastRead 2 FirstWrite -1}
		s2 {Type I LastRead 10 FirstWrite -1}
		h_0 {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}
		GMb {Type I LastRead -1 FirstWrite -1}
		iGMb {Type I LastRead -1 FirstWrite -1}}
	mq_iNTT_binary {
		a {Type IO LastRead 26 FirstWrite 5}
		logn {Type I LastRead 0 FirstWrite -1}
		iGMb {Type I LastRead -1 FirstWrite -1}}
	mq_NTT_binary {
		a {Type IO LastRead 26 FirstWrite 5}
		logn {Type I LastRead 0 FirstWrite -1}
		GMb {Type I LastRead -1 FirstWrite -1}}
	mq_poly_montymul_ntt {
		f {Type IO LastRead 2 FirstWrite 6}
		g_0 {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}}
	mq_poly_sub {
		f {Type IO LastRead 2 FirstWrite 3}
		g {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}}
	uncompress_static {
		x {Type O LastRead -1 FirstWrite 5}
		logn {Type I LastRead 0 FirstWrite -1}
		q {Type I LastRead 0 FirstWrite -1}
		data {Type I LastRead 3 FirstWrite -1}
		data_offset {Type I LastRead 0 FirstWrite -1}
		len {Type I LastRead 0 FirstWrite -1}}
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
]}

set Spec2ImplPortList { 
	fv_sc_dbuf_0 { ap_memory {  { fv_sc_dbuf_0_address0 mem_address 1 8 }  { fv_sc_dbuf_0_ce0 mem_ce 1 1 }  { fv_sc_dbuf_0_we0 mem_we 1 1 }  { fv_sc_dbuf_0_d0 mem_din 1 8 }  { fv_sc_dbuf_0_q0 mem_dout 0 8 }  { fv_sc_dbuf_0_address1 mem_address 1 8 }  { fv_sc_dbuf_0_ce1 mem_ce 1 1 }  { fv_sc_dbuf_0_we1 mem_we 1 1 }  { fv_sc_dbuf_0_d1 mem_din 1 8 }  { fv_sc_dbuf_0_q1 mem_dout 0 8 } } }
	p_read { ap_none {  { p_read in_data 0 64 } } }
	fv_sc_A_0 { ap_memory {  { fv_sc_A_0_address0 mem_address 1 5 }  { fv_sc_A_0_ce0 mem_ce 1 1 }  { fv_sc_A_0_we0 mem_we 1 1 }  { fv_sc_A_0_d0 mem_din 1 64 }  { fv_sc_A_0_q0 mem_dout 0 64 }  { fv_sc_A_0_address1 mem_address 1 5 }  { fv_sc_A_0_ce1 mem_ce 1 1 }  { fv_sc_A_0_we1 mem_we 1 1 }  { fv_sc_A_0_d1 mem_din 1 64 }  { fv_sc_A_0_q1 mem_dout 0 64 } } }
	fv_0_h { ap_memory {  { fv_0_h_address0 mem_address 1 10 }  { fv_0_h_ce0 mem_ce 1 1 }  { fv_0_h_q0 mem_dout 0 16 } } }
	fv_0_logn_read { ap_none {  { fv_0_logn_read in_data 0 4 } } }
	fv_0_ternary_read { ap_none {  { fv_0_ternary_read in_data 0 1 } } }
	sig { ap_memory {  { sig_address0 mem_address 1 13 }  { sig_ce0 mem_ce 1 1 }  { sig_q0 mem_dout 0 8 }  { sig_address1 mem_address 1 13 }  { sig_ce1 mem_ce 1 1 }  { sig_q1 mem_dout 0 8 } } }
	sig_offset { ap_none {  { sig_offset in_data 0 64 } } }
	len { ap_none {  { len in_data 0 16 } } }
}
set moduleName falcon_vrfy_verify
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
set C_modelName {falcon_vrfy_verify}
set C_modelType { int 2 }
set C_modelArgList {
	{ fv_sc_dbuf_0 int 8 regular {array 200 { 2 2 } 1 1 }  }
	{ p_read int 64 regular  }
	{ fv_sc_A_0 int 64 regular {array 25 { 2 2 } 1 1 }  }
	{ fv_0_h int 16 regular {array 1024 { 1 3 } 1 1 }  }
	{ fv_0_logn_read int 4 regular  }
	{ fv_0_ternary_read int 1 regular  }
	{ sig int 8 regular {array 4630 { 1 1 } 1 1 }  }
	{ sig_offset int 64 regular  }
	{ len int 16 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fv_sc_dbuf_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "fv_sc_A_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "fv_0_h", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "fv_0_logn_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "fv_0_ternary_read", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "sig", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "sig_offset", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "len", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 2} ]}
# RTL Port declarations: 
set portNum 41
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
	{ fv_sc_dbuf_0_we1 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_0_d1 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_q1 sc_in sc_lv 8 signal 0 } 
	{ p_read sc_in sc_lv 64 signal 1 } 
	{ fv_sc_A_0_address0 sc_out sc_lv 5 signal 2 } 
	{ fv_sc_A_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_0_we0 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_0_d0 sc_out sc_lv 64 signal 2 } 
	{ fv_sc_A_0_q0 sc_in sc_lv 64 signal 2 } 
	{ fv_sc_A_0_address1 sc_out sc_lv 5 signal 2 } 
	{ fv_sc_A_0_ce1 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_0_we1 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_0_d1 sc_out sc_lv 64 signal 2 } 
	{ fv_sc_A_0_q1 sc_in sc_lv 64 signal 2 } 
	{ fv_0_h_address0 sc_out sc_lv 10 signal 3 } 
	{ fv_0_h_ce0 sc_out sc_logic 1 signal 3 } 
	{ fv_0_h_q0 sc_in sc_lv 16 signal 3 } 
	{ fv_0_logn_read sc_in sc_lv 4 signal 4 } 
	{ fv_0_ternary_read sc_in sc_lv 1 signal 5 } 
	{ sig_address0 sc_out sc_lv 13 signal 6 } 
	{ sig_ce0 sc_out sc_logic 1 signal 6 } 
	{ sig_q0 sc_in sc_lv 8 signal 6 } 
	{ sig_address1 sc_out sc_lv 13 signal 6 } 
	{ sig_ce1 sc_out sc_logic 1 signal 6 } 
	{ sig_q1 sc_in sc_lv 8 signal 6 } 
	{ sig_offset sc_in sc_lv 64 signal 7 } 
	{ len sc_in sc_lv 16 signal 8 } 
	{ ap_return sc_out sc_lv 2 signal -1 } 
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
 	{ "name": "fv_sc_dbuf_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "we1" }} , 
 	{ "name": "fv_sc_dbuf_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "d1" }} , 
 	{ "name": "fv_sc_dbuf_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "q1" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
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
 	{ "name": "fv_0_h_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "fv_0_h", "role": "address0" }} , 
 	{ "name": "fv_0_h_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_h", "role": "ce0" }} , 
 	{ "name": "fv_0_h_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "fv_0_h", "role": "q0" }} , 
 	{ "name": "fv_0_logn_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fv_0_logn_read", "role": "default" }} , 
 	{ "name": "fv_0_ternary_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_ternary_read", "role": "default" }} , 
 	{ "name": "sig_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "sig", "role": "address0" }} , 
 	{ "name": "sig_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sig", "role": "ce0" }} , 
 	{ "name": "sig_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sig", "role": "q0" }} , 
 	{ "name": "sig_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "sig", "role": "address1" }} , 
 	{ "name": "sig_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sig", "role": "ce1" }} , 
 	{ "name": "sig_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sig", "role": "q1" }} , 
 	{ "name": "sig_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "sig_offset", "role": "default" }} , 
 	{ "name": "len", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "len", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "8", "30", "32"],
		"CDFG" : "falcon_vrfy_verify",
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
			{"State" : "ap_ST_fsm_state29", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_falcon_hash_to_point_fu_522"},
			{"State" : "ap_ST_fsm_state31", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_535"},
			{"State" : "ap_ST_fsm_state27", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_xor_block_fu_549"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_uncompress_static_fu_557"}],
		"Port" : [
			{"Name" : "fv_sc_dbuf_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_falcon_hash_to_point_fu_522", "Port" : "sc_0_dbuf"},
					{"ID" : "30", "SubInstance" : "grp_xor_block_fu_549", "Port" : "data_0"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "fv_sc_A_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_falcon_hash_to_point_fu_522", "Port" : "sc_0_A"},
					{"ID" : "30", "SubInstance" : "grp_xor_block_fu_549", "Port" : "A_0"}]},
			{"Name" : "fv_0_h", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_535", "Port" : "h_0"}]},
			{"Name" : "fv_0_logn_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "fv_0_ternary_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "sig", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_uncompress_static_fu_557", "Port" : "data"}]},
			{"Name" : "sig_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_falcon_hash_to_point_fu_522", "Port" : "RC"}]},
			{"Name" : "GMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_535", "Port" : "GMb"}]},
			{"Name" : "iGMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_535", "Port" : "iGMb"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.s2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_522", "Parent" : "0", "Child" : ["4", "5", "6", "7"],
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
			{"State" : "ap_ST_fsm_state53", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1003"},
			{"State" : "ap_ST_fsm_state55", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1003"},
			{"State" : "ap_ST_fsm_state57", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1003"},
			{"State" : "ap_ST_fsm_state59", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1003"},
			{"State" : "ap_ST_fsm_state61", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1003"},
			{"State" : "ap_ST_fsm_state63", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1003"},
			{"State" : "ap_ST_fsm_state65", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1003"},
			{"State" : "ap_ST_fsm_state67", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1003"},
			{"State" : "ap_ST_fsm_state69", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1003"},
			{"State" : "ap_ST_fsm_state71", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1003"},
			{"State" : "ap_ST_fsm_state73", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1003"},
			{"State" : "ap_ST_fsm_state75", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1003"},
			{"State" : "ap_ST_fsm_state77", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1003"},
			{"State" : "ap_ST_fsm_state79", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1003"},
			{"State" : "ap_ST_fsm_state81", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1003"},
			{"State" : "ap_ST_fsm_state83", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1003"},
			{"State" : "ap_ST_fsm_state85", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1003"},
			{"State" : "ap_ST_fsm_state87", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1003"},
			{"State" : "ap_ST_fsm_state89", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1003"},
			{"State" : "ap_ST_fsm_state91", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1003"},
			{"State" : "ap_ST_fsm_state93", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1003"},
			{"State" : "ap_ST_fsm_state95", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1003"},
			{"State" : "ap_ST_fsm_state97", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1003"},
			{"State" : "ap_ST_fsm_state99", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1003"},
			{"State" : "ap_ST_fsm_state101", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1003"}],
		"Port" : [
			{"Name" : "sc_0_dbuf", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_enc64le_fu_1003", "Port" : "out_0"}]},
			{"Name" : "sc_0_A", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "q", "Type" : "None", "Direction" : "I"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_522.RC_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_522.grp_enc64le_fu_1003", "Parent" : "3",
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
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_522.crypto_sign_open_mb6_U50", "Parent" : "3"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_522.crypto_sign_open_ncg_U51", "Parent" : "3"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_535", "Parent" : "0", "Child" : ["9", "10", "15", "20", "27", "28", "29"],
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
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_NTT_binary_fu_184"},
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_iNTT_binary_fu_192"},
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_poly_montymul_ntt_fu_200"},
			{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_poly_sub_fu_209"}],
		"Port" : [
			{"Name" : "c0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_mq_poly_sub_fu_209", "Port" : "g"}]},
			{"Name" : "s2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "h_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_mq_poly_montymul_ntt_fu_200", "Port" : "g_0"}]},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"},
			{"Name" : "GMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_mq_NTT_binary_fu_184", "Port" : "GMb"}]},
			{"Name" : "iGMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_mq_iNTT_binary_fu_192", "Port" : "iGMb"}]}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_535.x_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_535.grp_mq_NTT_binary_fu_184", "Parent" : "8", "Child" : ["11", "12"],
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
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_535.grp_mq_NTT_binary_fu_184.GMb_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_535.grp_mq_NTT_binary_fu_184.grp_mq_montymul_fu_432", "Parent" : "10", "Child" : ["13", "14"],
		"CDFG" : "mq_montymul",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_535.grp_mq_NTT_binary_fu_184.grp_mq_montymul_fu_432.crypto_sign_open_bkb_U4", "Parent" : "12"},
	{"ID" : "14", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_535.grp_mq_NTT_binary_fu_184.grp_mq_montymul_fu_432.crypto_sign_open_cud_U5", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_535.grp_mq_iNTT_binary_fu_192", "Parent" : "8", "Child" : ["16", "17"],
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
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_535.grp_mq_iNTT_binary_fu_192.iGMb_U", "Parent" : "15"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_535.grp_mq_iNTT_binary_fu_192.grp_mq_montymul_fu_488", "Parent" : "15", "Child" : ["18", "19"],
		"CDFG" : "mq_montymul",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "18", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_535.grp_mq_iNTT_binary_fu_192.grp_mq_montymul_fu_488.crypto_sign_open_bkb_U4", "Parent" : "17"},
	{"ID" : "19", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_535.grp_mq_iNTT_binary_fu_192.grp_mq_montymul_fu_488.crypto_sign_open_cud_U5", "Parent" : "17"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_535.grp_mq_poly_montymul_ntt_fu_200", "Parent" : "8", "Child" : ["21", "22", "23", "24", "25", "26"],
		"CDFG" : "mq_poly_montymul_ntt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "13", "EstimateLatencyMax" : "294913",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "g_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_535.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_ocq_U61", "Parent" : "20"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_535.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_bkb_U62", "Parent" : "20"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_535.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_cud_U63", "Parent" : "20"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_535.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_ocq_U64", "Parent" : "20"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_535.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_pcA_U65", "Parent" : "20"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_535.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_qcK_U66", "Parent" : "20"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_535.grp_mq_poly_sub_fu_209", "Parent" : "8",
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
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_535.crypto_sign_open_sc4_U81", "Parent" : "8"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_535.crypto_sign_open_tde_U82", "Parent" : "8"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xor_block_fu_549", "Parent" : "0", "Child" : ["31"],
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
					{"ID" : "31", "SubInstance" : "grp_dec64le_fu_229", "Port" : "data_0"}]}]},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xor_block_fu_549.grp_dec64le_fu_229", "Parent" : "30",
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
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_uncompress_static_fu_557", "Parent" : "0",
		"CDFG" : "uncompress_static",
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
			{"Name" : "x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "q", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	falcon_vrfy_verify {
		fv_sc_dbuf_0 {Type IO LastRead 91 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		fv_sc_A_0 {Type IO LastRead 88 FirstWrite 9}
		fv_0_h {Type I LastRead 2 FirstWrite -1}
		fv_0_logn_read {Type I LastRead 0 FirstWrite -1}
		fv_0_ternary_read {Type I LastRead 0 FirstWrite -1}
		sig {Type I LastRead 3 FirstWrite -1}
		sig_offset {Type I LastRead 0 FirstWrite -1}
		len {Type I LastRead 0 FirstWrite -1}
		RC {Type I LastRead -1 FirstWrite -1}
		GMb {Type I LastRead -1 FirstWrite -1}
		iGMb {Type I LastRead -1 FirstWrite -1}}
	falcon_hash_to_point {
		sc_0_dbuf {Type IO LastRead 91 FirstWrite 0}
		sc_0_A {Type IO LastRead 71 FirstWrite 37}
		q {Type I LastRead 0 FirstWrite -1}
		x {Type O LastRead -1 FirstWrite 41}
		logn {Type I LastRead 20 FirstWrite -1}
		RC {Type I LastRead -1 FirstWrite -1}}
	enc64le {
		out_0 {Type O LastRead -1 FirstWrite 0}
		out_offset1 {Type I LastRead 0 FirstWrite -1}
		x {Type I LastRead 0 FirstWrite -1}}
	falcon_vrfy_verify_r {
		c0 {Type I LastRead 2 FirstWrite -1}
		s2 {Type I LastRead 10 FirstWrite -1}
		h_0 {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}
		GMb {Type I LastRead -1 FirstWrite -1}
		iGMb {Type I LastRead -1 FirstWrite -1}}
	mq_NTT_binary {
		a {Type IO LastRead 95 FirstWrite 8}
		logn {Type I LastRead 0 FirstWrite -1}
		GMb {Type I LastRead -1 FirstWrite -1}}
	mq_montymul {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	mq_iNTT_binary {
		a {Type IO LastRead 80 FirstWrite 6}
		logn {Type I LastRead 0 FirstWrite -1}
		iGMb {Type I LastRead -1 FirstWrite -1}}
	mq_montymul {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	mq_poly_montymul_ntt {
		f {Type IO LastRead 2 FirstWrite 6}
		g_0 {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}}
	mq_poly_sub {
		f {Type IO LastRead 2 FirstWrite 3}
		g {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}}
	xor_block {
		A_0 {Type IO LastRead 88 FirstWrite 9}
		data_0 {Type I LastRead 4 FirstWrite -1}}
	dec64le {
		data_0 {Type I LastRead 4 FirstWrite -1}
		data_offset1 {Type I LastRead 0 FirstWrite -1}}
	uncompress_static {
		x {Type O LastRead -1 FirstWrite 5}
		logn {Type I LastRead 0 FirstWrite -1}
		q {Type I LastRead 0 FirstWrite -1}
		data {Type I LastRead 3 FirstWrite -1}
		data_offset {Type I LastRead 0 FirstWrite -1}
		len {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	fv_sc_dbuf_0 { ap_memory {  { fv_sc_dbuf_0_address0 mem_address 1 8 }  { fv_sc_dbuf_0_ce0 mem_ce 1 1 }  { fv_sc_dbuf_0_we0 mem_we 1 1 }  { fv_sc_dbuf_0_d0 mem_din 1 8 }  { fv_sc_dbuf_0_q0 mem_dout 0 8 }  { fv_sc_dbuf_0_address1 mem_address 1 8 }  { fv_sc_dbuf_0_ce1 mem_ce 1 1 }  { fv_sc_dbuf_0_we1 mem_we 1 1 }  { fv_sc_dbuf_0_d1 mem_din 1 8 }  { fv_sc_dbuf_0_q1 mem_dout 0 8 } } }
	p_read { ap_none {  { p_read in_data 0 64 } } }
	fv_sc_A_0 { ap_memory {  { fv_sc_A_0_address0 mem_address 1 5 }  { fv_sc_A_0_ce0 mem_ce 1 1 }  { fv_sc_A_0_we0 mem_we 1 1 }  { fv_sc_A_0_d0 mem_din 1 64 }  { fv_sc_A_0_q0 mem_dout 0 64 }  { fv_sc_A_0_address1 mem_address 1 5 }  { fv_sc_A_0_ce1 mem_ce 1 1 }  { fv_sc_A_0_we1 mem_we 1 1 }  { fv_sc_A_0_d1 mem_din 1 64 }  { fv_sc_A_0_q1 mem_dout 0 64 } } }
	fv_0_h { ap_memory {  { fv_0_h_address0 mem_address 1 10 }  { fv_0_h_ce0 mem_ce 1 1 }  { fv_0_h_q0 mem_dout 0 16 } } }
	fv_0_logn_read { ap_none {  { fv_0_logn_read in_data 0 4 } } }
	fv_0_ternary_read { ap_none {  { fv_0_ternary_read in_data 0 1 } } }
	sig { ap_memory {  { sig_address0 mem_address 1 13 }  { sig_ce0 mem_ce 1 1 }  { sig_q0 mem_dout 0 8 }  { sig_address1 mem_address 1 13 }  { sig_ce1 mem_ce 1 1 }  { sig_q1 mem_dout 0 8 } } }
	sig_offset { ap_none {  { sig_offset in_data 0 64 } } }
	len { ap_none {  { len in_data 0 16 } } }
}
set moduleName falcon_vrfy_verify
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
set C_modelName {falcon_vrfy_verify}
set C_modelType { int 2 }
set C_modelArgList {
	{ fv_sc_dbuf_0 int 8 regular {array 200 { 2 2 } 1 1 }  }
	{ p_read int 64 regular  }
	{ fv_sc_A_0 int 64 regular {array 25 { 2 2 } 1 1 }  }
	{ fv_0_h int 16 regular {array 1024 { 1 3 } 1 1 }  }
	{ fv_0_logn_read int 4 regular  }
	{ fv_0_ternary_read int 1 regular  }
	{ sig int 8 regular {array 4630 { 1 1 } 1 1 }  }
	{ sig_offset int 64 regular  }
	{ len int 16 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fv_sc_dbuf_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "fv_sc_A_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "fv_0_h", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "fv_0_logn_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "fv_0_ternary_read", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "sig", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "sig_offset", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "len", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 2} ]}
# RTL Port declarations: 
set portNum 41
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
	{ fv_sc_dbuf_0_we1 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_0_d1 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_q1 sc_in sc_lv 8 signal 0 } 
	{ p_read sc_in sc_lv 64 signal 1 } 
	{ fv_sc_A_0_address0 sc_out sc_lv 5 signal 2 } 
	{ fv_sc_A_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_0_we0 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_0_d0 sc_out sc_lv 64 signal 2 } 
	{ fv_sc_A_0_q0 sc_in sc_lv 64 signal 2 } 
	{ fv_sc_A_0_address1 sc_out sc_lv 5 signal 2 } 
	{ fv_sc_A_0_ce1 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_0_we1 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_0_d1 sc_out sc_lv 64 signal 2 } 
	{ fv_sc_A_0_q1 sc_in sc_lv 64 signal 2 } 
	{ fv_0_h_address0 sc_out sc_lv 10 signal 3 } 
	{ fv_0_h_ce0 sc_out sc_logic 1 signal 3 } 
	{ fv_0_h_q0 sc_in sc_lv 16 signal 3 } 
	{ fv_0_logn_read sc_in sc_lv 4 signal 4 } 
	{ fv_0_ternary_read sc_in sc_lv 1 signal 5 } 
	{ sig_address0 sc_out sc_lv 13 signal 6 } 
	{ sig_ce0 sc_out sc_logic 1 signal 6 } 
	{ sig_q0 sc_in sc_lv 8 signal 6 } 
	{ sig_address1 sc_out sc_lv 13 signal 6 } 
	{ sig_ce1 sc_out sc_logic 1 signal 6 } 
	{ sig_q1 sc_in sc_lv 8 signal 6 } 
	{ sig_offset sc_in sc_lv 64 signal 7 } 
	{ len sc_in sc_lv 16 signal 8 } 
	{ ap_return sc_out sc_lv 2 signal -1 } 
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
 	{ "name": "fv_sc_dbuf_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "we1" }} , 
 	{ "name": "fv_sc_dbuf_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "d1" }} , 
 	{ "name": "fv_sc_dbuf_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "q1" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
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
 	{ "name": "fv_0_h_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "fv_0_h", "role": "address0" }} , 
 	{ "name": "fv_0_h_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_h", "role": "ce0" }} , 
 	{ "name": "fv_0_h_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "fv_0_h", "role": "q0" }} , 
 	{ "name": "fv_0_logn_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fv_0_logn_read", "role": "default" }} , 
 	{ "name": "fv_0_ternary_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_ternary_read", "role": "default" }} , 
 	{ "name": "sig_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "sig", "role": "address0" }} , 
 	{ "name": "sig_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sig", "role": "ce0" }} , 
 	{ "name": "sig_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sig", "role": "q0" }} , 
 	{ "name": "sig_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "sig", "role": "address1" }} , 
 	{ "name": "sig_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sig", "role": "ce1" }} , 
 	{ "name": "sig_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sig", "role": "q1" }} , 
 	{ "name": "sig_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "sig_offset", "role": "default" }} , 
 	{ "name": "len", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "len", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "8", "34", "36"],
		"CDFG" : "falcon_vrfy_verify",
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
			{"State" : "ap_ST_fsm_state128", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_falcon_hash_to_point_fu_712"},
			{"State" : "ap_ST_fsm_state130", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_725"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_uncompress_static_fu_747"}],
		"Port" : [
			{"Name" : "fv_sc_dbuf_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_falcon_hash_to_point_fu_712", "Port" : "sc_0_dbuf"},
					{"ID" : "34", "SubInstance" : "grp_xor_block_fu_739", "Port" : "data_0"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "fv_sc_A_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_falcon_hash_to_point_fu_712", "Port" : "sc_0_A"},
					{"ID" : "34", "SubInstance" : "grp_xor_block_fu_739", "Port" : "A_0"}]},
			{"Name" : "fv_0_h", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_725", "Port" : "h_0"}]},
			{"Name" : "fv_0_logn_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "fv_0_ternary_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "sig", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_uncompress_static_fu_747", "Port" : "data"}]},
			{"Name" : "sig_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_falcon_hash_to_point_fu_712", "Port" : "RC"}]},
			{"Name" : "GMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_725", "Port" : "GMb"}]},
			{"Name" : "iGMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_725", "Port" : "iGMb"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.s2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_712", "Parent" : "0", "Child" : ["4", "5", "6", "7"],
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
			{"State" : "ap_ST_fsm_state53", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1343"},
			{"State" : "ap_ST_fsm_state55", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1343"},
			{"State" : "ap_ST_fsm_state57", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1343"},
			{"State" : "ap_ST_fsm_state59", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1343"},
			{"State" : "ap_ST_fsm_state61", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1343"},
			{"State" : "ap_ST_fsm_state63", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1343"},
			{"State" : "ap_ST_fsm_state65", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1343"},
			{"State" : "ap_ST_fsm_state67", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1343"},
			{"State" : "ap_ST_fsm_state69", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1343"},
			{"State" : "ap_ST_fsm_state71", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1343"},
			{"State" : "ap_ST_fsm_state73", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1343"},
			{"State" : "ap_ST_fsm_state75", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1343"},
			{"State" : "ap_ST_fsm_state77", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1343"},
			{"State" : "ap_ST_fsm_state79", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1343"},
			{"State" : "ap_ST_fsm_state81", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1343"},
			{"State" : "ap_ST_fsm_state83", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1343"},
			{"State" : "ap_ST_fsm_state85", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1343"},
			{"State" : "ap_ST_fsm_state87", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1343"},
			{"State" : "ap_ST_fsm_state89", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1343"},
			{"State" : "ap_ST_fsm_state91", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1343"},
			{"State" : "ap_ST_fsm_state93", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1343"},
			{"State" : "ap_ST_fsm_state95", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1343"},
			{"State" : "ap_ST_fsm_state97", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1343"},
			{"State" : "ap_ST_fsm_state99", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1343"},
			{"State" : "ap_ST_fsm_state101", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_1343"}],
		"Port" : [
			{"Name" : "sc_0_dbuf", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_enc64le_fu_1343", "Port" : "out_0"}]},
			{"Name" : "sc_0_A", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "q", "Type" : "None", "Direction" : "I"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_712.RC_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_712.grp_enc64le_fu_1343", "Parent" : "3",
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
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_712.crypto_sign_open_mb6_U54", "Parent" : "3"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_712.crypto_sign_open_ncg_U55", "Parent" : "3"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_725", "Parent" : "0", "Child" : ["9", "10", "17", "24", "31", "32", "33"],
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
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_iNTT_binary_fu_184"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_NTT_binary_fu_192"},
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_poly_montymul_ntt_fu_200"},
			{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_poly_sub_fu_209"}],
		"Port" : [
			{"Name" : "c0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_mq_poly_sub_fu_209", "Port" : "g"}]},
			{"Name" : "s2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "h_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_mq_poly_montymul_ntt_fu_200", "Port" : "g_0"}]},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"},
			{"Name" : "GMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_mq_NTT_binary_fu_192", "Port" : "GMb"}]},
			{"Name" : "iGMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_mq_iNTT_binary_fu_184", "Port" : "iGMb"}]}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_725.x_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_725.grp_mq_iNTT_binary_fu_184", "Parent" : "8", "Child" : ["11", "12", "15", "16"],
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
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_725.grp_mq_iNTT_binary_fu_184.iGMb_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_725.grp_mq_iNTT_binary_fu_184.grp_mq_montymul_fu_764", "Parent" : "10", "Child" : ["13", "14"],
		"CDFG" : "mq_montymul",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_725.grp_mq_iNTT_binary_fu_184.grp_mq_montymul_fu_764.crypto_sign_open_bkb_U4", "Parent" : "12"},
	{"ID" : "14", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_725.grp_mq_iNTT_binary_fu_184.grp_mq_montymul_fu_764.crypto_sign_open_cud_U5", "Parent" : "12"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_725.grp_mq_iNTT_binary_fu_184.grp_mq_add_fu_771", "Parent" : "10",
		"CDFG" : "mq_add",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_725.grp_mq_iNTT_binary_fu_184.grp_mq_sub_fu_777", "Parent" : "10",
		"CDFG" : "mq_sub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_725.grp_mq_NTT_binary_fu_192", "Parent" : "8", "Child" : ["18", "19", "22", "23"],
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
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_725.grp_mq_NTT_binary_fu_192.GMb_U", "Parent" : "17"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_725.grp_mq_NTT_binary_fu_192.grp_mq_montymul_fu_712", "Parent" : "17", "Child" : ["20", "21"],
		"CDFG" : "mq_montymul",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "20", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_725.grp_mq_NTT_binary_fu_192.grp_mq_montymul_fu_712.crypto_sign_open_bkb_U4", "Parent" : "19"},
	{"ID" : "21", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_725.grp_mq_NTT_binary_fu_192.grp_mq_montymul_fu_712.crypto_sign_open_cud_U5", "Parent" : "19"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_725.grp_mq_NTT_binary_fu_192.grp_mq_add_fu_718", "Parent" : "17",
		"CDFG" : "mq_add",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_725.grp_mq_NTT_binary_fu_192.grp_mq_sub_fu_724", "Parent" : "17",
		"CDFG" : "mq_sub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_725.grp_mq_poly_montymul_ntt_fu_200", "Parent" : "8", "Child" : ["25", "26", "27", "28", "29", "30"],
		"CDFG" : "mq_poly_montymul_ntt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "13", "EstimateLatencyMax" : "294913",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "g_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_725.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_ocq_U65", "Parent" : "24"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_725.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_bkb_U66", "Parent" : "24"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_725.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_cud_U67", "Parent" : "24"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_725.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_ocq_U68", "Parent" : "24"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_725.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_pcA_U69", "Parent" : "24"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_725.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_qcK_U70", "Parent" : "24"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_725.grp_mq_poly_sub_fu_209", "Parent" : "8",
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
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_725.crypto_sign_open_sc4_U85", "Parent" : "8"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_725.crypto_sign_open_tde_U86", "Parent" : "8"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xor_block_fu_739", "Parent" : "0", "Child" : ["35"],
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
					{"ID" : "35", "SubInstance" : "grp_dec64le_fu_254", "Port" : "data_0"}]}]},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xor_block_fu_739.grp_dec64le_fu_254", "Parent" : "34",
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
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_uncompress_static_fu_747", "Parent" : "0",
		"CDFG" : "uncompress_static",
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
			{"Name" : "x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "q", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	falcon_vrfy_verify {
		fv_sc_dbuf_0 {Type IO LastRead 107 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		fv_sc_A_0 {Type IO LastRead 71 FirstWrite 8}
		fv_0_h {Type I LastRead 2 FirstWrite -1}
		fv_0_logn_read {Type I LastRead 0 FirstWrite -1}
		fv_0_ternary_read {Type I LastRead 0 FirstWrite -1}
		sig {Type I LastRead 3 FirstWrite -1}
		sig_offset {Type I LastRead 0 FirstWrite -1}
		len {Type I LastRead 0 FirstWrite -1}
		RC {Type I LastRead -1 FirstWrite -1}
		GMb {Type I LastRead -1 FirstWrite -1}
		iGMb {Type I LastRead -1 FirstWrite -1}}
	falcon_hash_to_point {
		sc_0_dbuf {Type IO LastRead 107 FirstWrite 0}
		sc_0_A {Type IO LastRead 71 FirstWrite 37}
		q {Type I LastRead 0 FirstWrite -1}
		x {Type O LastRead -1 FirstWrite 41}
		logn {Type I LastRead 20 FirstWrite -1}
		RC {Type I LastRead -1 FirstWrite -1}}
	enc64le {
		out_0 {Type O LastRead -1 FirstWrite 0}
		out_offset1 {Type I LastRead 0 FirstWrite -1}
		x {Type I LastRead 0 FirstWrite -1}}
	falcon_vrfy_verify_r {
		c0 {Type I LastRead 2 FirstWrite -1}
		s2 {Type I LastRead 10 FirstWrite -1}
		h_0 {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}
		GMb {Type I LastRead -1 FirstWrite -1}
		iGMb {Type I LastRead -1 FirstWrite -1}}
	mq_iNTT_binary {
		a {Type IO LastRead 160 FirstWrite 6}
		logn {Type I LastRead 0 FirstWrite -1}
		iGMb {Type I LastRead -1 FirstWrite -1}}
	mq_montymul {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	mq_add {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	mq_sub {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	mq_NTT_binary {
		a {Type IO LastRead 191 FirstWrite 8}
		logn {Type I LastRead 0 FirstWrite -1}
		GMb {Type I LastRead -1 FirstWrite -1}}
	mq_montymul {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	mq_add {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	mq_sub {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	mq_poly_montymul_ntt {
		f {Type IO LastRead 2 FirstWrite 6}
		g_0 {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}}
	mq_poly_sub {
		f {Type IO LastRead 2 FirstWrite 3}
		g {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}}
	xor_block {
		A_0 {Type IO LastRead 9 FirstWrite 8}
		data_0 {Type I LastRead 4 FirstWrite -1}}
	dec64le {
		data_0 {Type I LastRead 4 FirstWrite -1}
		data_offset1 {Type I LastRead 0 FirstWrite -1}}
	uncompress_static {
		x {Type O LastRead -1 FirstWrite 5}
		logn {Type I LastRead 0 FirstWrite -1}
		q {Type I LastRead 0 FirstWrite -1}
		data {Type I LastRead 3 FirstWrite -1}
		data_offset {Type I LastRead 0 FirstWrite -1}
		len {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	fv_sc_dbuf_0 { ap_memory {  { fv_sc_dbuf_0_address0 mem_address 1 8 }  { fv_sc_dbuf_0_ce0 mem_ce 1 1 }  { fv_sc_dbuf_0_we0 mem_we 1 1 }  { fv_sc_dbuf_0_d0 mem_din 1 8 }  { fv_sc_dbuf_0_q0 mem_dout 0 8 }  { fv_sc_dbuf_0_address1 mem_address 1 8 }  { fv_sc_dbuf_0_ce1 mem_ce 1 1 }  { fv_sc_dbuf_0_we1 mem_we 1 1 }  { fv_sc_dbuf_0_d1 mem_din 1 8 }  { fv_sc_dbuf_0_q1 mem_dout 0 8 } } }
	p_read { ap_none {  { p_read in_data 0 64 } } }
	fv_sc_A_0 { ap_memory {  { fv_sc_A_0_address0 mem_address 1 5 }  { fv_sc_A_0_ce0 mem_ce 1 1 }  { fv_sc_A_0_we0 mem_we 1 1 }  { fv_sc_A_0_d0 mem_din 1 64 }  { fv_sc_A_0_q0 mem_dout 0 64 }  { fv_sc_A_0_address1 mem_address 1 5 }  { fv_sc_A_0_ce1 mem_ce 1 1 }  { fv_sc_A_0_we1 mem_we 1 1 }  { fv_sc_A_0_d1 mem_din 1 64 }  { fv_sc_A_0_q1 mem_dout 0 64 } } }
	fv_0_h { ap_memory {  { fv_0_h_address0 mem_address 1 10 }  { fv_0_h_ce0 mem_ce 1 1 }  { fv_0_h_q0 mem_dout 0 16 } } }
	fv_0_logn_read { ap_none {  { fv_0_logn_read in_data 0 4 } } }
	fv_0_ternary_read { ap_none {  { fv_0_ternary_read in_data 0 1 } } }
	sig { ap_memory {  { sig_address0 mem_address 1 13 }  { sig_ce0 mem_ce 1 1 }  { sig_q0 mem_dout 0 8 }  { sig_address1 mem_address 1 13 }  { sig_ce1 mem_ce 1 1 }  { sig_q1 mem_dout 0 8 } } }
	sig_offset { ap_none {  { sig_offset in_data 0 64 } } }
	len { ap_none {  { len in_data 0 16 } } }
}
set moduleName falcon_vrfy_verify
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
set C_modelName {falcon_vrfy_verify}
set C_modelType { int 2 }
set C_modelArgList {
	{ fv_sc_dbuf_0 int 8 regular {array 200 { 2 2 } 1 1 }  }
	{ p_read int 64 regular  }
	{ fv_sc_A_0 int 64 regular {array 25 { 2 2 } 1 1 }  }
	{ fv_0_h int 16 regular {array 1024 { 1 3 } 1 1 }  }
	{ fv_0_logn_read int 4 regular  }
	{ fv_0_ternary_read int 1 regular  }
	{ sig int 8 regular {array 4630 { 1 1 } 1 1 }  }
	{ sig_offset int 64 regular  }
	{ len int 16 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fv_sc_dbuf_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "fv_sc_A_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "fv_0_h", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "fv_0_logn_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "fv_0_ternary_read", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "sig", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "sig_offset", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "len", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 2} ]}
# RTL Port declarations: 
set portNum 41
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
	{ fv_sc_dbuf_0_we1 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_0_d1 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_q1 sc_in sc_lv 8 signal 0 } 
	{ p_read sc_in sc_lv 64 signal 1 } 
	{ fv_sc_A_0_address0 sc_out sc_lv 5 signal 2 } 
	{ fv_sc_A_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_0_we0 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_0_d0 sc_out sc_lv 64 signal 2 } 
	{ fv_sc_A_0_q0 sc_in sc_lv 64 signal 2 } 
	{ fv_sc_A_0_address1 sc_out sc_lv 5 signal 2 } 
	{ fv_sc_A_0_ce1 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_0_we1 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_0_d1 sc_out sc_lv 64 signal 2 } 
	{ fv_sc_A_0_q1 sc_in sc_lv 64 signal 2 } 
	{ fv_0_h_address0 sc_out sc_lv 10 signal 3 } 
	{ fv_0_h_ce0 sc_out sc_logic 1 signal 3 } 
	{ fv_0_h_q0 sc_in sc_lv 16 signal 3 } 
	{ fv_0_logn_read sc_in sc_lv 4 signal 4 } 
	{ fv_0_ternary_read sc_in sc_lv 1 signal 5 } 
	{ sig_address0 sc_out sc_lv 13 signal 6 } 
	{ sig_ce0 sc_out sc_logic 1 signal 6 } 
	{ sig_q0 sc_in sc_lv 8 signal 6 } 
	{ sig_address1 sc_out sc_lv 13 signal 6 } 
	{ sig_ce1 sc_out sc_logic 1 signal 6 } 
	{ sig_q1 sc_in sc_lv 8 signal 6 } 
	{ sig_offset sc_in sc_lv 64 signal 7 } 
	{ len sc_in sc_lv 16 signal 8 } 
	{ ap_return sc_out sc_lv 2 signal -1 } 
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
 	{ "name": "fv_sc_dbuf_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "we1" }} , 
 	{ "name": "fv_sc_dbuf_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "d1" }} , 
 	{ "name": "fv_sc_dbuf_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "q1" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
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
 	{ "name": "fv_0_h_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "fv_0_h", "role": "address0" }} , 
 	{ "name": "fv_0_h_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_h", "role": "ce0" }} , 
 	{ "name": "fv_0_h_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "fv_0_h", "role": "q0" }} , 
 	{ "name": "fv_0_logn_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fv_0_logn_read", "role": "default" }} , 
 	{ "name": "fv_0_ternary_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_ternary_read", "role": "default" }} , 
 	{ "name": "sig_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "sig", "role": "address0" }} , 
 	{ "name": "sig_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sig", "role": "ce0" }} , 
 	{ "name": "sig_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sig", "role": "q0" }} , 
 	{ "name": "sig_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "sig", "role": "address1" }} , 
 	{ "name": "sig_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sig", "role": "ce1" }} , 
 	{ "name": "sig_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sig", "role": "q1" }} , 
 	{ "name": "sig_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "sig_offset", "role": "default" }} , 
 	{ "name": "len", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "len", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "8", "34", "36"],
		"CDFG" : "falcon_vrfy_verify",
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
			{"State" : "ap_ST_fsm_state160", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_falcon_hash_to_point_fu_1096"},
			{"State" : "ap_ST_fsm_state162", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_1109"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_uncompress_static_fu_1131"}],
		"Port" : [
			{"Name" : "fv_sc_dbuf_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_xor_block_fu_1123", "Port" : "data_0"},
					{"ID" : "3", "SubInstance" : "grp_falcon_hash_to_point_fu_1096", "Port" : "sc_0_dbuf"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "fv_sc_A_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_xor_block_fu_1123", "Port" : "A_0"},
					{"ID" : "3", "SubInstance" : "grp_falcon_hash_to_point_fu_1096", "Port" : "sc_0_A"}]},
			{"Name" : "fv_0_h", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_1109", "Port" : "h_0"}]},
			{"Name" : "fv_0_logn_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "fv_0_ternary_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "sig", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_uncompress_static_fu_1131", "Port" : "data"}]},
			{"Name" : "sig_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_falcon_hash_to_point_fu_1096", "Port" : "RC"}]},
			{"Name" : "GMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_1109", "Port" : "GMb"}]},
			{"Name" : "iGMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_1109", "Port" : "iGMb"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.s2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_1096", "Parent" : "0", "Child" : ["4", "5", "6", "7"],
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
			{"State" : "ap_ST_fsm_state53", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_2019"},
			{"State" : "ap_ST_fsm_state55", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_2019"},
			{"State" : "ap_ST_fsm_state57", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_2019"},
			{"State" : "ap_ST_fsm_state59", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_2019"},
			{"State" : "ap_ST_fsm_state61", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_2019"},
			{"State" : "ap_ST_fsm_state63", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_2019"},
			{"State" : "ap_ST_fsm_state65", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_2019"},
			{"State" : "ap_ST_fsm_state67", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_2019"},
			{"State" : "ap_ST_fsm_state69", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_2019"},
			{"State" : "ap_ST_fsm_state71", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_2019"},
			{"State" : "ap_ST_fsm_state73", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_2019"},
			{"State" : "ap_ST_fsm_state75", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_2019"},
			{"State" : "ap_ST_fsm_state77", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_2019"},
			{"State" : "ap_ST_fsm_state79", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_2019"},
			{"State" : "ap_ST_fsm_state81", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_2019"},
			{"State" : "ap_ST_fsm_state83", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_2019"},
			{"State" : "ap_ST_fsm_state85", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_2019"},
			{"State" : "ap_ST_fsm_state87", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_2019"},
			{"State" : "ap_ST_fsm_state89", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_2019"},
			{"State" : "ap_ST_fsm_state91", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_2019"},
			{"State" : "ap_ST_fsm_state93", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_2019"},
			{"State" : "ap_ST_fsm_state95", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_2019"},
			{"State" : "ap_ST_fsm_state97", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_2019"},
			{"State" : "ap_ST_fsm_state99", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_2019"},
			{"State" : "ap_ST_fsm_state101", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_2019"}],
		"Port" : [
			{"Name" : "sc_0_dbuf", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_enc64le_fu_2019", "Port" : "out_0"}]},
			{"Name" : "sc_0_A", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "q", "Type" : "None", "Direction" : "I"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_1096.RC_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_1096.grp_enc64le_fu_2019", "Parent" : "3",
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
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_1096.crypto_sign_open_mb6_U54", "Parent" : "3"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_1096.crypto_sign_open_ncg_U55", "Parent" : "3"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1109", "Parent" : "0", "Child" : ["9", "10", "17", "24", "31", "32", "33"],
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
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_iNTT_binary_fu_184"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_NTT_binary_fu_192"},
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_poly_montymul_ntt_fu_200"},
			{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_poly_sub_fu_209"}],
		"Port" : [
			{"Name" : "c0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_mq_poly_sub_fu_209", "Port" : "g"}]},
			{"Name" : "s2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "h_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_mq_poly_montymul_ntt_fu_200", "Port" : "g_0"}]},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"},
			{"Name" : "GMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_mq_NTT_binary_fu_192", "Port" : "GMb"}]},
			{"Name" : "iGMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_mq_iNTT_binary_fu_184", "Port" : "iGMb"}]}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1109.x_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1109.grp_mq_iNTT_binary_fu_184", "Parent" : "8", "Child" : ["11", "12", "15", "16"],
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
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1109.grp_mq_iNTT_binary_fu_184.iGMb_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1109.grp_mq_iNTT_binary_fu_184.grp_mq_montymul_fu_1340", "Parent" : "10", "Child" : ["13", "14"],
		"CDFG" : "mq_montymul",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1109.grp_mq_iNTT_binary_fu_184.grp_mq_montymul_fu_1340.crypto_sign_open_bkb_U4", "Parent" : "12"},
	{"ID" : "14", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1109.grp_mq_iNTT_binary_fu_184.grp_mq_montymul_fu_1340.crypto_sign_open_cud_U5", "Parent" : "12"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1109.grp_mq_iNTT_binary_fu_184.grp_mq_add_fu_1347", "Parent" : "10",
		"CDFG" : "mq_add",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1109.grp_mq_iNTT_binary_fu_184.grp_mq_sub_fu_1353", "Parent" : "10",
		"CDFG" : "mq_sub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1109.grp_mq_NTT_binary_fu_192", "Parent" : "8", "Child" : ["18", "19", "22", "23"],
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
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1109.grp_mq_NTT_binary_fu_192.GMb_U", "Parent" : "17"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1109.grp_mq_NTT_binary_fu_192.grp_mq_montymul_fu_1284", "Parent" : "17", "Child" : ["20", "21"],
		"CDFG" : "mq_montymul",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "20", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1109.grp_mq_NTT_binary_fu_192.grp_mq_montymul_fu_1284.crypto_sign_open_bkb_U4", "Parent" : "19"},
	{"ID" : "21", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1109.grp_mq_NTT_binary_fu_192.grp_mq_montymul_fu_1284.crypto_sign_open_cud_U5", "Parent" : "19"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1109.grp_mq_NTT_binary_fu_192.grp_mq_add_fu_1290", "Parent" : "17",
		"CDFG" : "mq_add",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1109.grp_mq_NTT_binary_fu_192.grp_mq_sub_fu_1296", "Parent" : "17",
		"CDFG" : "mq_sub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1109.grp_mq_poly_montymul_ntt_fu_200", "Parent" : "8", "Child" : ["25", "26", "27", "28", "29", "30"],
		"CDFG" : "mq_poly_montymul_ntt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "13", "EstimateLatencyMax" : "294913",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "g_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1109.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_ocq_U65", "Parent" : "24"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1109.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_bkb_U66", "Parent" : "24"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1109.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_cud_U67", "Parent" : "24"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1109.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_ocq_U68", "Parent" : "24"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1109.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_pcA_U69", "Parent" : "24"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1109.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_qcK_U70", "Parent" : "24"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1109.grp_mq_poly_sub_fu_209", "Parent" : "8",
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
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1109.crypto_sign_open_sc4_U85", "Parent" : "8"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1109.crypto_sign_open_tde_U86", "Parent" : "8"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xor_block_fu_1123", "Parent" : "0", "Child" : ["35"],
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
					{"ID" : "35", "SubInstance" : "grp_dec64le_fu_254", "Port" : "data_0"}]}]},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xor_block_fu_1123.grp_dec64le_fu_254", "Parent" : "34",
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
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_uncompress_static_fu_1131", "Parent" : "0",
		"CDFG" : "uncompress_static",
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
			{"Name" : "x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "q", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	falcon_vrfy_verify {
		fv_sc_dbuf_0 {Type IO LastRead 139 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		fv_sc_A_0 {Type IO LastRead 71 FirstWrite 8}
		fv_0_h {Type I LastRead 2 FirstWrite -1}
		fv_0_logn_read {Type I LastRead 0 FirstWrite -1}
		fv_0_ternary_read {Type I LastRead 0 FirstWrite -1}
		sig {Type I LastRead 3 FirstWrite -1}
		sig_offset {Type I LastRead 0 FirstWrite -1}
		len {Type I LastRead 0 FirstWrite -1}
		RC {Type I LastRead -1 FirstWrite -1}
		GMb {Type I LastRead -1 FirstWrite -1}
		iGMb {Type I LastRead -1 FirstWrite -1}}
	falcon_hash_to_point {
		sc_0_dbuf {Type IO LastRead 139 FirstWrite 0}
		sc_0_A {Type IO LastRead 71 FirstWrite 37}
		q {Type I LastRead 0 FirstWrite -1}
		x {Type O LastRead -1 FirstWrite 41}
		logn {Type I LastRead 20 FirstWrite -1}
		RC {Type I LastRead -1 FirstWrite -1}}
	enc64le {
		out_0 {Type O LastRead -1 FirstWrite 0}
		out_offset1 {Type I LastRead 0 FirstWrite -1}
		x {Type I LastRead 0 FirstWrite -1}}
	falcon_vrfy_verify_r {
		c0 {Type I LastRead 2 FirstWrite -1}
		s2 {Type I LastRead 10 FirstWrite -1}
		h_0 {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}
		GMb {Type I LastRead -1 FirstWrite -1}
		iGMb {Type I LastRead -1 FirstWrite -1}}
	mq_iNTT_binary {
		a {Type IO LastRead 509 FirstWrite 6}
		logn {Type I LastRead 0 FirstWrite -1}
		iGMb {Type I LastRead -1 FirstWrite -1}}
	mq_montymul {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	mq_add {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	mq_sub {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	mq_NTT_binary {
		a {Type IO LastRead 512 FirstWrite 10}
		logn {Type I LastRead 0 FirstWrite -1}
		GMb {Type I LastRead -1 FirstWrite -1}}
	mq_montymul {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	mq_add {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	mq_sub {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	mq_poly_montymul_ntt {
		f {Type IO LastRead 2 FirstWrite 6}
		g_0 {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}}
	mq_poly_sub {
		f {Type IO LastRead 2 FirstWrite 3}
		g {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}}
	xor_block {
		A_0 {Type IO LastRead 9 FirstWrite 8}
		data_0 {Type I LastRead 4 FirstWrite -1}}
	dec64le {
		data_0 {Type I LastRead 4 FirstWrite -1}
		data_offset1 {Type I LastRead 0 FirstWrite -1}}
	uncompress_static {
		x {Type O LastRead -1 FirstWrite 5}
		logn {Type I LastRead 0 FirstWrite -1}
		q {Type I LastRead 0 FirstWrite -1}
		data {Type I LastRead 3 FirstWrite -1}
		data_offset {Type I LastRead 0 FirstWrite -1}
		len {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	fv_sc_dbuf_0 { ap_memory {  { fv_sc_dbuf_0_address0 mem_address 1 8 }  { fv_sc_dbuf_0_ce0 mem_ce 1 1 }  { fv_sc_dbuf_0_we0 mem_we 1 1 }  { fv_sc_dbuf_0_d0 mem_din 1 8 }  { fv_sc_dbuf_0_q0 mem_dout 0 8 }  { fv_sc_dbuf_0_address1 mem_address 1 8 }  { fv_sc_dbuf_0_ce1 mem_ce 1 1 }  { fv_sc_dbuf_0_we1 mem_we 1 1 }  { fv_sc_dbuf_0_d1 mem_din 1 8 }  { fv_sc_dbuf_0_q1 mem_dout 0 8 } } }
	p_read { ap_none {  { p_read in_data 0 64 } } }
	fv_sc_A_0 { ap_memory {  { fv_sc_A_0_address0 mem_address 1 5 }  { fv_sc_A_0_ce0 mem_ce 1 1 }  { fv_sc_A_0_we0 mem_we 1 1 }  { fv_sc_A_0_d0 mem_din 1 64 }  { fv_sc_A_0_q0 mem_dout 0 64 }  { fv_sc_A_0_address1 mem_address 1 5 }  { fv_sc_A_0_ce1 mem_ce 1 1 }  { fv_sc_A_0_we1 mem_we 1 1 }  { fv_sc_A_0_d1 mem_din 1 64 }  { fv_sc_A_0_q1 mem_dout 0 64 } } }
	fv_0_h { ap_memory {  { fv_0_h_address0 mem_address 1 10 }  { fv_0_h_ce0 mem_ce 1 1 }  { fv_0_h_q0 mem_dout 0 16 } } }
	fv_0_logn_read { ap_none {  { fv_0_logn_read in_data 0 4 } } }
	fv_0_ternary_read { ap_none {  { fv_0_ternary_read in_data 0 1 } } }
	sig { ap_memory {  { sig_address0 mem_address 1 13 }  { sig_ce0 mem_ce 1 1 }  { sig_q0 mem_dout 0 8 }  { sig_address1 mem_address 1 13 }  { sig_ce1 mem_ce 1 1 }  { sig_q1 mem_dout 0 8 } } }
	sig_offset { ap_none {  { sig_offset in_data 0 64 } } }
	len { ap_none {  { len in_data 0 16 } } }
}
set moduleName falcon_vrfy_verify
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
set C_modelName {falcon_vrfy_verify}
set C_modelType { int 2 }
set C_modelArgList {
	{ fv_sc_dbuf_0 int 8 regular {array 200 { 2 2 } 1 1 }  }
	{ p_read int 64 regular  }
	{ fv_sc_A_0 int 64 regular {array 25 { 2 2 } 1 1 }  }
	{ fv_0_h int 16 regular {array 1024 { 1 3 } 1 1 }  }
	{ fv_0_logn_read int 4 regular  }
	{ fv_0_ternary_read int 1 regular  }
	{ sig int 8 regular {array 4630 { 1 1 } 1 1 }  }
	{ sig_offset int 64 regular  }
	{ len int 16 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fv_sc_dbuf_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "fv_sc_A_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "fv_0_h", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "fv_0_logn_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "fv_0_ternary_read", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "sig", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "sig_offset", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "len", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 2} ]}
# RTL Port declarations: 
set portNum 41
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
	{ fv_sc_dbuf_0_we1 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_0_d1 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_q1 sc_in sc_lv 8 signal 0 } 
	{ p_read sc_in sc_lv 64 signal 1 } 
	{ fv_sc_A_0_address0 sc_out sc_lv 5 signal 2 } 
	{ fv_sc_A_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_0_we0 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_0_d0 sc_out sc_lv 64 signal 2 } 
	{ fv_sc_A_0_q0 sc_in sc_lv 64 signal 2 } 
	{ fv_sc_A_0_address1 sc_out sc_lv 5 signal 2 } 
	{ fv_sc_A_0_ce1 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_0_we1 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_0_d1 sc_out sc_lv 64 signal 2 } 
	{ fv_sc_A_0_q1 sc_in sc_lv 64 signal 2 } 
	{ fv_0_h_address0 sc_out sc_lv 10 signal 3 } 
	{ fv_0_h_ce0 sc_out sc_logic 1 signal 3 } 
	{ fv_0_h_q0 sc_in sc_lv 16 signal 3 } 
	{ fv_0_logn_read sc_in sc_lv 4 signal 4 } 
	{ fv_0_ternary_read sc_in sc_lv 1 signal 5 } 
	{ sig_address0 sc_out sc_lv 13 signal 6 } 
	{ sig_ce0 sc_out sc_logic 1 signal 6 } 
	{ sig_q0 sc_in sc_lv 8 signal 6 } 
	{ sig_address1 sc_out sc_lv 13 signal 6 } 
	{ sig_ce1 sc_out sc_logic 1 signal 6 } 
	{ sig_q1 sc_in sc_lv 8 signal 6 } 
	{ sig_offset sc_in sc_lv 64 signal 7 } 
	{ len sc_in sc_lv 16 signal 8 } 
	{ ap_return sc_out sc_lv 2 signal -1 } 
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
 	{ "name": "fv_sc_dbuf_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "we1" }} , 
 	{ "name": "fv_sc_dbuf_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "d1" }} , 
 	{ "name": "fv_sc_dbuf_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "q1" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
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
 	{ "name": "fv_0_h_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "fv_0_h", "role": "address0" }} , 
 	{ "name": "fv_0_h_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_h", "role": "ce0" }} , 
 	{ "name": "fv_0_h_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "fv_0_h", "role": "q0" }} , 
 	{ "name": "fv_0_logn_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fv_0_logn_read", "role": "default" }} , 
 	{ "name": "fv_0_ternary_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_ternary_read", "role": "default" }} , 
 	{ "name": "sig_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "sig", "role": "address0" }} , 
 	{ "name": "sig_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sig", "role": "ce0" }} , 
 	{ "name": "sig_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sig", "role": "q0" }} , 
 	{ "name": "sig_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "sig", "role": "address1" }} , 
 	{ "name": "sig_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sig", "role": "ce1" }} , 
 	{ "name": "sig_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sig", "role": "q1" }} , 
 	{ "name": "sig_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "sig_offset", "role": "default" }} , 
 	{ "name": "len", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "len", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "8", "34", "36"],
		"CDFG" : "falcon_vrfy_verify",
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
			{"State" : "ap_ST_fsm_state224", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_falcon_hash_to_point_fu_1864"},
			{"State" : "ap_ST_fsm_state226", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_1877"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_uncompress_static_fu_1899"}],
		"Port" : [
			{"Name" : "fv_sc_dbuf_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_falcon_hash_to_point_fu_1864", "Port" : "sc_0_dbuf"},
					{"ID" : "34", "SubInstance" : "grp_xor_block_fu_1891", "Port" : "data_0"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "fv_sc_A_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_falcon_hash_to_point_fu_1864", "Port" : "sc_0_A"},
					{"ID" : "34", "SubInstance" : "grp_xor_block_fu_1891", "Port" : "A_0"}]},
			{"Name" : "fv_0_h", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_1877", "Port" : "h_0"}]},
			{"Name" : "fv_0_logn_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "fv_0_ternary_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "sig", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_uncompress_static_fu_1899", "Port" : "data"}]},
			{"Name" : "sig_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_falcon_hash_to_point_fu_1864", "Port" : "RC"}]},
			{"Name" : "GMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_1877", "Port" : "GMb"}]},
			{"Name" : "iGMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_1877", "Port" : "iGMb"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.s2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_1864", "Parent" : "0", "Child" : ["4", "5", "6", "7"],
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
			{"State" : "ap_ST_fsm_state53", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_3427"},
			{"State" : "ap_ST_fsm_state55", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_3427"},
			{"State" : "ap_ST_fsm_state57", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_3427"},
			{"State" : "ap_ST_fsm_state59", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_3427"},
			{"State" : "ap_ST_fsm_state61", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_3427"},
			{"State" : "ap_ST_fsm_state63", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_3427"},
			{"State" : "ap_ST_fsm_state65", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_3427"},
			{"State" : "ap_ST_fsm_state67", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_3427"},
			{"State" : "ap_ST_fsm_state69", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_3427"},
			{"State" : "ap_ST_fsm_state71", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_3427"},
			{"State" : "ap_ST_fsm_state73", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_3427"},
			{"State" : "ap_ST_fsm_state75", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_3427"},
			{"State" : "ap_ST_fsm_state77", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_3427"},
			{"State" : "ap_ST_fsm_state79", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_3427"},
			{"State" : "ap_ST_fsm_state81", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_3427"},
			{"State" : "ap_ST_fsm_state83", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_3427"},
			{"State" : "ap_ST_fsm_state85", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_3427"},
			{"State" : "ap_ST_fsm_state87", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_3427"},
			{"State" : "ap_ST_fsm_state89", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_3427"},
			{"State" : "ap_ST_fsm_state91", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_3427"},
			{"State" : "ap_ST_fsm_state93", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_3427"},
			{"State" : "ap_ST_fsm_state95", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_3427"},
			{"State" : "ap_ST_fsm_state97", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_3427"},
			{"State" : "ap_ST_fsm_state99", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_3427"},
			{"State" : "ap_ST_fsm_state101", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_3427"}],
		"Port" : [
			{"Name" : "sc_0_dbuf", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_enc64le_fu_3427", "Port" : "out_0"}]},
			{"Name" : "sc_0_A", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "q", "Type" : "None", "Direction" : "I"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_1864.RC_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_1864.grp_enc64le_fu_3427", "Parent" : "3",
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
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_1864.crypto_sign_open_mb6_U54", "Parent" : "3"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_hash_to_point_fu_1864.crypto_sign_open_ncg_U55", "Parent" : "3"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1877", "Parent" : "0", "Child" : ["9", "10", "17", "24", "31", "32", "33"],
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
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_iNTT_binary_fu_184"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_NTT_binary_fu_192"},
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_poly_montymul_ntt_fu_200"},
			{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_poly_sub_fu_209"}],
		"Port" : [
			{"Name" : "c0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_mq_poly_sub_fu_209", "Port" : "g"}]},
			{"Name" : "s2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "h_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_mq_poly_montymul_ntt_fu_200", "Port" : "g_0"}]},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"},
			{"Name" : "GMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_mq_NTT_binary_fu_192", "Port" : "GMb"}]},
			{"Name" : "iGMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_mq_iNTT_binary_fu_184", "Port" : "iGMb"}]}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1877.x_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1877.grp_mq_iNTT_binary_fu_184", "Parent" : "8", "Child" : ["11", "12", "15", "16"],
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
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1877.grp_mq_iNTT_binary_fu_184.iGMb_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1877.grp_mq_iNTT_binary_fu_184.grp_mq_montymul_fu_2492", "Parent" : "10", "Child" : ["13", "14"],
		"CDFG" : "mq_montymul",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1877.grp_mq_iNTT_binary_fu_184.grp_mq_montymul_fu_2492.crypto_sign_open_bkb_U4", "Parent" : "12"},
	{"ID" : "14", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1877.grp_mq_iNTT_binary_fu_184.grp_mq_montymul_fu_2492.crypto_sign_open_cud_U5", "Parent" : "12"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1877.grp_mq_iNTT_binary_fu_184.grp_mq_add_fu_2499", "Parent" : "10",
		"CDFG" : "mq_add",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1877.grp_mq_iNTT_binary_fu_184.grp_mq_sub_fu_2505", "Parent" : "10",
		"CDFG" : "mq_sub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1877.grp_mq_NTT_binary_fu_192", "Parent" : "8", "Child" : ["18", "19", "22", "23"],
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
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1877.grp_mq_NTT_binary_fu_192.GMb_U", "Parent" : "17"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1877.grp_mq_NTT_binary_fu_192.grp_mq_montymul_fu_2436", "Parent" : "17", "Child" : ["20", "21"],
		"CDFG" : "mq_montymul",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "20", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1877.grp_mq_NTT_binary_fu_192.grp_mq_montymul_fu_2436.crypto_sign_open_bkb_U4", "Parent" : "19"},
	{"ID" : "21", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1877.grp_mq_NTT_binary_fu_192.grp_mq_montymul_fu_2436.crypto_sign_open_cud_U5", "Parent" : "19"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1877.grp_mq_NTT_binary_fu_192.grp_mq_add_fu_2442", "Parent" : "17",
		"CDFG" : "mq_add",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1877.grp_mq_NTT_binary_fu_192.grp_mq_sub_fu_2448", "Parent" : "17",
		"CDFG" : "mq_sub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1877.grp_mq_poly_montymul_ntt_fu_200", "Parent" : "8", "Child" : ["25", "26", "27", "28", "29", "30"],
		"CDFG" : "mq_poly_montymul_ntt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "13", "EstimateLatencyMax" : "294913",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "g_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1877.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_ocq_U65", "Parent" : "24"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1877.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_bkb_U66", "Parent" : "24"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1877.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_cud_U67", "Parent" : "24"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1877.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_ocq_U68", "Parent" : "24"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1877.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_pcA_U69", "Parent" : "24"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1877.grp_mq_poly_montymul_ntt_fu_200.crypto_sign_open_qcK_U70", "Parent" : "24"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1877.grp_mq_poly_sub_fu_209", "Parent" : "8",
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
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1877.crypto_sign_open_sc4_U85", "Parent" : "8"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_r_fu_1877.crypto_sign_open_tde_U86", "Parent" : "8"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xor_block_fu_1891", "Parent" : "0", "Child" : ["35"],
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
					{"ID" : "35", "SubInstance" : "grp_dec64le_fu_254", "Port" : "data_0"}]}]},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xor_block_fu_1891.grp_dec64le_fu_254", "Parent" : "34",
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
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_uncompress_static_fu_1899", "Parent" : "0",
		"CDFG" : "uncompress_static",
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
			{"Name" : "x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "q", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	falcon_vrfy_verify {
		fv_sc_dbuf_0 {Type IO LastRead 203 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		fv_sc_A_0 {Type IO LastRead 71 FirstWrite 8}
		fv_0_h {Type I LastRead 2 FirstWrite -1}
		fv_0_logn_read {Type I LastRead 0 FirstWrite -1}
		fv_0_ternary_read {Type I LastRead 0 FirstWrite -1}
		sig {Type I LastRead 3 FirstWrite -1}
		sig_offset {Type I LastRead 0 FirstWrite -1}
		len {Type I LastRead 0 FirstWrite -1}
		RC {Type I LastRead -1 FirstWrite -1}
		GMb {Type I LastRead -1 FirstWrite -1}
		iGMb {Type I LastRead -1 FirstWrite -1}}
	falcon_hash_to_point {
		sc_0_dbuf {Type IO LastRead 203 FirstWrite 0}
		sc_0_A {Type IO LastRead 71 FirstWrite 37}
		q {Type I LastRead 0 FirstWrite -1}
		x {Type O LastRead -1 FirstWrite 41}
		logn {Type I LastRead 20 FirstWrite -1}
		RC {Type I LastRead -1 FirstWrite -1}}
	enc64le {
		out_0 {Type O LastRead -1 FirstWrite 0}
		out_offset1 {Type I LastRead 0 FirstWrite -1}
		x {Type I LastRead 0 FirstWrite -1}}
	falcon_vrfy_verify_r {
		c0 {Type I LastRead 2 FirstWrite -1}
		s2 {Type I LastRead 10 FirstWrite -1}
		h_0 {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}
		GMb {Type I LastRead -1 FirstWrite -1}
		iGMb {Type I LastRead -1 FirstWrite -1}}
	mq_iNTT_binary {
		a {Type IO LastRead 1021 FirstWrite 6}
		logn {Type I LastRead 0 FirstWrite -1}
		iGMb {Type I LastRead -1 FirstWrite -1}}
	mq_montymul {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	mq_add {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	mq_sub {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	mq_NTT_binary {
		a {Type IO LastRead 1024 FirstWrite 10}
		logn {Type I LastRead 0 FirstWrite -1}
		GMb {Type I LastRead -1 FirstWrite -1}}
	mq_montymul {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	mq_add {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	mq_sub {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	mq_poly_montymul_ntt {
		f {Type IO LastRead 2 FirstWrite 6}
		g_0 {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}}
	mq_poly_sub {
		f {Type IO LastRead 2 FirstWrite 3}
		g {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}}
	xor_block {
		A_0 {Type IO LastRead 9 FirstWrite 8}
		data_0 {Type I LastRead 4 FirstWrite -1}}
	dec64le {
		data_0 {Type I LastRead 4 FirstWrite -1}
		data_offset1 {Type I LastRead 0 FirstWrite -1}}
	uncompress_static {
		x {Type O LastRead -1 FirstWrite 5}
		logn {Type I LastRead 0 FirstWrite -1}
		q {Type I LastRead 0 FirstWrite -1}
		data {Type I LastRead 3 FirstWrite -1}
		data_offset {Type I LastRead 0 FirstWrite -1}
		len {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	fv_sc_dbuf_0 { ap_memory {  { fv_sc_dbuf_0_address0 mem_address 1 8 }  { fv_sc_dbuf_0_ce0 mem_ce 1 1 }  { fv_sc_dbuf_0_we0 mem_we 1 1 }  { fv_sc_dbuf_0_d0 mem_din 1 8 }  { fv_sc_dbuf_0_q0 mem_dout 0 8 }  { fv_sc_dbuf_0_address1 mem_address 1 8 }  { fv_sc_dbuf_0_ce1 mem_ce 1 1 }  { fv_sc_dbuf_0_we1 mem_we 1 1 }  { fv_sc_dbuf_0_d1 mem_din 1 8 }  { fv_sc_dbuf_0_q1 mem_dout 0 8 } } }
	p_read { ap_none {  { p_read in_data 0 64 } } }
	fv_sc_A_0 { ap_memory {  { fv_sc_A_0_address0 mem_address 1 5 }  { fv_sc_A_0_ce0 mem_ce 1 1 }  { fv_sc_A_0_we0 mem_we 1 1 }  { fv_sc_A_0_d0 mem_din 1 64 }  { fv_sc_A_0_q0 mem_dout 0 64 }  { fv_sc_A_0_address1 mem_address 1 5 }  { fv_sc_A_0_ce1 mem_ce 1 1 }  { fv_sc_A_0_we1 mem_we 1 1 }  { fv_sc_A_0_d1 mem_din 1 64 }  { fv_sc_A_0_q1 mem_dout 0 64 } } }
	fv_0_h { ap_memory {  { fv_0_h_address0 mem_address 1 10 }  { fv_0_h_ce0 mem_ce 1 1 }  { fv_0_h_q0 mem_dout 0 16 } } }
	fv_0_logn_read { ap_none {  { fv_0_logn_read in_data 0 4 } } }
	fv_0_ternary_read { ap_none {  { fv_0_ternary_read in_data 0 1 } } }
	sig { ap_memory {  { sig_address0 mem_address 1 13 }  { sig_ce0 mem_ce 1 1 }  { sig_q0 mem_dout 0 8 }  { sig_address1 mem_address 1 13 }  { sig_ce1 mem_ce 1 1 }  { sig_q1 mem_dout 0 8 } } }
	sig_offset { ap_none {  { sig_offset in_data 0 64 } } }
	len { ap_none {  { len in_data 0 16 } } }
}

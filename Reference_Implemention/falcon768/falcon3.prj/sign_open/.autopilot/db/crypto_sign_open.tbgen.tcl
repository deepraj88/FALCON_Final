set C_TypeInfoList {{ 
"crypto_sign_open" : [[], {"return": [[], {"scalar": "int"}] }, [{"ExternC" : 0}], [ {"m": [[], {"array": [ {"scalar": "unsigned char"}, [3300]]}] }, {"mlen": [[], {"array": [ {"scalar": "long long unsigned int"}, [1]]}] }, {"sm": [[], {"array": [ {"scalar": "unsigned char"}, [4377]]}] }, {"smlen": [[], {"scalar": "long long unsigned int"}] }, {"pk": [[], {"array": [ {"scalar": "unsigned char"}, [1441]]}] }],[],""]
}}
set moduleName crypto_sign_open
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
set C_modelName {crypto_sign_open}
set C_modelType { int 32 }
set C_modelArgList {
	{ m int 8 regular {array 3300 { 0 3 } 0 1 }  }
	{ mlen int 64 regular {array 1 { 0 3 } 0 1 }  }
	{ sm int 8 regular {array 4377 { 1 1 } 1 1 }  }
	{ smlen int 64 regular  }
	{ pk int 8 regular {array 1441 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "m", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "m","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 3299,"step" : 1}]}]}]} , 
 	{ "Name" : "mlen", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "mlen","cData": "long long unsigned int","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "sm", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "sm","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 4376,"step" : 1}]}]}]} , 
 	{ "Name" : "smlen", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "smlen","cData": "long long unsigned int","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "pk", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "pk","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 1440,"step" : 1}]}]}]} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "return","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 1,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 25
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_address0 sc_out sc_lv 12 signal 0 } 
	{ m_ce0 sc_out sc_logic 1 signal 0 } 
	{ m_we0 sc_out sc_logic 1 signal 0 } 
	{ m_d0 sc_out sc_lv 8 signal 0 } 
	{ mlen_address0 sc_out sc_lv 1 signal 1 } 
	{ mlen_ce0 sc_out sc_logic 1 signal 1 } 
	{ mlen_we0 sc_out sc_logic 1 signal 1 } 
	{ mlen_d0 sc_out sc_lv 64 signal 1 } 
	{ sm_address0 sc_out sc_lv 13 signal 2 } 
	{ sm_ce0 sc_out sc_logic 1 signal 2 } 
	{ sm_q0 sc_in sc_lv 8 signal 2 } 
	{ sm_address1 sc_out sc_lv 13 signal 2 } 
	{ sm_ce1 sc_out sc_logic 1 signal 2 } 
	{ sm_q1 sc_in sc_lv 8 signal 2 } 
	{ smlen sc_in sc_lv 64 signal 3 } 
	{ pk_address0 sc_out sc_lv 11 signal 4 } 
	{ pk_ce0 sc_out sc_logic 1 signal 4 } 
	{ pk_q0 sc_in sc_lv 8 signal 4 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "m", "role": "address0" }} , 
 	{ "name": "m_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "m", "role": "ce0" }} , 
 	{ "name": "m_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "m", "role": "we0" }} , 
 	{ "name": "m_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "m", "role": "d0" }} , 
 	{ "name": "mlen_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mlen", "role": "address0" }} , 
 	{ "name": "mlen_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mlen", "role": "ce0" }} , 
 	{ "name": "mlen_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mlen", "role": "we0" }} , 
 	{ "name": "mlen_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mlen", "role": "d0" }} , 
 	{ "name": "sm_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "sm", "role": "address0" }} , 
 	{ "name": "sm_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sm", "role": "ce0" }} , 
 	{ "name": "sm_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sm", "role": "q0" }} , 
 	{ "name": "sm_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "sm", "role": "address1" }} , 
 	{ "name": "sm_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sm", "role": "ce1" }} , 
 	{ "name": "sm_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sm", "role": "q1" }} , 
 	{ "name": "smlen", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "smlen", "role": "default" }} , 
 	{ "name": "pk_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "pk", "role": "address0" }} , 
 	{ "name": "pk_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pk", "role": "ce0" }} , 
 	{ "name": "pk_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "pk", "role": "q0" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "73", "76", "106", "107"],
		"CDFG" : "crypto_sign_open",
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
			{"State" : "ap_ST_fsm_state19", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_falcon_vrfy_verify_fu_411"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_shake_inject_fu_439"},
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_shake_inject_fu_439"},
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_NTT_ternary_1_fu_456"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_falcon_decode_18433_fu_466"},
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_poly_tomonty_fu_474"}],
		"Port" : [
			{"Name" : "m", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mlen", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sm", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "73", "SubInstance" : "grp_shake_inject_fu_439", "Port" : "data"},
					{"ID" : "4", "SubInstance" : "grp_falcon_vrfy_verify_fu_411", "Port" : "sig"}]},
			{"Name" : "smlen", "Type" : "None", "Direction" : "I"},
			{"Name" : "pk", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "106", "SubInstance" : "grp_falcon_decode_18433_fu_466", "Port" : "data"}]},
			{"Name" : "GMt_square", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "76", "SubInstance" : "grp_mq_NTT_ternary_1_fu_456", "Port" : "GMt_square"},
					{"ID" : "4", "SubInstance" : "grp_falcon_vrfy_verify_fu_411", "Port" : "GMt_square"}]},
			{"Name" : "GMt_cubic", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "76", "SubInstance" : "grp_mq_NTT_ternary_1_fu_456", "Port" : "GMt_cubic"},
					{"ID" : "4", "SubInstance" : "grp_falcon_vrfy_verify_fu_411", "Port" : "GMt_cubic"}]},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "73", "SubInstance" : "grp_shake_inject_fu_439", "Port" : "RC"},
					{"ID" : "4", "SubInstance" : "grp_falcon_vrfy_verify_fu_411", "Port" : "RC"}]},
			{"Name" : "iGMt_cubic", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_falcon_vrfy_verify_fu_411", "Port" : "iGMt_cubic"}]},
			{"Name" : "iGMt_square", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_falcon_vrfy_verify_fu_411", "Port" : "iGMt_square"}]},
			{"Name" : "INVNQt", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_falcon_vrfy_verify_fu_411", "Port" : "INVNQt"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fv_0_sc_dbuf_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fv_0_sc_A_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fv_0_h_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411", "Parent" : "0", "Child" : ["5", "6", "7", "11", "70", "71", "72"],
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
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_shake_extract_fu_336"},
			{"State" : "ap_ST_fsm_state31", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_350"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_uncompress_static_fu_370"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_shake_flip_fu_381"}],
		"Port" : [
			{"Name" : "fv_0_sc_dbuf", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "grp_shake_flip_fu_381", "Port" : "sc_0_dbuf"},
					{"ID" : "7", "SubInstance" : "grp_shake_extract_fu_336", "Port" : "sc_0_dbuf"}]},
			{"Name" : "fv_0_sc_dptr_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "fv_0_sc_A", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "grp_shake_flip_fu_381", "Port" : "sc_0_A"},
					{"ID" : "7", "SubInstance" : "grp_shake_extract_fu_336", "Port" : "sc_0_A"}]},
			{"Name" : "fv_0_h", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_350", "Port" : "h_0"}]},
			{"Name" : "fv_0_logn_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "fv_0_ternary_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "sig", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "70", "SubInstance" : "grp_uncompress_static_fu_370", "Port" : "data"}]},
			{"Name" : "sig_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_shake_extract_fu_336", "Port" : "RC"}]},
			{"Name" : "GMt_square", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_350", "Port" : "GMt_square"}]},
			{"Name" : "GMt_cubic", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_350", "Port" : "GMt_cubic"}]},
			{"Name" : "iGMt_cubic", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_350", "Port" : "iGMt_cubic"}]},
			{"Name" : "iGMt_square", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_350", "Port" : "iGMt_square"}]},
			{"Name" : "INVNQt", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_falcon_vrfy_verify_r_fu_350", "Port" : "INVNQt"}]}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.c0_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.s2_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.grp_shake_extract_fu_336", "Parent" : "4", "Child" : ["8", "10"],
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
					{"ID" : "10", "SubInstance" : "grp_enc64le_fu_451", "Port" : "out_0"}]},
			{"Name" : "sc_0_dptr_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "sc_0_A", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_process_block_fu_443", "Port" : "A_0"}]},
			{"Name" : "out_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_process_block_fu_443", "Port" : "RC"}]}]},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.grp_shake_extract_fu_336.grp_process_block_fu_443", "Parent" : "7", "Child" : ["9"],
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
	{"ID" : "9", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.grp_shake_extract_fu_336.grp_process_block_fu_443.RC_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.grp_shake_extract_fu_336.grp_enc64le_fu_451", "Parent" : "7",
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
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.grp_falcon_vrfy_verify_r_fu_350", "Parent" : "4", "Child" : ["12", "13", "43", "58", "65", "66", "67", "68", "69"],
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
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_NTT_ternary_fu_249"},
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_iNTT_ternary_fu_259"},
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_poly_montymul_ntt_fu_271"},
			{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_poly_sub_fu_280"}],
		"Port" : [
			{"Name" : "c0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_mq_poly_sub_fu_280", "Port" : "g"}]},
			{"Name" : "s2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "h_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_mq_poly_montymul_ntt_fu_271", "Port" : "g_0"}]},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"},
			{"Name" : "GMt_square", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_mq_NTT_ternary_fu_249", "Port" : "GMt_square"}]},
			{"Name" : "GMt_cubic", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_mq_NTT_ternary_fu_249", "Port" : "GMt_cubic"}]},
			{"Name" : "iGMt_cubic", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_mq_iNTT_ternary_fu_259", "Port" : "iGMt_cubic"}]},
			{"Name" : "iGMt_square", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_mq_iNTT_ternary_fu_259", "Port" : "iGMt_square"}]},
			{"Name" : "INVNQt", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_mq_iNTT_ternary_fu_259", "Port" : "INVNQt"}]}]},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.grp_falcon_vrfy_verify_r_fu_350.x_U", "Parent" : "11"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.grp_falcon_vrfy_verify_r_fu_350.grp_mq_NTT_ternary_fu_249", "Parent" : "11", "Child" : ["14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42"],
		"CDFG" : "mq_NTT_ternary",
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
			{"Name" : "GMt_square", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "GMt_cubic", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "14", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.grp_falcon_vrfy_verify_r_fu_350.grp_mq_NTT_ternary_fu_249.GMt_square_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.grp_falcon_vrfy_verify_r_fu_350.grp_mq_NTT_ternary_fu_249.GMt_cubic_U", "Parent" : "13"},
	{"ID" : "16", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.grp_falcon_vrfy_verify_r_fu_350.grp_mq_NTT_ternary_fu_249.crypto_sign_open_dEe_U86", "Parent" : "13"},
	{"ID" : "17", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.grp_falcon_vrfy_verify_r_fu_350.grp_mq_NTT_ternary_fu_249.crypto_sign_open_eOg_U87", "Parent" : "13"},
	{"ID" : "18", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.grp_falcon_vrfy_verify_r_fu_350.grp_mq_NTT_ternary_fu_249.crypto_sign_open_fYi_U88", "Parent" : "13"},
	{"ID" : "19", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.grp_falcon_vrfy_verify_r_fu_350.grp_mq_NTT_ternary_fu_249.crypto_sign_open_g8j_U89", "Parent" : "13"},
	{"ID" : "20", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.grp_falcon_vrfy_verify_r_fu_350.grp_mq_NTT_ternary_fu_249.crypto_sign_open_hbi_U90", "Parent" : "13"},
	{"ID" : "21", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.grp_falcon_vrfy_verify_r_fu_350.grp_mq_NTT_ternary_fu_249.crypto_sign_open_ibs_U91", "Parent" : "13"},
	{"ID" : "22", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.grp_falcon_vrfy_verify_r_fu_350.grp_mq_NTT_ternary_fu_249.crypto_sign_open_jbC_U92", "Parent" : "13"},
	{"ID" : "23", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.grp_falcon_vrfy_verify_r_fu_350.grp_mq_NTT_ternary_fu_249.crypto_sign_open_hbi_U93", "Parent" : "13"},
	{"ID" : "24", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.grp_falcon_vrfy_verify_r_fu_350.grp_mq_NTT_ternary_fu_249.crypto_sign_open_kbM_U94", "Parent" : "13"},
	{"ID" : "25", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.grp_falcon_vrfy_verify_r_fu_350.grp_mq_NTT_ternary_fu_249.crypto_sign_open_g8j_U95", "Parent" : "13"},
	{"ID" : "26", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.grp_falcon_vrfy_verify_r_fu_350.grp_mq_NTT_ternary_fu_249.crypto_sign_open_lbW_U96", "Parent" : "13"},
	{"ID" : "27", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.grp_falcon_vrfy_verify_r_fu_350.grp_mq_NTT_ternary_fu_249.crypto_sign_open_hbi_U97", "Parent" : "13"},
	{"ID" : "28", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.grp_falcon_vrfy_verify_r_fu_350.grp_mq_NTT_ternary_fu_249.crypto_sign_open_hbi_U98", "Parent" : "13"},
	{"ID" : "29", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.grp_falcon_vrfy_verify_r_fu_350.grp_mq_NTT_ternary_fu_249.crypto_sign_open_ibs_U99", "Parent" : "13"},
	{"ID" : "30", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.grp_falcon_vrfy_verify_r_fu_350.grp_mq_NTT_ternary_fu_249.crypto_sign_open_mb6_U100", "Parent" : "13"},
	{"ID" : "31", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.grp_falcon_vrfy_verify_r_fu_350.grp_mq_NTT_ternary_fu_249.crypto_sign_open_dEe_U101", "Parent" : "13"},
	{"ID" : "32", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.grp_falcon_vrfy_verify_r_fu_350.grp_mq_NTT_ternary_fu_249.crypto_sign_open_ncg_U102", "Parent" : "13"},
	{"ID" : "33", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.grp_falcon_vrfy_verify_r_fu_350.grp_mq_NTT_ternary_fu_249.crypto_sign_open_dEe_U103", "Parent" : "13"},
	{"ID" : "34", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.grp_falcon_vrfy_verify_r_fu_350.grp_mq_NTT_ternary_fu_249.crypto_sign_open_ocq_U104", "Parent" : "13"},
	{"ID" : "35", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.grp_falcon_vrfy_verify_r_fu_350.grp_mq_NTT_ternary_fu_249.crypto_sign_open_ncg_U105", "Parent" : "13"},
	{"ID" : "36", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.grp_falcon_vrfy_verify_r_fu_350.grp_mq_NTT_ternary_fu_249.crypto_sign_open_dEe_U106", "Parent" : "13"},
	{"ID" : "37", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.grp_falcon_vrfy_verify_r_fu_350.grp_mq_NTT_ternary_fu_249.crypto_sign_open_ocq_U107", "Parent" : "13"},
	{"ID" : "38", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.grp_falcon_vrfy_verify_r_fu_350.grp_mq_NTT_ternary_fu_249.crypto_sign_open_ncg_U108", "Parent" : "13"},
	{"ID" : "39", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.grp_falcon_vrfy_verify_r_fu_350.grp_mq_NTT_ternary_fu_249.crypto_sign_open_ocq_U109", "Parent" : "13"},
	{"ID" : "40", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.grp_falcon_vrfy_verify_r_fu_350.grp_mq_NTT_ternary_fu_249.crypto_sign_open_dEe_U110", "Parent" : "13"},
	{"ID" : "41", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.grp_falcon_vrfy_verify_r_fu_350.grp_mq_NTT_ternary_fu_249.crypto_sign_open_ncg_U111", "Parent" : "13"},
	{"ID" : "42", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.grp_falcon_vrfy_verify_r_fu_350.grp_mq_NTT_ternary_fu_249.crypto_sign_open_ocq_U112", "Parent" : "13"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.grp_falcon_vrfy_verify_r_fu_350.grp_mq_iNTT_ternary_fu_259", "Parent" : "11", "Child" : ["44", "45", "46", "47", "51", "55", "56", "57"],
		"CDFG" : "mq_iNTT_ternary",
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
			{"State" : "ap_ST_fsm_state5", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_338"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_338"},
			{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_338"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_338"},
			{"State" : "ap_ST_fsm_state19", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_338"},
			{"State" : "ap_ST_fsm_state24", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_338"},
			{"State" : "ap_ST_fsm_state31", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_338"},
			{"State" : "ap_ST_fsm_state5", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_345"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_montymul_fu_345"}],
		"Port" : [
			{"Name" : "a", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "iGMt_cubic", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "iGMt_square", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "INVNQt", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "44", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.grp_falcon_vrfy_verify_r_fu_350.grp_mq_iNTT_ternary_fu_259.iGMt_cubic_U", "Parent" : "43"},
	{"ID" : "45", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.grp_falcon_vrfy_verify_r_fu_350.grp_mq_iNTT_ternary_fu_259.iGMt_square_U", "Parent" : "43"},
	{"ID" : "46", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.grp_falcon_vrfy_verify_r_fu_350.grp_mq_iNTT_ternary_fu_259.INVNQt_U", "Parent" : "43"},
	{"ID" : "47", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.grp_falcon_vrfy_verify_r_fu_350.grp_mq_iNTT_ternary_fu_259.grp_mq_montymul_fu_338", "Parent" : "43", "Child" : ["48", "49", "50"],
		"CDFG" : "mq_montymul",
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
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "48", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.grp_falcon_vrfy_verify_r_fu_350.grp_mq_iNTT_ternary_fu_259.grp_mq_montymul_fu_338.crypto_sign_open_zec_U128", "Parent" : "47"},
	{"ID" : "49", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.grp_falcon_vrfy_verify_r_fu_350.grp_mq_iNTT_ternary_fu_259.grp_mq_montymul_fu_338.crypto_sign_open_hbi_U129", "Parent" : "47"},
	{"ID" : "50", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.grp_falcon_vrfy_verify_r_fu_350.grp_mq_iNTT_ternary_fu_259.grp_mq_montymul_fu_338.crypto_sign_open_mb6_U130", "Parent" : "47"},
	{"ID" : "51", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.grp_falcon_vrfy_verify_r_fu_350.grp_mq_iNTT_ternary_fu_259.grp_mq_montymul_fu_345", "Parent" : "43", "Child" : ["52", "53", "54"],
		"CDFG" : "mq_montymul",
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
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "52", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.grp_falcon_vrfy_verify_r_fu_350.grp_mq_iNTT_ternary_fu_259.grp_mq_montymul_fu_345.crypto_sign_open_zec_U128", "Parent" : "51"},
	{"ID" : "53", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.grp_falcon_vrfy_verify_r_fu_350.grp_mq_iNTT_ternary_fu_259.grp_mq_montymul_fu_345.crypto_sign_open_hbi_U129", "Parent" : "51"},
	{"ID" : "54", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.grp_falcon_vrfy_verify_r_fu_350.grp_mq_iNTT_ternary_fu_259.grp_mq_montymul_fu_345.crypto_sign_open_mb6_U130", "Parent" : "51"},
	{"ID" : "55", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.grp_falcon_vrfy_verify_r_fu_350.grp_mq_iNTT_ternary_fu_259.crypto_sign_open_jbC_U134", "Parent" : "43"},
	{"ID" : "56", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.grp_falcon_vrfy_verify_r_fu_350.grp_mq_iNTT_ternary_fu_259.crypto_sign_open_hbi_U135", "Parent" : "43"},
	{"ID" : "57", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.grp_falcon_vrfy_verify_r_fu_350.grp_mq_iNTT_ternary_fu_259.crypto_sign_open_kbM_U136", "Parent" : "43"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.grp_falcon_vrfy_verify_r_fu_350.grp_mq_poly_montymul_ntt_fu_271", "Parent" : "11", "Child" : ["59", "60", "61", "62", "63", "64"],
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
	{"ID" : "59", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.grp_falcon_vrfy_verify_r_fu_350.grp_mq_poly_montymul_ntt_fu_271.crypto_sign_open_ncg_U115", "Parent" : "58"},
	{"ID" : "60", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.grp_falcon_vrfy_verify_r_fu_350.grp_mq_poly_montymul_ntt_fu_271.crypto_sign_open_wdI_U116", "Parent" : "58"},
	{"ID" : "61", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.grp_falcon_vrfy_verify_r_fu_350.grp_mq_poly_montymul_ntt_fu_271.crypto_sign_open_xdS_U117", "Parent" : "58"},
	{"ID" : "62", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.grp_falcon_vrfy_verify_r_fu_350.grp_mq_poly_montymul_ntt_fu_271.crypto_sign_open_ncg_U118", "Parent" : "58"},
	{"ID" : "63", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.grp_falcon_vrfy_verify_r_fu_350.grp_mq_poly_montymul_ntt_fu_271.crypto_sign_open_hbi_U119", "Parent" : "58"},
	{"ID" : "64", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.grp_falcon_vrfy_verify_r_fu_350.grp_mq_poly_montymul_ntt_fu_271.crypto_sign_open_yd2_U120", "Parent" : "58"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.grp_falcon_vrfy_verify_r_fu_350.grp_mq_poly_sub_fu_280", "Parent" : "11",
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
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.grp_falcon_vrfy_verify_r_fu_350.crypto_sign_open_Ee0_U146", "Parent" : "11"},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.grp_falcon_vrfy_verify_r_fu_350.crypto_sign_open_Ffa_U147", "Parent" : "11"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.grp_falcon_vrfy_verify_r_fu_350.crypto_sign_open_Ee0_U148", "Parent" : "11"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.grp_falcon_vrfy_verify_r_fu_350.crypto_sign_open_Ffa_U149", "Parent" : "11"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.grp_uncompress_static_fu_370", "Parent" : "4",
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
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.grp_shake_flip_fu_381", "Parent" : "4",
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
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_falcon_vrfy_verify_fu_411.crypto_sign_open_IfE_U158", "Parent" : "4"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_shake_inject_fu_439", "Parent" : "0", "Child" : ["74"],
		"CDFG" : "shake_inject",
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
			{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_process_block_fu_235"}],
		"Port" : [
			{"Name" : "sc_0_dbuf", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "sc_0_dptr_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "sc_0_A", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "74", "SubInstance" : "grp_process_block_fu_235", "Port" : "A_0"}]},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "74", "SubInstance" : "grp_process_block_fu_235", "Port" : "RC"}]}]},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_shake_inject_fu_439.grp_process_block_fu_235", "Parent" : "73", "Child" : ["75"],
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
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_shake_inject_fu_439.grp_process_block_fu_235.RC_U", "Parent" : "74"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mq_NTT_ternary_1_fu_456", "Parent" : "0", "Child" : ["77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105"],
		"CDFG" : "mq_NTT_ternary_1",
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
			{"Name" : "a_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "GMt_square", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "GMt_cubic", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mq_NTT_ternary_1_fu_456.GMt_square_U", "Parent" : "76"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mq_NTT_ternary_1_fu_456.GMt_cubic_U", "Parent" : "76"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mq_NTT_ternary_1_fu_456.crypto_sign_open_dEe_U4", "Parent" : "76"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mq_NTT_ternary_1_fu_456.crypto_sign_open_eOg_U5", "Parent" : "76"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mq_NTT_ternary_1_fu_456.crypto_sign_open_fYi_U6", "Parent" : "76"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mq_NTT_ternary_1_fu_456.crypto_sign_open_g8j_U7", "Parent" : "76"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mq_NTT_ternary_1_fu_456.crypto_sign_open_hbi_U8", "Parent" : "76"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mq_NTT_ternary_1_fu_456.crypto_sign_open_ibs_U9", "Parent" : "76"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mq_NTT_ternary_1_fu_456.crypto_sign_open_jbC_U10", "Parent" : "76"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mq_NTT_ternary_1_fu_456.crypto_sign_open_hbi_U11", "Parent" : "76"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mq_NTT_ternary_1_fu_456.crypto_sign_open_kbM_U12", "Parent" : "76"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mq_NTT_ternary_1_fu_456.crypto_sign_open_g8j_U13", "Parent" : "76"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mq_NTT_ternary_1_fu_456.crypto_sign_open_lbW_U14", "Parent" : "76"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mq_NTT_ternary_1_fu_456.crypto_sign_open_hbi_U15", "Parent" : "76"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mq_NTT_ternary_1_fu_456.crypto_sign_open_hbi_U16", "Parent" : "76"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mq_NTT_ternary_1_fu_456.crypto_sign_open_ibs_U17", "Parent" : "76"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mq_NTT_ternary_1_fu_456.crypto_sign_open_mb6_U18", "Parent" : "76"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mq_NTT_ternary_1_fu_456.crypto_sign_open_dEe_U19", "Parent" : "76"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mq_NTT_ternary_1_fu_456.crypto_sign_open_ncg_U20", "Parent" : "76"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mq_NTT_ternary_1_fu_456.crypto_sign_open_dEe_U21", "Parent" : "76"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mq_NTT_ternary_1_fu_456.crypto_sign_open_ocq_U22", "Parent" : "76"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mq_NTT_ternary_1_fu_456.crypto_sign_open_ncg_U23", "Parent" : "76"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mq_NTT_ternary_1_fu_456.crypto_sign_open_dEe_U24", "Parent" : "76"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mq_NTT_ternary_1_fu_456.crypto_sign_open_ocq_U25", "Parent" : "76"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mq_NTT_ternary_1_fu_456.crypto_sign_open_ncg_U26", "Parent" : "76"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mq_NTT_ternary_1_fu_456.crypto_sign_open_ocq_U27", "Parent" : "76"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mq_NTT_ternary_1_fu_456.crypto_sign_open_dEe_U28", "Parent" : "76"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mq_NTT_ternary_1_fu_456.crypto_sign_open_ncg_U29", "Parent" : "76"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mq_NTT_ternary_1_fu_456.crypto_sign_open_ocq_U30", "Parent" : "76"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_falcon_decode_18433_fu_466", "Parent" : "0",
		"CDFG" : "falcon_decode_18433",
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
			{"Name" : "x_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mq_poly_tomonty_fu_474", "Parent" : "0", "Child" : ["108", "109", "110", "111", "112", "113"],
		"CDFG" : "mq_poly_tomonty",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "13", "EstimateLatencyMax" : "9217",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "f_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mq_poly_tomonty_fu_474.crypto_sign_open_pcA_U47", "Parent" : "107"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mq_poly_tomonty_fu_474.crypto_sign_open_qcK_U48", "Parent" : "107"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mq_poly_tomonty_fu_474.crypto_sign_open_rcU_U49", "Parent" : "107"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mq_poly_tomonty_fu_474.crypto_sign_open_sc4_U50", "Parent" : "107"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mq_poly_tomonty_fu_474.crypto_sign_open_eOg_U51", "Parent" : "107"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mq_poly_tomonty_fu_474.crypto_sign_open_tde_U52", "Parent" : "107"}]}


set ArgLastReadFirstWriteLatency {
	crypto_sign_open {
		m {Type O LastRead -1 FirstWrite 20}
		mlen {Type O LastRead -1 FirstWrite 19}
		sm {Type I LastRead 19 FirstWrite -1}
		smlen {Type I LastRead 1 FirstWrite -1}
		pk {Type I LastRead 1 FirstWrite -1}
		GMt_square {Type I LastRead -1 FirstWrite -1}
		GMt_cubic {Type I LastRead -1 FirstWrite -1}
		RC {Type I LastRead -1 FirstWrite -1}
		iGMt_cubic {Type I LastRead -1 FirstWrite -1}
		iGMt_square {Type I LastRead -1 FirstWrite -1}
		INVNQt {Type I LastRead -1 FirstWrite -1}}
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
		GMt_square {Type I LastRead -1 FirstWrite -1}
		GMt_cubic {Type I LastRead -1 FirstWrite -1}
		iGMt_cubic {Type I LastRead -1 FirstWrite -1}
		iGMt_square {Type I LastRead -1 FirstWrite -1}
		INVNQt {Type I LastRead -1 FirstWrite -1}}
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
		s2 {Type I LastRead 12 FirstWrite -1}
		h_0 {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}
		GMt_square {Type I LastRead -1 FirstWrite -1}
		GMt_cubic {Type I LastRead -1 FirstWrite -1}
		iGMt_cubic {Type I LastRead -1 FirstWrite -1}
		iGMt_square {Type I LastRead -1 FirstWrite -1}
		INVNQt {Type I LastRead -1 FirstWrite -1}}
	mq_NTT_ternary {
		a {Type IO LastRead 9 FirstWrite 7}
		logn {Type I LastRead 0 FirstWrite -1}
		GMt_square {Type I LastRead -1 FirstWrite -1}
		GMt_cubic {Type I LastRead -1 FirstWrite -1}}
	mq_iNTT_ternary {
		a {Type IO LastRead 6 FirstWrite 4}
		logn {Type I LastRead 0 FirstWrite -1}
		iGMt_cubic {Type I LastRead -1 FirstWrite -1}
		iGMt_square {Type I LastRead -1 FirstWrite -1}
		INVNQt {Type I LastRead -1 FirstWrite -1}}
	mq_montymul {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
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
	shake_flip {
		sc_0_dbuf {Type IO LastRead 6 FirstWrite 0}
		sc_0_dptr_read {Type I LastRead 0 FirstWrite -1}
		sc_0_A {Type IO LastRead 5 FirstWrite 6}}
	shake_inject {
		sc_0_dbuf {Type IO LastRead 7 FirstWrite 3}
		sc_0_dptr_read {Type I LastRead 0 FirstWrite -1}
		sc_0_A {Type IO LastRead 14 FirstWrite 7}
		data {Type I LastRead 2 FirstWrite -1}
		data_offset {Type I LastRead 0 FirstWrite -1}
		len {Type I LastRead 0 FirstWrite -1}
		RC {Type I LastRead -1 FirstWrite -1}}
	process_block {
		A_0 {Type IO LastRead 14 FirstWrite 15}
		RC {Type I LastRead -1 FirstWrite -1}}
	mq_NTT_ternary_1 {
		a_0 {Type IO LastRead 9 FirstWrite 7}
		logn {Type I LastRead 0 FirstWrite -1}
		GMt_square {Type I LastRead -1 FirstWrite -1}
		GMt_cubic {Type I LastRead -1 FirstWrite -1}}
	falcon_decode_18433 {
		x_0 {Type O LastRead -1 FirstWrite 3}
		logn {Type I LastRead 0 FirstWrite -1}
		data {Type I LastRead 1 FirstWrite -1}}
	mq_poly_tomonty {
		f_0 {Type IO LastRead 2 FirstWrite 6}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	m { ap_memory {  { m_address0 mem_address 1 12 }  { m_ce0 mem_ce 1 1 }  { m_we0 mem_we 1 1 }  { m_d0 mem_din 1 8 } } }
	mlen { ap_memory {  { mlen_address0 mem_address 1 1 }  { mlen_ce0 mem_ce 1 1 }  { mlen_we0 mem_we 1 1 }  { mlen_d0 mem_din 1 64 } } }
	sm { ap_memory {  { sm_address0 mem_address 1 13 }  { sm_ce0 mem_ce 1 1 }  { sm_q0 mem_dout 0 8 }  { sm_address1 mem_address 1 13 }  { sm_ce1 mem_ce 1 1 }  { sm_q1 mem_dout 0 8 } } }
	smlen { ap_none {  { smlen in_data 0 64 } } }
	pk { ap_memory {  { pk_address0 mem_address 1 11 }  { pk_ce0 mem_ce 1 1 }  { pk_q0 mem_dout 0 8 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}

set moduleName decision_function_1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 1
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {decision_function.1}
set C_modelType { int 18 }
set C_modelArgList {
	{ x_126_V_read int 18 regular  }
	{ x_155_V_read int 18 regular  }
	{ x_162_V_read int 18 regular  }
	{ x_210_V_read int 18 regular  }
	{ x_213_V_read int 18 regular  }
	{ x_235_V_read int 18 regular  }
	{ x_245_V_read int 18 regular  }
	{ x_265_V_read int 18 regular  }
	{ x_269_V_read int 18 regular  }
	{ x_316_V_read int 18 regular  }
	{ x_319_V_read int 18 regular  }
	{ x_320_V_read int 18 regular  }
	{ x_345_V_read int 18 regular  }
	{ x_348_V_read int 18 regular  }
	{ x_350_V_read int 18 regular  }
	{ x_374_V_read int 18 regular  }
	{ x_401_V_read int 18 regular  }
	{ x_405_V_read int 18 regular  }
	{ x_437_V_read int 18 regular  }
	{ x_455_V_read int 18 regular  }
	{ x_461_V_read int 18 regular  }
	{ x_463_V_read int 18 regular  }
	{ x_497_V_read int 18 regular  }
	{ x_511_V_read int 18 regular  }
	{ x_514_V_read int 18 regular  }
	{ x_569_V_read int 18 regular  }
	{ x_573_V_read int 18 regular  }
	{ x_654_V_read int 18 regular  }
	{ x_655_V_read int 18 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "x_126_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_155_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_162_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_210_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_213_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_235_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_245_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_265_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_269_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_316_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_319_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_320_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_345_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_348_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_350_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_374_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_401_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_405_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_437_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_455_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_461_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_463_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_497_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_511_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_514_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_569_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_573_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_654_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_655_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 18} ]}
# RTL Port declarations: 
set portNum 33
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ x_126_V_read sc_in sc_lv 18 signal 0 } 
	{ x_155_V_read sc_in sc_lv 18 signal 1 } 
	{ x_162_V_read sc_in sc_lv 18 signal 2 } 
	{ x_210_V_read sc_in sc_lv 18 signal 3 } 
	{ x_213_V_read sc_in sc_lv 18 signal 4 } 
	{ x_235_V_read sc_in sc_lv 18 signal 5 } 
	{ x_245_V_read sc_in sc_lv 18 signal 6 } 
	{ x_265_V_read sc_in sc_lv 18 signal 7 } 
	{ x_269_V_read sc_in sc_lv 18 signal 8 } 
	{ x_316_V_read sc_in sc_lv 18 signal 9 } 
	{ x_319_V_read sc_in sc_lv 18 signal 10 } 
	{ x_320_V_read sc_in sc_lv 18 signal 11 } 
	{ x_345_V_read sc_in sc_lv 18 signal 12 } 
	{ x_348_V_read sc_in sc_lv 18 signal 13 } 
	{ x_350_V_read sc_in sc_lv 18 signal 14 } 
	{ x_374_V_read sc_in sc_lv 18 signal 15 } 
	{ x_401_V_read sc_in sc_lv 18 signal 16 } 
	{ x_405_V_read sc_in sc_lv 18 signal 17 } 
	{ x_437_V_read sc_in sc_lv 18 signal 18 } 
	{ x_455_V_read sc_in sc_lv 18 signal 19 } 
	{ x_461_V_read sc_in sc_lv 18 signal 20 } 
	{ x_463_V_read sc_in sc_lv 18 signal 21 } 
	{ x_497_V_read sc_in sc_lv 18 signal 22 } 
	{ x_511_V_read sc_in sc_lv 18 signal 23 } 
	{ x_514_V_read sc_in sc_lv 18 signal 24 } 
	{ x_569_V_read sc_in sc_lv 18 signal 25 } 
	{ x_573_V_read sc_in sc_lv 18 signal 26 } 
	{ x_654_V_read sc_in sc_lv 18 signal 27 } 
	{ x_655_V_read sc_in sc_lv 18 signal 28 } 
	{ ap_return sc_out sc_lv 18 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "x_126_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_126_V_read", "role": "default" }} , 
 	{ "name": "x_155_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_155_V_read", "role": "default" }} , 
 	{ "name": "x_162_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_162_V_read", "role": "default" }} , 
 	{ "name": "x_210_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_210_V_read", "role": "default" }} , 
 	{ "name": "x_213_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_213_V_read", "role": "default" }} , 
 	{ "name": "x_235_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_235_V_read", "role": "default" }} , 
 	{ "name": "x_245_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_245_V_read", "role": "default" }} , 
 	{ "name": "x_265_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_265_V_read", "role": "default" }} , 
 	{ "name": "x_269_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_269_V_read", "role": "default" }} , 
 	{ "name": "x_316_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_316_V_read", "role": "default" }} , 
 	{ "name": "x_319_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_319_V_read", "role": "default" }} , 
 	{ "name": "x_320_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_320_V_read", "role": "default" }} , 
 	{ "name": "x_345_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_345_V_read", "role": "default" }} , 
 	{ "name": "x_348_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_348_V_read", "role": "default" }} , 
 	{ "name": "x_350_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_350_V_read", "role": "default" }} , 
 	{ "name": "x_374_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_374_V_read", "role": "default" }} , 
 	{ "name": "x_401_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_401_V_read", "role": "default" }} , 
 	{ "name": "x_405_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_405_V_read", "role": "default" }} , 
 	{ "name": "x_437_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_437_V_read", "role": "default" }} , 
 	{ "name": "x_455_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_455_V_read", "role": "default" }} , 
 	{ "name": "x_461_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_461_V_read", "role": "default" }} , 
 	{ "name": "x_463_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_463_V_read", "role": "default" }} , 
 	{ "name": "x_497_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_497_V_read", "role": "default" }} , 
 	{ "name": "x_511_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_511_V_read", "role": "default" }} , 
 	{ "name": "x_514_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_514_V_read", "role": "default" }} , 
 	{ "name": "x_569_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_569_V_read", "role": "default" }} , 
 	{ "name": "x_573_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_573_V_read", "role": "default" }} , 
 	{ "name": "x_654_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_654_V_read", "role": "default" }} , 
 	{ "name": "x_655_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_655_V_read", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "decision_function_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_126_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_155_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_162_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_210_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_213_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_235_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_245_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_265_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_269_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_316_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_319_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_320_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_345_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_348_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_350_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_374_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_401_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_405_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_437_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_455_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_461_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_463_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_497_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_511_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_514_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_569_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_573_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_654_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_655_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.my_prj_mux_325_18_1_0_U34", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	decision_function_1 {
		x_126_V_read {Type I LastRead 0 FirstWrite -1}
		x_155_V_read {Type I LastRead 0 FirstWrite -1}
		x_162_V_read {Type I LastRead 0 FirstWrite -1}
		x_210_V_read {Type I LastRead 0 FirstWrite -1}
		x_213_V_read {Type I LastRead 0 FirstWrite -1}
		x_235_V_read {Type I LastRead 0 FirstWrite -1}
		x_245_V_read {Type I LastRead 0 FirstWrite -1}
		x_265_V_read {Type I LastRead 0 FirstWrite -1}
		x_269_V_read {Type I LastRead 0 FirstWrite -1}
		x_316_V_read {Type I LastRead 0 FirstWrite -1}
		x_319_V_read {Type I LastRead 0 FirstWrite -1}
		x_320_V_read {Type I LastRead 0 FirstWrite -1}
		x_345_V_read {Type I LastRead 0 FirstWrite -1}
		x_348_V_read {Type I LastRead 0 FirstWrite -1}
		x_350_V_read {Type I LastRead 0 FirstWrite -1}
		x_374_V_read {Type I LastRead 0 FirstWrite -1}
		x_401_V_read {Type I LastRead 0 FirstWrite -1}
		x_405_V_read {Type I LastRead 0 FirstWrite -1}
		x_437_V_read {Type I LastRead 0 FirstWrite -1}
		x_455_V_read {Type I LastRead 0 FirstWrite -1}
		x_461_V_read {Type I LastRead 0 FirstWrite -1}
		x_463_V_read {Type I LastRead 0 FirstWrite -1}
		x_497_V_read {Type I LastRead 0 FirstWrite -1}
		x_511_V_read {Type I LastRead 0 FirstWrite -1}
		x_514_V_read {Type I LastRead 0 FirstWrite -1}
		x_569_V_read {Type I LastRead 0 FirstWrite -1}
		x_573_V_read {Type I LastRead 0 FirstWrite -1}
		x_654_V_read {Type I LastRead 0 FirstWrite -1}
		x_655_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5", "Max" : "5"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	x_126_V_read { ap_none {  { x_126_V_read in_data 0 18 } } }
	x_155_V_read { ap_none {  { x_155_V_read in_data 0 18 } } }
	x_162_V_read { ap_none {  { x_162_V_read in_data 0 18 } } }
	x_210_V_read { ap_none {  { x_210_V_read in_data 0 18 } } }
	x_213_V_read { ap_none {  { x_213_V_read in_data 0 18 } } }
	x_235_V_read { ap_none {  { x_235_V_read in_data 0 18 } } }
	x_245_V_read { ap_none {  { x_245_V_read in_data 0 18 } } }
	x_265_V_read { ap_none {  { x_265_V_read in_data 0 18 } } }
	x_269_V_read { ap_none {  { x_269_V_read in_data 0 18 } } }
	x_316_V_read { ap_none {  { x_316_V_read in_data 0 18 } } }
	x_319_V_read { ap_none {  { x_319_V_read in_data 0 18 } } }
	x_320_V_read { ap_none {  { x_320_V_read in_data 0 18 } } }
	x_345_V_read { ap_none {  { x_345_V_read in_data 0 18 } } }
	x_348_V_read { ap_none {  { x_348_V_read in_data 0 18 } } }
	x_350_V_read { ap_none {  { x_350_V_read in_data 0 18 } } }
	x_374_V_read { ap_none {  { x_374_V_read in_data 0 18 } } }
	x_401_V_read { ap_none {  { x_401_V_read in_data 0 18 } } }
	x_405_V_read { ap_none {  { x_405_V_read in_data 0 18 } } }
	x_437_V_read { ap_none {  { x_437_V_read in_data 0 18 } } }
	x_455_V_read { ap_none {  { x_455_V_read in_data 0 18 } } }
	x_461_V_read { ap_none {  { x_461_V_read in_data 0 18 } } }
	x_463_V_read { ap_none {  { x_463_V_read in_data 0 18 } } }
	x_497_V_read { ap_none {  { x_497_V_read in_data 0 18 } } }
	x_511_V_read { ap_none {  { x_511_V_read in_data 0 18 } } }
	x_514_V_read { ap_none {  { x_514_V_read in_data 0 18 } } }
	x_569_V_read { ap_none {  { x_569_V_read in_data 0 18 } } }
	x_573_V_read { ap_none {  { x_573_V_read in_data 0 18 } } }
	x_654_V_read { ap_none {  { x_654_V_read in_data 0 18 } } }
	x_655_V_read { ap_none {  { x_655_V_read in_data 0 18 } } }
}

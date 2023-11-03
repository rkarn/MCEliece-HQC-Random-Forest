set moduleName decision_function
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
set C_modelName {decision_function}
set C_modelType { int 18 }
set C_modelArgList {
	{ x_99_V_read int 18 regular  }
	{ x_154_V_read int 18 regular  }
	{ x_155_V_read int 18 regular  }
	{ x_157_V_read int 18 regular  }
	{ x_205_V_read int 18 regular  }
	{ x_210_V_read int 18 regular  }
	{ x_236_V_read int 18 regular  }
	{ x_288_V_read int 18 regular  }
	{ x_318_V_read int 18 regular  }
	{ x_327_V_read int 18 regular  }
	{ x_347_V_read int 18 regular  }
	{ x_378_V_read int 18 regular  }
	{ x_383_V_read int 18 regular  }
	{ x_398_V_read int 18 regular  }
	{ x_408_V_read int 18 regular  }
	{ x_435_V_read int 18 regular  }
	{ x_454_V_read int 18 regular  }
	{ x_461_V_read int 18 regular  }
	{ x_466_V_read int 18 regular  }
	{ x_487_V_read int 18 regular  }
	{ x_516_V_read int 18 regular  }
	{ x_524_V_read int 18 regular  }
	{ x_542_V_read int 18 regular  }
	{ x_578_V_read int 18 regular  }
	{ x_591_V_read int 18 regular  }
	{ x_598_V_read int 18 regular  }
	{ x_636_V_read int 18 regular  }
	{ x_655_V_read int 18 regular  }
	{ x_660_V_read int 18 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "x_99_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_154_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_155_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_157_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_205_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_210_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_236_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_288_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_318_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_327_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_347_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_378_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_383_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_398_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_408_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_435_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_454_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_461_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_466_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_487_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_516_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_524_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_542_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_578_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_591_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_598_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_636_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_655_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_660_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 18} ]}
# RTL Port declarations: 
set portNum 33
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ x_99_V_read sc_in sc_lv 18 signal 0 } 
	{ x_154_V_read sc_in sc_lv 18 signal 1 } 
	{ x_155_V_read sc_in sc_lv 18 signal 2 } 
	{ x_157_V_read sc_in sc_lv 18 signal 3 } 
	{ x_205_V_read sc_in sc_lv 18 signal 4 } 
	{ x_210_V_read sc_in sc_lv 18 signal 5 } 
	{ x_236_V_read sc_in sc_lv 18 signal 6 } 
	{ x_288_V_read sc_in sc_lv 18 signal 7 } 
	{ x_318_V_read sc_in sc_lv 18 signal 8 } 
	{ x_327_V_read sc_in sc_lv 18 signal 9 } 
	{ x_347_V_read sc_in sc_lv 18 signal 10 } 
	{ x_378_V_read sc_in sc_lv 18 signal 11 } 
	{ x_383_V_read sc_in sc_lv 18 signal 12 } 
	{ x_398_V_read sc_in sc_lv 18 signal 13 } 
	{ x_408_V_read sc_in sc_lv 18 signal 14 } 
	{ x_435_V_read sc_in sc_lv 18 signal 15 } 
	{ x_454_V_read sc_in sc_lv 18 signal 16 } 
	{ x_461_V_read sc_in sc_lv 18 signal 17 } 
	{ x_466_V_read sc_in sc_lv 18 signal 18 } 
	{ x_487_V_read sc_in sc_lv 18 signal 19 } 
	{ x_516_V_read sc_in sc_lv 18 signal 20 } 
	{ x_524_V_read sc_in sc_lv 18 signal 21 } 
	{ x_542_V_read sc_in sc_lv 18 signal 22 } 
	{ x_578_V_read sc_in sc_lv 18 signal 23 } 
	{ x_591_V_read sc_in sc_lv 18 signal 24 } 
	{ x_598_V_read sc_in sc_lv 18 signal 25 } 
	{ x_636_V_read sc_in sc_lv 18 signal 26 } 
	{ x_655_V_read sc_in sc_lv 18 signal 27 } 
	{ x_660_V_read sc_in sc_lv 18 signal 28 } 
	{ ap_return sc_out sc_lv 18 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "x_99_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_99_V_read", "role": "default" }} , 
 	{ "name": "x_154_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_154_V_read", "role": "default" }} , 
 	{ "name": "x_155_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_155_V_read", "role": "default" }} , 
 	{ "name": "x_157_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_157_V_read", "role": "default" }} , 
 	{ "name": "x_205_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_205_V_read", "role": "default" }} , 
 	{ "name": "x_210_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_210_V_read", "role": "default" }} , 
 	{ "name": "x_236_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_236_V_read", "role": "default" }} , 
 	{ "name": "x_288_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_288_V_read", "role": "default" }} , 
 	{ "name": "x_318_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_318_V_read", "role": "default" }} , 
 	{ "name": "x_327_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_327_V_read", "role": "default" }} , 
 	{ "name": "x_347_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_347_V_read", "role": "default" }} , 
 	{ "name": "x_378_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_378_V_read", "role": "default" }} , 
 	{ "name": "x_383_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_383_V_read", "role": "default" }} , 
 	{ "name": "x_398_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_398_V_read", "role": "default" }} , 
 	{ "name": "x_408_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_408_V_read", "role": "default" }} , 
 	{ "name": "x_435_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_435_V_read", "role": "default" }} , 
 	{ "name": "x_454_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_454_V_read", "role": "default" }} , 
 	{ "name": "x_461_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_461_V_read", "role": "default" }} , 
 	{ "name": "x_466_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_466_V_read", "role": "default" }} , 
 	{ "name": "x_487_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_487_V_read", "role": "default" }} , 
 	{ "name": "x_516_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_516_V_read", "role": "default" }} , 
 	{ "name": "x_524_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_524_V_read", "role": "default" }} , 
 	{ "name": "x_542_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_542_V_read", "role": "default" }} , 
 	{ "name": "x_578_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_578_V_read", "role": "default" }} , 
 	{ "name": "x_591_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_591_V_read", "role": "default" }} , 
 	{ "name": "x_598_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_598_V_read", "role": "default" }} , 
 	{ "name": "x_636_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_636_V_read", "role": "default" }} , 
 	{ "name": "x_655_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_655_V_read", "role": "default" }} , 
 	{ "name": "x_660_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_660_V_read", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "decision_function",
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
			{"Name" : "x_99_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_154_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_155_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_157_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_205_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_210_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_236_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_288_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_318_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_327_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_347_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_378_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_383_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_398_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_408_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_435_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_454_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_461_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_466_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_487_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_516_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_524_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_542_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_578_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_591_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_598_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_636_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_655_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_660_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.my_prj_mux_325_18_1_0_U64", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	decision_function {
		x_99_V_read {Type I LastRead 0 FirstWrite -1}
		x_154_V_read {Type I LastRead 0 FirstWrite -1}
		x_155_V_read {Type I LastRead 0 FirstWrite -1}
		x_157_V_read {Type I LastRead 0 FirstWrite -1}
		x_205_V_read {Type I LastRead 0 FirstWrite -1}
		x_210_V_read {Type I LastRead 0 FirstWrite -1}
		x_236_V_read {Type I LastRead 0 FirstWrite -1}
		x_288_V_read {Type I LastRead 0 FirstWrite -1}
		x_318_V_read {Type I LastRead 0 FirstWrite -1}
		x_327_V_read {Type I LastRead 0 FirstWrite -1}
		x_347_V_read {Type I LastRead 0 FirstWrite -1}
		x_378_V_read {Type I LastRead 0 FirstWrite -1}
		x_383_V_read {Type I LastRead 0 FirstWrite -1}
		x_398_V_read {Type I LastRead 0 FirstWrite -1}
		x_408_V_read {Type I LastRead 0 FirstWrite -1}
		x_435_V_read {Type I LastRead 0 FirstWrite -1}
		x_454_V_read {Type I LastRead 0 FirstWrite -1}
		x_461_V_read {Type I LastRead 0 FirstWrite -1}
		x_466_V_read {Type I LastRead 0 FirstWrite -1}
		x_487_V_read {Type I LastRead 0 FirstWrite -1}
		x_516_V_read {Type I LastRead 0 FirstWrite -1}
		x_524_V_read {Type I LastRead 0 FirstWrite -1}
		x_542_V_read {Type I LastRead 0 FirstWrite -1}
		x_578_V_read {Type I LastRead 0 FirstWrite -1}
		x_591_V_read {Type I LastRead 0 FirstWrite -1}
		x_598_V_read {Type I LastRead 0 FirstWrite -1}
		x_636_V_read {Type I LastRead 0 FirstWrite -1}
		x_655_V_read {Type I LastRead 0 FirstWrite -1}
		x_660_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5", "Max" : "5"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	x_99_V_read { ap_none {  { x_99_V_read in_data 0 18 } } }
	x_154_V_read { ap_none {  { x_154_V_read in_data 0 18 } } }
	x_155_V_read { ap_none {  { x_155_V_read in_data 0 18 } } }
	x_157_V_read { ap_none {  { x_157_V_read in_data 0 18 } } }
	x_205_V_read { ap_none {  { x_205_V_read in_data 0 18 } } }
	x_210_V_read { ap_none {  { x_210_V_read in_data 0 18 } } }
	x_236_V_read { ap_none {  { x_236_V_read in_data 0 18 } } }
	x_288_V_read { ap_none {  { x_288_V_read in_data 0 18 } } }
	x_318_V_read { ap_none {  { x_318_V_read in_data 0 18 } } }
	x_327_V_read { ap_none {  { x_327_V_read in_data 0 18 } } }
	x_347_V_read { ap_none {  { x_347_V_read in_data 0 18 } } }
	x_378_V_read { ap_none {  { x_378_V_read in_data 0 18 } } }
	x_383_V_read { ap_none {  { x_383_V_read in_data 0 18 } } }
	x_398_V_read { ap_none {  { x_398_V_read in_data 0 18 } } }
	x_408_V_read { ap_none {  { x_408_V_read in_data 0 18 } } }
	x_435_V_read { ap_none {  { x_435_V_read in_data 0 18 } } }
	x_454_V_read { ap_none {  { x_454_V_read in_data 0 18 } } }
	x_461_V_read { ap_none {  { x_461_V_read in_data 0 18 } } }
	x_466_V_read { ap_none {  { x_466_V_read in_data 0 18 } } }
	x_487_V_read { ap_none {  { x_487_V_read in_data 0 18 } } }
	x_516_V_read { ap_none {  { x_516_V_read in_data 0 18 } } }
	x_524_V_read { ap_none {  { x_524_V_read in_data 0 18 } } }
	x_542_V_read { ap_none {  { x_542_V_read in_data 0 18 } } }
	x_578_V_read { ap_none {  { x_578_V_read in_data 0 18 } } }
	x_591_V_read { ap_none {  { x_591_V_read in_data 0 18 } } }
	x_598_V_read { ap_none {  { x_598_V_read in_data 0 18 } } }
	x_636_V_read { ap_none {  { x_636_V_read in_data 0 18 } } }
	x_655_V_read { ap_none {  { x_655_V_read in_data 0 18 } } }
	x_660_V_read { ap_none {  { x_660_V_read in_data 0 18 } } }
}

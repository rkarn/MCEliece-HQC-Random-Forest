set moduleName decision_function_2
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
set C_modelName {decision_function.2}
set C_modelType { int 18 }
set C_modelArgList {
	{ x_99_V_read int 18 regular  }
	{ x_152_V_read int 18 regular  }
	{ x_213_V_read int 18 regular  }
	{ x_267_V_read int 18 regular  }
	{ x_290_V_read int 18 regular  }
	{ x_317_V_read int 18 regular  }
	{ x_318_V_read int 18 regular  }
	{ x_323_V_read int 18 regular  }
	{ x_350_V_read int 18 regular  }
	{ x_374_V_read int 18 regular  }
	{ x_380_V_read int 18 regular  }
	{ x_383_V_read int 18 regular  }
	{ x_400_V_read int 18 regular  }
	{ x_406_V_read int 18 regular  }
	{ x_413_V_read int 18 regular  }
	{ x_429_V_read int 18 regular  }
	{ x_435_V_read int 18 regular  }
	{ x_485_V_read int 18 regular  }
	{ x_488_V_read int 18 regular  }
	{ x_489_V_read int 18 regular  }
	{ x_490_V_read int 18 regular  }
	{ x_514_V_read int 18 regular  }
	{ x_549_V_read int 18 regular  }
	{ x_568_V_read int 18 regular  }
	{ x_570_V_read int 18 regular  }
	{ x_625_V_read int 18 regular  }
	{ x_627_V_read int 18 regular  }
	{ x_630_V_read int 18 regular  }
	{ x_657_V_read int 18 regular  }
	{ x_658_V_read int 18 regular  }
	{ x_710_V_read int 18 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "x_99_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_152_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_213_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_267_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_290_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_317_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_318_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_323_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_350_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_374_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_380_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_383_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_400_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_406_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_413_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_429_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_435_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_485_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_488_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_489_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_490_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_514_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_549_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_568_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_570_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_625_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_627_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_630_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_657_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_658_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_710_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 18} ]}
# RTL Port declarations: 
set portNum 35
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ x_99_V_read sc_in sc_lv 18 signal 0 } 
	{ x_152_V_read sc_in sc_lv 18 signal 1 } 
	{ x_213_V_read sc_in sc_lv 18 signal 2 } 
	{ x_267_V_read sc_in sc_lv 18 signal 3 } 
	{ x_290_V_read sc_in sc_lv 18 signal 4 } 
	{ x_317_V_read sc_in sc_lv 18 signal 5 } 
	{ x_318_V_read sc_in sc_lv 18 signal 6 } 
	{ x_323_V_read sc_in sc_lv 18 signal 7 } 
	{ x_350_V_read sc_in sc_lv 18 signal 8 } 
	{ x_374_V_read sc_in sc_lv 18 signal 9 } 
	{ x_380_V_read sc_in sc_lv 18 signal 10 } 
	{ x_383_V_read sc_in sc_lv 18 signal 11 } 
	{ x_400_V_read sc_in sc_lv 18 signal 12 } 
	{ x_406_V_read sc_in sc_lv 18 signal 13 } 
	{ x_413_V_read sc_in sc_lv 18 signal 14 } 
	{ x_429_V_read sc_in sc_lv 18 signal 15 } 
	{ x_435_V_read sc_in sc_lv 18 signal 16 } 
	{ x_485_V_read sc_in sc_lv 18 signal 17 } 
	{ x_488_V_read sc_in sc_lv 18 signal 18 } 
	{ x_489_V_read sc_in sc_lv 18 signal 19 } 
	{ x_490_V_read sc_in sc_lv 18 signal 20 } 
	{ x_514_V_read sc_in sc_lv 18 signal 21 } 
	{ x_549_V_read sc_in sc_lv 18 signal 22 } 
	{ x_568_V_read sc_in sc_lv 18 signal 23 } 
	{ x_570_V_read sc_in sc_lv 18 signal 24 } 
	{ x_625_V_read sc_in sc_lv 18 signal 25 } 
	{ x_627_V_read sc_in sc_lv 18 signal 26 } 
	{ x_630_V_read sc_in sc_lv 18 signal 27 } 
	{ x_657_V_read sc_in sc_lv 18 signal 28 } 
	{ x_658_V_read sc_in sc_lv 18 signal 29 } 
	{ x_710_V_read sc_in sc_lv 18 signal 30 } 
	{ ap_return sc_out sc_lv 18 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "x_99_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_99_V_read", "role": "default" }} , 
 	{ "name": "x_152_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_152_V_read", "role": "default" }} , 
 	{ "name": "x_213_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_213_V_read", "role": "default" }} , 
 	{ "name": "x_267_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_267_V_read", "role": "default" }} , 
 	{ "name": "x_290_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_290_V_read", "role": "default" }} , 
 	{ "name": "x_317_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_317_V_read", "role": "default" }} , 
 	{ "name": "x_318_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_318_V_read", "role": "default" }} , 
 	{ "name": "x_323_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_323_V_read", "role": "default" }} , 
 	{ "name": "x_350_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_350_V_read", "role": "default" }} , 
 	{ "name": "x_374_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_374_V_read", "role": "default" }} , 
 	{ "name": "x_380_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_380_V_read", "role": "default" }} , 
 	{ "name": "x_383_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_383_V_read", "role": "default" }} , 
 	{ "name": "x_400_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_400_V_read", "role": "default" }} , 
 	{ "name": "x_406_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_406_V_read", "role": "default" }} , 
 	{ "name": "x_413_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_413_V_read", "role": "default" }} , 
 	{ "name": "x_429_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_429_V_read", "role": "default" }} , 
 	{ "name": "x_435_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_435_V_read", "role": "default" }} , 
 	{ "name": "x_485_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_485_V_read", "role": "default" }} , 
 	{ "name": "x_488_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_488_V_read", "role": "default" }} , 
 	{ "name": "x_489_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_489_V_read", "role": "default" }} , 
 	{ "name": "x_490_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_490_V_read", "role": "default" }} , 
 	{ "name": "x_514_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_514_V_read", "role": "default" }} , 
 	{ "name": "x_549_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_549_V_read", "role": "default" }} , 
 	{ "name": "x_568_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_568_V_read", "role": "default" }} , 
 	{ "name": "x_570_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_570_V_read", "role": "default" }} , 
 	{ "name": "x_625_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_625_V_read", "role": "default" }} , 
 	{ "name": "x_627_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_627_V_read", "role": "default" }} , 
 	{ "name": "x_630_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_630_V_read", "role": "default" }} , 
 	{ "name": "x_657_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_657_V_read", "role": "default" }} , 
 	{ "name": "x_658_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_658_V_read", "role": "default" }} , 
 	{ "name": "x_710_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_710_V_read", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "decision_function_2",
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
			{"Name" : "x_152_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_213_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_267_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_290_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_317_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_318_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_323_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_350_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_374_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_380_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_383_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_400_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_406_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_413_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_429_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_435_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_485_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_488_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_489_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_490_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_514_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_549_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_568_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_570_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_625_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_627_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_630_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_657_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_658_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_710_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.my_prj_mux_325_18_1_0_U1", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	decision_function_2 {
		x_99_V_read {Type I LastRead 0 FirstWrite -1}
		x_152_V_read {Type I LastRead 0 FirstWrite -1}
		x_213_V_read {Type I LastRead 0 FirstWrite -1}
		x_267_V_read {Type I LastRead 0 FirstWrite -1}
		x_290_V_read {Type I LastRead 0 FirstWrite -1}
		x_317_V_read {Type I LastRead 0 FirstWrite -1}
		x_318_V_read {Type I LastRead 0 FirstWrite -1}
		x_323_V_read {Type I LastRead 0 FirstWrite -1}
		x_350_V_read {Type I LastRead 0 FirstWrite -1}
		x_374_V_read {Type I LastRead 0 FirstWrite -1}
		x_380_V_read {Type I LastRead 0 FirstWrite -1}
		x_383_V_read {Type I LastRead 0 FirstWrite -1}
		x_400_V_read {Type I LastRead 0 FirstWrite -1}
		x_406_V_read {Type I LastRead 0 FirstWrite -1}
		x_413_V_read {Type I LastRead 0 FirstWrite -1}
		x_429_V_read {Type I LastRead 0 FirstWrite -1}
		x_435_V_read {Type I LastRead 0 FirstWrite -1}
		x_485_V_read {Type I LastRead 0 FirstWrite -1}
		x_488_V_read {Type I LastRead 0 FirstWrite -1}
		x_489_V_read {Type I LastRead 0 FirstWrite -1}
		x_490_V_read {Type I LastRead 0 FirstWrite -1}
		x_514_V_read {Type I LastRead 0 FirstWrite -1}
		x_549_V_read {Type I LastRead 0 FirstWrite -1}
		x_568_V_read {Type I LastRead 0 FirstWrite -1}
		x_570_V_read {Type I LastRead 0 FirstWrite -1}
		x_625_V_read {Type I LastRead 0 FirstWrite -1}
		x_627_V_read {Type I LastRead 0 FirstWrite -1}
		x_630_V_read {Type I LastRead 0 FirstWrite -1}
		x_657_V_read {Type I LastRead 0 FirstWrite -1}
		x_658_V_read {Type I LastRead 0 FirstWrite -1}
		x_710_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5", "Max" : "5"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	x_99_V_read { ap_none {  { x_99_V_read in_data 0 18 } } }
	x_152_V_read { ap_none {  { x_152_V_read in_data 0 18 } } }
	x_213_V_read { ap_none {  { x_213_V_read in_data 0 18 } } }
	x_267_V_read { ap_none {  { x_267_V_read in_data 0 18 } } }
	x_290_V_read { ap_none {  { x_290_V_read in_data 0 18 } } }
	x_317_V_read { ap_none {  { x_317_V_read in_data 0 18 } } }
	x_318_V_read { ap_none {  { x_318_V_read in_data 0 18 } } }
	x_323_V_read { ap_none {  { x_323_V_read in_data 0 18 } } }
	x_350_V_read { ap_none {  { x_350_V_read in_data 0 18 } } }
	x_374_V_read { ap_none {  { x_374_V_read in_data 0 18 } } }
	x_380_V_read { ap_none {  { x_380_V_read in_data 0 18 } } }
	x_383_V_read { ap_none {  { x_383_V_read in_data 0 18 } } }
	x_400_V_read { ap_none {  { x_400_V_read in_data 0 18 } } }
	x_406_V_read { ap_none {  { x_406_V_read in_data 0 18 } } }
	x_413_V_read { ap_none {  { x_413_V_read in_data 0 18 } } }
	x_429_V_read { ap_none {  { x_429_V_read in_data 0 18 } } }
	x_435_V_read { ap_none {  { x_435_V_read in_data 0 18 } } }
	x_485_V_read { ap_none {  { x_485_V_read in_data 0 18 } } }
	x_488_V_read { ap_none {  { x_488_V_read in_data 0 18 } } }
	x_489_V_read { ap_none {  { x_489_V_read in_data 0 18 } } }
	x_490_V_read { ap_none {  { x_490_V_read in_data 0 18 } } }
	x_514_V_read { ap_none {  { x_514_V_read in_data 0 18 } } }
	x_549_V_read { ap_none {  { x_549_V_read in_data 0 18 } } }
	x_568_V_read { ap_none {  { x_568_V_read in_data 0 18 } } }
	x_570_V_read { ap_none {  { x_570_V_read in_data 0 18 } } }
	x_625_V_read { ap_none {  { x_625_V_read in_data 0 18 } } }
	x_627_V_read { ap_none {  { x_627_V_read in_data 0 18 } } }
	x_630_V_read { ap_none {  { x_630_V_read in_data 0 18 } } }
	x_657_V_read { ap_none {  { x_657_V_read in_data 0 18 } } }
	x_658_V_read { ap_none {  { x_658_V_read in_data 0 18 } } }
	x_710_V_read { ap_none {  { x_710_V_read in_data 0 18 } } }
}

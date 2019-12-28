set moduleName DistCalc_DistCalcThread
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {DistCalc::DistCalcThread}
set C_modelType { void 0 }
set C_modelArgList {
	{ busy int 1 regular {pointer 1 volatile }  }
	{ numberOfPoints int 32 regular {pointer 0 volatile }  }
	{ ready int 1 regular {pointer 0 volatile }  }
	{ x int 32 regular {fifo 0 volatile }  }
	{ y int 32 regular {fifo 0 volatile }  }
	{ outputDist float 32 regular {pointer 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "busy", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "DistCalc.busy.m_if.Val","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "numberOfPoints", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "DistCalc.numberOfPoints.m_if.Val","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "ready", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "DistCalc.ready.m_if.Val","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "x", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "DistCalc.x.m_if.Val","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "y", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "DistCalc.y.m_if.Val","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "outputDist", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "DistCalc.outputDist.m_if.Val","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 14
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_low_sync } 
	{ busy sc_out sc_logic 1 signal 0 } 
	{ busy_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ numberOfPoints sc_in sc_lv 32 signal 1 } 
	{ ready sc_in sc_logic 1 signal 2 } 
	{ x_dout sc_in sc_lv 32 signal 3 } 
	{ x_empty_n sc_in sc_logic 1 signal 3 } 
	{ x_read sc_out sc_logic 1 signal 3 } 
	{ y_dout sc_in sc_lv 32 signal 4 } 
	{ y_empty_n sc_in sc_logic 1 signal 4 } 
	{ y_read sc_out sc_logic 1 signal 4 } 
	{ outputDist sc_out sc_lv 32 signal 5 } 
	{ outputDist_ap_vld sc_out sc_logic 1 outvld 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "busy", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "busy", "role": "default" }} , 
 	{ "name": "busy_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "busy", "role": "ap_vld" }} , 
 	{ "name": "numberOfPoints", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "numberOfPoints", "role": "default" }} , 
 	{ "name": "ready", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ready", "role": "default" }} , 
 	{ "name": "x_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x", "role": "dout" }} , 
 	{ "name": "x_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x", "role": "empty_n" }} , 
 	{ "name": "x_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x", "role": "read" }} , 
 	{ "name": "y_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y", "role": "dout" }} , 
 	{ "name": "y_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y", "role": "empty_n" }} , 
 	{ "name": "y_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y", "role": "read" }} , 
 	{ "name": "outputDist", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outputDist", "role": "default" }} , 
 	{ "name": "outputDist_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "outputDist", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8"],
		"CDFG" : "DistCalc_DistCalcThread",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "clk", "Type" : "None", "Direction" : "I"},
			{"Name" : "reset", "Type" : "None", "Direction" : "I"},
			{"Name" : "busy", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "numberOfPoints", "Type" : "None", "Direction" : "I"},
			{"Name" : "ready", "Type" : "None", "Direction" : "I"},
			{"Name" : "x", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "x_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "y", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "y_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outputDist", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DistCalc_fptrunc_bkb_U0", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DistCalc_dadd_64ncud_U1", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DistCalc_sitodp_3dEe_U2", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DistCalc_dsqrt_64eOg_U3", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DistCalc_mul_32s_fYi_U4", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DistCalc_mul_32s_fYi_U5", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DistCalc_mul_32s_fYi_U6", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DistCalc_mul_32s_fYi_U7", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	DistCalc_DistCalcThread {
		clk {Type I LastRead -1 FirstWrite -1}
		reset {Type I LastRead -1 FirstWrite -1}
		busy {Type O LastRead -1 FirstWrite 0}
		numberOfPoints {Type I LastRead 2 FirstWrite -1}
		ready {Type I LastRead 1 FirstWrite -1}
		x {Type I LastRead 58 FirstWrite -1}
		y {Type I LastRead 58 FirstWrite -1}
		outputDist {Type O LastRead -1 FirstWrite 142}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3", "Max" : "143"}
	, {"Name" : "Interval", "Min" : "3", "Max" : "143"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	busy { ap_vld {  { busy out_data 1 1 }  { busy_ap_vld out_vld 1 1 } } }
	numberOfPoints { ap_none {  { numberOfPoints in_data 0 32 } } }
	ready { ap_none {  { ready in_data 0 1 } } }
	x { ap_fifo {  { x_dout fifo_data 0 32 }  { x_empty_n fifo_status 0 1 }  { x_read fifo_update 1 1 } } }
	y { ap_fifo {  { y_dout fifo_data 0 32 }  { y_empty_n fifo_status 0 1 }  { y_read fifo_update 1 1 } } }
	outputDist { ap_vld {  { outputDist out_data 1 32 }  { outputDist_ap_vld out_vld 1 1 } } }
}

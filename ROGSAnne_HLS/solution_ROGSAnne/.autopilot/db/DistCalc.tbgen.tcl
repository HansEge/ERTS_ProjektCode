set moduleName DistCalc
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {DistCalc::DistCalc}
set C_modelType { void 0 }
set C_modelArgList {
	{ clk int 1 unused {pointer 0}  }
	{ reset int 1 unused {pointer 0}  }
	{ busy int 1 regular {pointer 1 volatile }  }
	{ numberOfPoints int 32 regular {pointer 0 volatile }  }
	{ ready int 1 regular {pointer 0 volatile }  }
	{ x int 32 regular {fifo 0 volatile }  }
	{ y int 32 regular {fifo 0 volatile }  }
	{ outputDist float 32 regular {pointer 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "clk", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "DistCalc.clk.m_if.Val","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "reset", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "DistCalc.reset.m_if.Val","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "busy", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "DistCalc.busy.m_if.Val","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "numberOfPoints", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "DistCalc.numberOfPoints.m_if.Val","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "ready", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "DistCalc.ready.m_if.Val","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "x", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "DistCalc.x.m_if.Val","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "y", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "DistCalc.y.m_if.Val","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "outputDist", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "DistCalc.outputDist.m_if.Val","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 12
set portList { 
	{ clk sc_in sc_logic 1 clock -1 } 
	{ reset sc_in sc_logic 1 reset -1 active_low_sync clk } 
	{ busy sc_out sc_logic 1 signal 2 clk } 
	{ numberOfPoints sc_in sc_lv 32 signal 3 clk } 
	{ ready sc_in sc_logic 1 signal 4 clk } 
	{ x_dout sc_in sc_lv 32 signal 5 clk } 
	{ x_empty_n sc_in sc_logic 1 signal 5 clk } 
	{ x_read sc_out sc_logic 1 signal 5 clk } 
	{ y_dout sc_in sc_lv 32 signal 6 clk } 
	{ y_empty_n sc_in sc_logic 1 signal 6 clk } 
	{ y_read sc_out sc_logic 1 signal 6 clk } 
	{ outputDist sc_out sc_lv 32 signal 7 clk } 
}
set NewPortList {[ 
	{ "name": "clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "clk", "role": "default" }} , 
 	{ "name": "reset", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "reset", "role": "default" }} , 
 	{ "name": "busy", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "busy", "role": "default" }} , 
 	{ "name": "numberOfPoints", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "numberOfPoints", "role": "default" }} , 
 	{ "name": "ready", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ready", "role": "default" }} , 
 	{ "name": "x_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x", "role": "dout" }} , 
 	{ "name": "x_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x", "role": "empty_n" }} , 
 	{ "name": "x_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x", "role": "read" }} , 
 	{ "name": "y_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y", "role": "dout" }} , 
 	{ "name": "y_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y", "role": "empty_n" }} , 
 	{ "name": "y_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y", "role": "read" }} , 
 	{ "name": "outputDist", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outputDist", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "DistCalc",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Dataflow", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"InputProcess" : [],
		"OutputProcess" : [],
		"Port" : [
			{"Name" : "clk", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_DistCalc_DistCalcThread_fu_70", "Port" : "clk"}]},
			{"Name" : "reset", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_DistCalc_DistCalcThread_fu_70", "Port" : "reset"}]},
			{"Name" : "busy", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_DistCalc_DistCalcThread_fu_70", "Port" : "busy"}]},
			{"Name" : "numberOfPoints", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_DistCalc_DistCalcThread_fu_70", "Port" : "numberOfPoints"}]},
			{"Name" : "ready", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_DistCalc_DistCalcThread_fu_70", "Port" : "ready"}]},
			{"Name" : "x", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_DistCalc_DistCalcThread_fu_70", "Port" : "x"}]},
			{"Name" : "y", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_DistCalc_DistCalcThread_fu_70", "Port" : "y"}]},
			{"Name" : "outputDist", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_DistCalc_DistCalcThread_fu_70", "Port" : "outputDist"}]},
			{"Name" : "DistCalc_ssdm_thread_M_DistCalcThread", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_DistCalc_DistCalcThread_fu_70", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DistCalc_DistCalcThread_fu_70.DistCalc_fptrunc_bkb_U0", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DistCalc_DistCalcThread_fu_70.DistCalc_dadd_64ncud_U1", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DistCalc_DistCalcThread_fu_70.DistCalc_sitodp_3dEe_U2", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DistCalc_DistCalcThread_fu_70.DistCalc_dsqrt_64eOg_U3", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DistCalc_DistCalcThread_fu_70.DistCalc_mul_32s_fYi_U4", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DistCalc_DistCalcThread_fu_70.DistCalc_mul_32s_fYi_U5", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DistCalc_DistCalcThread_fu_70.DistCalc_mul_32s_fYi_U6", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DistCalc_DistCalcThread_fu_70.DistCalc_mul_32s_fYi_U7", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	DistCalc {
		clk {Type I LastRead -1 FirstWrite -1}
		reset {Type I LastRead -1 FirstWrite -1}
		busy {Type O LastRead -1 FirstWrite 0}
		numberOfPoints {Type I LastRead 2 FirstWrite -1}
		ready {Type I LastRead 1 FirstWrite -1}
		x {Type I LastRead 58 FirstWrite -1}
		y {Type I LastRead 58 FirstWrite -1}
		outputDist {Type O LastRead -1 FirstWrite 142}
		DistCalc_ssdm_thread_M_DistCalcThread {Type I LastRead -1 FirstWrite -1}}
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
	{"Name" : "Latency", "Min" : "0", "Max" : "144"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "145"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	busy { ap_vld {  { busy out_data 1 1 } } }
	numberOfPoints { ap_none {  { numberOfPoints in_data 0 32 } } }
	ready { ap_none {  { ready in_data 0 1 } } }
	x { ap_fifo {  { x_dout fifo_data 0 32 }  { x_empty_n fifo_status 0 1 }  { x_read fifo_update 1 1 } } }
	y { ap_fifo {  { y_dout fifo_data 0 32 }  { y_empty_n fifo_status 0 1 }  { y_read fifo_update 1 1 } } }
	outputDist { ap_vld {  { outputDist out_data 1 32 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
	x { fifo_read 1 has_conditional }
	y { fifo_read 1 has_conditional }
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

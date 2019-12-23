#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("clk", 1, hls_in, -1, "", "", 1),
	Port_Property("reset", 1, hls_in, -1, "", "", 1),
	Port_Property("numberOfPoints", 32, hls_in, 2, "ap_none", "in_data", 1),
	Port_Property("ready", 1, hls_in, 3, "ap_none", "in_data", 1),
	Port_Property("x_dout", 32, hls_in, 4, "ap_fifo", "fifo_data", 1),
	Port_Property("x_empty_n", 1, hls_in, 4, "ap_fifo", "fifo_status", 1),
	Port_Property("x_read", 1, hls_out, 4, "ap_fifo", "fifo_update", 1),
	Port_Property("y_dout", 32, hls_in, 5, "ap_fifo", "fifo_data", 1),
	Port_Property("y_empty_n", 1, hls_in, 5, "ap_fifo", "fifo_status", 1),
	Port_Property("y_read", 1, hls_out, 5, "ap_fifo", "fifo_update", 1),
	Port_Property("outputDist", 32, hls_out, 6, "ap_vld", "out_data", 1),
};
const char* HLS_Design_Meta::dut_name = "DistCalc::DistCalc";

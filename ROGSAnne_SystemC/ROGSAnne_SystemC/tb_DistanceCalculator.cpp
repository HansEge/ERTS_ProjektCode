#include <systemc.h>
#include <stdio.h>

// if running RTL-simulation use generated RTL-wrapper
#ifdef __RTL_SIMULATION__
#include "advios_rtl_wrapper.h"
#define advios advios_rtl_wrapper
// if not, the c-simulation is being run, and the c-version is used instead.
#else
#include "DistanceCalculator.h"
#endif
#include "DistanceCalculatorDriver.h"

#define TRACE_FILE_NAME "ROGSAnne_trace"

int sc_main(int argc, char *argv[])
{
	sc_report_handler::set_actions("/IEEE_Std_1666/deprecated", SC_DO_NOTHING);
	sc_report_handler::set_actions(SC_ID_LOGIC_X_TO_BOOL_, SC_LOG);
	sc_report_handler::set_actions(SC_ID_VECTOR_CONTAINS_LOGIC_VALUE_, SC_LOG);
	//sc_report_handler::set_actions(SC_ID_OBJECT_EXISTS_, SC_LOG);

	sc_trace_file *tracefile;

	// Test signals
	sc_signal<bool> s_ready;
	sc_signal<sc_uint<32>> s_numberOfPoints;
	sc_fifo<sc_int<32>> s_x;
	sc_fifo<sc_int<32>> s_y;
	sc_signal<float> s_result;

	// Create a 10ns period clock signal
	sc_clock s_clk("s_clk", 10, SC_NS);

	// DUT and driver
	DistanceCalculator DUT("dCalc");
	DistanceCalculatorDriver driver("driver");

	// Create tracefile
	tracefile = sc_create_vcd_trace_file(TRACE_FILE_NAME);
	if (!tracefile) cout << "Could not create trace file." << endl;

	// Set resolution of trace file to be in 10 US
	tracefile->set_time_unit(1, SC_NS);

	// Trace signals
	sc_trace(tracefile, s_clk, "clock");
	sc_trace(tracefile, s_ready, "ready");
	sc_trace(tracefile, s_numberOfPoints, "numberOfPoints");
	sc_trace(tracefile, s_result, "distResult");
	//sc_trace(tracefile, s_x, "x");
	//sc_trace(tracefile, s_y, "y");

	// Connect the DUT to the signals
	DUT.clk(s_clk);
	DUT.numberOfPoints(s_numberOfPoints);
	DUT.ready(s_ready);
	DUT.x(s_x);
	DUT.y(s_y);
	DUT.outputDist(s_result);

	// Connect the driver to the signals
	driver.clk(s_clk);
	driver.numberOfPoints(s_numberOfPoints);
	driver.ready(s_ready);
	driver.x(s_x);
	driver.y(s_y);
	driver.outputDist(s_result);
	
	// Simulate for 200
	int end_time = 200;
	std::cout << "INFO: Simulating" << std::endl;
	// start simulation
	sc_start(end_time, SC_NS);

	// Check whether test passed or not
	if (driver.retval == 0) {
		printf("Test passed !\n");
	}
	else {
		printf("Test failed !!!\n");
	}

	// Close trace file.
	sc_close_vcd_trace_file(tracefile);
	std::cout << TRACE_FILE_NAME << ".vcd" << std::endl;

	return driver.retval;
};

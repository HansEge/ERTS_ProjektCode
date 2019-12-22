#include "TOP.h"


TOP::TOP(sc_module_name nm) :
	clock("clock", sc_time(10, SC_NS))
{

	// Create instance of DUT
	dut = new DistanceCalculator("dCalc");
	driver = new DistanceCalculatorDriver("driver");

	// Conncect driver to DUT
	driver->ready(s_ready);
	driver->numberOfPoints(s_numberOfPoints);
	driver->outputDist(s_result);
	driver->x(s_x);
	driver->y(s_y);

	dut->ready(s_ready);
	dut->numberOfPoints(s_numberOfPoints);
	dut->outputDist(s_result);
	dut->x(s_x);
	dut->y(s_y);

	//Tracefile configuration
	sc_trace_file *tracefile;
	tracefile = sc_create_vcd_trace_file("ROGSAnne");
	if (!tracefile) cout << "Could not create trace file." << endl;
	tracefile->set_time_unit(1, SC_NS); // Resolution of trace file = 1ns
	sc_trace(tracefile, clock, "clock_100M");

}
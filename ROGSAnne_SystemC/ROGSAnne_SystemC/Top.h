#pragma once
#include <systemc.h>
#include "DistanceCalculator.h"
#include "DistanceCalculatorDriver.h"


SC_MODULE(TOP)
{
	// References to modules
	DistanceCalculator *dut;
	DistanceCalculatorDriver *driver;


	// Constructor
	SC_CTOR(TOP);

	// Clock driving modules
	sc_clock clock;

	// Reset signal
	sc_signal<bool> s_reset;

	// Signals
	sc_signal<bool> s_ready;
	sc_signal<sc_uint<32>> s_numberOfPoints;
	sc_fifo<sc_int<32>> s_x;
	sc_fifo<sc_int<32>> s_y;
	sc_signal<float> s_result;

};
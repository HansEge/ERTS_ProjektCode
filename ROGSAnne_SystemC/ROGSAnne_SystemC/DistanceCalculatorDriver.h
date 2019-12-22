#pragma once

#include <systemc.h>

#define NUM_BITS 4

SC_MODULE(DistanceCalculatorDriver) {

	//CLOCK
	sc_in <bool> clk;

	//OUTPUTS
	sc_out<sc_uint<32>> numberOfPoints;
	sc_out<bool> ready;

	// Input buffers for coordinates
	sc_fifo_out<sc_int<32>> x;
	sc_fifo_out<sc_int<32>> y;	

	//INPUTS
	sc_in<float> outputDist;

	int retval;

	//Process Declaration
	void test();

	//Constructor
	SC_CTOR(DistanceCalculatorDriver) : retval(-1) {

		//Process Registration
		SC_THREAD(test);
		sensitive << clk.pos();
	}
};
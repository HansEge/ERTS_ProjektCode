#pragma once
#include <systemc.h>

#define CHANNEL_BITS 4 // Number of channel wires
#define ERROR_BITS 2 // Number of error wires
#define DATA_BITS 16 // Number of data wires
#define MAX_CHANNEL 2 // Maximum number of channels actual used
#define CLK_PERIODE 20 // ns

SC_MODULE(DistanceCalculator)
{
	//CLOCK
	sc_in <bool> clk;

	//INPUTS
	// Unsigned int, indicating how many points are to be read
	sc_in<sc_uint<32>> numberOfPoints;
	sc_in<bool> ready;

	// Input buffers for coordinates
	sc_fifo_in<sc_int<32>> x;
	sc_fifo_in<sc_int<32>> y;

	//OUTPUTS
	sc_out<float> outputDist;

	void DistanceCalculatorThread(void);

	// Constructor
	SC_CTOR(DistanceCalculator)
	{
		// A single thread, , that triggers on the clock going positive.
		SC_CTHREAD(DistanceCalculatorThread,clk.pos());
		//sensitive << clk.pos();
		//dont_initialize();
	}


};
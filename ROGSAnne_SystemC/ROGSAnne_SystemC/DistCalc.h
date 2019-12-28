#pragma once
#include <systemc.h>

#define CHANNEL_BITS 4 // Number of channel wires
#define ERROR_BITS 2 // Number of error wires
#define DATA_BITS 16 // Number of data wires
#define MAX_CHANNEL 2 // Maximum number of channels actual used
#define CLK_PERIODE 20 // ns

SC_MODULE(DistCalc)
{
	//CLOCK
	sc_in <bool> clk;

	//RESET
	sc_in <bool > reset;

	//INPUTS
	// Unsigned int, indicating how many points are to be read
	sc_in<int> numberOfPoints;
	sc_in<bool> ready;

	// Input buffers for coordinates
	sc_fifo_in<int> x;
	sc_fifo_in<int> y;

	//OUTPUTS
	sc_out<float> outputDist;

	void DistCalcThread(void);

	// Constructor
	SC_CTOR(DistCalc)
	{
		// A single thread, , that triggers on the clock going positive.
		SC_CTHREAD(DistCalcThread,clk.pos());
		reset_signal_is(reset, false);
		//sensitive << clk.pos();
		//dont_initialize();
	}


};

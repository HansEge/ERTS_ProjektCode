#include "DistCalcDriver.h"

void DistCalcDriver::test() {


	//Variables
	bool isReady;
	int _numberOfPoints = 3;

	// Points to write
	int xs_1[3] = { 1, 2, 3 };
	int ys_1[3] = { 3 ,2, 1 };

	int xs_2[3] = { 1, 3, 5 };
	int ys_2[3] = { 3 ,2, 6 };

	float result_1;
	float expectedResult_1 = 2.8284;

	float result_2;
	float expectedResult_2 = 6.7082;


	// Write stimuli to DUT
	for (int i = 0; i < 3; i++)
	{
		x.write(xs_1[i]);
		y.write(ys_1[i]);
	}
	numberOfPoints.write(_numberOfPoints);
	ready.write(true);
	wait();
	ready.write(false);

	wait();

	// Read output
	result_1 = outputDist.read();

	// Write stimuli to DUT
	for (int i = 0; i < 3; i++)
	{
		x.write(xs_2[i]);
		y.write(ys_2[i]);
	}
	numberOfPoints.write(_numberOfPoints);
	ready.write(true);
	wait();
	ready.write(false);

	wait();
	// Read output
	result_2 = outputDist.read();


	// Compare output to expected value.
	if ( (abs(result_1 - expectedResult_1) < 0.001) && (abs(result_2 - expectedResult_2) < 0.001)) // Written like this to tolerate a bit of rounding error in result.
		retval = 0;
	else
		retval = 1;

}

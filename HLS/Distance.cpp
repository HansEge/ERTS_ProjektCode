#include "Distance.h"




float distCalc(int x[NUM_COORDS], int y[NUM_COORDS]){


	float dist;
		// Calculate total distance
		for(int i = 0; i < NUM_COORDS-1; i++)
		{
			# pragma HLS unroll
			//#pragma HLS pipeline II=2
			dist += sqrt(pow(x[i+1]-x[i],2) + pow(y[i+1]-y[i],2));
		}
		return dist;
}

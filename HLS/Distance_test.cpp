#include <iostream>
#include "Distance.h"

using namespace std;

int main(int argc, char **argv)
{
   int x[NUM_COORDS] = {0,1,2,3,4,5,6,7,8,9};
   int y[NUM_COORDS] = {0,1,2,3,4,5,6,7,8,9};
   
   float distance_sw, distance_hw = 0;

   float *dist_hw_ptr = &distance_hw;
   	// Calculate total distance
	for(int i = 0; i < NUM_COORDS-1; i++)
	{
		distance_sw += sqrt(pow(x[i+1]-x[i],2) + pow(y[i+1]-y[i],2));
	}

   
   #ifdef HW_COSIM
   // Run the AutoESL matrix multiply block
	distance_hw = distCalc(x,y);
   #endif
	
	//Print sw result
	cout << "Distance_sw: " << distance_sw << endl;
	
	#ifdef HW_COSIM
	//Print sw result
	cout << "Distance_hw: " << distance_hw << endl;
	#endif
   
}

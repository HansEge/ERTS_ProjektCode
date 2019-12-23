#include <iostream>
#include "Distance.h"

using namespace std;

int main(int argc, char **argv)
{
   int x[NUM_COORDS] = {0,1,2,3,4,5,6,7,8,9};
   int y[NUM_COORDS] = {0,1,2,3,4,5,6,7,8,9};
   
   
   float distance_sw, distance_hw = 0;
   
   int err_cnt = 0;

   // Generate the expected result
   distance_sw = Distance(x,y);
   
   #ifdef HW_COSIM
   // Run the AutoESL matrix multiply block
   //distance_hw = DistanceCalculator(x,y);
   #endif
	
	//Print sw result
	cout << "Distance_sw: " << distance_sw << endl;
	
	#ifdef HW_COSIM
	//Print sw result
	cout << "Distance_hw: " << distance_hw << endl;
	#endif
   
}

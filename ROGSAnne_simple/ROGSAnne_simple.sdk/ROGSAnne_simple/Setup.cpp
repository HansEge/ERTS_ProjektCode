/*
 * Setup.cpp
 *
 *  Created on: 19 Dec 2019
 *      Author: stinu
 */

#include "Setup.h"
#include <string>
#include <limits>

#define NUM_COORDS 5

Setup::Setup(SystemContext* pSC) : BaseState(pSC) {
	this->_pSC = pSC;
}

Setup::~Setup() {
	// TODO Auto-generated destructor stub
}

void Setup::InitialPop(){

	int uniqueflag = 0;
	unsigned int random;
	std::string coords = "";
	unsigned int numArray[NUM_COORDS] = {};



	for(int i = 0; i < POPULATION_SIZE; i++)
	{

		for(int l = 0; l < NUM_COORDS; l++) {
			     do {
			        //Assume things are unique. reset uniqueflag if not.
			        uniqueflag = 1;
			        random = ConvertRandNum();

			        //This loop checks for uniqueness
			        for (int j = 0; j < l && uniqueflag == 1; j++) {
			           if (numArray[j] == random) {
			              uniqueflag = 0;
			           }
			        }
			     } while (uniqueflag != 1);
			     numArray[l] = random;
			}

		for(int k = 0; k <= NUM_COORDS; k++)
		{
			coords[k] = 'A' + numArray[k];
		}

		int n = coords.length();

		// declaring character array
		char char_array[n + 1];

		// copying the contents of the
		// string to char array
		strcpy(char_array, coords.c_str());

		xil_printf("Initial coordinate: ");
		xil_printf(char_array);
		xil_printf("\r\n");

	    this->_pSC->popA->chromosomes[i].data = coords;       // Convert to a character from a-z
	}

}

//returns a random number between 0:2^32
unsigned int Setup::RNG(void)
{
   static unsigned int z1 = 12345, z2 = 12345, z3 = 12345, z4 = 12345;
   unsigned int b;

   b  = ((z1 << 6) ^ z1) >> 13;
   z1 = ((z1 & 4294967294U) << 18) ^ b;
   b  = ((z2 << 2) ^ z2) >> 27;
   z2 = ((z2 & 4294967288U) << 2) ^ b;
   b  = ((z3 << 13) ^ z3) >> 21;
   z3 = ((z3 & 4294967280U) << 7) ^ b;
   b  = ((z4 << 3) ^ z4) >> 12;
   z4 = ((z4 & 4294967168U) << 13) ^ b;

   return (z1 ^ z2 ^ z3 ^ z4);
}

unsigned int Setup::ConvertRandNum(){

	float OldRange, OldMax, OldMin, OldValue, NewMax, NewMin, NewRange, NewValue = 0;

	OldMax = std::numeric_limits<unsigned int>::max();
	OldMin = 0;
	NewMax = NUM_COORDS;
	NewMin = 0;
	OldValue = RNG();

	OldRange = (OldMax - OldMin);
	NewRange = (NewMax - NewMin);
	NewValue = (((OldValue - OldMin) * NewRange) / OldRange) + NewMin;

	return (unsigned int)NewValue;

}



void Setup::OnEnter(){
	this->InitialPop();
	SetupDone();
}

void Setup::OnExit(){
	//Nothing
}

void Setup::SetupDone(){
	this->_pSC->setState(this->_pSC->generationReadyState);
}

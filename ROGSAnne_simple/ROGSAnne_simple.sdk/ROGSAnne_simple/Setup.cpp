/*
 * Setup.cpp
 *	Setup class sets up the system by initializing the first population
 *  Created on: 19 Dec 2019
 *      Author: stinu
 */

#include "Setup.h"
#include "RNG.h"
#include <string>
#include <limits>
#include <algorithm>


Setup::Setup(SystemContext* pSC) : BaseState(pSC) {
	this->_pSC = pSC;
}

Setup::~Setup() {
}

// Initializing the first population
void Setup::InitialPop(){

	int uniqueflag = 0;
	unsigned int random;

	// Generates a population equal to the size of POPULATION_SIZE
	for(int i = 0; i < POPULATION_SIZE; i++)
	{
		unsigned int numArray[NUM_COORDS];
		std::fill_n(numArray, NUM_COORDS, std::numeric_limits<unsigned int>::max());
		std::string coords = "";
		coords.reserve(NUM_COORDS);
		for(int l = 0; l < NUM_COORDS; l++) {

			     do {
			        //Assume things are unique. reset uniqueflag if not.
			        uniqueflag = 1;

			        random = getRandomUnsignedIntInRange(0,NUM_COORDS);
			        // Check if number already in array

			        //This loop checks for uniqueness
			        for (int j = 0; j < l; j++) {
			           if (numArray[j] == random) {
			              uniqueflag = 0;
			              break;
			           }
			        }
			     } while (uniqueflag != 1);
			     numArray[l] = random;
			}

		for(int k = 0; k < NUM_COORDS; k++)
		{
			coords += 'A' + numArray[k];
		}
		coords[NUM_COORDS] = '\0';
		int n = coords.length();

		// declaring character array
		char char_array[n + 1];

		// copying the contents of the
		// string to char array
		strcpy(char_array, coords.c_str());

		// Used for debugging
		xil_printf("Initial coordinate: ");
		xil_printf(char_array);
		xil_printf("\r\n");

		// Convert to a character from a-z
	    this->_pSC->popA->chromosomes[i] = coords;
	}

}

// OnEnter is called by SystemContext class when the current state is changes to setupState
void Setup::onEnter(){
	xil_printf("Entered Setup.\r\n");
	InitialPop();
	SetupDone();
}

void Setup::onExit(){
}

//Changes the current state to generationReadyState
void Setup::SetupDone(){
	this->_pSC->setState(this->_pSC->generationReadyState);
}

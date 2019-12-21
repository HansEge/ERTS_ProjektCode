/*
 * GenerationReady.cpp
 *
 *  Created on: 19 Dec 2019
 *      Author: stinu
 */

#include "GenerationReady.h"
#include <string>
#include <cmath>

#include "Setup.h"

GenerationReady::GenerationReady(SystemContext* pSC) : BaseState(pSC) {
	this->_pSC = pSC;
}

GenerationReady::~GenerationReady() {
	// TODO Auto-generated destructor stub
}



void GenerationReady::ComputeCost(){
	Population* pop = this->_pSC->getOldGenerationPointer();

	std::string candidateSol = "";
	int x[NUM_COORDS], y[NUM_COORDS] = {};
	float distance2 = 0;

	for(int k = 0; k < POPULATION_SIZE; k++)
	{
		candidateSol = pop->chromosomes[k];

		xil_printf("Data: %c \n\r", candidateSol[k]);

		for(int i = 0; i < NUM_COORDS; i++)
			{
				x[i] = this->_pSC->coordinates.find(candidateSol[i])->second->x;
				y[i] = this->_pSC->coordinates.find(candidateSol[i])->second->y;
			}
		for(int i = 0; i < NUM_COORDS; i++)
		{
			distance2 += pow((y[i]-x[i]), 2);
		}

		pop->distances[k] = sqrt(distance2);
	}
}


void GenerationReady::ComputeFitness(){
	Population* pop = this->_pSC->getOldGenerationPointer();

	float fitness = 0;


	for(int i = 0; i < POPULATION_SIZE; i++)
	{
		pop->distances[i];
	}

}

void GenerationReady::onEnter(){

}

void GenerationReady::onExit(){

}

void GenerationReady::FitnessCalculated(){

}

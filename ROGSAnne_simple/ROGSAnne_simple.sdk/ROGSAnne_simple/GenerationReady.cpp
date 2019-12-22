/*
 * GenerationReady.cpp
 *
 *  Created on: 19 Dec 2019
 *      Author: stinu
 */

#include "GenerationReady.h"
#include <string>
#include <cmath>
#include <array>


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

		// Get coordinates for candidate solution
		for(int i = 0; i < NUM_COORDS; i++)
			{
				x[i] = this->_pSC->coordinates.find(candidateSol[i])->second->x;
				y[i] = this->_pSC->coordinates.find(candidateSol[i])->second->y;
			}
		// Calculate total distance^2
		for(int i = 0; i < NUM_COORDS-1; i++)
		{
			distance2 += sqrt(pow(x[i+1]-x[i],2) + pow(y[i+1]-y[i],2));
			//distance2 += pow((y[i]-x[i]), 2);
		}

		// Calculate distance
		pop->distances[k] = distance2;
		//pop->distances[k] = sqrt(distance2);
	}
}


void GenerationReady::ComputeFitness(){
	Population* pop = this->_pSC->getOldGenerationPointer();

	float sumFitness = 0;

	// Calculate fitness
	for(int i = 0; i < POPULATION_SIZE; i++)
	{
		pop->fitnesses[i] = 1/pop->distances[i];
	}

	// Normalize fitness
	for(int i = 0; i < POPULATION_SIZE; i++)
	{
		sumFitness += pop->fitnesses[i];
	}
	for(int i = 0; i < POPULATION_SIZE; i++)
	{
		pop->fitnesses[i] = pop->fitnesses[i]/sumFitness;
	}
}

void GenerationReady::onEnter(){
	//xil_printf("Entered GenerationReady.\r\n");
	// For timing
	this->pSysContext->timer->reloadTimer();

	// Compute distances
	ComputeCost();

	// Write timing info
	int cycles_ComputeCost = this->pSysContext->timer->getElapsedCycles();

	/*
	xil_printf("Cycles spent on computing distances: ");
	xil_printf(std::to_string(cycles_ComputeCost).c_str());
	xil_printf(" = ");
	xil_printf(std::to_string((float)cycles_ComputeCost/ONE_SECOND).c_str());
	xil_printf("seconds.\r\n");
	xil_printf("\r\n");
	*/

	// For timing
	this->pSysContext->timer->reloadTimer();

	// Compute fitnesses
	ComputeFitness();

	// Write timing info
	int cycles_ComputeFitness = this->pSysContext->timer->getElapsedCycles();

	/*
	xil_printf("Cycles spent on computing fitnesses: ");
	xil_printf(std::to_string(cycles_ComputeFitness).c_str());
	xil_printf(" = ");
	xil_printf(std::to_string((float)cycles_ComputeFitness/ONE_SECOND).c_str());
	xil_printf("seconds.\r\n");
	xil_printf("\r\n");
	*/



	FitnessCalculated();
}

void GenerationReady::onExit(){

}

void GenerationReady::FitnessCalculated(){
	this->_pSC->setState(this->_pSC->EvaluatorState);
}

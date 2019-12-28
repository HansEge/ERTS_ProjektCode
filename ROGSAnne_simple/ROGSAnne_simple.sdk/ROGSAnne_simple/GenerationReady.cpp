/*
 * GenerationReady.cpp
 *	GenerationReady Class computes the distance and the fitness for each candidate solution in a generation.
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
}


//Computes the cost for each candidate solution
void GenerationReady::ComputeCost(){
	//Get current population
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
		}

		// Calculate distance
		pop->distances[k] = distance2;
	}
}

// Computes the fitness for each candidate solution in population
void GenerationReady::ComputeFitness(){
	//Get current population
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

//OnEnter is called by SystemContext class when the current state is changes to generationReadyState
void GenerationReady::onEnter(){
	// For timing
	this->pSysContext->timer->reloadTimer();

	// Compute distances
	ComputeCost();

	// Write timing info (For testing)
	int cycles_ComputeCost = this->pSysContext->timer->getElapsedCycles();

	// For timing
	this->pSysContext->timer->reloadTimer();

	// Compute fitnesses
	ComputeFitness();

	// Write timing info (For testing)
	int cycles_ComputeFitness = this->pSysContext->timer->getElapsedCycles();

	FitnessCalculated();
}

void GenerationReady::onExit(){

}

//Changes the current state to EvaluatorState
void GenerationReady::FitnessCalculated(){
	this->_pSC->setState(this->_pSC->EvaluatorState);
}

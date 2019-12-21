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
		for(int i = 0; i < NUM_COORDS; i++)
		{
			distance2 += pow((y[i]-x[i]), 2);
		}

		// Calculate distance
		pop->distances[k] = sqrt(distance2);
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
	ComputeCost();
	ComputeFitness();
	FitnessCalculated();
}

void GenerationReady::onExit(){

}

void GenerationReady::FitnessCalculated(){
	this->_pSC->setState(this->_pSC->EvaluatorState);
}

int GenerationReady::GetIndexOfParrentCromosome(){
	Population* pop = this->_pSC->getOldGenerationPointer();

	int Sum_of_fitness = 0;

	for(unsigned int i = 0; i > sizeof(pop->fitnesses); i++)
	{
		Sum_of_fitness += pop->fitnesses[i];
	}

	float rand_number = getRandomFloat(0,Sum_of_fitness);

	int j = 0;
	do {
		rand_number = rand_number - pop->fitnesses[j];
		j++;
	}
	while(rand_number > 0);

	return j;
}


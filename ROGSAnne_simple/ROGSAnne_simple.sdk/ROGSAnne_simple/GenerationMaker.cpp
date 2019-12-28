/*
 * GenerationMaker.cpp
 *	GenerationMaker class generates a new population based on the computed fitness from the old population.
 *  Created on: 19 Dec 2019
 *      Author: stinu
 */

#include "GenerationMaker.h"
#include "xgpio.h"
#include "RNG.h"
#include "TimerClass.h"
#include "Population.h"

GenerationMaker::GenerationMaker(SystemContext* pSC) : BaseState(pSC){
	// Inherit constructor from base class
}

GenerationMaker::~GenerationMaker() {
}

void GenerationMaker::NewGenerationReady(){
	// Update state.
	this->pSysContext->setState(this->pSysContext->generationReadyState);
}

void GenerationMaker::onEnter() {

	// For timing
	this->pSysContext->timer->reloadTimer();

	// Create a new generation
	this->createNewGeneration();

	// Write timing info
	int cycles_createNewGeneration = this->pSysContext->timer->getElapsedCycles();

	this->pSysContext->epoch_no++;
	NewGenerationReady();
}

void GenerationMaker::onExit() {
	// do nothing
}

void GenerationMaker::createNewGeneration()
{
	// Get pointers to old and new generation
	this->pNewGen = this->pSysContext->getNewGenerationPointer();
	this->pOldGen = this->pSysContext->getOldGenerationPointer();

	// for POPULATIONSIZE/2, create 2 new children
	for (int i = 0 ; i < POPULATION_SIZE/2 ; i++){
		// get 2 random parents from population, that are different from each other.
		// TODO: Get random indice from population, based on fitness
		unsigned int indexA = GetIndexOfParentChromosome();
		unsigned int indexB;
		do
		{
			indexB = GetIndexOfParentChromosome();
		}
		while(indexB == indexA);

		// TODO: Get random index for crossover point
		unsigned int crossoverPoint = getRandomUnsignedIntInRange(0+1,NUM_COORDS-1);

		// Create new children.
		createChildren(indexA, indexB, crossoverPoint, 2*i, 2*i+1);
	}

	// set new generation as the new "old" generation
	if(this->getSystemContext()->whichPopulationIsOldGen == A){
		this->getSystemContext()->whichPopulationIsOldGen = B;
	}
	else
	{
		this->getSystemContext()->whichPopulationIsOldGen = A;
	}
}

std::string GenerationMaker::getParentAtIndex(int index){
	return this->getSystemContext()->getOldGenerationPointer()->chromosomes[index];
}

void GenerationMaker::overWriteChildChromosomeAtIndex(int index, std::string data){
	this->pNewGen->chromosomes[index] = data;
}

void GenerationMaker::createChildren(int parentIndexA, int parentIndexB, int crossoverPoint ,int childIndexA, int childIndexB){
	// Get parent chromosomes
	std::string parentA = getParentAtIndex(parentIndexA);
	std::string parentB = getParentAtIndex(parentIndexB);

	// Get first part of both parent chromosomes
	std::string stringChildA = parentA.substr(0,crossoverPoint);
	std::string stringChildB = parentB.substr(0,crossoverPoint);

	// Get length of chromosomes
	int desiredChromosomeLength = parentA.length();
	int currentChromosomeLength = stringChildA.length();

	// Fill remaining places with IDs that are not yet in string
	for(int i = currentChromosomeLength ; i<desiredChromosomeLength; i++)
	{
		// Find "first" letter in parent B that is not yet in child A.
		// Add that letter to child A
		for (int j = 0 ; j < desiredChromosomeLength ; j++)
		{
			if (stringChildA.find(parentB[j]) == std::string::npos) {
				stringChildA += parentB[j];
			}
		}

		// Find "first" letter in parent A that is not yet in child B.
		// Add that letter to child B
		for (int j = 0 ; j < desiredChromosomeLength ; j++)
		{
			if (stringChildB.find(parentA[j]) == std::string::npos) {
				stringChildB += parentA[j];
			}
		}
	}
	// In correspondence to mutation rate, do mutation.
	float mutation_rate = 0.5;

	// Mutation for child A
	bool doMutationA = getRandomFloat(0,1) < mutation_rate;
	if (doMutationA) {
		//xil_printf("Doing mutation for Child A\r\n");
		// Swap two chromosomes at random
		// TODO: get random indice of chromosomes to swap
		unsigned int swapIndexA = getRandomUnsignedIntInRange(0,NUM_COORDS);
		unsigned int swapIndexB;
		do
		{
			swapIndexB = getRandomUnsignedIntInRange(0,NUM_COORDS);
		}
		while(swapIndexB == swapIndexA);
		std::swap(stringChildA[swapIndexA], stringChildA[swapIndexB]);
	}

	// Mutation for child B
	bool doMutationB = getRandomFloat(0,1) < mutation_rate;
	if (doMutationB) {
		// Swap two chromosomes at random
		// TODO: get random indice of chromosomes to swap
		unsigned int swapIndexA = getRandomUnsignedIntInRange(0,NUM_COORDS);
		unsigned int swapIndexB;
		do
		{
			swapIndexB = getRandomUnsignedIntInRange(0,NUM_COORDS);
		}
		while(swapIndexB == swapIndexA);
		std::swap(stringChildB[swapIndexA], stringChildB[swapIndexB]);
	}

	// Write new chromosomes to new generation pointer
	overWriteChildChromosomeAtIndex(childIndexA, stringChildA);
	overWriteChildChromosomeAtIndex(childIndexB, stringChildB);
}

// Returns the index of parent chromosome based on the computed fitness
int GenerationMaker::GetIndexOfParentChromosome(){
	Population* pop = this->pSysContext->getOldGenerationPointer();

	float Sum_of_fitness = 0;

	for(unsigned int i = 0; i < POPULATION_SIZE; i++)
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

	return j-1;
}

/*
 * GenerationMaker.cpp
 *
 *  Created on: 19 Dec 2019
 *      Author: stinu
 */

#include "GenerationMaker.h"
#include "xgpio.h"

GenerationMaker::GenerationMaker(SystemContext* pSC) : BaseState(pSC){
	// Inherit constructor from base class
}

GenerationMaker::~GenerationMaker() {
	// TODO Auto-generated destructor stub
}

void GenerationMaker::onEnter() {
	this->createNewGeneration();
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
		int indexA = 1;
		int indexB = 2;

		// TODO: Get random index for crossover point
		int crossoverPoint = 3;

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

Chromosome GenerationMaker::getParentAtIndex(int index){
	return this->getSystemContext()->getOldGenerationPointer()->chromosomes[index];
}

void GenerationMaker::overWriteChildChromosomeAtIndex(int index, std::string data){
	this->pNewGen->chromosomes[index].data = data;
}

void GenerationMaker::createChildren(int parentIndexA, int parentIndexB, int crossoverPoint ,int childIndexA, int childIndexB){
	// Get parent chromosomes
	Chromosome parentA = getParentAtIndex(parentIndexA);
	Chromosome parentB = getParentAtIndex(parentIndexB);

	std::string str_A = "Parent A: ";
	str_A += parentA.data;
	xil_printf(str_A.c_str());

	std::string str_B = "Parent B: ";
	str_B += parentB.data;
	xil_printf(str_B.c_str());

	// Get first part of both parent chromosomes
	std::string stringChildA = parentA.data.substr(0,crossoverPoint);
	std::string stringChildB = parentB.data.substr(0,crossoverPoint);

	// Get length of chromosomes
	int desiredChromosomeLength = parentA.data.length();
	int currentChromosomeLength = stringChildA.length();

	// Fill remaining places with IDs that are not yet in string
	for(int i = currentChromosomeLength ; i<desiredChromosomeLength; i++)
	{
		// Find "first" letter in parent B that is not yet in child A.
		// Add that letter to child A
		for (int j = 0 ; j < desiredChromosomeLength ; j++)
		{
			if (stringChildA.find(parentB.data[j]) == std::string::npos) {
				stringChildA += parentB.data[j];
			}
		}

		// Find "first" letter in parent A that is not yet in child B.
		// Add that letter to child B
		for (int j = 0 ; j < desiredChromosomeLength ; j++)
		{
			if (stringChildB.find(parentA.data[j]) == std::string::npos) {
				stringChildB += parentA.data[j];
			}
		}
	}

	// In correspondence to mutation rate, do mutation.

	// Mutation for child A
	bool doMutationA = true;
	if (doMutationA) {
		// Swap two chromosomes at random
		// TODO: get random indice of chromosomes to swap
		int swapIndexA = 1;
		int swapIndexB = 2;
		std::swap(stringChildA[swapIndexA], stringChildA[swapIndexB]);
	}

	// Mutation for child B
	bool doMutationB = true;
		if (doMutationB) {
			// Swap two chromosomes at random
			// TODO: get random indice of chromosomes to swap
			int swapIndexA = 1;
			int swapIndexB = 2;
			std::swap(stringChildB[swapIndexA], stringChildB[swapIndexB]);
		}

	// Write new chromosomes to new generation pointer
	overWriteChildChromosomeAtIndex(childIndexA, stringChildA);
	overWriteChildChromosomeAtIndex(childIndexB, stringChildB);
}

/*
 * Evaluator.cpp
 *
 *  Created on: 19 Dec 2019
 *      Author: stinu
 */

#include "Evaluator.h"

Evaluator::Evaluator(SystemContext* pSC) : BaseState(pSC){
	//this->_pSC = pSC;
}

Evaluator::~Evaluator() {
	// TODO Auto-generated destructor stub
}

void Evaluator::onEnter() {

	//stopCondition();
	if(stopConditionMet == true){
		//stopCondtionMet();
	}
	else {
		//stopConditionNotMet();
	}
}

void Evaluator::onExit(){
}

void Evaluator::stopCondtionMet() {
	//this->_pSC->setState(this->_pSC->??);
}


void Evaluator::stopConditionNotMet(){
	this->_pSC->setState(this->_pSC->GenerationMakerState);
}

void Evaluator::stopCondition() {

	//Get the current new population distances
	this->pNewGen = this->pSysContext->getNewGenerationPointer();
	float* newDistances = pNewGen->distances;

	//find shortest distance out of population
	int newBestCandSolution = newDistances[0];
	for(int i=0; i<POPULATION_SIZE; i++) {
	      if(newBestCandSolution>newDistances[i]) {
	    	  newBestCandSolution=newDistances[i];
	   }
	}

	// Compare the new best candidate solution with the old best
	if (newBestCandSolution >= oldBestCandidateSolution){
		conditionIndex ++;
		// Stop condition is ten iterations without a better solution found
		if (conditionIndex == numOfIterationsStopCondition){
			//Ten iterations without any better solution found = stop condition met
			stopConditionMet = true;
		}
		else {
			stopConditionMet = false;
		}
	}
	else {
		// A new and better solution was found, set iteration to zero, and stop condition not met
		conditionIndex = 0;
		stopConditionMet = false;
	}

	// Set new best candidate solution to old best candidate solution, to make it ready for next evaluation.
	oldBestCandidateSolution = newBestCandSolution;
}

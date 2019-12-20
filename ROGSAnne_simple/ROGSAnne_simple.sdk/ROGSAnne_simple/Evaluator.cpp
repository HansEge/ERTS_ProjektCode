/*
 * Evaluator.cpp
 *
 *  Created on: 19 Dec 2019
 *      Author: stinu
 */

#include "Evaluator.h"

Evaluator::Evaluator(SystemContext* pSC) : BaseState(pSC){
	// Inherit constructor from base class
}

Evaluator::~Evaluator() {
	// TODO Auto-generated destructor stub
}

void Evaluator::onEnter() {

}

void Evaluator::stopCondtionMet() {
	//curState->setState(curState->??)
}

void Evaluator::stopConditionNotMet(){
	//curState->setState(curState->??)
}

bool Evaluator::stopCondition() {

	this->pNewGen = this->pSysContext->getNewGenerationPointer();
	// temp variables, has to be substituted with real array size and cost-function array
	int costFuncArr[POPULATION_SIZE];

	//find best cost function out of population
	int newBestCandSolution = costFuncArr[0];
	for(int i=0; i<POPULATION_SIZE; i++) {
	      if(newBestCandSolution>costFuncArr[i]) {
	    	  newBestCandSolution=costFuncArr[i];
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

	return stopConditionMet;
}

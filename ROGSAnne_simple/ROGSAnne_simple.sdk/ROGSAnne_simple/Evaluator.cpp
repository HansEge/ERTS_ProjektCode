/*
 * Evaluator.cpp
 *
 *  Created on: 19 Dec 2019
 *      Author: stinu
 */

#include "Evaluator.h"

Evaluator::Evaluator() {
	// TODO Auto-generated constructor stub

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


	// temp variables, has to be substituted with real array size and cost-function array
	int N = 10;
	int costFuncArr[N];

	//find best cost function out of population
	int newBestCandSolution = costFuncArr[0];
	for(int i=0; i<N; i++) {
	      if(newBestCandSolution>costFuncArr[i]) {
	    	  newBestCandSolution=costFuncArr[i];
	   }
	}

	// Compare the new best candidate solution with the old best
	if (newBestCandSolution >= oldBestCandidateSolution){
		conditionIndex ++;
		// Stop condition is ten iterations without a better solution found
		if (conditionIndex = 10){
			//Ten iterations without any better solution found = stop condition met
			stopCondtionMet();
		}
		else {
			stopConditionNotMet();
		}
	}
	else {
		// A new and better solution was found, set iteration to zero, and stop condition not met
		conditionIndex = 0;
		stopConditionNotMet();
	}

	// Set new best candidate solution to old best candidate solution, to make it ready for next evaluation.
	oldBestCandidateSolution = newBestCandSolution;

}

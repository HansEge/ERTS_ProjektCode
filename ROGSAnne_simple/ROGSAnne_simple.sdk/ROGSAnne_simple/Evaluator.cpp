/*
 * Evaluator.cpp
 *	Evaluator class checks if the stop condition for the algorithm is met
 *  Created on: 19 Dec 2019
 *      Author: stinu
 */



#include "Evaluator.h"

Evaluator::Evaluator(SystemContext* pSC) : BaseState(pSC){
	//this->_pSC = pSC;
}

Evaluator::~Evaluator() {
}

//OnEnter is called by SystemContext class when the current state is changes to EvaluatorState
void Evaluator::onEnter() {
	int epochNo = this->pSysContext->epoch_no;
	if (epochNo % 1 == 0)
	{
		xil_printf("E#:");
		xil_printf(std::to_string(epochNo).c_str());
		xil_printf("\r\n");
	}
	checkStopCondition();
	if(stopConditionMet == true){
		stopCondtionMet();
	}
	else {
		stopConditionNotMet();
	}
}

void Evaluator::onExit(){
}

//Is called when the stop condition is met
//Prints the number of iterations it took to met the stop condition.
void Evaluator::stopCondtionMet() {
	xil_printf("Stop condition met after ");
	xil_printf(std::to_string(this->pSysContext->epoch_no).c_str());
	xil_printf(" iterations.");
}

//Is called when the stop condition is not yet met
//Changes the current state to GenerationMakerState
void Evaluator::stopConditionNotMet(){
	this->pSysContext->setState(this->pSysContext->GenerationMakerState);
}

//Check if the stop condition is met
void Evaluator::checkStopCondition() {

	//Get the current new population distances
	this->pNewGen = this->pSysContext->getOldGenerationPointer();
	float* newDistances = pNewGen->distances;

	//find shortest distance out of population
	float newBestCandSolution = newDistances[0];
	for(int i=0; i<POPULATION_SIZE; i++) {
	      if(newBestCandSolution>newDistances[i]) {
	    	  newBestCandSolution=newDistances[i];
	   }
	}

	// Compare the new best candidate solution with the old best
	if (newBestCandSolution >= currentBestCandidateSolution){
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

		// Used for debugging
		xil_printf("Found new shorter distance: ");
		xil_printf(std::to_string(newBestCandSolution).c_str());
		xil_printf("\r\n");

		// Set new best candidate solution to old best candidate solution, to make it ready for next evaluation.
		currentBestCandidateSolution = newBestCandSolution;
	}

}

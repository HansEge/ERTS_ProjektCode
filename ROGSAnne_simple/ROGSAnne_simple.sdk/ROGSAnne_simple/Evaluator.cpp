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
	int epochNo = this->pSysContext->epoch_no;
	if (epochNo % 1 == 0)
	{
		xil_printf("Epoch no:");
		xil_printf(std::to_string(epochNo).c_str());
		xil_printf("\r\n");
	}
	//xil_printf("Entered Evaluator.\r\n");

	/*xil_printf("Epoch no:");
	xil_printf(std::to_string(this->pSysContext->epoch_no).c_str());
	xil_printf("\r\n");
	*/
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

void Evaluator::stopCondtionMet() {
	//this->_pSC->setState(this->_pSC->??);
	xil_printf("Stop condition met after ");
	xil_printf(std::to_string(this->pSysContext->epoch_no).c_str());
	xil_printf(" iterations.");
}


void Evaluator::stopConditionNotMet(){
	//xil_printf("Stop condition not met. Creating another generation. \r\n");
	this->pSysContext->setState(this->pSysContext->GenerationMakerState);
}

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
	/*
	xil_printf("Iteration best:");
	xil_printf(std::to_string(newBestCandSolution).c_str());
	xil_printf("\r\n");
*/
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
		/*
		xil_printf("Found new shorter distance: ");
		xil_printf(std::to_string(newBestCandSolution).c_str());
		xil_printf("\r\n");
		*/
		// Set new best candidate solution to old best candidate solution, to make it ready for next evaluation.
		currentBestCandidateSolution = newBestCandSolution;
	}


}

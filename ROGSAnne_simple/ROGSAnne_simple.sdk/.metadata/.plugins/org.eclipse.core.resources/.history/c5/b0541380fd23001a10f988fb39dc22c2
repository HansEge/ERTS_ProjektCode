/*
 * SystemContext.cpp
 *
 *  Created on: Dec 19, 2019
 *      Author: Mathi
 */

#include "SystemContext.h"
#include "xgpio.h"

SystemContext::SystemContext() {
	// TODO Auto-generated constructor stub
	this->popA = new Population();
	this->popB = new Population();
	this->initializeCoordinates();

	this->setupState = new Setup(this);
	this->EvaluatorState = new Evaluator(this);
	this->GenerationMakerState = new GenerationMaker(this);
	this->generationReadyState = new GenerationReady(this);

	this->whichPopulationIsOldGen = A;

	timer = new myTimer();

	this->curState = setupState;
	this->curState->onEnter();
}

SystemContext::~SystemContext() {
	// TODO Auto-generated destructor stub
}

void SystemContext::initializeCoordinates(){
	this->coordinates['A'] = new Coordinate(1,2);
	this->coordinates['B'] = new Coordinate(3,7);
	this->coordinates['C'] = new Coordinate(3,1);
	this->coordinates['D'] = new Coordinate(2,1);
	this->coordinates['E'] = new Coordinate(4,2);
	this->coordinates['F'] = new Coordinate(9,24);
	this->coordinates['G'] = new Coordinate(14,44);
	this->coordinates['H'] = new Coordinate(18,55);
	this->coordinates['I'] = new Coordinate(24,99);
	this->coordinates['J'] = new Coordinate(0,99);
}

void SystemContext::setState(BaseState* newState){
	// Call onExit for "old" state
	this->curState->onExit();

	// Change state
	this->curState = newState;

	// Call onEnter for "new" state
	this->curState->onEnter();
}

Population* SystemContext::getOldGenerationPointer(){
	if(this->whichPopulationIsOldGen==A)
	{
		return this->popA;
	}
	else
	{
		return this->popB;
	}
}

Population* SystemContext::getNewGenerationPointer(){
	if(this->whichPopulationIsOldGen==A)
	{
		return this->popB;
	}
	else
	{
		return this->popA;
	}
}

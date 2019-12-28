/*
 * BaseState.cpp
 *	BaseState is an abstract class all the States inherits
 *	BaseState implements all the events in the system
 *  Created on: 19 Dec 2019
 *      Author: stinu
 */
#include "BaseState.h"

BaseState::BaseState(SystemContext* pSC) {
	this->pSysContext = pSC;
}

BaseState::~BaseState() {
}

//Event FitnessCalculated
void BaseState::FitnessCalculated(){
	throw "FitnessCalculated is invalid function for current state";
}

//Event NewGenerationReady
void BaseState::NewGenerationReady(){
	throw "NewGenerationReady is invalid function for current state";
}

//Event SetupDone
void BaseState::SetupDone(){
	throw "SetupDone is invalid function for current state";
}

//Event StopConditionMet
void BaseState::StopConditionMet(){
	throw "StopConditionMet is invalid function for current state";
}

//Event StopConditionNotMet
void BaseState::StopConditionNotMet(){
	throw "StopConditionNotMet is invalid function for current state";
}

//Returns the current systemContext
SystemContext* BaseState::getSystemContext(){
	return this->pSysContext;
}

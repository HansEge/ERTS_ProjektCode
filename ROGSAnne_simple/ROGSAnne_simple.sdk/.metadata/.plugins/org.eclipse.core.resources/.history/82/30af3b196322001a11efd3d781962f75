/*
 * SystemContext.cpp
 *
 *  Created on: Dec 19, 2019
 *      Author: Mathi
 */

#include "SystemContext.h"

SystemContext::SystemContext() {
	// TODO Auto-generated constructor stub
}

SystemContext::~SystemContext() {
	// TODO Auto-generated destructor stub
}

void SystemContext::setState(BaseState* newState){
	// Call onExit for "old" state
	this->curState->onExit();

	// Change state
	this->setState(newState);

	// Call onEnter for "new" state
	this->curState->onEnter();
}

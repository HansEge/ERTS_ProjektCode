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

	// Create map iterator
	std::map<std::string, Coordinate*>::iterator it = this->coordinates.begin();

	// Iterate over the map using Iterator till end.
		while (it != coordinates.end())
		{
			// Accessing KEY from element pointed by it.
			std::string key = it->first;

			// Accessing VALUE from element pointed by it.
			Coordinate* val = it->second;

			const char *cstr = key.c_str();
			xil_printf(cstr);
			//xil_printf(key + " (%d,%d)\r\n",val->x,val->y);

			// Increment the Iterator to point to next entry
			it++;
		}
}

SystemContext::~SystemContext() {
	// TODO Auto-generated destructor stub
}

void SystemContext::initializeCoordinates(){
	this->coordinates["A"] = new Coordinate(1,2);
	this->coordinates["B"] = new Coordinate(3,7);
	this->coordinates["C"] = new Coordinate(3,1);
	this->coordinates["D"] = new Coordinate(2,1);
	this->coordinates["E"] = new Coordinate(4,2);
}

void SystemContext::setState(BaseState* newState){
	// Call onExit for "old" state
	this->curState->onExit();

	// Change state
	this->setState(newState);

	// Call onEnter for "new" state
	this->curState->onEnter();
}

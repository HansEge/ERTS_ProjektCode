/*
 * SystemContext.h
 *
 *  Created on: Dec 19, 2019
 *      Author: Mathi
 */

#ifndef SYSTEMCONTEXT_H_
#define SYSTEMCONTEXT_H_

#include "BaseState.h"
#include "Population.h"
#include "Coordinate.h"
#include <string>
#include <map>

class SystemContext {
public:
	SystemContext();
	~SystemContext();
	void initializeCoordinates();

	// Mapping from strings to coordinate
	std::map<std::string, Coordinate*> coordinates;

	// Current state of system
	BaseState* curState;

	// Singletons of states
	//BaseState* setupState;
	//BaseState* generationReadyState;
	//BaseState* GenerationMakerState;
	//BaseState* EvaluatorState;

	Population* popA;
	Population* popB;

	void setState(BaseState*);
private:
};

#endif /* SYSTEMCONTEXT_H_ */

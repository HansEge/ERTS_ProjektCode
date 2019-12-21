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
#include "Setup.h"
#include "GenerationReady.h"
#include "Evaluator.h"
#include "GenerationMaker.h"
#include <string>
#include <map>
#include "TimerClass.h"

enum PopulationEnum{A,B};

class SystemContext {
public:
	SystemContext();
	~SystemContext();
	void initializeCoordinates();

	// Mapping from strings to coordinate
	std::map<char, Coordinate*> coordinates;

	// Current state of system
	BaseState* curState;

	// Singletons of states
	BaseState* setupState;
	BaseState* generationReadyState;
	BaseState* GenerationMakerState;
	BaseState* EvaluatorState;

	Population* popA;
	Population* popB;

	void setState(BaseState*);

	Population* getOldGenerationPointer();
	Population* getNewGenerationPointer();

	// Used to track which of the populations buffers that contain the old pupolation.
	PopulationEnum whichPopulationIsOldGen;
	myTimer* timer;

private:
};

#endif /* SYSTEMCONTEXT_H_ */

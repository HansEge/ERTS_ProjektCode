/*
 * SystemContext.h
 *	SystemCoxtext holds the current state of the system and calls onEnter and onExit on all states.
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
	int epoch_no = 0;

private:
};

#endif /* SYSTEMCONTEXT_H_ */

/*
 * SystemContext.h
 *
 *  Created on: Dec 19, 2019
 *      Author: Mathi
 */

#ifndef SYSTEMCONTEXT_H_
#define SYSTEMCONTEXT_H_

class SystemContext {
public:
	SystemContext();
	virtual ~SystemContext();

	// Current state of system
	//State* curState;

	// Singletons of states
	//State* setupState;
	//State* generationReadyState;
	//State* GenerationMakerState;
	//State* EvaluatorState;

	//void setState(State*);
private:
};

#endif /* SYSTEMCONTEXT_H_ */

/*
 * BaseState.h
 *	BaseState is an abstract class all the States inherits
 *	BaseState implements all the events in the system
 *  Created on: 19 Dec 2019
 *      Author: stinu
 */

#ifndef BASESTATE_H_
#define BASESTATE_H_

class SystemContext;

class BaseState {
public:
	BaseState(SystemContext* pSC);
	virtual ~BaseState();

	SystemContext* pSysContext;

	virtual void onEnter() = 0;
	virtual void onExit() = 0;

	virtual void SetupDone();
	virtual void FitnessCalculated();
	virtual void StopConditionMet();
	virtual void StopConditionNotMet();
	virtual void NewGenerationReady();

	SystemContext* getSystemContext();
};

#endif /* BASESTATE_H_ */

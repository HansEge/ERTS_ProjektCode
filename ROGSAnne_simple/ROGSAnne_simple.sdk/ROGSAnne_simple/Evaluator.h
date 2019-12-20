/*
 * Evaluator.h
 *
 *  Created on: 19 Dec 2019
 *      Author: stinu
 */

#ifndef EVALUATOR_H_
#define EVALUATOR_H_

#include "BaseState.h"
#include "Population.h"
#include "SystemContext.h"

class Evaluator : public BaseState {
public:
	Evaluator(SystemContext* pSC);
	virtual ~Evaluator();

	SystemContext* _pSC;
	virtual void onEnter();
	virtual void onExit();
	virtual void stopCondtionMet();
	virtual void stopConditionNotMet();

private:
	Population* pNewGen;
	int numOfIterationsStopCondition=10;
	int oldBestCandidateSolution=0;
	int conditionIndex;
	bool stopConditionMet = false;
	bool stopCondition();

};

#endif /* EVALUATOR_H_ */

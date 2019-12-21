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

	//SystemContext* pSysContext;

	void onEnter();
	void stopCondtionMet();
	void stopConditionNotMet();
	void stopCondition();

private:
	Population* pNewGen;
	int numOfIterationsStopCondition=10;
	int oldBestCandidateSolution=0;
	int conditionIndex;
	bool stopConditionMet = false;

};

#endif /* EVALUATOR_H_ */

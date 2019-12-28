/*
 * Evaluator.h
 * Evaluator class checks if the stop condition for the algorithm is met
 *
 *  Created on: 19 Dec 2019
 *      Author: stinu
 */

#ifndef EVALUATOR_H_
#define EVALUATOR_H_

#include "BaseState.h"
#include "Population.h"
#include "SystemContext.h"
#include <limits>

class Evaluator : public BaseState {
public:
	Evaluator(SystemContext* pSC);
	virtual ~Evaluator();

	virtual void onEnter();
	virtual void onExit();
	virtual void stopCondtionMet();
	virtual void stopConditionNotMet();

private:
	Population* pNewGen;
	int numOfIterationsStopCondition = 19;
	float currentBestCandidateSolution = std::numeric_limits<float>::max();
	int conditionIndex;
	bool stopConditionMet = false;
	void checkStopCondition();

};

#endif /* EVALUATOR_H_ */

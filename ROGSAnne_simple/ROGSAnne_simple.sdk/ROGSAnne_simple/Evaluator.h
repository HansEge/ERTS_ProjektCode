/*
 * Evaluator.h
 *
 *  Created on: 19 Dec 2019
 *      Author: stinu
 */

#ifndef EVALUATOR_H_
#define EVALUATOR_H_

class Evaluator {
private:
	int oldBestCandidateSolution=0;
	int conditionIndex;
public:
	Evaluator();
	virtual ~Evaluator();

	//SystemContext* pSysContext;

	void onEnter();
	void onExit();
	void stopCondtionMet();
	void stopConditionNotMet();
	bool stopCondition();
};

#endif /* EVALUATOR_H_ */

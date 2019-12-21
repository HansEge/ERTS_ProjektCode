/*
 * GenerationReady.h
 *
 *  Created on: 19 Dec 2019
 *      Author: stinu
 */

#ifndef GENERATIONREADY_H_
#define GENERATIONREADY_H_

#include "SystemContext.h"
#include "BaseState.h"
#include "Population.h"


class GenerationReady : public BaseState {
public:
	GenerationReady(SystemContext* pSC);
	virtual ~GenerationReady();

	void ComputeCost();
	void ComputeFitness();

	virtual void onEnter();
	virtual void onExit();
	virtual void FitnessCalculated();

	SystemContext* _pSC;

};

#endif /* GENERATIONREADY_H_ */

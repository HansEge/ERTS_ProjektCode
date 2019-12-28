/*
 * GenerationReady.h
 *	GenerationReady Class computes the distance and the fitness for each candidate solution in a generation.
 *  Created on: 19 Dec 2019
 *      Author: stinu
 */

#ifndef GENERATIONREADY_H_
#define GENERATIONREADY_H_

#include "SystemContext.h"
#include "BaseState.h"
#include "Population.h"
#include "RNG.h"


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

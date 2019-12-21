/*
 * Setup.h
 *
 *  Created on: 19 Dec 2019
 *      Author: stinu
 */

#ifndef SETUP_H_
#define SETUP_H_

#include "Population.h"
#include "BaseState.h"
#include "SystemContext.h"
#include "xgpio.h"

#define NUM_COORDS 5



class Setup : public BaseState {
public:
	Setup(SystemContext* pSC);
	~Setup();

	SystemContext* _pSC;
	virtual void onEnter();
	virtual void onExit();
	virtual void SetupDone();
	//unsigned int RNG(void);
	//unsigned int ConvertRandNum(float newMin, float newMax);

private:
	void InitialPop(void);
};

#endif /* SETUP_H_ */

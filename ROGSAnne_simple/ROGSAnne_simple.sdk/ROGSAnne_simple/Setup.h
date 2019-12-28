/*
 * Setup.h
 *	Setup class sets up the system by initializing the first population
 *  Created on: 19 Dec 2019
 *      Author: stinu
 */

#ifndef SETUP_H_
#define SETUP_H_

#include "Population.h"
#include "BaseState.h"
#include "SystemContext.h"
#include "xgpio.h"
#include "GLOBAL.h"

#define NUM_COORDS 8



class Setup : public BaseState {
public:
	Setup(SystemContext* pSC);
	~Setup();

	SystemContext* _pSC;
	virtual void onEnter();
	virtual void onExit();
	virtual void SetupDone();

private:
	void InitialPop(void);
};

#endif /* SETUP_H_ */

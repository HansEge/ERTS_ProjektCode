/*
 * Setup.h
 *
 *  Created on: 19 Dec 2019
 *      Author: stinu
 */

#ifndef SETUP_H_
#define SETUP_H_

#include "Population.h"
#include "SystemContext.h"



class Setup {
public:
	Setup();
	Setup(SystemContext* pSC);
	virtual ~Setup();


	SystemContext* _pSC;

	void InitialPop(void);
	unsigned int RNG(void);
	unsigned int ConvertRandNum(void);
};

#endif /* SETUP_H_ */

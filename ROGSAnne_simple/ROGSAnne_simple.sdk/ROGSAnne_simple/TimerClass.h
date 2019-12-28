/*
 * Timer.h
 *	Timer class is used to time the system
 *  Created on: Dec 21, 2019
 *      Author: Mathi
 */

#ifndef TIMERCLASS_H_
#define TIMERCLASS_H_


#define ONE_SECOND 325000000 // half of the CPU clock speed
#define TIMER_MAX (2 * ONE_SECOND)

#include "XScuTimer.h"

class myTimer{
public:
	myTimer();
	void reloadTimer();
	int getTimerValue();
	int getElapsedCycles();
private:
	XScuTimer timer; /* Cortex A9 SCU Private Timer Instance */
	XScuTimer *TimerInstancePtr = &timer;
	XScuTimer_Config *ConfigPtr;
};


#endif /* TIMERCLASS_H_ */

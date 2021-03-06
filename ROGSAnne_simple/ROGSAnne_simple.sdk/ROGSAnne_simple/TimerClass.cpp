/*
 * Timer.cpp
 *	Timer class is used to time the system
 *  Created on: Dec 21, 2019
 *      Author: Mathi
 */

#include "TimerClass.h"

myTimer::myTimer()
{
	//initialize timer
	ConfigPtr = XScuTimer_LookupConfig (XPAR_PS7_SCUTIMER_0_DEVICE_ID);
	s32 Status = XScuTimer_CfgInitialize (TimerInstancePtr, ConfigPtr, ConfigPtr->BaseAddr);
	if (Status != XST_SUCCESS){
	  xil_printf("Timer init() failed\r\n");
	}

	// Setup timer to countdown from ONE_SECOND
	XScuTimer_LoadTimer(TimerInstancePtr,TIMER_MAX);
	XScuTimer_Start(TimerInstancePtr);
}

void myTimer::reloadTimer(){
	// Start the timer
	XScuTimer_RestartTimer(TimerInstancePtr);
}

int myTimer::getTimerValue(){
	// Get elapsed time in clock cycles
	return XScuTimer_GetCounterValue(TimerInstancePtr);
}

int myTimer::getElapsedCycles(){
	int timerVal = getTimerValue();
	return TIMER_MAX - timerVal;
}


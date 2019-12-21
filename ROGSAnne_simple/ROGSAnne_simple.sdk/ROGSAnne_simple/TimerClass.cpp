/*
 * Timer.cpp
 *
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

	XScuTimer_LoadTimer(TimerInstancePtr,TIMER_MAX); 	// Setup timer to countdown from ONE_SECOND
	XScuTimer_Start(TimerInstancePtr);
}

void myTimer::reloadTimer(){
	//XScuTimer_Start(TimerInstancePtr);
	XScuTimer_RestartTimer(TimerInstancePtr); 	// Start the timer
}

int myTimer::getTimerValue(){
	return XScuTimer_GetCounterValue(TimerInstancePtr); // Get elapsed time in clock cycles
}

int myTimer::getElapsedCycles(){
	int timerVal = getTimerValue();
	return TIMER_MAX - timerVal;
}

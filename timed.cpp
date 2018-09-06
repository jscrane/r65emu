#include <Arduino.h>

#if defined(__LM4F120H5QR__)
#include <inc/hw_ints.h>
#include <driverlib/interrupt.h>
#include <driverlib/sysctl.h>
#include <driverlib/timer.h>
#endif

#include "timed.h"

#if defined(__LM4F120H5QR__)
static void (*client_handler)(void);

static void timer0isr(void) {
	ROM_TimerIntClear(TIMER0_BASE, TIMER_TIMA_TIMEOUT);
	client_handler();
}

void timer_create(unsigned freq, void (*handler)(void)) {
	client_handler = handler;
	ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_TIMER0);
	ROM_TimerConfigure(TIMER0_BASE, TIMER_CFG_PERIODIC);
	TimerIntRegister(TIMER0_BASE, TIMER_A, timer0isr);
	ROM_TimerEnable(TIMER0_BASE, TIMER_A);
	ROM_IntEnable(INT_TIMER0A);
	ROM_TimerIntEnable(TIMER0_BASE, TIMER_TIMA_TIMEOUT);
	ROM_TimerLoadSet(TIMER0_BASE, TIMER_A, ROM_SysCtlClockGet() / freq);
}
#elif defined(ESP_PLATFORM)

void timer_create(unsigned freq, void (*handler)(void)) {
	hw_timer_t *timer = timerBegin(3, 80, true);	// prescaler of 80
	timerAttachInterrupt(timer, handler, true);
	timerAlarmWrite(timer, 1000000 / freq, true);
	timerAlarmEnable(timer);
}
#endif

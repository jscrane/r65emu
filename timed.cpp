#ifdef notdef

#include <Energia.h>
#include <stdint.h>
#include <inc/hw_ints.h>
#include <driverlib/interrupt.h>
#include <driverlib/sysctl.h>
#include <driverlib/timer.h>

#include "timed.h"

static Timed *t;

// FIXME: disable timer when tick() returns false
static void timer0isr(void) {
	ROM_TimerIntClear(TIMER0_BASE, TIMER_TIMA_TIMEOUT);
	t->tick();
}

void timer_create(unsigned freq, Timed *client) {
	t = client;
	ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_TIMER0);
	ROM_TimerConfigure(TIMER0_BASE, TIMER_CFG_PERIODIC);
	TimerIntRegister(TIMER0_BASE, TIMER_A, timer0isr);
	ROM_TimerEnable(TIMER0_BASE, TIMER_A);
	ROM_IntEnable(INT_TIMER0A);
	ROM_TimerIntEnable(TIMER0_BASE, TIMER_TIMA_TIMEOUT);
	ROM_TimerLoadSet(TIMER0_BASE, TIMER_A, ROM_SysCtlClockGet() / freq);
}
#endif

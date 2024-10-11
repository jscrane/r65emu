#include <Arduino.h>

#if defined(__LM4F120H5QR__)
#include <inc/hw_ints.h>
#include <driverlib/interrupt.h>
#include <driverlib/sysctl.h>
#include <driverlib/timer.h>

#elif defined(ESP8266)
#include <ets_sys.h>
#include <osapi.h>
#include <os_type.h>
#endif

#include "timed.h"

#if defined(__LM4F120H5QR__)
static handler_t client_handler;

static void timer0isr(void) {
	ROM_TimerIntClear(TIMER0_BASE, TIMER_TIMA_TIMEOUT);
	client_handler();
}

void timer_create(unsigned freq, handler_t handler) {
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

void timer_create(unsigned freq, handler_t handler) {
	hw_timer_t *timer = timerBegin(3, 80, true);	// prescaler of 80
	timerAttachInterrupt(timer, handler, true);
	timerAlarmWrite(timer, 1000000 / freq, true);
	timerAlarmEnable(timer);
}
#elif defined(ESP8266)

void timer_create(unsigned freq, handler_t handler) {
	static os_timer_t t;
	os_timer_setfn(&t, (os_timer_func_t *)handler, 0);
	os_timer_arm(&t, 1000 / freq, true);
}
#elif defined(ARDUINO_ARCH_rp2040)

static handler_t client_handler;
static int64_t period;

int64_t alarm_callback(alarm_id_t, void *) {
	client_handler();
	return -period;
}

void timer_create(unsigned freq, handler_t handler) {
	period = 1000 / freq;
	client_handler = handler;
	add_alarm_in_ms(period, alarm_callback, 0, false);
}
#endif

#include <stdint.h>
#include <stdarg.h>

#include "machine.h"
#include "linuxmachine.h"

#if !defined(ARDUINO)
#include <unistd.h>
#include <stdio.h>
#include <time.h>

uint32_t Linux::microseconds() {
	struct timespec ts;
	// CLOCK_MONOTONIC is preferred for measuring intervals
	clock_gettime(CLOCK_MONOTONIC, &ts);

	// Convert to microseconds and cast to uint32_t for rollover compatibility
	return (uint32_t)(ts.tv_sec * 1000000UL + ts.tv_nsec / 1000UL);
}

void Linux::sleep(uint32_t dt) {
	usleep(dt);
}

void Linux::debug_print(const char *lvlstr, const char *msg) {
#if DEBUGGING != DEBUG_NONE
	fprintf(stderr, "%s\t%s\n", lvlstr, msg);
#endif
}

#endif

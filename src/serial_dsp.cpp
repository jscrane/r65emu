#include <stdarg.h>
#include <stdint.h>
#include <stdio.h>

#include "serial_dsp.h"

void serial_dsp::statusf(const char *fmt, ...) {
	va_list args;
	char buf[80];
	va_start(args, fmt);
	vsnprintf(buf, sizeof(buf), fmt, args);
	va_end(args);
	status(buf);
}

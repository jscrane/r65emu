#pragma once

#if defined(ARDUINO)
#include <pgmspace.h>
#else
#define PROGMEM
#define pgm_read_byte(x)	*(uint8_t *)x
#endif

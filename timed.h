#ifndef __TIMED_H__
#define __TIMED_H__

typedef void (*handler_t)(void);

void timer_create(unsigned freq, handler_t handler);

#if !defined(ESP32) && !defined(ESP8266)
#define IRAM_ATTR
#endif

#endif

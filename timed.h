#ifndef __TIMED_H__
#define __TIMED_H__

typedef void (*handler_t)(void);

void timer_create(unsigned freq, handler_t handler);

#endif

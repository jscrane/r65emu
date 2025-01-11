#pragma once

#include <functional>

#if defined(HARDWARE_H)
#include HARDWARE_H
#else
#include "hw/user.h"
#endif

#if !defined(CPU_INSTRUCTIONS)
#define CPU_INSTRUCTIONS 	500
#endif

#if !defined(TERMINAL_SPEED)
#define TERMINAL_SPEED		115200
#endif

bool hardware_reset();
void hardware_init(class CPU &);
void hardware_checkpoint(class Stream &);
void hardware_restore(class Stream &);
bool hardware_run(unsigned instructions = CPU_INSTRUCTIONS);
bool hardware_debug_cpu();
int hardware_interval_timer(uint32_t dt, std::function<void(void)> cb);
int hardware_oneshot_timer(uint32_t dt, std::function<void(void)> cb);
void hardware_cancel_timer(int timer);

#if defined(__SPIRAM_H__) && defined(USE_SPIRAM)
extern class spiram sram;
#endif

//#define DEBUGGING
#if defined(DEBUGGING)
#define DBG(x) Serial.x
#else
#define DBG(x)
#endif

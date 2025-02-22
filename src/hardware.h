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

#define DEBUG_NONE	0x00000000
#define DEBUG_CPU	0x00000001
#define DEBUG_INI	0x00000002
#define DEBUG_PIA	0x00000004
#define DEBUG_VIA	0x00000008
#define DEBUG_DSP	0x00000010
#define DEBUG_EMU	0x00000011
#define DEBUG_ANY	0xffffffff

#if !defined(DEBUGGING)
#define DEBUGGING	DEBUG_NONE
#endif

#if defined(CPU_DEBUG)
#define DEBUGGING	(DEBUGGING | DEBUG_CPU)
#endif

#define _DBG(lvl, x)	if (DEBUGGING & lvl) Serial.x

#if DEBUGGING == DEBUG_NONE
#define DBG(x)
#else
#define DBG(x)		_DBG(DEBUG_ANY, x)
#endif

#define DBG_CPU(x)	_DBG(DEBUG_CPU, x)
#define DBG_INI(x)	_DBG(DEBUG_INI, x)
#define DBG_PIA(x)	_DBG(DEBUG_PIA, x)
#define DBG_VIA(x)	_DBG(DEBUG_VIA, x)
#define DBG_DSP(x)	_DBG(DEBUG_DSP, x)
#define DBG_EMU(x)	_DBG(DEBUG_EMU, x)

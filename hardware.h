/*
 * The hardware configuration of the machine.
 */
#ifndef __HARDWARE_H__
#define __HARDWARE_H__

#if defined(HARDWARE_H)
#include HARDWARE_H
#else
#include "hw/user.h"
#endif

#define CPU_INSTRUCTIONS 	1000

#if !defined(TERMINAL_SPEED)
#define TERMINAL_SPEED		115200
#endif

bool hardware_reset();
void hardware_init(class CPU &);
void hardware_checkpoint(class Stream &);
void hardware_restore(class Stream &);
bool hardware_run();
bool hardware_debug_cpu();

#if defined(__PS2DRV_H__) && defined(USE_PS2_KBD)
extern class PS2Driver ps2;
#endif
#if defined(__SPIRAM_H__) && defined(USE_SPIRAM)
extern class spiram sram;
#endif
#ifdef __MEMORY_H__
extern class Memory memory;
#endif

#if defined(DEBUGGING)
#define DBG(x) Serial.x
#else
#define DBG(x)
#endif

#endif

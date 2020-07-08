/*
 * The hardware configuration of the machine.
 */
#ifndef __HARDWARE_H__
#define __HARDWARE_H__

#if defined(HARDWARE_H)
#include HARDWARE_H
#else
#pragma error "define HARDWARE_H"
#endif

bool hardware_reset();
void hardware_init(class CPU &);
void hardware_checkpoint(class Stream &);
void hardware_restore(class Stream &);

#ifdef __PS2DRV_H__
extern class PS2Driver ps2;
#endif
#if defined(__SPIRAM_H__) && defined(USE_SPIRAM)
extern class spiram sram;
#endif
#ifdef __MEMORY_H__
extern class Memory memory;
#endif

#endif

/*
 * The hardware configuration of the machine.
 * (This should be the same for all emulated devices.)
 */
#ifndef __HARDWARE_H__
#define __HARDWARE_H__

#if defined(ESP32)
#include "hw/esp32-utft-dac.h"
#elif defined(ESP8266)
#include "hw/esp8266-pwm.h"
#endif

bool hardware_reset();
void hardware_init(class CPU &);
void hardware_checkpoint(class Stream &);
void hardware_restore(class Stream &);

#ifdef __PS2DRV_H__
extern class PS2Driver ps2;
#endif
#if defined(__SPIRAM_H__) && defined(SPIRAM_CS)
extern class spiram sram;
#endif
#ifdef __MEMORY_H__
extern class Memory memory;
#endif

#endif

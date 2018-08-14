/*
 * The hardware configuration of the machine.
 * (This should be the same for all emulated devices.)
 */
#ifndef __HARDWARE_H__
#define __HARDWARE_H__

// TFT display...
#undef TFT_BACKLIGHT
#define TFT_MODEL	ILI9325C
#define TFT_RS		32
#define TFT_WR		33
#define TFT_CS		25
#define TFT_RST		26

// PS/2 keyboard
#define KBD_DATA	14
#define KBD_IRQ		12

// SPI-RAM
#undef SPIRAM_CS

// "tape" storage...
#undef SD_CS
#define USE_SPIFFS	1

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
#ifdef UTFT_h
extern class UTFT utft;
#endif
#ifdef __MEMORY_H__
extern class Memory memory;
#endif

#endif

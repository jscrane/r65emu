/*
 * The hardware configuration of the machine.
 * (This should be the same for all emulated devices.)
 */
#ifndef __HARDWARE_H__
#define __HARDWARE_H__

// TFT display...
//#define USE_UTFT
#define USE_ESPI

#if defined(USE_UTFT)
#undef TFT_BACKLIGHT
#define TFT_MODEL	ILI9325C
#define TFT_RS		32
#define TFT_WR		33
#define TFT_CS		27
#define TFT_RST		26

#elif defined(USE_ESPI)
#define USER_SETUP_LOADED
#define ILI9341_DRIVER
#define TFT_CS		PIN_D6
#define TFT_DC		PIN_D8
#define TFT_RST		-1
#define SPI_FREQUENCY	40000000
#define LOAD_GLCD
#endif

// PS/2 keyboard
//#define KBD_DATA	14
//#define KBD_IRQ	0
#define KBD_DATA	34
#define KBD_IRQ		35

// SPI-RAM
#undef SPIRAM_CS

// "tape" storage...
#undef SD_CS
#define USE_SPIFFS

// sound
#define DAC_SOUND	25
#define PWM_SOUND	25
#define PWM_DUTY	20	// 20/1024 -> volume

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

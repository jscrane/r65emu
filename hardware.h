/*
 * The hardware configuration of the machine. 
 * (This should be the same for all emulated devices.)
 */
#ifndef __HARDWARE_H__
#define __HARDWARE_H__

// TFT display...
// NOTE: edit memorysaver.h to select the correct chip for your display!
// Daniel Rebollo's boosterpack
#define TFT_BACKLIGHT	PD_6
#define TFT_MODEL	SSD1289
// TFT01_2.4: http://www.elecfreaks.com/store/24-tft-lcd-tft0124-p-110.html
// #undef TFT_BACKLIGHT
// #define TFT_MODEL	S6D1121_8
#define TFT_RS		PC_6
#define TFT_WR		PC_5
#define TFT_CS		PC_7
#define TFT_RST		PC_4

// PS/2 keyboard
#define KBD_DATA	PE_4
#define KBD_IRQ		PE_5

// SPI-RAM
#define SPIRAM_CS       PE_0
//#define SPIRAM_CS       PF_3
#define SPIRAM_SPI      1
#define SPIRAM_DEV      SPI_for_SD
#define SPIRAM_SIZE	32768

// "tape" storage...
#define SD_CS		PF_3
//#define SD_CS		PE_0
#define SD_SPI		1

#define SPI_CS		PF_3

bool hardware_reset();
void hardware_init(class CPU &);
void hardware_checkpoint(class Stream &);
void hardware_restore(class Stream &);

#ifdef __PS2DRV_H__
extern class PS2Driver ps2;
#endif
#ifdef __SPIRAM_H__
extern class spiram sram;
#endif
#ifdef UTFT_h
extern class UTFT utft;
#endif
#ifdef __MEMORY_H__
extern class Memory memory;
#endif

#endif

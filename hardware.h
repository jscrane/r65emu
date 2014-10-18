/*
 * The hardware configuration of the machine. 
 * (This should be the same for all emulated devices.)
 */
#ifndef __HARDWARE_H
#define __HARDWARE_H

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

// SPI-RAM
#define SPIRAM_CS       PE_0
#define SPIRAM_SPI      1
#define SPIRAM_DEV      SPI_for_SD

// PS/2 keyboard
#define KBD_DATA	PE_4
#define KBD_IRQ		PE_5

// "tape" storage...
#define SD_CS		PF_3
#define SD_SPI		1

#endif

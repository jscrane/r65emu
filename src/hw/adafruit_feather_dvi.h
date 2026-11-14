// Adafruit Feather DVI
// https://www.adafruit.com/product/5710
#pragma once

// FIXME:
// #define DAC_SOUND
// see https://arduino-pico.readthedocs.io/en/stable/i2s.html

#if !defined(PWM_SOUND)
#define PWM_SOUND	6
#endif

// PS/2 keyboard
// Note: this requires the keyboard to operate at 3.3v (e.g., Dell QuietKey)
// https://github.com/lurk101/pico-ps2kbd
#if !defined(USE_OWN_KBD) && !defined(USE_HOST_KBD) && !defined(USE_PS2_KBD)
#define USE_PS2_KBD
#endif
#if !defined(PS2_KBD_DATA)
#define PS2_KBD_DATA    24
#endif
#if !defined(PS2_KBD_IRQ)
#define PS2_KBD_IRQ     25
#endif

// Display
// https://cdn-learn.adafruit.com/downloads/pdf/picodvi-arduino-library-video-out-for-rp2040-boards.pdf
#if !defined(USE_OWN_DISPLAY) && !defined(USE_HOST_DISPLAY)
#define USE_DVI
#define DVI_CONFIG		adafruit_feather_dvi_cfg

#if !defined(DVI_BIT_DEPTH)
#define DVI_BIT_DEPTH		8
//#define DVI_BIT_DEPTH		0	// 1-bit text
//#define DVI_BIT_DEPTH		1
//#define DVI_BIT_DEPTH		16
#endif

#define DVI_320x240	DVI_RES_320x240p60
#define DVI_640x480	DVI_RES_640x480p60
#define DVI_400x240	DVI_RES_400x240p60
#define DVI_640x240	DVI_RES_640x240p60
#define DVI_800x480	DVI_RES_800x480p60

#if !defined(DVI_RESOLUTION)
#define DVI_RESOLUTION	DVI_320x240
#endif

#if !defined(DVI_DOUBLE_BUFFERED)
#define DVI_DOUBLE_BUFFERED	false
//#define DVI_DOUBLE_BUFFERED	true
#endif

#if !defined(DVI_DEFAULT_FONT)
#define DVI_DEFAULT_FONT	0
#endif
#endif

// 64kB RAM
#define RAM_SIZE	0x10000u

#if !defined(NO_STORAGE)
// default to SD card on this board because writing to flash causes a lockup
#if !defined(USE_SD) && !defined(USE_LITTLEFS) && !defined(USE_SPIFFS)
#define USE_SD
#endif

#if defined(USE_SD)
#if !defined(SD_CS)
#define SD_CS	9
#endif
#endif

#if defined(USE_LITTLEFS) && defined(USE_DVI)
// https://github.com/jscrane/r65emu/issues/34
#warning "writing to flash with PicoDVI not recommended"
#endif
#endif

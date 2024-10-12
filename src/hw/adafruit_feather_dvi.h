// Adafruit Feather DVI
// https://www.adafruit.com/product/5710

// FIXME:
// #define DAC_SOUND
// #define PWM_SOUND

// PS/2 keyboard
// Note: this requires the keyboard to operate at 3.3v (e.g., Dell QuietKey)
// https://github.com/lurk101/pico-ps2kbd
// GPIO14 is labelled SCK and GPIO15 MO on the board
// https://learn.adafruit.com/assets/119662
#if !defined(USE_OWN_KBD)
#define USE_PS2_KBD
#endif
#if !defined(PS2_KBD_DATA)
#define PS2_KBD_DATA    14
#endif
#if !defined(PS2_KBD_IRQ)
#define PS2_KBD_IRQ     15
#endif

// Display
// https://cdn-learn.adafruit.com/downloads/pdf/picodvi-arduino-library-video-out-for-rp2040-boards.pdf
#define USE_DVI
#if !defined(DVI_DEVICE)
#define DVI_DEVICE		DVIGFX8
#endif
#if !defined(DVI_RESOLUTION)
#define DVI_RESOLUTION		DVI_RES_320x240p60
#endif
#if !defined(DVI_DOUBLE_BUFFERED)
#define DVI_DOUBLE_BUFFERED	false
#endif
#define DVI_CONFIG		adafruit_feather_dvi_cfg

// 64kB RAM
#define RAM_SIZE	0x10000u

#if !defined(NO_STORAGE) && !defined(USE_SD)
#undef USE_SD
#undef USE_SPIFFS
#define USE_LITTLEFS
#endif

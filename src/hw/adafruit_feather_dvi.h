// Adafruit Feather DVI
// https://www.adafruit.com/product/5710

// FIXME:
// #define DAC_SOUND
// see https://arduino-pico.readthedocs.io/en/stable/i2s.html

#if !defined(PWM_SOUND)
#define PWM_SOUND	25
#endif

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
#if !defined(USE_OWN_DISPLAY)
#define USE_DVI
#define DVI_CONFIG		adafruit_feather_dvi_cfg

#if !defined(DVI_BIT_DEPTH)
#define DVI_BIT_DEPTH		8
//#define DVI_BIT_DEPTH		0	// 1-bit text
//#define DVI_BIT_DEPTH		1
//#define DVI_BIT_DEPTH		16
#endif

#if !defined(DVI_RESOLUTION)
#define DVI_RESOLUTION		DVI_RES_320x240p60
//#define DVI_RESOLUTION	DVI_RES_640x480p60
//#define DVI_RESOLUTION	DVI_RES_400x240p60
//#define DVI_RESOLUTION	DVI_RES_640x240p60
//#define DVI_RESOLUTION	DVI_RES_800x480p60
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

#if !defined(NO_STORAGE) && !defined(USE_SD)
#undef USE_SD
#undef USE_SPIFFS
#define USE_LITTLEFS
#endif

// see https://github.com/jscrane/r65emu/issues/34
#if defined(USE_LITTLEFS)
#define LITTLEFS_READ_MODE	"r"
#endif

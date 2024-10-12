// Adafruit Feather DVI
// https://www.adafruit.com/product/5710

// FIXME:
// #define DAC_SOUND
// #define PWM_SOUND

#if !defined(USE_OWN_KBD)
#define USE_PS2_KBD
#if !defined(PS2_KBD_DATA)
#error "PS2_KBD_DATA not defined"
#endif
#if !defined(PS2_KBD_IRQ)
#error "PS2_KBD_IRQ not defined"
#endif
#endif

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

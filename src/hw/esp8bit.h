// Homebrew esp8bit board based on WeMOS D1-Mini
// https://github.com/jscrane/esp8bit

#define RAM_SIZE	0x8000u

// TFT display...
#if !defined(USE_OWN_DISPLAY) && !defined(USE_HOST_DISPLAY)
#define USE_ESPI
//must define these in Makefile (or platformio)
//#define USER_SETUP_LOADED
//#define ILI9341_DRIVER
//#define TFT_CS	PIN_D8
//#define TFT_DC	PIN_D1
//#define TFT_WIDTH	240
//#define TFT_HEIGHT	320
//#define TFT_RST	-1
//#define SPI_FREQUENCY	40000000
//#define LOAD_GLCD
//#define LOAD_GFXFF
#if !defined(ESPI_DEFAULT_FONT)
#define ESPI_DEFAULT_FONT	0
#endif
#endif

// PS/2 keyboard
#if !defined(USE_OWN_KBD) && !defined(USE_HOST_KBD) && !defined(USE_PS2_KBD)
#define USE_PS2_KBD
#endif

#if defined(USE_PS2_KBD) && !defined(PS2_KBD_IRQ)
#define PS2_KBD_IRQ	D3
#define PS2_KBD_DATA	D4
#endif

// SPI-RAM
#if !defined(NO_SPIRAM)
#define USE_SPIRAM
#define SPIRAM_DEV	SPI
#define SPIRAM_CS       D0
#define SPIRAM_SIZE	0x8000u
#endif

// storage
#if !defined(NO_STORAGE) && !defined(USE_SD) && !defined(USE_LITTLEFS) && !defined(USE_SPIFFS)
#define USE_LITTLEFS
#endif

// sound
#if !defined(NO_SOUND)
#define PWM_SOUND	D2
#endif

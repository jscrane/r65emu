// Homebrew esp8bit board based on WeMOS D1-Mini
// https://github.com/jscrane/esp8bit

#define RAM_SIZE	0x8000u

// TFT display...
#if !defined(USE_OWN_DISPLAY)
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
#if !defined(USE_OWN_KBD)
#define USE_PS2_KBD
#endif
#define PS2_KBD_IRQ	D3
#define PS2_KBD_DATA	D4

// SPI-RAM
#if !defined(NO_SPIRAM)
#define USE_SPIRAM
#define SPIRAM_DEV	SPI
#define SPIRAM_CS       D0
#define SPIRAM_SIZE	0x8000u
#endif

// flash storage (default is LittleFS)
#if defined(USE_SD)
#define SD_CS		D0
#undef USE_SPIFFS
#undef USE_LITTLEFS

#elif defined(USE_SPIFFS)
#undef USE_SD
#undef USE_LITTLEFS

#elif defined(USE_LITTLEFS)
#undef USE_SD
#undef USE_SPIFFS

#elif !defined(NO_STORAGE)
#undef USE_SD
#undef USE_SPIFFS
#define USE_LITTLEFS
#endif

// sound
#if !defined(NO_SOUND)
#define PWM_SOUND	D2
#endif

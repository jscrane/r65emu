// Homebrew esp8bit board based on WeMOS D1-Mini
// https://github.com/jscrane/esp8bit

#define RAM_SIZE	0x8000u

// TFT display...
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

// PS/2 keyboard
#define USE_KBD
#define KBD_IRQ		D3
#define KBD_DATA	D4

// SPI-RAM
#define USE_SPIRAM
#define SPIRAM_DEV	SPI
#define SPIRAM_CS       D0
#define SPIRAM_SIZE	0x8000u

// flash storage
#undef USE_SD
//#define SD_CS		D0
#undef USE_SPIFFS
#define USE_LITTLEFS

// sound
#define PWM_SOUND	D2

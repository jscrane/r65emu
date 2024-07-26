#define RAM_SIZE	0x10000u

// TFT display...
#define USE_ESPI
// must be configured in uC-Makefile, or platformio, or TFT_eSPI's User_Setup.h
//#define USER_SETUP_LOADED
//#define ILI9341_DRIVER
//#define TFT_CS		5
//#define TFT_DC		2
//#define TFT_MOSI	23
//#define TFT_MISO	-1
//#define TFT_SCLK	18
//#define TFT_RST		-1
//#define SPI_FREQUENCY	40000000
//#define LOAD_GLCD

// use alternative TFT display library...
//#define USE_UTFT
//#undef TFT_BACKLIGHT
//#define TFT_MODEL	ILI9325C
//#define TFT_RS		32
//#define TFT_WR		33
//#define TFT_CS		27
//#define TFT_RST		26

// PS/2 keyboard
#if !defined(USE_OWN_KBD)
#define USE_PS2_KBD
#define PS2_KBD_DATA	34
#define PS2_KBD_IRQ	35
#endif

// Storage
#if !defined(NO_STORAGE)
#undef USE_SD
#undef USE_LITTLEFS
#define USE_SPIFFS
#endif

// sound: dac and pwm
#define DAC_SOUND	25
#define PWM_SOUND	25

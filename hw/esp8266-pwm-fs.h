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
#define KBD_DATA	D3
#define KBD_IRQ		D4

#define RAM_SIZE	32768

// SPI-RAM
#undef USE_SPIRAM

// "tape" storage...
#undef USE_SD
#undef USE_SPIFFS
#define USE_FS

// sound
#define PWM_SOUND	D2
#define PWM_DUTY	20	// 20/1024 -> volume
#define PWM_TOP		1024

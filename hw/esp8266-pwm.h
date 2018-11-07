/*
 * esp8266-pwm.h
 */

#define USE_ESPI
//#define USER_SETUP_LOADED
//#define ILI9163_DRIVER
//#define TFT_CS		5
//#define TFT_DC		2
//#define TFT_MOSI	23
//#define TFT_MISO	-1
//#define TFT_SCLK	18
//#define TFT_RST		-1
//#define SPI_FREQUENCY	40000000
//#define LOAD_GLCD

// PS/2 keyboard
#define KBD_DATA	D3
#define KBD_IRQ		D4

// SPI-RAM
#undef SPIRAM_CS

// "tape" storage...
#undef SD_CS

// sound
#define PWM_SOUND	25
#define PWM_DUTY	20	// 20/1024 -> volume

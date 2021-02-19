// TFT display...
#define USE_ESPI
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

// PS/2 keyboard
#define KBD_DATA	34
#define KBD_IRQ		35

#define RAM_SIZE	0x10000u

// SPI-RAM
#undef USE_SPIRAM
#define SPIRAM_SIZE	0u

// "tape" storage...
#undef USE_SD
#undef USE_FS
#undef USE_SPIFFS

// sound: dac and pwm
#undef DAC_SOUND
#undef PWM_SOUND
#undef PWM_DUTY

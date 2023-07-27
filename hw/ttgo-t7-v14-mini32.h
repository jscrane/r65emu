// LilyGO TTGO VGA32
// https://www.tinytronics.nl/shop/en/development-boards/microcontroller-boards/with-wi-fi/lilygo-ttgo-vga32-esp32

// Display
#define USE_VGA

// PS/2 Keyboard
#define USE_KBD
#define KBD_DATA	32
#define KBD_IRQ		33

// 64kB RAM
#define RAM_SIZE	0x10000u

// Sound: dac and pwm
#define DAC_SOUND	25
#define PWM_SOUND	25

// "tape" storage...
#undef USE_SD
#undef USE_FS
#define USE_SPIFFS

// LilyGO TTGO VGA32
// https://www.tinytronics.nl/shop/en/development-boards/microcontroller-boards/with-wi-fi/lilygo-ttgo-vga32-esp32

// Display
#if !defined(USE_OWN_DISPLAY)
#define USE_VGA
#if !defined(VGA_RESOLUTION)
#define VGA_RESOLUTION	VGA_480x300_75Hz
//#define VGA_RESOLUTION	VGA_320x200_75HzRetro
#endif
#if !defined(VGA_DEFAULT_FONT)
#define VGA_DEFAULT_FONT &fabgl::FONT_6x10
#endif
#endif

// PS/2 Keyboard
#if !defined(USE_OWN_KBD)
#define USE_PS2_KBD
#endif
#define PS2_KBD_DATA	32
#define PS2_KBD_IRQ	33

// 64kB RAM
#define RAM_SIZE	0x10000u

// Sound: dac and pwm
#define DAC_SOUND	25
#define PWM_SOUND	25

// Storage
#if !defined(NO_STORAGE)
#undef USE_SD
#undef USE_LITTLEFS
#define USE_SPIFFS
#endif

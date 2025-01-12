// LilyGO TTGO VGA32
// https://www.tinytronics.nl/shop/en/development-boards/microcontroller-boards/with-wi-fi/lilygo-ttgo-vga32-esp32

// Display
#if !defined(USE_OWN_DISPLAY)

// use FabGL VGA for arduino-esp32 version 2.0.x
#if ESP_ARDUINO_VERSION < ESP_ARDUINO_VERSION_VAL(3,0,0)
#define USE_VGA_FABGL
#if !defined(VGA_RESOLUTION)
#define VGA_RESOLUTION	VGA_480x300_75Hz
//#define VGA_RESOLUTION	VGA_320x200_75HzRetro
#endif
#if !defined(VGA_DEFAULT_FONT)
#define VGA_DEFAULT_FONT &fabgl::FONT_6x10
#endif

#else
#define USE_VGA_BITLUNI
#if !defined(VGA_BIT_DEPTH)
#define VGA_BIT_DEPTH	3
#endif
#if !defined(VGA_RESOLUTION)
#define VGA_RESOLUTION VGAMode::MODE320x200
#endif
#if !defined(VGA_DEFAULT_FONT)
#define VGA_DEFAULT_FONT	&Font6x8
#endif
#endif

// 6-bit VGA pins
#define R0	21
#define R1	22
#define G0	18
#define G1	19
#define B0	4
#define B1	5
#define HSYNC	23
#define VSYNC	15
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

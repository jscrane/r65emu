// Generic Raspberry Pi Pico

#if !defined(PWM_SOUND)
#define PWM_SOUND	25
#endif

// PS/2 keyboard
// Note: this requires the keyboard to operate at 3.3v (e.g., Dell QuietKey)
// https://github.com/lurk101/pico-ps2kbd
// GPIO14 is labelled SCK and GPIO15 MO on the board
// https://learn.adafruit.com/assets/119662
#if !defined(USE_OWN_KBD) && !defined(USE_HOST_KBD) && !defined(USE_PS2_KBD)
#define USE_PS2_KBD
#endif
#if !defined(PS2_KBD_DATA)
#define PS2_KBD_DATA    14
#endif
#if !defined(PS2_KBD_IRQ)
#define PS2_KBD_IRQ     15
#endif

// No display...

// 64kB RAM
#define RAM_SIZE	0x10000u

#if !defined(NO_STORAGE) && !defined(USE_SD)
#undef USE_SPIFFS
#define USE_LITTLEFS
#endif

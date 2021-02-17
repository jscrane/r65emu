// TFT display...
#undef USE_ESPI
#undef USE_UTFT

// PS/2 keyboard
#define KBD_DATA	34
#define KBD_IRQ		35

#define RAM_SIZE	0u

// SPI-RAM
#undef USE_SPIRAM

// "tape" storage...
#undef USE_SD
#undef USE_FS
#undef USE_SPIFFS

// sound: dac and pwm
#undef DAC_SOUND
#undef PWM_SOUND

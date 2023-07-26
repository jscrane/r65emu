// LilyGO TTGO VGA32

#define USE_VGA

#define USE_KBD
#define KBD_DATA	32
#define KBD_IRQ		33

#define RAM_SIZE	0x10000u

// sound: dac and pwm
#define DAC_SOUND	25

// PWM doesn't work
// "assert failed: ledc_clk_cfg_to_global_clk ledc.c:443 (false)"
//#define PWM_SOUND	25
//#define PWM_DUTY	20	// 20/1024 -> volume

// "tape" storage...
#undef USE_SD
#undef USE_FS
#define USE_SPIFFS

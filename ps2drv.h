#ifndef __PS2DRV_H__
#define __PS2DRV_H__

class PS2Driver
{
public:
	PS2Driver() {}
		
	/**
	 * Starts the keyboard "service" by registering the external interrupt.
	 * setting the pin modes correctly and driving those needed to high.
	 * The propably best place to call this method is in the setup routine.
	 */
	void begin(uint8_t dataPin, uint8_t irq_pin);

	/**
	 * Returns true if there is a char to be read, false if not.
	 */
	bool available();

	/**
	 * Returns the scancode last received from the keyboard.
	 * If there is no char available, 0 is returned.
	 */
	unsigned peek();

	unsigned read2();
};

#define is_down(scan) ((scan) < 0x100)

#undef PS2_F1
#undef PS2_F2
#undef PS2_F3
#undef PS2_F4
#undef PS2_F5
#undef PS2_F6
#undef PS2_F7
#undef PS2_F8
#undef PS2_F9
#undef PS2_F10
#undef PS2_F11
#undef PS2_F12

#define PS2_F1	0x05
#define PS2_F2	0x06
#define PS2_F3	0x04
#define PS2_F4	0x0C
#define PS2_F5	0x03
#define PS2_F6	0x0B
#define PS2_F7	0x83
#define PS2_F8	0x0A
#define PS2_F9	0x01
#define PS2_F10	0x09
#define PS2_F11	0x78
#define PS2_F12	0x07

#define PS2_KP_DOT	0x71
#define PS2_KP_0	0x70
#define PS2_KP_1	0x69
#define PS2_KP_2	0x72
#define PS2_KP_3	0x7a
#define PS2_KP_4	0x6b
#define PS2_KP_5	0x73
#define PS2_KP_6	0x74
#define PS2_KP_7	0x6c
#define PS2_KP_8	0x75
#define PS2_KP_9	0x7d

#endif

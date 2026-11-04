#pragma once

#include <fnkey_registry.h>
#include <machine.h>

class matrix_keyboard {
public:
	virtual void up(uint16_t) = 0;
	virtual void down(uint16_t) = 0;
	virtual void reset() {}
};

// prefixes
#define PS2_BRK		0xf0
#define PS2_EXT		0xe0
#define PS2_PAUSE	0xe1

// scancode modifiers
#define PS2_MOD_BRK	0x8000
#define PS2_MOD_EXT	0x100

// scancodes
#define PS2_LALT	0x11
#define PS2_RALT	(PS2_MOD_EXT | PS2_LALT)
#define PS2_LSHIFT	0x12
#define PS2_RSHIFT	0x59
#define PS2_LCTRL	0x14
#define PS2_RCTRL	(PS2_MOD_EXT | PS2_LCTRL)
#define PS2_LGUI	(PS2_MOD_EXT | 0x1f)
#define PS2_RGUI	(PS2_MOD_EXT | 0x27)
#define PS2_APPS	(PS2_MOD_EXT | 0x2f)
#define PS2_INS		(PS2_MOD_EXT | 0x70)
#define PS2_DEL		(PS2_MOD_EXT | 0x71)
#define PS2_HOME	(PS2_MOD_EXT | 0x6c)
#define PS2_END		(PS2_MOD_EXT | 0x69)
#define PS2_SPACE	0x29
#define PS2_KEY_1	0x16
#define PS2_KEY_2	0x1e
#define PS2_KEY_3	0x26
#define PS2_KEYPAD_2	0x72
#define PS2_KEYPAD_4	0x6b
#define PS2_KEYPAD_6	0x74
#define PS2_KEYPAD_8	0x75
#define PS2_KEYPAD_ENTER	(PS2_MOD_EXT | 0x5a)
#define PS2_KEYPAD_SLASH	(PS2_MOD_EXT | 0x4a)
#define PS2_DOWN	(PS2_MOD_EXT | PS2_KEYPAD_2)
#define PS2_LEFT	(PS2_MOD_EXT | PS2_KEYPAD_4)
#define PS2_RIGHT	(PS2_MOD_EXT | PS2_KEYPAD_6)
#define PS2_UP		(PS2_MOD_EXT | PS2_KEYPAD_8)
#define PS2_F1  	0x05
#define PS2_F2  	0x06
#define PS2_F3  	0x04
#define PS2_F4  	0x0c
#define PS2_F5  	0x03
#define PS2_F6  	0x0b
#define PS2_F7  	0x83
#define PS2_F8  	0x0a
#define PS2_F9  	0x01
#define PS2_F10 	0x09
#define PS2_F11 	0x78
#define PS2_F12 	0x07

inline bool is_ps2_shift(uint16_t scan) { return scan == PS2_LSHIFT || scan == PS2_RSHIFT; }

inline bool is_ps2_ctrl(uint16_t scan) { return scan == PS2_LCTRL || scan == PS2_RCTRL; }

inline uint8_t ps2_key(uint16_t scan) { return scan & 0xff; }

class ps2_raw_kbd: public Pollable, public fnkey_registry {
public:
	ps2_raw_kbd(matrix_keyboard &m): _m(m) {}
	void begin();

	void poll() override;
	void reset();

private:
	bool read(uint16_t &scan);
	bool available();
	bool decode(uint8_t k, uint16_t &scan);

	matrix_keyboard &_m;

	bool _brk = false, _ext = false;
	int _pause = 0;
};

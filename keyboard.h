#ifndef __KEYBOARD_H__
#define __KEYBOARD_H__

class Keyboard {
public:
	virtual void up(uint8_t) = 0;
	virtual void down(uint8_t) = 0;
	virtual void reset() = 0;

	static inline bool isshift(uint8_t scan) {
		return scan == 0x12 || scan == 0x59;
	}
	static inline bool isctrl(uint8_t scan) {
		return scan == 0x14;
	}
};

#endif

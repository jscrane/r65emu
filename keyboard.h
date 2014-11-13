#ifndef __KEYBOARD_H__
#define __KEYBOARD_H__

class Keyboard {
public:
	virtual void up(byte) = 0;
	virtual void down(byte) = 0;
	virtual void reset() = 0;

	inline bool isshift(byte scan) {
		return scan == 0x12 || scan == 0x59;
	}
	inline bool isctrl(byte scan) {
		return scan == 0x14;
	}
};

#endif

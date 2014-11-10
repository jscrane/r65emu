#ifndef __KEYBOARD_H__
#define __KEYBOARD_H__

class Keyboard {
public:
	virtual void up(byte) = 0;
	virtual void down(byte) = 0;
	virtual void reset() = 0;
};

#endif

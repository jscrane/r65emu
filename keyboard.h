#ifndef _KEYBOARD_H
#define _KEYBOARD_H

class Keyboard {
public:
	virtual void up(byte) = 0;
	virtual void down(byte) = 0;
	virtual void reset() = 0;
};

#endif

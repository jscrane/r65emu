#pragma once

#include <keys.h>
#include <keyboard.h>
#include <function_keys.h>

class fnkey_kbd: public keyboard, public function_keys {
public:
	fnkey_kbd(keyboard &src): _src(src) {}

	bool available() override { return _src.available(); }

	int read() override {
		int c = _src.read();
		if (c < 0 || claimed(c))
			return -1;		// nothing, or the emulator took it
		return c;
	}

	void reset() override { _src.reset(); }

private:
	bool claimed(int c) {
		if (c & ~keys::KEY_MASK)	// modified: leave for the guest
			return false;
		return c >= keys::KEY_F1 && c <= keys::KEY_F12 && handle_fnkey(c - keys::KEY_F1 + 1);
	}

	keyboard &_src;
};

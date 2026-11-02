#pragma once

#include <keys.h>
#include <keyboard.h>
#include <fnkey_registry.h>

class fnkey_kbd: public keyboard, public fnkey_registry {
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
	keyboard &_src;
};

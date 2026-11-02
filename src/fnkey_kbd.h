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
		if (keys::has_modifiers(c))
			return false;
		return keys::is_function(c) && handle_fnkey(keys::function_index(c));
	}

	keyboard &_src;
};

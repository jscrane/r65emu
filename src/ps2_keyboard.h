#pragma once

#include <keyboard.h>

class ps2_keyboard: public keyboard {
public:
	int read() override;
	bool available() override;
	void reset() override;
};

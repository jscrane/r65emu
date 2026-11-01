#pragma once

#include <keyboard.h>

class Linux: public Machine {
public:
	Linux(CPU &);

	uint32_t microseconds() override;
	void sleep(uint32_t dt) override;
	void yield() override {}
	keyboard &console_keyboard() override;

	class Keyboard: public keyboard {
	public:
		Keyboard();
		~Keyboard();

		int read() override;
		bool available() override;
	};
};

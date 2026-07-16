#pragma once

class Keyboard: public serial_kbd {
public:
	Keyboard();
	~Keyboard();

	int read() override;
	bool available() override;
};

class Screen: public serial_dsp {
public:
	void write(uint8_t) override;
};

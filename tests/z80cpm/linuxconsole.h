#pragma once

class LinuxConsole: public Console {
public:
	LinuxConsole();
	~LinuxConsole();

	void reset() override {}
	uint8_t available() override;
	uint8_t poll() override;
	void write(uint8_t c) override;
};

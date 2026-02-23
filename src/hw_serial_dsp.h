#pragma once

class hw_serial_dsp: public serial_dsp {
public:
	hw_serial_dsp(Print &p): _print(p) {}

	void write(uint8_t b) { _print.write(b); }
	void status(const char *s) { _print.println(s); }

private:
	Print &_print;
};

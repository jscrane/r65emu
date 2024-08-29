#if !defined(__HW_SERIAL_DSP_H__)
#define __HW_SERIAL_DSP_H__

class hw_serial_dsp: public serial_dsp {
public:
	hw_serial_dsp(Print &p): _print(p) {}

	void write(uint8_t b) { _print.write(b); }

private:
	Print &_print;
};

#endif

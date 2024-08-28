#if !defined(__SERIAL_DSP_H__)
#define __SERIAL_DSP_H__

class serial_dsp {
public:
	virtual void write(uint8_t) =0;
	virtual void reset() {}
};

#endif

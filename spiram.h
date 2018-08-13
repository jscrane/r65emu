#ifndef __SPIRAM_H__
#define __SPIRAM_H__

class spiram: public Memory::Device {
public:
	virtual void operator= (uint8_t c);
	virtual operator uint8_t ();

	virtual void checkpoint(Stream &s);
	virtual void restore(Stream &s);

	spiram(int bytes): Memory::Device(bytes) {}
	void begin(uint8_t cs, int module);
};

#endif

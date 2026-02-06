#pragma once

class spiram: public Memory::Device {
public:
	virtual void operator= (uint8_t c);
	virtual operator uint8_t ();

	virtual void checkpoint(Checkpoint &);
	virtual void restore(Checkpoint &);

	spiram(int bytes): Memory::Device(bytes) {}
	void begin(uint8_t cs, int module);
};

extern class spiram sram;

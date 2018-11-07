#ifndef __PROM_H__
#define __PROM_H__

class prom: public Memory::Device {
public:
	virtual void operator= (uint8_t) {}
	virtual operator uint8_t () { return pgm_read_byte(_mem+_acc); }

	prom(const uint8_t *mem, int uint8_ts): Memory::Device(uint8_ts), _mem(mem) {}

private:
	const uint8_t *_mem;
};

#endif

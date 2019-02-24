#ifndef __RAM_H__
#define __RAM_H__

class ram: public Memory::Device {
public:
	virtual void operator= (uint8_t c) { _mem[_acc] = c; }
	virtual operator uint8_t () { return _mem[_acc]; }

#if !defined NO_CHECKPOINT
	virtual void checkpoint(Stream &s) { s.write(_mem, sizeof(_mem)); }
	virtual void restore(Stream &s) { s.readBytes((char *)_mem, sizeof(_mem)); }
#endif

	ram (): Memory::Device(sizeof(_mem)) {}

private:
	uint8_t _mem[1024];
};
#endif

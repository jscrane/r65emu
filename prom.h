class prom: public Memory::Device {
public:
	virtual void operator= (byte) {}
	virtual operator byte () { return _mem[_acc]; }

	prom(const byte *mem, int bytes): Memory::Device(bytes), _mem(mem) {}

private:
	const byte *_mem;
};

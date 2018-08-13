#ifndef __PORTS_H__
#define __PORTS_H__

template<class P>
class PortDevice {
public:
	virtual void out(uint16_t p, uint8_t v, P *cpu) =0;
	virtual uint8_t in(uint16_t p, P *cpu) =0;
};

#endif

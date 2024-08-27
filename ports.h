#ifndef __PORTS_H__
#define __PORTS_H__

class PortDevice {
public:
	virtual void out(uint16_t p, uint8_t v) =0;
	virtual uint8_t in(uint16_t p) =0;
};

#endif

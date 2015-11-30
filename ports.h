#ifndef __PORTS_H__
#define __PORTS_H__

template<class P>
class PortDevice {
public:
	virtual void out(word p, byte v, P *cpu) =0;
	virtual byte in(word p, P *cpu) =0;
};

#endif

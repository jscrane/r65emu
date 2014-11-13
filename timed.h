#ifndef __TIMED_H__
#define __TIMED_H__

class Timed {
public:
	virtual bool tick() = 0;
};

void timer_create(unsigned freq, Timed *client);

#endif

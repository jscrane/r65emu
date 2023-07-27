#ifndef __SOUND_PWM_H__
#define __SOUND_PWM_H__

class PWM {
public:
	void begin(unsigned gpio);
	void stop();
	void start(unsigned freq);
};

#endif

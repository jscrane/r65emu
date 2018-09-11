#ifndef __SOUND_PWM_H__
#define __SOUND_PWM_H__

class PWM {
public:
	void begin(unsigned gpio);
	void set_duty(unsigned duty);
	void stop();
	void set_freq(unsigned freq);
};

#endif

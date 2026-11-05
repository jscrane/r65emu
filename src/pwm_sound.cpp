#include <Arduino.h>

#include "pwm_sound.h"

void pwm_sound::off() {
	::noTone(_pin);
}

void pwm_sound::tone(unsigned hz) {
	if (hz == 0)
		off();
	else
		::tone(_pin, hz);
}

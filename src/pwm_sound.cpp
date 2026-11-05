#include <Arduino.h>

#include "pwm_sound.h"
#include "hardware.h"

void pwm_sound::off() {
	::noTone(_pin);
}

void pwm_sound::tone(unsigned hz) {
	::tone(_pin, hz);
}

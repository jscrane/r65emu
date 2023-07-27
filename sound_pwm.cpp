#include <Arduino.h>
#include "sound_pwm.h"

static unsigned gpio;

void PWM::begin(unsigned gpio) {
	::gpio = gpio;
}

void PWM::stop() {
	noTone(gpio);
}

void PWM::start(unsigned freq) {
	tone(gpio, freq);
}

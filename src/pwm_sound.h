#pragma once

class sound_sink {
public:
	virtual void tone(unsigned hz) {}
	virtual void off() {}
};

class pwm_sound: public sound_sink {
public:
	pwm_sound(int pin): _pin(pin) {}

	void tone(unsigned hz) override;
	void off() override;

private:
	int _pin;
};

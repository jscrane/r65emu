#include <Arduino.h>
#include <hardware.h>
#include "timed.h"
#include "sound.h"

#if defined(DAC_SOUND) && defined(ESP_PLATFORM)
#include <driver/dac.h>

static portMUX_TYPE mux = portMUX_INITIALIZER_UNLOCKED;

static dac_channel_t channel;

static volatile const uint8_t *_bytes;
static volatile unsigned _size, _off;
static hw_timer_t *timer;

void IRAM_ATTR timer_callback() {
	portENTER_CRITICAL_ISR(&mux);

	if (_off < _size)
		dac_output_voltage(channel, _bytes[_off++]);
	else {
		_bytes = 0;
		dac_output_disable(channel);
		timerAlarmDisable(timer);
	}

	portEXIT_CRITICAL_ISR(&mux);
}

void Sound::begin(unsigned pin, unsigned freq) {
	if (pin == 25)
		channel = DAC_CHANNEL_1;
	else if (pin == 26)
		channel = DAC_CHANNEL_2;

	timer = timerBegin(1, 80, true);
	timerAttachInterrupt(timer, &timer_callback, true);
	timerAlarmWrite(timer, 1000000 / freq, true);
}

const uint8_t *Sound::play(const uint8_t *bytes, unsigned size) {
	portENTER_CRITICAL_ISR(&mux);

	const uint8_t *play = (const uint8_t *)_bytes;
	if (_off == _size) {
		_bytes = bytes;
		_size = size;
		_off = 0;
		dac_output_enable(channel);
		timerAlarmEnable(timer);
		play = bytes;
	}

	portEXIT_CRITICAL_ISR(&mux);
	return play;
}

#else
// does nothing by default
void Sound::begin(unsigned channel, unsigned freq) {
}

const uint8_t *Sound::play(const uint8_t *bytes, unsigned size) {
	return 0;
}
#endif

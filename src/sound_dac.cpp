// FIXME: does this really belong in the core library?
// it only works on esp32 and is only used by invaders

#include <Arduino.h>
#include <hardware.h>
#include "sound_dac.h"

#if defined(ESP_PLATFORM)
#define UNSUPPORTED_ESP_ARDUINO_VERSION ESP_ARDUINO_VERSION_VAL(3,0,0)
#endif

#if defined(DAC_SOUND) && defined(ESP_PLATFORM) && ESP_ARDUINO_VERSION < UNSUPPORTED_ESP_ARDUINO_VERSION
static DAC *s;

#include <driver/dac.h>

static portMUX_TYPE mux = portMUX_INITIALIZER_UNLOCKED;
static dac_channel_t channel;

void IRAM_ATTR timer_callback() {
	s->on_tick();
}

typedef void (*handler_t)(void);

static void timer_create(unsigned freq, handler_t handler) {
	hw_timer_t *timer = timerBegin(3, 80, true);	// prescaler of 80
	timerAttachInterrupt(timer, handler, true);
	timerAlarmWrite(timer, 1000000 / freq, true);
	timerAlarmEnable(timer);
}

void IRAM_ATTR DAC::on_tick() {
	portENTER_CRITICAL_ISR(&mux);

	if (_off < _size)
		dac_output_voltage(channel, _bytes[_off++]);
	else if (_bytes) {
		_bytes = 0;
		dac_output_disable(channel);
	}

	portEXIT_CRITICAL_ISR(&mux);
}

void DAC::begin(unsigned pin, unsigned freq) {
	if (pin == 25)
		channel = DAC_CHANNEL_1;
	else if (pin == 26)
		channel = DAC_CHANNEL_2;

	s = this;
	timer_create(freq, &timer_callback);
}

const uint8_t *DAC::play(const uint8_t *bytes, unsigned size) {
	portENTER_CRITICAL_ISR(&mux);

	const uint8_t *play = (const uint8_t *)_bytes;
	if (_off == _size) {
		_bytes = bytes;
		_size = size;
		_off = 0;
		dac_output_enable(channel);
		play = bytes;
	}

	portEXIT_CRITICAL_ISR(&mux);
	return play;
}

#else
#pragma message "No DAC"

// does nothing by default
void DAC::begin(unsigned channel, unsigned freq) {
}

const uint8_t *DAC::play(const uint8_t *bytes, unsigned size) {
	return 0;
}
#endif

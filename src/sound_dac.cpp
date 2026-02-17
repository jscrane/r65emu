// FIXME: does this really belong in the core library?
// it only works on esp32 and is only used by invaders

#include <Arduino.h>

#include "hardware.h"
#include "sound_dac.h"

#if defined(DAC_SOUND) && defined(ARDUINO_ARCH_esp32)
#pragma message "DAC enabled"

static DAC *s;

#include <driver/timer.h>
#include <driver/dac.h>

static portMUX_TYPE mux = portMUX_INITIALIZER_UNLOCKED;
static dac_channel_t channel;

void IRAM_ATTR timer_callback() {
	s->on_tick();
}

typedef void (*handler_t)(void);

static void timer_create(unsigned freq, handler_t handler) {
	timer_config_t config = {
		.alarm_en = TIMER_ALARM_EN,
		.counter_en = TIMER_PAUSE,
		.intr_type = TIMER_INTR_LEVEL,
		.counter_dir = TIMER_COUNT_UP,
		.auto_reload = TIMER_AUTORELOAD_EN,
		.divider = 80 // 1 tick = 1 microsecond
	};

	// Use TIMER_GROUP_0, TIMER_0 (The hardware "backdoor")
	timer_init(TIMER_GROUP_0, TIMER_0, &config);
	timer_set_counter_value(TIMER_GROUP_0, TIMER_0, 0);
	timer_set_alarm_value(TIMER_GROUP_0, TIMER_0, 1000000 / freq);
	timer_enable_intr(TIMER_GROUP_0, TIMER_0);
	timer_isr_callback_add(TIMER_GROUP_0, TIMER_0, (timer_isr_t)handler, NULL, 0);
	timer_start(TIMER_GROUP_0, TIMER_0);
}

void IRAM_ATTR DAC::on_tick() {

	portENTER_CRITICAL_ISR(&mux);
	if (_bytes && _off < _size) {
		dac_output_voltage(channel, _bytes[_off]);
		_off = _off + 1;
	} else if (_bytes) {
		_bytes = 0;
		dac_output_disable(channel);
	}
	portEXIT_CRITICAL_ISR(&mux);
}

void DAC::begin(unsigned pin, unsigned freq) {

	if (pin == 25)
		channel = DAC_CHAN_0;
	else if (pin == 26)
		channel = DAC_CHAN_1;

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

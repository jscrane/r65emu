#include <Arduino.h>
#include "sound_pwm.h"
#include "hardware.h"

#if defined(ESP32)
#include <driver/ledc.h>

#define CHANNEL		LEDC_CHANNEL_0
#define TIMER		LEDC_TIMER_0
#define SPEED_MODE	LEDC_HIGH_SPEED_MODE

void PWM::begin(unsigned gpio) {
	ledc_timer_config_t timer_conf;
  	timer_conf.duty_resolution = LEDC_TIMER_10_BIT;
  	timer_conf.freq_hz = 440;
  	timer_conf.speed_mode = SPEED_MODE;
  	timer_conf.timer_num = TIMER;
  	ESP_ERROR_CHECK(::ledc_timer_config(&timer_conf));

  	ledc_channel_config_t ledc_conf;
  	ledc_conf.channel = CHANNEL;
  	ledc_conf.duty = 0;
  	ledc_conf.gpio_num = gpio;
  	ledc_conf.intr_type = LEDC_INTR_DISABLE;
  	ledc_conf.speed_mode = SPEED_MODE;
  	ledc_conf.timer_sel = TIMER;
  	ESP_ERROR_CHECK(::ledc_channel_config(&ledc_conf));
}

void PWM::set_duty(unsigned duty) {
	ESP_ERROR_CHECK(::ledc_set_duty(SPEED_MODE, CHANNEL, duty));
	ESP_ERROR_CHECK(::ledc_update_duty(SPEED_MODE, CHANNEL));
}

void PWM::stop() {
	set_duty(0);
}

void PWM::set_freq(unsigned freq) {
      ESP_ERROR_CHECK(::ledc_set_freq(SPEED_MODE, TIMER, freq));
}

#elif defined(ESP8266)
#include <core_esp8266_waveform.h>

static unsigned gpio, duty;
const unsigned period = 1024;

void PWM::begin(unsigned gpio) {
	::gpio = gpio;
	pinMode(gpio, OUTPUT);
}

void PWM::set_duty(unsigned duty) {
	::duty = duty;
}

void PWM::stop() {
	stopWaveform(gpio);
}

void PWM::set_freq(unsigned freq) {
	uint32_t t = 1000000 / freq;
	uint32_t h = duty * t / period;
	startWaveform(gpio, h, t-h, 0);
}

#else
void PWM::begin(unsigned gpio) {
}

void PWM::set_duty(unsigned duty) {
}

void PWM::stop() {
}

void PWM::set_freq(unsigned freq) {
}
#endif

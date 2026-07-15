#include <stdint.h>
#include <stddef.h>
#include <stdarg.h>
#include <stdio.h>

#include "machine.h"
#include "memory.h"
#include "CPU.h"
#include "deltaq.h"
#include "debugging.h"

Machine *_machine;

static DeltaQueue timers;

Machine::Machine(CPU &cpu): _cpu(cpu) {
	_cpu_debug = debug_never;
	_machine = this;
}

void Machine::checkpoint(Checkpoint &s) {

	s.write(_batch_size);
	_cpu.memory().checkpoint(s);
	_cpu.checkpoint(s);
}

void Machine::restore(Checkpoint &s) {

	s.read(_batch_size);
	_cpu.memory().restore(s);
	_cpu.restore(s);
}

void Machine::run(uint32_t clock_speed_hz) {

	uint32_t start_time = microseconds();

	timers.update(start_time);

	for (uint8_t i = 0; i < num_pollable; i++)
		devices[i]->poll();

#if DEBUGGING & DEBUG_CPU
	if (_cpu_debug())
		_cpu.status();
	_cpu.run(1);
#else
	uint32_t start_cycles = _cpu.cycles();
	if (clock_speed_hz == CLK_MAX)
		_cpu.run(_batch_size);
	else if (clock_speed_hz != CLK_STOPPED) {
		_cpu.run(_batch_size);
		uint32_t cycles_run = _cpu.cycles() - start_cycles;
		if (cycles_run > 0) {
			uint32_t target_cycles = clock_speed_hz / (1000000 / TIME_SLICE);
			uint32_t next_batch = (target_cycles * _batch_size) / cycles_run;
			_batch_size = (_batch_size + next_batch) / 2;

			if (_batch_size > CPU_INSTRUCTIONS) _batch_size = CPU_INSTRUCTIONS;
			else if (_batch_size == 0) _batch_size = 1;
		}

		uint32_t elapsed = microseconds() - start_time;
		if (elapsed < TIME_SLICE)
			sleep(TIME_SLICE - elapsed);
	}
	_speed = (_cpu.cycles() - start_cycles) * (1000000 / (microseconds() - start_time));
#endif
}

int8_t Machine::interval_timer(uint32_t interval, std::function<void(void)> cb) {
	return timers.setInterval(interval, cb);
}

int8_t Machine::oneshot_timer(uint32_t interval, std::function<void(void)> cb) {
	return timers.setTimeout(interval, cb);
}

void Machine::cancel_timer(int8_t timer) {
	timers.cancel(timer);
}

uint32_t Machine::time_remaining(int8_t timer) {
	return timers.remaining(microseconds(), timer);
}

void Machine::debug(const char *lvlstr, const char *fmt, ...) {
#if DEBUGGING != DEBUG_NONE
	char buf[MAX_MESSAGE_LEN];
	va_list args;
	va_start(args, fmt);
	int n = vsnprintf(buf, sizeof(buf), fmt, args);
	va_end(args);
	if (n >= 0 && _debug_print) {
		buf[sizeof(buf)-1] = 0;
		_debug_print(lvlstr, buf);
	}
#endif
}

size_t Checkpoint::read(uint16_t &val) {
	uint8_t low, high;
	if (!read(low) || !read(high))
		return 0;
	val = ((uint16_t)high << 8) | low;
	return 2;
}

size_t Checkpoint::write(uint16_t val) {
	uint8_t low = (val & 0xff), high = (val >> 8);
	if (!write(low) || (!write(high)))
		return 0;
	return 2;
}

size_t Checkpoint::read(uint32_t &val) {
	uint16_t low, high;
	if (!read(low) || !read(high))
		return 0;
	val = ((uint32_t)high << 16) | low;
	return 4;
}

size_t Checkpoint::write(uint32_t val) {
	uint16_t low = (uint16_t)(val & 0xffff), high = (uint16_t)(val >> 16);
	if (!write(low) || !write(high))
		return 0;
	return 4;
}

size_t Checkpoint::read(bool &b) {
	uint8_t t;
	if (!read(t)) return 0;
	b = (t != 0);
	return 1;
}

size_t Checkpoint::write(bool b) {
	uint8_t t = b? 1: 0;
	return write(t);
}

size_t Checkpoint::read(uint8_t *buf, size_t len) {
	for (size_t i = 0; i < len; i++)
		if (read(buf[i]) == 0)
			return i;
	return len;
}

size_t Checkpoint::write(const uint8_t *buf, size_t len) {
	for (size_t i = 0; i < len; i++)
		write(buf[i]);
	return len;
}

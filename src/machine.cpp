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
	unsigned ds = 0;
	for (unsigned i = 0; i < Memory::address_size; i += ds) {
		Memory::Device *dev = _cpu.memory().get(i);
		dev->checkpoint(s);
		ds = _cpu.memory().pages(dev->extent());
	}
	_cpu.checkpoint(s);
}

void Machine::restore(Checkpoint &s) {
	unsigned ds = 0;
	for (unsigned i = 0; i < Memory::address_size; i += ds) {
		Memory::Device *dev = _cpu.memory().get(i);
		dev->restore(s);
		ds = _cpu.memory().pages(dev->extent());
	}
	_cpu.restore(s);
}

void Machine::run(uint32_t clock_speed_hz) {

	uint32_t start_time = microseconds();

	timers.update(start_time);

	for (uint8_t i = 0; i < num_pollable; i++)
		devices[i]->poll();

#if DEBUGGING & DEBUG_CPU
	if (_cpu_debug()) {
		char buf[256];
		DBG_CPU(_cpu.status(buf, sizeof(buf)));
	}
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

void Machine::debug(const char *lvlstr, const char *fmt, ...) {
#if DEBUGGING != DEBUG_NONE
	char buf[128];
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

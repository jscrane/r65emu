#pragma once

#include <functional>

class Pollable {
public:
	virtual void poll() =0;
};

class Checkpoint {
public:
	virtual size_t read(uint8_t *, int) =0;
	virtual int read() =0;

	virtual size_t write(const uint8_t *, int) =0;
	virtual size_t write(uint8_t) =0;
};

class Checkpointable {
public:
	virtual void checkpoint(Checkpoint &) =0;
	virtual void restore(Checkpoint &) =0;
};

class CPU;

class Machine {
public:
	Machine(CPU &cpu);

	void checkpoint(Checkpoint &);
	void restore(Checkpoint &);

	bool debug_cpu();
	void register_cpu_debug_handler(std::function<bool(void)> handler) {
		_debug_handler = handler;
	}

	void register_pollable(Pollable &);

	virtual int interval_timer(uint32_t micros, std::function<void(void)> cb) =0;
	virtual int oneshot_timer(uint32_t micros, std::function<void(void)> cb) =0;
	virtual void cancel_timer(int timer) =0;
	virtual uint32_t microseconds() =0;

	virtual void debug(const char *lvlstr, const char *fmt, ...) =0;

protected:
	CPU &_cpu;

	std::function<bool(void)> _debug_handler;
};

extern Machine *_machine;

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

inline bool debug_never() { return false; }
inline bool debug_always() { return true; }

class Machine {
public:
	Machine(CPU &cpu);

	void checkpoint(Checkpoint &);
	void restore(Checkpoint &);

	void set_cpu_debugging(std::function<bool(void)> fn) {
		_cpu_debug = fn;
	}

	void register_pollable(Pollable &);

	virtual int interval_timer(uint32_t micros, std::function<void(void)> cb) =0;
	virtual int oneshot_timer(uint32_t micros, std::function<void(void)> cb) =0;
	virtual void cancel_timer(int timer) =0;
	virtual uint32_t microseconds() =0;
	virtual void sleep(uint32_t) =0;
	virtual void yield() =0;

	virtual void debug(const char *lvlstr, const char *fmt, ...) =0;

protected:
	CPU &_cpu;

	std::function<bool(void)> _cpu_debug;
};

extern Machine *_machine;

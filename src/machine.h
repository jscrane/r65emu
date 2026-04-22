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

#if !defined(MAX_POLLABLE)
#define MAX_POLLABLE 5
#endif

#if !defined(CPU_INSTRUCTIONS)
#define CPU_INSTRUCTIONS 1000
#endif

#if !defined(TIME_SLICE)
#define TIME_SLICE	1000
#endif

#define CLK_MAX		UINT32_MAX
#define CLK_1MHZ	1000000
#define CLK_2MHZ	2000000
#define CLK_4MHZ	4000000
#define CLK_STOPPED	0

class CPU;

inline bool debug_never() { return false; }
inline bool debug_always() { return true; }

class Machine {
public:
	Machine(CPU &cpu);
	void set_cpu_debugging(std::function<bool(void)> fn) { _cpu_debug = fn; }

	void checkpoint(Checkpoint &);
	void restore(Checkpoint &);

	void register_pollable(Pollable &p) { devices[num_pollable++] = &p; }
	void run(uint32_t clock_speed_hz = CLK_MAX);
	uint32_t current_speed() const { return _speed; }

	int8_t interval_timer(uint32_t micros, std::function<void(void)> cb);
	int8_t oneshot_timer(uint32_t micros, std::function<void(void)> cb);
	void cancel_timer(int8_t timer);

	virtual uint32_t microseconds() =0;
	virtual void sleep(uint32_t) =0;
	virtual void yield() =0;

	void debug(const char *lvlstr, const char *fmt, ...);
	void register_debug_print(std::function<void(const char *, const char *)> fn) { _debug_print = fn; }

protected:
	CPU &_cpu;
	std::function<bool(void)> _cpu_debug;

	Pollable *devices[MAX_POLLABLE];
	uint8_t num_pollable = 0;

	uint32_t _speed;
	uint32_t _batch_size = CPU_INSTRUCTIONS;

	std::function<void(const char *, const char *)> _debug_print;
};

extern Machine *_machine;

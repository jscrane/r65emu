#pragma once

#include <stdint.h>

#include "flash_device.h"

#if !defined(MAX_DEVICES)
#define MAX_DEVICES	5
#endif

// Holds a set of flash_devices and steps through them.
// File navigation is forwarded to the current device.
class flash_filer {
public:
	// Takes the devices as references: flash_filer files(PROGRAMS, tape, d1, d2);
	// Their addresses are stored, so they must outlive the filer. The
	// number of devices is checked at compile time.
	template<typename... Devs>
	flash_filer(const char *programs, Devs &... devs):
		_programs(programs), _devs{ &devs... }, _n(sizeof...(Devs)), _current(0) {
		static_assert(sizeof...(Devs) > 0, "flash_filer needs at least one device");
		static_assert(sizeof...(Devs) <= MAX_DEVICES, "too many devices: raise MAX_DEVICES");
	}

	const char *advance() { return current().advance(); }
	const char *rewind() { return current().rewind(); }
	const char *filename() const { return current().filename(); }

	bool start();
	void stop();
	void reset() { stop(); start(); }

	void next_device() { if (++_current == _n) _current = 0; }
	flash_device &current() { return *_devs[_current]; }
	const flash_device &current() const { return *_devs[_current]; }

private:
	const char *_programs;
	flash_device *_devs[MAX_DEVICES];
	uint8_t _n;
	uint8_t _current;
};

#pragma once

#include <cstdint>
#include <keyboard.h>
#include <machine.h>

/*
 * Decodes the escape sequences a terminal sends for the cursor keys
 * (ESC [ A, ESC O A, ESC [ 1 ; 5 A, ...) into single key codes.
 *
 * Plain bytes pass through unchanged (0x00..0xff).  Decoded keys are >= 0x100,
 * with optional modifier flags OR'd in.  A lone ESC is emitted once nothing
 * has followed it for timeout_ms.
 *
 * No hardware or clock dependencies: the caller supplies bytes and time.
 */
class ansi_decoder {
public:
	static constexpr uint32_t timeout_ms = 25;

	void reset() { _state = GROUND; _head = _count = 0; }

	// a single feed() can queue up to two keys (ESC followed by a plain byte)
	bool can_accept() const { return _count + 2 <= queue_size; }

	void feed(uint8_t c, uint32_t now);

	// call regularly, after draining pending input
	void poll(uint32_t now);

	bool available() const { return _count != 0; }

	int read();

	bool pending() const { return _state != GROUND; }	// partway through a sequence

private:
	static constexpr uint8_t ESC = 0x1b;
	static constexpr uint8_t queue_size = 4;		// power of two

	enum state_t : uint8_t { GROUND, ESCAPE, SEQUENCE, UTF8 };

	void param(uint8_t c);

	void dispatch(uint8_t final);

	int tilde_key(int n);

	void push(int k) {
		if (_count < queue_size) _q[(_head + _count++) & (queue_size - 1)] = k;
	}

	state_t _state = GROUND;
	uint16_t _p[2] = {};
	uint8_t _np = 0;
	uint32_t _t = 0;

	int _q[queue_size];
	uint8_t _head = 0, _count = 0;
	uint8_t _lead = 0, _skip = 0;
};

class ansi_kbd: public keyboard {
public:
	ansi_kbd(keyboard &src, Clock clk): _src(src), _now(clk) {}

	bool available() override {
		return _dec.available() || _dec.pending() || _src.available();
	}

	int read() override;

	void reset() override { _src.reset(); _dec.reset(); };

private:
	inline uint32_t now() const { return _now() / 1000; }
	keyboard &_src;
	Clock _now;
	ansi_decoder _dec;
};

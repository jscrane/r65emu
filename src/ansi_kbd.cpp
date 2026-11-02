#include <cstdint>

#include <machine.h>
#include <keyboard.h>
#include <ansi_kbd.h>
#include <keys.h>

using namespace keys;

void ansi_decoder::feed(uint8_t c, uint32_t now) {
	_t = now;
	for (;;) {			// loops to reprocess a byte after an abort
		switch (_state) {
		case GROUND:
			if (c == ESC)
				_state = ESCAPE;
			else
				push(c);
			return;

		case ESCAPE:
			if (c == '[' || c == 'O') {	// CSI and SS3 parse alike here
				_p[0] = _p[1] = 0;
				_np = 0;
				_state = SEQUENCE;
				return;
			}
			push(ESC);			// ESC followed by something else
			_state = GROUND;
			continue;			// reprocess c (may itself be ESC)

		case SEQUENCE:
			if (c >= '0' && c <= '?') {	// digits, ';' and private markers
				param(c);
				return;
			}
			if (c >= 0x20 && c <= 0x2f)	// intermediate bytes: ignore
				return;
			_state = GROUND;
			if (c >= 0x40 && c <= 0x7e) {	// final byte
				dispatch(c);
				return;
			}
			if (c < 0x20)			// malformed: abort, reprocess
				continue;
			return;				// 0x7f and up: drop
		}
	}
}

void ansi_decoder::poll(uint32_t now) {
	if (_state == GROUND || now - _t < timeout_ms)	// wrap-safe
		return;
	if (_state == ESCAPE)
		push(ESC);			// it was a lone ESC
	_state = GROUND;			// half a sequence is discarded
}

int ansi_decoder::read() {
	if (!_count)
		return -1;
	int k = _q[_head];
	_head = (_head + 1) & (queue_size - 1);
	--_count;
	return k;
}

void ansi_decoder::param(uint8_t c) {
	if (c == ';') {
		if (_np < 2) ++_np;
	} else if (c <= '9' && _np < 2 && _p[_np] < 1000) {
		_p[_np] = _p[_np] * 10 + (c - '0');
	}
}

int ansi_decoder::tilde_key(int n) {
	switch (n) {
	case 1: case 7:  return KEY_HOME;
	case 2:          return KEY_INSERT;
	case 3:          return KEY_DELETE;
	case 4: case 8:  return KEY_END;
	case 5:          return KEY_PGUP;
	case 6:          return KEY_PGDN;
	case 11: case 12: case 13: case 14: case 15:
		return KEY_F1 + (n - 11);
	case 17: case 18: case 19: case 20: case 21:
		return KEY_F6 + (n - 17);
	case 23: case 24:
		return KEY_F11 + (n - 23);
	}
	return 0;
}

void ansi_decoder::dispatch(uint8_t final) {
	int key;
	switch (final) {
	case 'A': key = KEY_UP; break;
	case 'B': key = KEY_DOWN; break;
	case 'C': key = KEY_RIGHT; break;
	case 'D': key = KEY_LEFT; break;
	case 'H': key = KEY_HOME; break;
	case 'F': key = KEY_END; break;
	case 'P': case 'Q': case 'R': case 'S':
		key = KEY_F1 + (final - 'P'); break;	// ESC O P.. and ESC [ 1;2 P..
	case '~': key = tilde_key(_p[0]); break;	// ESC [ 15 ~ etc.
	default: return;
	}
	if (!key)
		return;

	int mod = _p[1] ? _p[1] - 1 : 0;
	if (mod & 1) key |= MOD_SHIFT;
	if (mod & 2) key |= MOD_ALT;
	if (mod & 4) key |= MOD_CTRL;
	push(key);
}

static inline uint32_t now() {
	return _machine->microseconds() / 1000;
}

int ansi_kbd::read() {
	while (_dec.can_accept() && _src.available()) {
		int c = _src.read();
		if (c >= 0)
			_dec.feed(c, now());
	}
	_dec.poll(now());			// after draining
	return _dec.read();			// -1 if no key is ready yet
}

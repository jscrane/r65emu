#pragma once

#include <functional>
#include <cstdint>
#include <keys.h>

constexpr uint16_t fnkey(uint8_t k) { return uint16_t(1u << k); }

constexpr uint16_t F1  = fnkey(1);
constexpr uint16_t F2  = fnkey(2);
constexpr uint16_t F3  = fnkey(3);
constexpr uint16_t F4  = fnkey(4);
constexpr uint16_t F5  = fnkey(5);
constexpr uint16_t F6  = fnkey(6);
constexpr uint16_t F7  = fnkey(7);
constexpr uint16_t F8  = fnkey(8);
constexpr uint16_t F9  = fnkey(9);
constexpr uint16_t F10 = fnkey(10);
constexpr uint16_t F11 = fnkey(11);
constexpr uint16_t F12 = fnkey(12);

using fnkey_handler = std::function<void(uint16_t)>;

class fnkey_registry {
public:
	void register_fnkey_handler(fnkey_handler f) { register_fnkey_handler(all_keys, std::move(f)); }

	void register_fnkey_handler(uint16_t mask, fnkey_handler f) { _keys = mask & all_keys; _f = f; }

protected:
	bool claimed(int c) {
		if (!_f || !keys::is_function(c) || keys::has_modifiers(c))
			return false;

		return dispatch(keys::function_index(c));
	}

	bool wants(uint8_t k) {
		return _f && k >= 1 && k <= 12 && (_keys & fnkey(k));
	}

	bool dispatch(uint8_t k) {
		if (!wants(k))
			return false;

		_f(fnkey(k));
		return true;
	}

private:
	static constexpr uint16_t all_keys = 0x1ffe;	// 1 to 12

	fnkey_handler _f;

	uint16_t _keys = all_keys;
};

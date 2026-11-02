#pragma once

#include <functional>
#include <cstdint>
#include <keys.h>

constexpr uint16_t fkey(uint8_t k) { return uint16_t(1u << k); }

constexpr uint16_t F1  = fkey(1);
constexpr uint16_t F2  = fkey(2);
constexpr uint16_t F3  = fkey(3);
constexpr uint16_t F4  = fkey(4);
constexpr uint16_t F5  = fkey(5);
constexpr uint16_t F6  = fkey(6);
constexpr uint16_t F7  = fkey(7);
constexpr uint16_t F8  = fkey(8);
constexpr uint16_t F9  = fkey(9);
constexpr uint16_t F10 = fkey(10);
constexpr uint16_t F11 = fkey(11);
constexpr uint16_t F12 = fkey(12);

using fnkey_handler = std::function<void(uint8_t)>;

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
		return _f && k >= 1 && k <= 12 && (_keys & fkey(k));
	}

	bool dispatch(uint8_t k) {
		if (!wants(k))
			return false;

		_f(k);
		return true;
	}

private:
	static constexpr uint16_t all_keys = 0x1ffe;	// 1 to 12

	fnkey_handler _f;

	uint16_t _keys = all_keys;
};

#pragma once

namespace keys {

	enum : int {
		KEY_UP = 0x100, KEY_DOWN, KEY_RIGHT, KEY_LEFT,
		KEY_HOME, KEY_END, KEY_INSERT, KEY_DELETE, KEY_PGUP, KEY_PGDN,
		KEY_F1, KEY_F2, KEY_F3, KEY_F4, KEY_F5, KEY_F6,
		KEY_F7, KEY_F8, KEY_F9, KEY_F10, KEY_F11, KEY_F12,
	};
	
	enum : int {
		KEY_MASK  = 0x0fff,	// code & KEY_MASK strips the modifiers
		MOD_SHIFT = 0x1000,
		MOD_ALT   = 0x2000,
		MOD_CTRL  = 0x4000,
	};

	inline bool is_function(int k) { return k >= KEY_F1 && k <= KEY_F12; }

	inline bool has_modifiers(int k) { return k & ~KEY_MASK; }

	inline int function_index(int k) { return k - KEY_F1 + 1; }
};

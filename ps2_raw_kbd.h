#if !defined(__PS2_KBD_H__)
#define __PS2_KBD_H__

typedef void (*fnkey_handler)(uint8_t);

class matrix_keyboard;

class ps2_raw_kbd {
public:
	ps2_raw_kbd(matrix_keyboard &m): _m(m) {}

	void register_fnkey_handler(fnkey_handler f) { _f = f; }
	void poll();
	void reset();

protected:
	void fnkey(uint8_t k) { if (_f) _f(k); }

private:
	uint16_t read();
	bool available();

	static bool is_up(uint16_t scan);
	static bool is_shift(uint16_t scan);
	static bool is_ctrl(uint16_t scan);
	static uint8_t key(uint16_t scan);

	fnkey_handler _f;
	matrix_keyboard &_m;
};

#endif

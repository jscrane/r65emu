#if !defined(__PS2_KBD_H__)
#define __PS2_KBD_H__

class matrix_keyboard {
public:
	virtual void up(uint8_t) = 0;
	virtual void down(uint8_t) = 0;
	virtual void reset() {}
};

inline bool is_ps2_shift(uint16_t scan) { return scan == 0x12 || scan == 0x59; }

inline bool is_ps2_ctrl(uint16_t scan) { return scan == 0x14; }

typedef void (*fnkey_handler)(uint8_t);

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

	fnkey_handler _f;
	matrix_keyboard &_m;
};

#endif

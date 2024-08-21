#if !defined(__PS2_KBD_H__)
#define __PS2_KBD_H__

typedef void (*fnkey_handler)(uint8_t);

class ps2_kbd {
public:
	uint16_t read();
	bool available();
	void reset();
	void register_fnkey_handler(fnkey_handler f) { _f = f; }

	bool is_up(uint16_t scan);
	bool is_shift(uint16_t scan);
	bool is_ctrl(uint16_t scan);
	uint8_t key(uint16_t scan);

protected:
	void fnkey(uint8_t k) { if (_f) _f(k); }

private:
	fnkey_handler _f;
};

#endif

#pragma once

#include <functional>

inline uint16_t fkey(int k) { return 1 << k; }

#define F1	fkey(1)
#define F2	fkey(2)
#define F3	fkey(3)
#define F4	fkey(4)
#define F5	fkey(5)
#define F6	fkey(6)
#define F7	fkey(7)
#define F8	fkey(8)
#define F9	fkey(9)
#define F10	fkey(10)
#define F11	fkey(11)
#define F12	fkey(12)

class serial_kbd {
public:
	virtual int read() = 0;
	virtual bool available() = 0;
	virtual void reset() {}
	virtual void register_fnkey_handler(std::function<void(uint8_t)> f) { _f = f; }
	virtual void handle_fnkeys(uint16_t keys) { _keys = keys; }

protected:
	bool is_handled(int k) { return k >= 1 && k <= 12 && (_keys & fkey(k)); }

	void fnkey(uint8_t k) { if (_f) _f(k); }

private:
	std::function<void(uint8_t)> _f;

	uint16_t _keys = 0xffff;
};

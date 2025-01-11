#pragma once

#include <functional>

class serial_kbd {
public:
	virtual int read() = 0;
	virtual bool available() = 0;
	virtual void reset() {}
	virtual void register_fnkey_handler(std::function<void(uint8_t)> f) { _f = f; }

protected:
	void fnkey(uint8_t k) { if (_f) _f(k); }

private:
	std::function<void(uint8_t)> _f;
};

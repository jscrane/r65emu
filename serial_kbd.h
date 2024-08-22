#if !defined(__SERIAL_KBD_H__)
#define __SERIAL_KBD_H__

typedef void (*fnkey_handler)(uint8_t);

class serial_kbd {
public:
	virtual int read() = 0;
	virtual bool available() = 0;
	virtual void reset() {}
	virtual void register_fnkey_handler(fnkey_handler f) { _f = f; }

protected:
	void fnkey(uint8_t k) { if (_f) _f(k); }

private:
	fnkey_handler _f;
};

#endif

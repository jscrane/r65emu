#ifndef _LINE_H
#define _LINE_H

class Line {
public:
	Line(): _state(false) {}

	operator bool() { return _state; }
	void set(bool state) { _state = state; }
	void clear() { set(false); }
	void set() { set(true); }

private:
	volatile bool _state;
};

#endif

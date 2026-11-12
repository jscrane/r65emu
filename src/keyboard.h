#pragma once

class keyboard {
public:
	virtual int read() { return -1; }
	virtual bool available() { return false; }
	virtual void reset() {}
};

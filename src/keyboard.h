#pragma once

class keyboard {
public:
	virtual int read() = 0;
	virtual bool available() = 0;
	virtual void reset() {}
};

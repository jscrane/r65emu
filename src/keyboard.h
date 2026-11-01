#pragma once

class keyboard {
public:
	virtual int read() = 0;
	virtual bool available() = 0;
	virtual void reset() {}
};

class no_keyboard: public keyboard {
public:
	bool available() override { return false; }
	int read() override { return -1; }
	void reset() override {}
};

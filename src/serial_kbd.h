#pragma once

#include <function_keys.h>

class serial_kbd: public function_keys {
public:
	virtual int read() = 0;
	virtual bool available() = 0;
	virtual void reset() {}
};

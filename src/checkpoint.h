#pragma once

class Checkpoint {
public:
	virtual size_t read(uint8_t &) =0;
	virtual size_t write(uint8_t) =0;

	virtual size_t read(uint8_t *, int) =0;
	virtual size_t write(const uint8_t *, int) =0;

	virtual size_t read(uint16_t &val) {
		uint8_t low, high;
		if (!read(low) || !read(high))
			return 0;
		val = ((uint16_t)high << 8) | low;
		return 2;
	}

	virtual size_t write(uint16_t val) {
		uint8_t low = (val & 0xff), high = (val >> 8);
		if (!write(low) || (!write(high)))
			return 0;
		return 2;
	}

        virtual size_t read(uint32_t &val) {
		uint16_t low, high;
		if (!read(low) || !read(high))
			return 0;
		val = ((uint32_t)high << 16) | low;
		return 4;
	}

	virtual size_t write(uint32_t val) {
		uint16_t low = (uint16_t)(val & 0xffff), high = (uint16_t)(val >> 16);
		if (!write(low) || !write(high))
			return 0;
		return 4;
	}

	virtual size_t read(bool &b) {
		uint8_t t;
		if (!read(t)) return 0;
		b = (t != 0);
		return 1;
	}

	virtual size_t write(bool b) {
		uint8_t t = b? 1: 0;
		return write(t);
	}

	template <typename T> size_t write(T) = delete;
	template <typename T> size_t read(T& value) = delete;
};

class Checkpointable {
public:
	virtual void checkpoint(Checkpoint &) =0;
	virtual void restore(Checkpoint &) =0;
};

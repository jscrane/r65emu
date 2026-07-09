#pragma once

class SerialHexCheckpoint: public Checkpoint {
public:
	SerialHexCheckpoint(Stream &serial): _serial(serial), _w(0) {}

	size_t write(uint8_t b) override {

		if ((_w++ % 80) == 0)
			_serial.println();

		const char hex_chars[] = "0123456789ABCDEF";
		_serial.write(hex_chars[(b >> 4) & 0x0F]);
		_serial.write(hex_chars[b & 0x0F]);

		return 1;
	}

	size_t read(uint8_t &b) override {
		int h = read_hex_nibble();
		int l = read_hex_nibble();
		if (h < 0 || l < 0) return 0;
		
		b = (uint8_t)((h << 4) | l);
		return 1;
	}

private:
	int read_hex_nibble() {

		int c = _read();
		while (c == '\r' || c == '\n' || c == ' ') c = _read();
		if (c == -1) return -1;
		
		if (c >= '0' && c <= '9') return c - '0';
		if (c >= 'A' && c <= 'F') return c - 'A' + 10;
		if (c >= 'a' && c <= 'f') return c - 'a' + 10;
		return -1;
	}

	int _read() {
		do {
			yield();
		} while (!_serial.available());
		return _serial.read();
	}

	Stream &_serial;
	size_t _w;
};

inline void serial_checkpoint(Stream &s) {
	SerialHexCheckpoint c(s);
	_machine->checkpoint(c);
}

inline void serial_restore(Stream &s) {
	SerialHexCheckpoint c(s);
	_machine->restore(c);
}

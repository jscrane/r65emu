#pragma once

class spiram: public Memory::Device {
public:
	spiram(size_t bytes): Memory::Device(bytes) {}

	virtual void operator=(uint8_t c) override { put(_acc, c); }
	virtual operator uint8_t() override { return get(_acc); }

	virtual void checkpoint(Checkpoint &c) override { checkpoint(c, 0, extent()); }
	virtual void restore(Checkpoint &c) override { restore(c, 0, extent()); }

	void begin(uint8_t cs, int module);

	class Block: public Memory::Device {
	public:
		Block(spiram &sr, size_t size): Memory::Device(size), _sr(sr) {
			_block_offset = _sr.allocate(size);
		}

		virtual void operator=(uint8_t c) override {
			_sr.put(_acc + _block_offset, c);
		}

		virtual operator uint8_t() override {
			return _sr.get(_acc + _block_offset);
		}

		virtual void checkpoint(Checkpoint &c) override {
			_sr.checkpoint(c, _block_offset, extent());
		}

		virtual void restore(Checkpoint &c) override {
			_sr.restore(c, _block_offset, extent());
		}

	private:
		Memory::address _block_offset;

		spiram &_sr;
	};

private:
	void put(Memory::address offset, uint8_t c);

	uint8_t get(Memory::address offset);

	void checkpoint(Checkpoint &, Memory::address, size_t);

	void restore(Checkpoint &, Memory::address, size_t);

	Memory::address _next_block = 0;

	Memory::address allocate(size_t size) {
		Memory::address offset = _next_block;
		_next_block += size;
		return offset;
	}
};

extern class spiram sram;

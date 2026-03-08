#pragma once

class Memory {
public:
	typedef uint16_t address;

	static const unsigned address_size = (1 << 16);
	static const unsigned page_size = (1 << 8);

	class Device: public Checkpointable {
	public:
		Device(unsigned bytes): _extent(bytes) {}
		virtual ~Device() {}

		unsigned extent() const { return _extent; }
		virtual void access(address a) { _acc = a-_base; }
		void base(address a) { _base = a; }
		address base() const { return _base; }

		virtual void operator= (uint8_t) =0;
		virtual operator uint8_t() =0;

		virtual void checkpoint(Checkpoint &) {};
		virtual void restore(Checkpoint &) {};

	protected:
		address _acc, _base;

	private:
		unsigned _extent;
	};

	void put(Device &d, address at);

	virtual Device *get(address a) const { return _pages[a / page_size]; }

	unsigned pages(Device *dev) const {
		unsigned e = dev->extent();
		return e / page_size + (e % page_size)? 1: 0;
	}

	Device &operator[](address a) const {
		Device *d = get(a);
		d->access(a);
		return *d;
	}

	Memory();
private:
	Device *_pages[address_size / page_size];

	class Null: public Device {
	public:
		Null(): Device(page_size) {}
		void operator= (uint8_t) {}
		operator uint8_t() { return 0; }
	} _nd;
};

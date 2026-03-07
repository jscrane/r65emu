#pragma once

class Memory {
public:
	typedef uint16_t address;

	static const unsigned address_size = (1 << 16);
	static const unsigned page_size = (1 << 8);

	class Device: public Checkpointable {
	public:
		Device(unsigned bytes = page_size): _pages(bytes / page_size) {}
		virtual ~Device() {}

		unsigned pages() const { return _pages; }
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
		unsigned _pages;
	};

	void put(Device &d, address at);

	virtual Device *get(address a) const { return _pages[a / page_size]; }

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
		void operator= (uint8_t) {}
		operator uint8_t() { return 0; }
	} _nd;
};

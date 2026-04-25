#pragma once

class Memory {
public:
	typedef uint16_t address;

	static const size_t address_size = (1 << 16);
	static const size_t page_size = (1 << 8);

	class Device: public Checkpointable {
	public:
		Device(size_t extent): _extent(extent) {}
		virtual ~Device() {}

		size_t extent() const { return _extent; }
		virtual void access(address a) { _acc = a-_base; }
		void base(address a) { _base = a; }
		address base() const { return _base; }

		virtual void operator=(uint8_t) =0;
		virtual operator uint8_t() =0;

		virtual void checkpoint(Checkpoint &) override {};
		virtual void restore(Checkpoint &) override {};

	protected:
		address _acc, _base;

	private:
		size_t _extent;
	};

	class Null: public Device {
	public:
		Null(size_t extent): Device(extent) {}

		void operator=(uint8_t) override {}
		operator uint8_t() override { return 0; }
	};

	class Devices: public Device {
	public:
		static const size_t device_size = (1 << 4);

		Devices(): Device(page_size), _nd(page_size) {
			put(_nd, 0);
		}

		void operator=(uint8_t) override;
		operator uint8_t() override;

		void checkpoint(Checkpoint &) override;
		void restore(Checkpoint &) override;

		void put(Device &d, address at);

	private:
		size_t slots(Device *dev) const {
			size_t e = dev->extent();
			return e / device_size + (e % device_size? 1: 0);
		}

		Device *_devices[page_size / device_size];
		Null _nd;
	};

	void put(Device &d, address base, size_t extent);

	void put(Device &d, address base) { put(d, base, d.extent()); }

	virtual Device *get(address a) const { return _pages[a / page_size]; }

	size_t pages(size_t extent) const {
		return extent / page_size + (extent % page_size? 1: 0);
	}

	Device &operator[](address a) const {
		Device *d = get(a);
		d->access(a);
		return *d;
	}

	Memory(): _nd(address_size) {
		put(_nd, 0x0000);
	}

private:
	Device *_pages[address_size / page_size];

	Null _nd;
};

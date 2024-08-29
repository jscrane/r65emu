#ifndef __MEMORY_H__
#define __MEMORY_H__

class Stream;

class Checkpointable {
public:
	virtual void checkpoint(Stream &s) = 0;
	virtual void restore(Stream &s) = 0;
};

class Memory {
public:
	typedef uint16_t address;
	static const unsigned page_size = 256;

	class Device: public Checkpointable {
	public:
		Device (unsigned uint8_ts): _pages(uint8_ts/page_size) {}
		virtual ~Device () {}

		unsigned pages () const { return _pages; }
		void access (address a) { _acc=a-_base; }
		void base (address a) { _base=a; }
		address base () const { return _base; }

		virtual void operator= (uint8_t) =0;
		virtual operator uint8_t () =0;

		virtual void checkpoint(Stream &s) {};
		virtual void restore(Stream &s) {};

	protected:
		address _acc, _base;

	private:
		friend class Memory;
		unsigned _pages;
	};

	// insert a new device instance
	//
	void put (Device &d, address at);
	void put (Device &d, address at, unsigned ep) { d._pages = ep; put(d, at); }
	Device *get (address at) const { return _pages[at/page_size]; }

	// primary access interface
	//
	Device &operator[] (address a) {
		Device *d = get (a);
		d->access (a);
		return *d;
	}

        void begin();
private:
	Device *_pages[256];
};
#endif

/*
 * memory.h
 */
#ifndef _MEMORY_H
#define _MEMORY_H

typedef unsigned char byte;

class Memory {
public:
	typedef unsigned short address;
	static const int page_size = 256;

	class Device {
	public:
		Device (int bytes): _pages(bytes/page_size) {}
		virtual ~Device () {}
		int pages () const { return _pages; }
		void access (address a) { _acc=a-_base; }
		void base (address a) { _base=a; }
		address base () const { return _base; }

		virtual void operator= (byte) =0;
		virtual operator byte () =0;

	protected:
		address _acc, _base;
	private:
		int _pages;
	};

	// insert a new device instance
	//
	void put (Device &d, address at);
	Device *get (address at) const { return _pages[at/page_size]; }

	// primary access interface
	//
	Device &operator[] (address a) { 
		Device *d = get (a);
		d->access (a);
		return *d;
	}

        Memory();
private:
	Device *_pages[256];
};
#endif

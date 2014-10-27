/*
 * memory.h
 */
#ifndef _MEMORY_H
#define _MEMORY_H

typedef unsigned char byte;

class Stream;

class Checkpointable {
public:
	virtual void checkpoint(Stream &s) = 0;
	virtual void restore(Stream &s) = 0;
};

class Memory {
public:
	typedef unsigned short address;
	static const unsigned int page_size = 256;

	class Device: public Checkpointable {
	public:
		Device (int bytes): _pages(bytes/page_size) {}
		virtual ~Device () {}

		int pages () const { return _pages; }
		void access (address a) { _acc=a-_base; }
		void base (address a) { _base=a; }
		address base () const { return _base; }

		virtual void operator= (byte) =0;
		virtual operator byte () =0;

		virtual void checkpoint(Stream &s) {};
		virtual void restore(Stream &s) {};

	protected:
		address _acc, _base;

	private:
		friend class Memory;
		int _pages;
	};

	// insert a new device instance
	//
	void put (Device &d, address at);
	void put (Device &d, address at, int ep) { d._pages = ep; put(d, at); }
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

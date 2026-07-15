#include <stdint.h>
#include <malloc.h>

#include <machine.h>
#include <memory.h>
#include <debugging.h>

#include "banked_memory.h"

static class WriteProtect: public Memory::Device {
public:
	WriteProtect(): Memory::Device(0), _wp_common(0) {}

	void access(Memory::address addr) override { _protect->access(addr); }

	void operator=(uint8_t b) override {

		if (_wp_common)
			_wp_common |= 0x80;
		else
			(*_protect) = b;
	}

	operator uint8_t() override { return (uint8_t)(*_protect); }

	void checkpoint(Checkpoint &c) override { c.write(_wp_common); }
	void restore(Checkpoint &c) override { c.read(_wp_common); }

private:
	friend class BankedMemory;

	uint8_t _wp_common;

	Device *_protect;
} wp;

uint8_t BankedMemory::wp_common() const { return wp._wp_common; }

void BankedMemory::wp_common(uint8_t b) { wp._wp_common = b; }

static BankedMemory::Bank **banks;

Memory::Device *BankedMemory::get(address addr) const {

	if (addr < _bank_size)
		return _bank > 0? banks[_bank]: Memory::get(addr);

	wp._protect = Memory::get(addr);
	return &wp;
}

void BankedMemory::begin(uint8_t nbanks) {

	DBG_MEM("%d banks", nbanks);

	_nbanks = nbanks;
	banks = new BankedMemory::Bank*[nbanks+1];
	for (int i = 1; i <= nbanks; i++)
		banks[i] = new Bank(_bank_size);
}

void BankedMemory::checkpoint(Checkpoint &c) {

	Memory::checkpoint(c);

	for (int i = 1; i <= _nbanks; i++)
		banks[i]->checkpoint(c);

	wp.checkpoint(c);
	c.write(wp._protect->base());
}

void BankedMemory::restore(Checkpoint &c) {

	Memory::restore(c);

	for (int i = 1; i <= _nbanks; i++)
		banks[i]->restore(c);

	wp.restore(c);
	Memory::address addr;
	c.read(addr);
	wp._protect = Memory::get(addr);
}

BankedMemory::Bank::Bank(size_t bytes): Memory::Device(bytes) {

	DBG_MEM("new bank %d bytes", bytes);

	_mem = (uint8_t *)malloc(bytes);
	if (!_mem)
		ERR("malloc %d failed", bytes);
}

BankedMemory::Bank::~Bank() {
	if (_mem) free(_mem);
}

void BankedMemory::Bank::checkpoint(Checkpoint &c) {
	c.write(_mem, extent());
}

void BankedMemory::Bank::restore(Checkpoint &c) {
	c.read(_mem, extent());
}

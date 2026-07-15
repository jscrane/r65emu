#pragma once

class BankedMemory: public Memory {
public:
	Device *get(address at) const override;

	void begin(uint8_t nbanks);

	uint8_t num_banks() const { return _nbanks; }

	void select(uint8_t bank) { _bank = bank; }

	uint8_t selected() const { return _bank; }

	void bank_size(uint8_t pages) { _bank_size = (pages << 8); }

	uint8_t bank_size() const { return _bank_size >> 8; }

	void wp_common(uint8_t wp);

	uint8_t wp_common() const;

	class Bank: public Memory::Device {
	public:
		Bank(size_t bytes);
		virtual ~Bank();

		void operator=(uint8_t b) override { _mem[_acc] = b; }
		operator uint8_t() override { return _mem[_acc]; }

		void checkpoint(Checkpoint &) override;
		void restore(Checkpoint &) override;

	private:
		uint8_t *_mem;
	};

	void checkpoint(Checkpoint &) override;
	void restore(Checkpoint &) override;

private:
	uint8_t _bank, _nbanks;

	uint16_t _bank_size = 48*1024;
};

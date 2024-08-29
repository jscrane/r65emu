#ifndef __SOUND_DAC_H__
#define __SOUND_DAC_H__

class DAC {
public:
	void begin(unsigned pin, unsigned freq);
	const uint8_t *play(const uint8_t *bytes, unsigned size);
	void on_tick();

private:
	volatile const uint8_t *_bytes;
	volatile unsigned _size, _off;
};

#endif

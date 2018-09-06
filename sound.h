#ifndef __SOUND_H__
#define __SOUND_H__

class Sound {
public:
	void begin(unsigned pin, unsigned freq);
	const uint8_t *play(const uint8_t *bytes, unsigned size);
};

#endif

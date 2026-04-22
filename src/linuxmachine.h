#pragma once

class Linux: public Machine {
public:
	Linux(CPU &);

	uint32_t microseconds() override;
	void sleep(uint32_t dt) override;
	void yield() override {}
};

#pragma once

class Linux: public Machine {
public:
	Linux(CPU &cpu): Machine(cpu) {}

	uint32_t microseconds() override;
	void sleep(uint32_t dt) override;
	void yield() override {}

protected:
	void debug_print(const char *lvlstr, const char *msg) override;
};

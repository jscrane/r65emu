#pragma once

class DeltaQueue {
public:
	typedef std::function<void()> Callback;

	DeltaQueue(): head(-1), freeSlots(0xFFFFFFFF), lastTime(0) {}

	int8_t setTimeout(uint32_t delay, Callback cb) { return insert(delay, 0, cb); }

	int8_t setInterval(uint32_t period, Callback cb) { return insert(period, period, cb); }

	void cancel(int8_t id);

	void update(uint32_t currentTime);

private:
	struct {
		uint32_t delta;
		uint32_t period;
		Callback callback;
		int8_t next;
	} pool[32];

	int8_t head;
	uint32_t freeSlots; // Bitmask: 1 = free, 0 = used
	uint32_t lastTime;

	int8_t insert(uint32_t delay, uint32_t period, Callback cb);

	void insertNode(int8_t id, uint32_t delay);

	int8_t allocateNode();

	inline void releaseNode(int8_t id) { freeSlots |= (1UL << id); }
};


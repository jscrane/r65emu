#include <stdint.h>
#include <functional>

#include "deltaq.h"

void DeltaQueue::cancel(int8_t id) {
	if (id < 0 || id >= MAX_TIMERS || (freeSlots & (1UL << id))) return;

	int8_t prev = -1, curr = head;
	while (curr != -1 && curr != id) {
		prev = curr;
		curr = pool[curr].next;
	}

	if (curr == id) {
		if (prev == -1) head = pool[id].next;
		else pool[prev].next = pool[id].next;

		if (pool[id].next != -1) pool[pool[id].next].delta += pool[id].delta;
		releaseNode(id);
	}
}

void DeltaQueue::update(uint32_t currentTime) {
	uint32_t elapsed = currentTime - lastTime;
	lastTime = currentTime;

	while (head != -1 && elapsed >= pool[head].delta) {
		int8_t id = head;
		elapsed -= pool[id].delta;
		head = pool[id].next;

		if (pool[id].callback) pool[id].callback();

		// Re-insert the SAME node to keep the ID constant
		if (pool[id].period > 0)
			insertNode(id, pool[id].period);
		else
			releaseNode(id);
	}
	if (head != -1)
		pool[head].delta -= elapsed;
}

void DeltaQueue::insertNode(int8_t id, uint32_t delay) {
	int8_t prev = -1, curr = head;
	uint32_t remaining = delay;

	while (curr != -1 && remaining >= pool[curr].delta) {
		remaining -= pool[curr].delta;
		prev = curr;
		curr = pool[curr].next;
	}

	pool[id].delta = remaining;
	pool[id].next = curr;

	if (prev == -1) head = id;
	else pool[prev].next = id;

	if (curr != -1) pool[curr].delta -= remaining;
}

int8_t DeltaQueue::insert(uint32_t delay, uint32_t period, Callback cb) {
	int8_t id = allocateNode();
	if (id == -1) return -1;

	pool[id].period = period;
	pool[id].callback = cb;

	int8_t prev = -1, curr = head;
	uint32_t remaining = delay;

	while (curr != -1 && remaining >= pool[curr].delta) {
		remaining -= pool[curr].delta;
		prev = curr;
		curr = pool[curr].next;
	}

	pool[id].delta = remaining;
	pool[id].next = curr;

	if (prev == -1) head = id;
	else pool[prev].next = id;

	if (curr != -1) pool[curr].delta -= remaining;
	return id;
}

int8_t DeltaQueue::allocateNode() {
	if (freeSlots == 0) return -1;
	// __builtin_ctz finds the index of the first '1' bit (O(1) on most CPUs)
	int8_t id = __builtin_ctz(freeSlots);
	if (id >= MAX_TIMERS) return -1;
	freeSlots &= ~(1UL << id);
	return id;
}

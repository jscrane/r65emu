// check.h --- dirt-simple unit-testing macros by Claude

#include <cstdio>

static int failures = 0;

#define CHECK(c) do { if (!(c)) { ++failures; \
	std::printf("%s:%d: CHECK(%s) failed\n", __FILE__, __LINE__, #c); } } while (0)
#define CHECK_EQ(a, b) do { long long x = (a), y = (b); if (x != y) { ++failures; \
	std::printf("%s:%d: %s == %s failed (%lld vs %lld)\n", __FILE__, __LINE__, #a, #b, x, y); } } while (0)
#define RUN(t) do { std::printf("%s\n", #t); t(); } while (0)

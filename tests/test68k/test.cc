// tests/test68008/test.cc
//
// TDD harness for the m68k core, driven by SingleStepTests/680x0 vectors
// (https://github.com/SingleStepTests/680x0). Each test in a *.json.gz file
// sets up one instruction's worth of CPU/memory state, executes exactly one
// instruction, and gives the expected resulting state.
//
// Build: needs MEMORY_ADDRESS_WIDTH=24 (68008 has a 20-bit external bus but
// we're generous and give it the full 68000 24-bit logical space, since the
// test vectors use addresses up to ~16M), and links against jsoncpp and
// zlib (`pkg-config --cflags --libs jsoncpp`, `-lz`).
//
// Usage: test <file.json.gz> [-k]
//   -k   keep going after a failure (default: stop at first failure)
//
// --- A note on "prefetch" ---
// The real 68000 always has the current opcode word, and the following
// word, already fetched into its instruction pipeline before an instruction
// starts executing. The test generator reflects this: prefetch[0]/[1] are
// NOT duplicated in the "ram" array for the two words at pc/pc+2. Since our
// core fetches instruction words from memory on demand rather than modelling
// a persistent prefetch queue, we poke prefetch[0] and prefetch[1] into
// memory at pc and pc+2 ourselves before running. Any further extension
// words the instruction needs are already present in the "ram" array.
//
// We don't otherwise attempt to model or check the prefetch queue or the
// bus "transactions" log -- only registers and the memory locations named
// in "final.ram". That's enough to TDD instruction semantics; cycle-exact
// bus behaviour can follow later.
//
// --- Assumed m68k interface (see src/m68k.h) ---
//   m68k(Memory &mem);
//   void reset() override;
//   void run(unsigned n) override;     // executes exactly n instructions
//   uint32_t d(int n) const;           void d(int n, uint32_t v);   // n=0..7
//   uint32_t a(int n) const;           void a(int n, uint32_t v);   // n=0..6
//   uint32_t usp() const;              void usp(uint32_t v);
//   uint32_t ssp() const;              void ssp(uint32_t v);
//   uint16_t sr() const;               void sr(uint16_t v);
//   void pc(Memory::address a);        // Memory::address pc() const is in CPU
//
#include <cstdint>
#include <cstdio>
#include <cstring>
#include <sstream>
#include <string>
#include <vector>
#include <zlib.h>
#include <json/json.h>

#include "machine.h"
#include "linuxmachine.h"
#include "memory.h"
#include "CPU.h"
#include "m68k.h"
#include "ram.h"

// ------------------------------------------------------------- gunzip -----

static bool load_gz(const char *path, std::string &out) {
	gzFile f = gzopen(path, "rb");
	if (!f) {
		perror("gzopen");
		return false;
	}
	char buf[65536];
	int n;
	while ((n = gzread(f, buf, sizeof(buf))) > 0)
		out.append(buf, n);
	bool ok = (n == 0);
	if (!ok)
		fprintf(stderr, "gzread error in %s\n", path);
	gzclose(f);
	return ok;
}

// --------------------------------------------------------- state apply ----

static void apply_state(m68k &cpu, Memory &mem, const Json::Value &s) {
	for (int i = 0; i < 8; i++)
		cpu.d(i, s[std::string("d") + std::to_string(i)].asUInt());
	for (int i = 0; i < 7; i++)
		cpu.a(i, s[std::string("a") + std::to_string(i)].asUInt());
	cpu.usp(s["usp"].asUInt());
	cpu.ssp(s["ssp"].asUInt());
	cpu.sr((uint16_t)s["sr"].asUInt());

	Memory::address pc = (Memory::address)s["pc"].asUInt();
	cpu.pc(pc);

	// seed memory from the sparse "ram" image
	for (const auto &cell: s["ram"]) {
		Memory::address addr = (Memory::address)cell[0].asUInt();
		mem[addr] = (uint8_t)cell[1].asUInt();
	}

	// seed the two already-fetched words the real chip would have queued
	// (see the note at the top of this file)
	uint16_t w0 = (uint16_t)s["prefetch"][0].asUInt();
	uint16_t w1 = (uint16_t)s["prefetch"][1].asUInt();
	mem[pc + 0] = w0 >> 8; mem[pc + 1] = w0 & 0xff;
	mem[pc + 2] = w1 >> 8; mem[pc + 3] = w1 & 0xff;
}

// -------------------------------------------------------- state check -----

struct Mismatch {
	std::string field;
	unsigned long expected, actual;
};

static bool check_state(m68k &cpu, Memory &mem, const Json::Value &s,
			 std::vector<Mismatch> &diffs) {
	diffs.clear();

	auto want = [&](const char *field, unsigned long expected, unsigned long actual) {
		if (expected != actual)
			diffs.push_back({ field, expected, actual });
	};

	for (int i = 0; i < 8; i++) {
		std::string k = std::string("d") + std::to_string(i);
		want(k.c_str(), s[k].asUInt(), cpu.d(i));
	}
	for (int i = 0; i < 7; i++) {
		std::string k = std::string("a") + std::to_string(i);
		want(k.c_str(), s[k].asUInt(), cpu.a(i));
	}
	want("usp", s["usp"].asUInt(), cpu.usp());
	want("ssp", s["ssp"].asUInt(), cpu.ssp());
	want("sr",  s["sr"].asUInt(),  cpu.sr());
	want("pc",  s["pc"].asUInt(),  cpu.pc());

	for (const auto &cell: s["ram"]) {
		Memory::address addr = (Memory::address)cell[0].asUInt();
		uint8_t expected = (uint8_t)cell[1].asUInt();
		uint8_t actual = mem[addr];
		if (expected != actual) {
			char field[32];
			snprintf(field, sizeof(field), "ram[%06x]", addr);
			diffs.push_back({ field, expected, actual });
		}
	}

	return diffs.empty();
}

// -------------------------------------------------------------- main ------

int main(int argc, char *argv[]) {
	if (argc < 2) {
		fprintf(stderr, "Usage: %s tests.json.gz [-k]\n", argv[0]);
		return -1;
	}
	bool keep_going = (argc > 2 && strcmp(argv[2], "-k") == 0);

	std::string data;
	if (!load_gz(argv[1], data))
		return -1;

	Json::Value tests;
	Json::CharReaderBuilder rb;
	std::string errs;
	std::istringstream iss(data);
	if (!Json::parseFromStream(rb, iss, &tests, &errs)) {
		fprintf(stderr, "%s: %s\n", argv[1], errs.c_str());
		return -1;
	}
	printf("%s: %u tests\n", argv[1], tests.size());

	Memory memory;
	static ram<16 * 1024 * 1024> ram; // full 24-bit space
	memory.put(ram, 0x000000);
	m68k cpu(memory);
	Linux machine(cpu);

	unsigned passed = 0, failed = 0;
	for (Json::ArrayIndex i = 0; i < tests.size(); i++) {
		const Json::Value &t = tests[i];
		const std::string name = t["name"].asString();

		cpu.reset();
		apply_state(cpu, memory, t["initial"]);

		cpu.run(1);

		std::vector<Mismatch> diffs;
		if (check_state(cpu, memory, t["final"], diffs)) {
			passed++;
			continue;
		}

		failed++;
		printf("FAIL [%u] %s\n", i, name.c_str());
		for (auto &d: diffs)
			printf("  %-8s\texpected %10lu (0x%lx) \tgot %10lu (0x%lx)\n",
			       d.field.c_str(), d.expected, d.expected, d.actual, d.actual);

		if (!keep_going)
			break;
	}

	printf("%u passed, %u failed%s\n", passed, failed,
	       keep_going? "": (failed? " (stopped at first failure)": ""));

	return failed? 1: 0;
}

#pragma once

// data types for the Z80 CPU
typedef uint8_t  BYTE;
typedef int8_t   SBYTE;
typedef uint16_t WORD;

// bit definitions for the 8080 CPU flags
#define S_FLAG          128
#define Z_FLAG          64
#define Y_FLAG          32
#define H_FLAG          16
#define X_FLAG          8
#define P_FLAG          4
#define N_FLAG          2
#define C_FLAG          1

#define S_SHIFT         7
#define Z_SHIFT         6
#define Y_SHIFT         5
#define H_SHIFT         4
#define X_SHIFT         3
#define P_SHIFT         2
#define N_SHIFT         1
#define C_SHIFT         0

// possible states of the 8080 CPU
enum CPUState { Running = 1, Halted = 2, Interrupted = 3 };

class uz80: public CPU {
public:
	uz80(Memory &m): CPU(m) {}

        void run(unsigned);
	void reset();
	void irq(uint8_t b);
	char *status(char *buf, size_t n, bool hdr = false);

	void checkpoint(Stream &) {}
	void restore(Stream &) {}

	void set_port_out_handler(std::function<void(uint16_t, uint8_t)> fn) {
		port_out_handler = fn;
	}

	void set_port_in_handler(std::function<uint8_t(uint16_t)> fn) {
		port_in_handler = fn;
	}

private:
	bool int_int;
	uint8_t int_data, int_mode, int_protection;
	byte _handle_interrupt();

        std::function<void(uint16_t, uint8_t)> port_out_handler;
        std::function<uint8_t(uint16_t)> port_in_handler;

#if _BYTE_ORDER == _LITTLE_ENDIAN
	struct cpu_reg {
	  union {
	    struct {
	      BYTE l;
	      BYTE h;
	    };
	    WORD w;
	  };
	};
#elif _BYTE_ORDER == _BIG_ENDIAN
	struct cpu_reg {
	  union {
	    struct {
	      BYTE h;
	      BYTE l;
	    };
	    WORD w;
	  };
	};
#else
#error "Unsupported byte order"
#endif

	// Z80 CPU state
	struct cpu_state {
	  struct cpu_reg af;    /* primary registers */
	  struct cpu_reg bc;
	  struct cpu_reg de;
	  struct cpu_reg hl;
	  struct cpu_reg sp;    /* stack pointer */
	  struct cpu_reg pc;    /* program counter */
	  struct cpu_reg af_;   /* Z80 alternate registers */
	  struct cpu_reg bc_;
	  struct cpu_reg de_;
	  struct cpu_reg hl_;
	  struct cpu_reg ix;    /* Z80 index registers */
	  struct cpu_reg iy;
	  BYTE i;               /* Z80 interrupt register */
	  BYTE r;               /* Z80 refresh register (7-bit counter) */
	  BYTE r_;              /* 8th bit of R (can be loaded with LD R,A) */
	  BYTE iff;             /* interupt flags */
	} cpu_regs;

	// other global variables
	CPUState State = Running;         // CPU state
	unsigned long tstates = 0;        // executed T-states
	
	// z80sim compatibility
	inline BYTE memrdr(WORD addr) { return _mem[addr]; }
	inline void memwrt(WORD addr, BYTE data) { _mem[addr] = data; }

	inline BYTE io_in(BYTE addrl, BYTE addrh) { 
		return port_in_handler? port_in_handler((addrh << 8) + addrl): 0;
	}
	inline void io_out(BYTE addrl, BYTE addrh, BYTE data) {
		if (port_out_handler)
			port_out_handler((addrh << 8) + addrl, data);
	}
};

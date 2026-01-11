#pragma once

#define DEBUG_NONE	0x00000000
#define DEBUG_CPU	0x00000001
#define DEBUG_INI	0x00000002
#define DEBUG_PIA	0x00000004
#define DEBUG_VIA	0x00000008
#define DEBUG_DSP	0x00000010
#define DEBUG_EMU	0x00000020
#define DEBUG_MEM	0x00000040
#define DEBUG_ACIA	0x00000080
#define DEBUG_ANY	0xffffffff

#if !defined(PRINTER)
#define PRINTER(x)	Serial.x
#endif

#if !defined(DEBUGGING)
#define DEBUGGING	DEBUG_NONE
#endif


#if DEBUGGING == DEBUG_NONE
#define _DBG(lvl, d, x)
#define DBG(x)
#define ERR(x)
#else
#define _DBG(lvl, d, x)	if (DEBUGGING & lvl) { PRINTER(print(d)); PRINTER(x); }
#define DBG(x)		_DBG(DEBUG_ANY, F("* "), x)
#define ERR(x)		PRINTER(x)
#endif

#define DBG_CPU(x)	_DBG(DEBUG_CPU, F("CPU\t"), x)
#define DBG_INI(x)	_DBG(DEBUG_INI, F("INI\t"), x)
#define DBG_PIA(x)	_DBG(DEBUG_PIA, F("PIA\t"), x)
#define DBG_VIA(x)	_DBG(DEBUG_VIA, F("VIA\t"), x)
#define DBG_ACIA(x)	_DBG(DEBUG_ACIA, F("ACIA\t"), x)
#define DBG_DSP(x)	_DBG(DEBUG_DSP, F("DSP\t"), x)
#define DBG_EMU(x)	_DBG(DEBUG_EMU, F("EMU\t"), x)
#define DBG_MEM(x)	_DBG(DEBUG_MEM, F("MEM\t"), x)

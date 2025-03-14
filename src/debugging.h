#pragma once

#define DEBUG_NONE	0x00000000
#define DEBUG_CPU	0x00000001
#define DEBUG_INI	0x00000002
#define DEBUG_PIA	0x00000004
#define DEBUG_VIA	0x00000008
#define DEBUG_DSP	0x00000010
#define DEBUG_EMU	0x00000020
#define DEBUG_MEM	0x00000040
#define DEBUG_ANY	0xffffffff

#if !defined(PRINTER)
#define PRINTER(x)	Serial.x
#endif

#if !defined(DEBUGGING)
#define DEBUGGING	DEBUG_NONE
#endif

#define _DBG(lvl, x)	if (DEBUGGING & lvl) PRINTER(x)

#if DEBUGGING == DEBUG_NONE
#define DBG(x)
#define ERR(x)
#else
#define DBG(x)		_DBG(DEBUG_ANY, x)
#define ERR(x)		PRINTER(x)
#endif

#define DBG_CPU(x)	_DBG(DEBUG_CPU, x)
#define DBG_INI(x)	_DBG(DEBUG_INI, x)
#define DBG_PIA(x)	_DBG(DEBUG_PIA, x)
#define DBG_VIA(x)	_DBG(DEBUG_VIA, x)
#define DBG_DSP(x)	_DBG(DEBUG_DSP, x)
#define DBG_EMU(x)	_DBG(DEBUG_EMU, x)
#define DBG_MEM(x)	_DBG(DEBUG_MEM, x)

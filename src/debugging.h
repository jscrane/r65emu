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
#define DEBUG_RIOT	0x00000100
#define DEBUG_ANY	0xffffffff

#if !defined(DEBUGGING)
#define DEBUGGING	DEBUG_NONE
#endif

#if DEBUGGING == DEBUG_NONE
#define _DBG(lvl, lvlstr, ...)
#define DBG(...)
#define ERR(...)
#else
#define _DBG(lvl, lvlstr, ...)	do { if (DEBUGGING & (lvl)) _machine->debug((lvlstr) __VA_OPT__(,) __VA_ARGS__); } while(0);
#define DBG(...)		_DBG(DEBUG_ANY, "DBG" __VA_OPT__(,) __VA_ARGS__)
#define ERR(...)		_machine->debug("ERR" __VA_OPT__(,) __VA_ARGS__);
#endif

#define DBG_CPU(...)	_DBG(DEBUG_CPU, "CPU" __VA_OPT__(,) __VA_ARGS__)
#define DBG_INI(...)	_DBG(DEBUG_INI, "INI" __VA_OPT__(,) __VA_ARGS__)
#define DBG_PIA(...)	_DBG(DEBUG_PIA, "PIA" __VA_OPT__(,) __VA_ARGS__)
#define DBG_VIA(...)	_DBG(DEBUG_VIA, "VIA" __VA_OPT__(,) __VA_ARGS__)
#define DBG_ACIA(...)	_DBG(DEBUG_ACIA, "ACIA" __VA_OPT__(,) __VA_ARGS__)
#define DBG_RIOT(...)	_DBG(DEBUG_RIOT, "RIOT" __VA_OPT__(,) __VA_ARGS__)
#define DBG_DSP(...)	_DBG(DEBUG_DSP, "DSP" __VA_OPT__(,) __VA_ARGS__)
#define DBG_EMU(...)	_DBG(DEBUG_EMU, "EMU" __VA_OPT__(,) __VA_ARGS__)
#define DBG_MEM(...)	_DBG(DEBUG_MEM, "MEM" __VA_OPT__(,) __VA_ARGS__)

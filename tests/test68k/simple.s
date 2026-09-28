	.section .text
	.globl _start
	.org	0

	| Reset vectors
        .long	0x000ffffc	| Initial SSP
        .long	_start		| Initial PC

_start:
        lea     0x0100,a3
        lea     io(pc),a1

        move.l  a1,d0
        move.l  a1,(a3)
        move.l  a1,0x04(a3)

        stop    #2700

io:
        nop
        rts

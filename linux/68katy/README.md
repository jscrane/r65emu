# 68katy

An implementation of [68 katy](https://www.bigmessowires.com/68-katy/) to test
the `m68k` processor.

```
Boot from RESET vector

zBug(ROM) for 68Katy (press ? for help)

084000>jump to address 084000>003000

uClinux/MC68000
Flat model support (C) 1998,1999 Kenneth Albanowski, D. Jeff Dionne
MC68000 68 Katy support by Big Mess o' Wires, Steve Chamberlin
Calibrating delay loop.. ok - 1.04 BogoMIPS
Memory available: 388k/495k RAM, 240k/480k ROM (240k kernel code, 104k data)
Swansea University Computer Society NET3.035 for Linux 2.0
NET3: Unix domain sockets 0.13 for Linux NET3.035.
uClinux version 2.0.39.uc2 (ubuntu@ubuntu-VirtualBox) (gcc version 2.95.3 20010315 (release)(ColdFire patches - 20010318 from http://fiddes.net/coldfire/)(uClinux XIP and shared lib patches from http://www.snapgear.com/)) 154 Tue Jan 13 12:06:52 PST 2015
FTDI FT245 driver version 1.01 by Steve Chamberlin
ttyS0 at 0x00078000 (irq = 2) is a FTDI FT245
Ramdisk driver initialized : 16 ramdisks of 4096K size
Blkmem copyright 1998,1999 D. Jeff Dionne
Blkmem copyright 1998 Kenneth Albanowski
Blkmem 1 disk images:
0: 48530-7792F (RO)
VFS: Mounted root (romfs filesystem) readonly.
Shell invoked to run file: /etc/rc
Command: /bin/expand /etc/ramfs.img /dev/ram0
Command: mount -t proc proc /proc
Command: mount -t ext2 /dev/ram0 /var
Command: mkdir /var/tmp
Command: mkdir /var/log
Command: mkdir /var/run
Command: mkdir /var/lock
Command: cat /etc/motd
Welcome to
          ____ _  _
         /  __| ||_|                 
    _   _| |  | | _ ____  _   _  _  _ 
   | | | | |  | || |  _ \| | | |\ \/ /
   | |_| | |__| || | | | | |_| |/    \
   |  ___\____|_||_|_| |_|\____|\_/\_/
   | |
   |_|

For further information check:
http://www.uclinux.org/

Command: 
Execution Finished, Exiting

Sash command shell (version 1.1.1)
/> 
```

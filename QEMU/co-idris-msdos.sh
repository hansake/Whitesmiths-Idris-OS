#!/bin/sh
#
# Boot MS-DOS 6.22 in a QEMU virtual machine
# the VM contains Whitesmiths CO-IDRIS
#
qemu-system-i386 -m 16 \
-drive file=co-idris-msdos.img,format=raw,index=0,media=disk \
-rtc base=localtime -boot order=c &

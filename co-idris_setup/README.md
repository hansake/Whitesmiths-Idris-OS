Here are th files needed to install co-idris.

I installed co-idris after installing MS-DOS 6.22 in an VirtualBox VM.

Keep CO-IDRIS_DOS_1.img mounted as floppy disk.

Copy A:IDRIS.COM to C:\

Run
 C:\>idris

Insert rawdsk_2.img when prompted for B:

at the prompt:

\# sh -e Install idris.0 60000

Insert CO-IDRIS_DOS_1.img when prompted for A:

Insert rawdsk_2.img when prompted for B:

Insert CO-IDRIS_DOS_1.img when prompted for A:

Insert rawdsk_2.img when prompted  for B:

The script exits to DOS, start idris


 C:\>idris -root idris.0

 \# Copy

Insert rawdsk_3.img when prompted for A:

When ready insert rawdsk_4.img

\# Copy

When ready insert rawdsk_5.img

\# Copy

When ready insert rawdsk_6.img

\# Copy

Exit to DOS

\# quit

Make DIR, IDRIS.0 is now slightly larger than 30MB.

Enter idris again

C:\> idris -root idris.0

When starting, idris complains about year > 1999, the date command was
obviously never intended to survive into the next millennium.


gcc -static -o as-new app.o as.o atof-generic.o compress-debug.o cond.o depend.o \
 dwarf2dbg.o dw2gencfi.o ecoff.o ehopt.o expr.o flonum-copy.o flonum-konst.o \
 flonum-mult.o frags.o hash.o input-file.o input-scrub.o listing.o literal.o \
 macro.o messages.o output-file.o read.o remap.o sb.o stabs.o subsegs.o symbols.o \
 write.o tc-aarch64.o obj-elf.o atof-ieee.o  ../opcodes/libopcodes.a ../bfd/libbfd.a ../libiberty/libiberty.a -lz  

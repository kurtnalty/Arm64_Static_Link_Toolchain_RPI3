gcc  -static -o size size.o bucomm.o version.o filemode.o ../bfd/libbfd.a ../libiberty/libiberty.a -lz  

gcc  -static -o objdump objdump.o dwarf.o prdbg.o rddbg.o debug.o stabs.o ieee.o rdcoff.o bucomm.o version.o filemode.o elfcomm.o  ../opcodes/libopcodes.a ../bfd/libbfd.a ../libiberty/libiberty.a -lz  

gcc  -static -o ar arparse.o arlex.o ar.o not-ranlib.o arsup.o rename.o binemul.o emul_vanilla.o bucomm.o version.o filemode.o ../bfd/libbfd.a ../libiberty/libiberty.a -lz -lfl  

gcc  -static -o strings strings.o bucomm.o version.o filemode.o ../bfd/libbfd.a ../libiberty/libiberty.a -lz  

gcc  -static -o ranlib ar.o is-ranlib.o arparse.o arlex.o arsup.o rename.o binemul.o emul_vanilla.o bucomm.o version.o filemode.o ../bfd/libbfd.a ../libiberty/libiberty.a -lz -lfl  

gcc  -static -o objcopy objcopy.o not-strip.o rename.o rddbg.o debug.o stabs.o ieee.o rdcoff.o wrstabs.o bucomm.o version.o filemode.o ../bfd/libbfd.a ../libiberty/libiberty.a -lz  

gcc  -static -o addr2line addr2line.o bucomm.o version.o filemode.o ../bfd/libbfd.a ../libiberty/libiberty.a -lz  

gcc  -static -o readelf readelf.o version.o unwind-ia64.o dwarf.o elfcomm.o  ../libiberty/libiberty.a -lz -L./../zlib -lz 

gcc  -static -o elfedit elfedit.o version.o elfcomm.o  ../libiberty/libiberty.a -lz 

gcc  -static -o nm-new nm.o bucomm.o version.o filemode.o ../bfd/libbfd.a ../libiberty/libiberty.a -lz  

gcc  -static -o strip-new objcopy.o is-strip.o rename.o rddbg.o debug.o stabs.o ieee.o rdcoff.o wrstabs.o bucomm.o version.o filemode.o ../bfd/libbfd.a ../libiberty/libiberty.a -lz  

gcc  -static -o cxxfilt cxxfilt.o bucomm.o version.o filemode.o ../bfd/libbfd.a ../libiberty/libiberty.a -lz  

gcc  -static -o bfdtest1 bfdtest1.o ../bfd/libbfd.a ../libiberty/libiberty.a -lz  

gcc  -static -o bfdtest2 bfdtest2.o ../bfd/libbfd.a ../libiberty/libiberty.a -lz  



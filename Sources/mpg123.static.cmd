gcc -static -o src/mpg123 src/audio.o src/common.o src/sysutil.o src/control_generic.o src/equalizer.o \
src/getlopt.o src/httpget.o src/resolver.o src/genre.o src/mpg123.o src/metaprint.o src/local.o src/playlist.o \
src/streamdump.o src/term.o  src/libcompat.a \
src/libmpg123.a src/libout123.a /usr/lib/libasound.a -ldl -lpthread -lrt -lm


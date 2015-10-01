CC?=gcc
CFLAGS=-std=gnu99 -Wall -Wno-unused -O2
MINGW32?=i686-w64-mingw32
KASM?=java -jar /usr/share/kickassembler/KickAss.jar

all: linux
linux: firmware keyman64
win32: firmware keyman64.exe

keyman64: config.h config.c strings.h strings.c range.h range.c symbols.h keyman64.c
	$(CC) $(CFLAGS) -o keyman64 strings.c range.c keyman64.c

keyman64.exe: config.h config.c strings.h strings.c range.h range.c symbols.h keyman64.c
	$(MINGW32)-gcc $(CFLAGS) -o keyman64 strings.c range.c keyman64.c

firmware: firmware/main.hex

firmware/main.hex: firmware/main.h firmware/main.c firmware/encoding.h config.h config.c 
	(cd firmware && make)

firmware-clean:
	(cd firmware && make clean)

program: firmware
	(cd firmware && make program)

config: keyman64
	./keyman64 example.conf example.bin && \
	avrdude -p m1284p -c usbasp -U eeprom:w:example.bin:r

test: example.conf keyman64
	rm -rf tmp
	mkdir tmp
	./keyman64 example.conf tmp/example.bin
	./keyman64 tmp/example.bin tmp/roundtrip.conf
	./keyman64 tmp/roundtrip.conf tmp/roundtrip.bin
	diff tmp/example.bin tmp/roundtrip.bin
	rm -rf tmp

reverse.prg: reverse.asm
	$(KASM) reverse.asm

test-reverse: reverse.prg
	echo "Press a key on the c64. The cursor should start to blink again."
	xlink reverse.prg

clean: firmware-clean	
	rm -rf keyman64{,.exe}
	rm -rf *.{prg,bin,stackdump}

install: keyman64
	install -D -m 755 keyman64 /usr/bin/keyman64

uninstall:
	rm -f /usr/bin/keyman64

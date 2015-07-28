CC=gcc
CFLAGS=-Wall -Wno-unused

all: firmware interceptor

interceptor: config.h config.c interceptor.c
	$(CC) $(CFLAGS) -o interceptor interceptor.c

firmware: firmware/main.hex

firmware/main.hex: firmware/main.h firmware/main.c config.h config.c
	(cd firmware && make)

firmware-clean:
	(cd firmware && make clean)

program: firmware
	(cd firmware && make program)

config: interceptor
	./interceptor > eeprom.bin && \
	avrdude -p m1284p -c usbasp -U eeprom:w:eeprom.bin:r

clean: firmware-clean	
	rm -rf interceptor
	rm -rf eeprom.bin

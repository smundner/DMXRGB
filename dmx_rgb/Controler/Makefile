.SUFFIXES: .elf .hex

CC = avr-gcc
CFLAGS= -DF_CPU=8000000 -Wall -Os 
OBJECTS = main.o 
MCU = attiny2313
TARGET = dmxRgb

$(TARGET).elf: $(OBJECTS)
	$(CC) -mmcu=$(MCU) $(CFLAGS) $(OBJECTS) -o $@
	avr-size --mcu=$(MCU) -C $@
main.o: main.c main.h
	$(CC) -c -mmcu=$(MCU) $(CFLAGS) $< -o $@
%.o: %.c %.h
	$(CC) -c -mmcu=$(MCU) $(CFLAGS) $< -o $@
$(TARGET).hex: $(TARGET).elf
	avr-objcopy -O ihex $< $@
program: $(TARGET).hex
	avrdude -c usbasp -p t2313 -U flash:w:$(TARGET).hex -B 11
clean:
	rm *.elf *.o *.hex





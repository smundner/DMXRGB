.SUFFIXES: .elf .hex

TARGET = DMX_RGB
CC = avr-gcc
CFLAGS= -x c -funsigned-char -funsigned-bitfields -DDEBUG -DF_CPU=16000000UL -Os -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -g2 -Wall  -c -std=gnu99 -MD -MP -MF "$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)"   
OFLAGS= -Wl,-Map="$(TARGET).map" -Wl,--start-group -Wl,-lm  -Wl,--end-group -Wl,--gc-sections
OBJECTS = main.o usart.o 
MCU = attiny2313a
TARGET = DMX_RGB

$(TARGET).hex: $(TARGET).elf
	avr-objcopy -O ihex $< $@
	avr-size --mcu=$(MCU) -C $< 
$(TARGET).elf: $(OBJECTS)
	$(CC) -mmcu=$(MCU) $(OFLAGS) $(OBJECTS) -o $@
main.o: main.c main.h
	$(CC) -c -mmcu=$(MCU) $(CFLAGS) $< -o $@
%.o: %.c %.h
	$(CC) -c -mmcu=$(MCU) $(CFLAGS) $< -o $@
program: $(TARGET).hex
	avrdude -c usbasp -p t2313 -U flash:w:$(TARGET).hex -B 11
fuse:
	avrdude -c usbasp -p t2313 -U lfuse:w:0xff:m -B11
	avrdude -c usbasp -p t2313 -U hfuse:w:0xdf:m -B11
	avrdude -c usbasp -p t2313 -U efuse:w:0xff:m -B11
clean:
	rm *.elf *.o *.hex *.d 

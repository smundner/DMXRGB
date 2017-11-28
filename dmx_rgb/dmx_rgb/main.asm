;
; dmx_rgb.asm
;
; Created: 27.11.2017 13:35:09
; Author : Service
;

start:
    ldi r16,(1<<PB2)|(1<<PB3)|(1<<PB4)
	out ddrb,r16

	ldi r16, (1<<COM0A1)|(1<<COM0A0)|(1<<WGM00)//PWM auf OCR0A
	out TCCR0A,r16
	ldi r16,(1<<CS02)|(1<<CS00)//vorteiler auf 1024
	out TCCR0B,r16
	ldi r16,0
	out OCR0A,r16//PWM3 auf 0

	ldi r16,(1<<COM1A1)|(1<<COM1A0)|(1<<COM1B1)|(1<<COM1B0)|(1<<WGM10)
	out TCCR1A,r16
	ldi r16,(1<<CS12)|(1<<CS10)
	out TCCR1B,r16
	ldi r16,0xff
	out OCR1AL,r16
	out OCR1BL,r16

loop:
	rjmp loop

#include <avr/io.h>
#include <avr/interrupt.h>
#include "main.h"
#include "usart.h"

volatile unsigned char rgb[3];
volatile uint8_t data_pointer=0;
volatile int address=0;
volatile char update=0;
ISR(USART_RX_vect){
    rgb[data_pointer++]=USART_Receive();
    if(data_pointer>2){data_pointer=0;
        update=1;
    }
}

void PORT_Init(){
	DDRB|=(1<<PB2)|(1<<PB3)|(1<<PB4);
	PORTB&=~((1<<PB2)|(1<<PB3)|(1<<PB4));
}
void TIMER_Init(){
    TCCR0A=(1<<COM0A1)|(1<<WGM00);//phase corect pwm
    TCCR0B=(1<<CS00);
    OCR0A=0xff;
    TCCR1A=(1<<COM1A1)|(1<<COM1B1)|(1<<WGM10);//phase corect pwm
    TCCR1B=(1>>CS10);
    OCR1A=0x00ff;
    OCR1B=0x00ff;
}


int main(){
    PORT_Init();
    USART_Init(3);
    TIMER_Init();
	
    while(1){
    if(update){
        update=0;
        OCR0A=rgb[0];
        OCR1A=rgb[1];
        OCR1B=rgb[2];
        }
    }
    return 1;
}

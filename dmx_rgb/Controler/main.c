#include <avr/io.h>
#include <avr/interrupt.h>
#include "main.h"
#include "usart.h"
#include <util/delay.h>
#include <stdint.h>

volatile uint8_t rgb[3];
volatile uint8_t data_pointer=0;
volatile uint8_t update=0;

ISR(USART_RX_vect){
    uint8_t datapointer =  data_pointer;
    rgb[datapointer++]=USART_Receive();
    if(datapointer < 2){
      datapointer=0;
      update=1;
    }
    data_pointer=datapointer;
}

void PORT_Init(){
	DDRB|=(1<<PB2)|(1<<PB3)|(1<<PB4);

}
void TIMER_Init(){
    TCCR0A=(1<<COM0A1)|(1<<WGM00);//phase corect pwm
    TCCR0B=(1<<CS00)|(1<<WGM02);
    OCR0A=0xff;
    TCCR1A=(1<<COM1A1)|(1<<COM1B1)|(1<<WGM10);//phase corect pwm
    TCCR1B=(1<<CS10)|(1<<WGM12);
    OCR1A=0x00ff;
    OCR1B=0x00ff;
}


int main(){
    PORT_Init();
    _delay_ms(2000);
    USART_Init(103);
    TIMER_Init();
    sei();
    while(1){
      if(update==1){
        update=0;
        OCR0A=rgb[0];
        OCR1AH=0xff;
        OCR1AL=rgb[1];
        OCR1BH=0xff;
        OCR1BL=rgb[2];
        }
    }
    return 1;
}

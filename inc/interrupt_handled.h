#ifndef _INTERRUPT_HANDLED_H_
#define _INTERRUPT_HANDLED_H_

#include "STC8H.h"
#include "MiniSch.h"

#ifdef __SDCC
extern void INT0_Interrupt(void) interrupt(0);
extern void TIME0_Interrupt(void) interrupt(1) using(1);
extern void INT1_Interrupt(void) interrupt(2);
extern void TIME1_Interrupt(void) interrupt(3);
extern void UART1_Interrupt(void) interrupt(4);
extern void ADC_Interrupt(void) interrupt(5);
extern void LVD_Interrupt(void) interrupt(6);
extern void PCA_Interrupt(void) interrupt(7);
extern void UART2_Interrupt(void) interrupt(8);
extern void SPI_Interrupt(void) interrupt(9);
extern void INT2_Interrupt(void) interrupt(10);
extern void INT3_Interrupt(void) interrupt(11);
extern void TIME2_Interrupt(void) interrupt(12);

void PWM1_Interrupt(void) interrupt (26);
//void PWM2_Interrupt(void) interrupt (27);
#else

#endif


#endif
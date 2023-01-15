#include "interrupt_handled.h"

uint8_t wakeup_flag = 0;

#ifdef __SDCC

void INT0_Interrupt(void) interrupt(0)
{
	IAP_CONTR |= 0x60;
}

void TIME0_Interrupt(void) interrupt(1) using(1)
{
	UpdateTimers();
}

void INT1_Interrupt(void) interrupt(2)
{
	IAP_CONTR |= 0x60;
}

void TIME1_Interrupt(void) interrupt(3)
{
	IAP_CONTR |= 0x60;
}

void UART1_Interrupt(void) interrupt(4)
{
	IAP_CONTR |= 0x60;
}

void ADC_Interrupt(void) interrupt(5)
{
	IAP_CONTR |= 0x60;
}

void LVD_Interrupt(void) interrupt(6)
{
	IAP_CONTR |= 0x60;
}

void PCA_Interrupt(void) interrupt(7)
{
	IAP_CONTR |= 0x60;
}

void UART2_Interrupt(void) interrupt(8)
{
	IAP_CONTR |= 0x60;
}

void SPI_Interrupt(void) interrupt(9)
{
	IAP_CONTR |= 0x60;
}

void INT2_Interrupt(void) interrupt(10)
{
	IAP_CONTR |= 0x60;
}

void INT3_Interrupt(void) interrupt(11)
{
	IAP_CONTR |= 0x60;
}

void TIME2_Interrupt(void) interrupt(12)
{
	IAP_CONTR |= 0x60;
}
/*
void INT4_Interrupt(void) interrupt(16)
{
	IAP_CONTR |= 0x60;
}

void UART3_Interrupt(void) interrupt (17)
{
	IAP_CONTR |= 0x60;
}

void UART4_Interrupt(void) interrupt (18)
{
	IAP_CONTR |= 0x60;
}

void TIME3_Interrupt(void) interrupt (19)
{
	IAP_CONTR |= 0x60;
}

void TIME4_Interrupt(void) interrupt (20)
{
	IAP_CONTR |= 0x60;
}

void CMP_Interrupt(void) interrupt (21)
{
	IAP_CONTR |= 0x60;
}

void IIC_Interrupt(void) interrupt (24)
{
	IAP_CONTR |= 0x60;
}

void USB_Interrupt(void) interrupt (25)
{
	IAP_CONTR |= 0x60;
}

void PWM1_Interrupt(void) interrupt (26)
{
	IAP_CONTR |= 0x60;
}

void PWM2_Interrupt(void) interrupt (27)
{
	IAP_CONTR |= 0x60;
}
*/
#else

void INT0_Interrupt(void) interrupt 0
{
	IAP_CONTR |= 0x60;
}

void TIME0_Interrupt(void) interrupt 1 using 1 
{
	UpdateTimers();
}

void INT1_Interrupt(void) interrupt 2 
{
	IAP_CONTR |= 0x60;
}

void TIME1_Interrupt(void) interrupt 3 
{
	IAP_CONTR |= 0x60;
}

void UART1_Interrupt(void) interrupt 4 
{
	IAP_CONTR |= 0x60;
}

void ADC_Interrupt(void) interrupt 5 
{
	IAP_CONTR |= 0x60;
}

void LVD_Interrupt(void) interrupt 6 
{
	IAP_CONTR |= 0x60;
}

void PCA_Interrupt(void) interrupt 7 
{
	IAP_CONTR |= 0x60;
}

void UART2_Interrupt(void) interrupt 8 
{
	IAP_CONTR |= 0x60;
}

void SPI_Interrupt(void) interrupt 9 
{
	IAP_CONTR |= 0x60;
}

void INT2_Interrupt(void) interrupt 10 
{
	IAP_CONTR |= 0x60;
}

void INT3_Interrupt(void) interrupt 11 
{
	IAP_CONTR |= 0x60;
}

void TIME2_Interrupt(void) interrupt 12 
{
	IAP_CONTR |= 0x60;
}

void INT4_Interrupt(void) interrupt 16 
{
	IAP_CONTR |= 0x60;
}
/*
void UART3_Interrupt(void) interrupt  17 
{
	IAP_CONTR |= 0x60;
}

void UART4_Interrupt(void) interrupt  18 
{
	IAP_CONTR |= 0x60;
}

void TIME3_Interrupt(void) interrupt  19 
{
	IAP_CONTR |= 0x60;
}

void TIME4_Interrupt(void) interrupt  20 
{
	IAP_CONTR |= 0x60;
}

void CMP_Interrupt(void) interrupt  21 
{
	IAP_CONTR |= 0x60;
}

void IIC_Interrupt(void) interrupt  24 
{
	IAP_CONTR |= 0x60;
}

void USB_Interrupt(void) interrupt  25 
{
	IAP_CONTR |= 0x60;
}

void PWM1_Interrupt(void) interrupt  26 
{
	IAP_CONTR |= 0x60;
}

void PWM2_Interrupt(void) interrupt  27 
{
	IAP_CONTR |= 0x60;
}
*/

#endif
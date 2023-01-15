#ifndef     _SDCC_STC8H_H_
#define     _SDCC_STC8H_H_

/////////////////////////////////////////////////

//包含本头文件后,不用另外再包含"REG51.H"
#define interrupt __interrupt
#define bit       __bit
#define using     __using
#define _nop_()   __asm__("nop")
#define code      __code
#define xdata     __xdata

__sfr  __at (0x80) P0;
__sbit __at (0x80) P00;
__sbit __at (0x81) P01;
__sbit __at (0x82) P02;
__sbit __at (0x83) P03;
__sbit __at (0x84) P04;
__sbit __at (0x85) P05;
__sbit __at (0x86) P06;
__sbit __at (0x87) P07;
__sfr  __at (0x81) SP;
__sfr  __at (0x82) DPL;
__sfr  __at (0x83) DPH;
__sfr  __at (0x84) S4CON;
__sfr  __at (0x85) S4BUF;
__sfr  __at (0x87) PCON;
__sfr  __at (0x88) TCON;
__sbit __at (0x8f) TF1;
__sbit __at (0x8e) TR1;
__sbit __at (0x8d) TF0;
__sbit __at (0x8c) TR0;
__sbit __at (0x8b) IE1;
__sbit __at (0x8a) IT1;
__sbit __at (0x89) IE0;
__sbit __at (0x88) IT0;
__sfr  __at (0x89) TMOD;
__sfr  __at (0x8a) TL0;
__sfr  __at (0x8b) TL1;
__sfr  __at (0x8c) TH0;
__sfr  __at (0x8d) TH1;
__sfr  __at (0x8e) AUXR;
__sfr  __at (0x8f) INTCLKO;
__sfr  __at (0x90) P1;
__sbit __at (0x90) P10;
__sbit __at (0x91) P11;
__sbit __at (0x92) P12;
__sbit __at (0x93) P13;
__sbit __at (0x94) P14;
__sbit __at (0x95) P15;
__sbit __at (0x96) P16;
__sbit __at (0x97) P17;
__sfr  __at (0x91) P1M1;
__sfr  __at (0x92) P1M0;
__sfr  __at (0x93) P0M1;
__sfr  __at (0x94) P0M0;
__sfr  __at (0x95) P2M1;
__sfr  __at (0x96) P2M0;
__sfr  __at (0x98) SCON;
__sbit __at (0x9f) SM0;
__sbit __at (0x9e) SM1;
__sbit __at (0x9d) SM2;
__sbit __at (0x9c) REN;
__sbit __at (0x9b) TB8;
__sbit __at (0x9a) RB8;
__sbit __at (0x99) TI;
__sbit __at (0x98) RI;
__sfr  __at (0x99) SBUF;
__sfr  __at (0x9a) S2CON;
__sfr  __at (0x9b) S2BUF;
__sfr  __at (0x9d) IRCBAND;
__sfr  __at (0x9e) LIRTRIM;
__sfr  __at (0x9f) IRTRIM;
__sfr  __at (0xa0) P2;
__sbit __at (0xa0) P20;
__sbit __at (0xa1) P21;
__sbit __at (0xa2) P22;
__sbit __at (0xa3) P23;
__sbit __at (0xa4) P24;
__sbit __at (0xa5) P25;
__sbit __at (0xa6) P26;
__sbit __at (0xa7) P27;
__sfr  __at (0xa2) P_SW1;
__sfr  __at (0xa8) IE;
__sbit __at (0xaf) EA;
__sbit __at (0xae) ELVD;
__sbit __at (0xad) EADC;
__sbit __at (0xac) ES;
__sbit __at (0xab) ET1;
__sbit __at (0xaa) EX1;
__sbit __at (0xa9) ET0;
__sbit __at (0xa8) EX0;
__sfr  __at (0xa9) SADDR;
__sfr  __at (0xaa) WKTCL;
__sfr  __at (0xab) WKTCH;
__sfr  __at (0xac) S3CON;
__sfr  __at (0xad) S3BUF;
__sfr  __at (0xae) TA;
__sfr  __at (0xaf) IE2;
__sfr  __at (0xb0) P3;
__sbit __at (0xb0) P30;
__sbit __at (0xb1) P31;
__sbit __at (0xb2) P32;
__sbit __at (0xb3) P33;
__sbit __at (0xb4) P34;
__sbit __at (0xb5) P35;
__sbit __at (0xb6) P36;
__sbit __at (0xb7) P37;
__sfr  __at (0xb1) P3M1;
__sfr  __at (0xb2) P3M0;
__sfr  __at (0xb3) P4M1;
__sfr  __at (0xb4) P4M0;
__sfr  __at (0xb5) IP2;
__sfr  __at (0xb6) IP2H;
__sfr  __at (0xb7) IPH;
__sfr  __at (0xb8) IP;
__sbit __at (0xbf) PPCA;
__sbit __at (0xbe) PLVD;
__sbit __at (0xbd) PADC;
__sbit __at (0xbc) PS;
__sbit __at (0xbb) PT1;
__sbit __at (0xba) PX1;
__sbit __at (0xb9) PT0;
__sbit __at (0xb8) PX0;
__sfr  __at (0xb9) SADEN;
__sfr  __at (0xba) P_SW2;
__sfr  __at (0xbc) ADC_CONTR;
__sfr  __at (0xbd) ADC_RES;
__sfr  __at (0xbe) ADC_RESL;
__sfr  __at (0xc0) P4;
__sbit __at (0xc0) P40;
__sbit __at (0xc1) P41;
__sbit __at (0xc2) P42;
__sbit __at (0xc3) P43;
__sbit __at (0xc4) P44;
__sbit __at (0xc5) P45;
__sbit __at (0xc6) P46;
__sbit __at (0xc7) P47;
__sfr  __at (0xc1) WDT_CONTR;
__sfr  __at (0xc2) IAP_DATA;
__sfr  __at (0xc3) IAP_ADDRH;
__sfr  __at (0xc4) IAP_ADDRL;
__sfr  __at (0xc5) IAP_CMD;
__sfr  __at (0xc6) IAP_TRIG;
__sfr  __at (0xc7) IAP_CONTR;
__sfr  __at (0xc8) P5;
__sbit __at (0xc8) P50;
__sbit __at (0xc9) P51;
__sbit __at (0xca) P52;
__sbit __at (0xcb) P53;
__sbit __at (0xcc) P54;
__sfr  __at (0xc9) P5M1;
__sfr  __at (0xca) P5M0;
__sfr  __at (0xcb) P6M1;
__sfr  __at (0xcc) P6M0;
__sfr  __at (0xcd) SPSTAT;
__sfr  __at (0xce) SPCTL;
__sfr  __at (0xcf) SPDAT;
__sfr  __at (0xd0) PSW;
__sbit __at (0xd7) CY;
__sbit __at (0xd6) AC;
__sbit __at (0xd5) F0;
__sbit __at (0xd4) RS1;
__sbit __at (0xd3) RS0;
__sbit __at (0xd2) OV;
__sbit __at (0xd1) F1;
__sbit __at (0xd0) P;
__sfr  __at (0xd1) T4T3M;
__sfr  __at (0xd2) T4H;
__sfr  __at (0xd3) T4L;
__sfr  __at (0xd4) T3H;
__sfr  __at (0xd5) T3L;
__sfr  __at (0xd6) T2H;
__sfr  __at (0xd7) T2L;
__sfr  __at (0xdc) USBCLK;
__sfr  __at (0xde) ADCCFG;
__sfr  __at (0xdf) IP3;
__sfr  __at (0xe0) ACC;
__sfr  __at (0xe1) P7M1;
__sfr  __at (0xe2) P7M0;
__sfr  __at (0xe3) DPS;
__sfr  __at (0xe4) DPL1;
__sfr  __at (0xe5) DPH1;
__sfr  __at (0xe6) CMPCR1;
__sfr  __at (0xe7) CMPCR2;
__sfr  __at (0xe8) P6;
__sfr  __at (0xec) USBDAT;
__sfr  __at (0xee) IP3H;
__sfr  __at (0xef) AUXINTIF;
__sfr  __at (0xf0) B;
__sfr  __at (0xf4) USBCON;
__sfr  __at (0xf5) IAP_TPS;
__sfr  __at (0xf8) P7;
__sfr  __at (0xfc) USBADR;
__sfr  __at (0xff) RSTCFG;

//如下特殊功能寄存器位于扩展RAM区域
//访问这些寄存器,需先将P_SW2的BIT7设置为1,才可正常读写
#define     CKSEL       (*(unsigned char        volatile    xdata       *)0xfe00)
#define     CLKDIV      (*(unsigned char        volatile    xdata       *)0xfe01)
#define     HIRCCR      (*(unsigned char        volatile    xdata       *)0xfe02)
#define     XOSCCR      (*(unsigned char        volatile    xdata       *)0xfe03)
#define     IRC32KCR    (*(unsigned char        volatile    xdata       *)0xfe04)
#define     MCLKOCR     (*(unsigned char        volatile    xdata       *)0xfe05)

#define     P0PU        (*(unsigned char        volatile    xdata       *)0xfe10)
#define     P1PU        (*(unsigned char        volatile    xdata       *)0xfe11)
#define     P2PU        (*(unsigned char        volatile    xdata       *)0xfe12)
#define     P3PU        (*(unsigned char        volatile    xdata       *)0xfe13)
#define     P4PU        (*(unsigned char        volatile    xdata       *)0xfe14)
#define     P5PU        (*(unsigned char        volatile    xdata       *)0xfe15)
#define     P6PU        (*(unsigned char        volatile    xdata       *)0xfe16)
#define     P7PU        (*(unsigned char        volatile    xdata       *)0xfe17)
#define     P0NCS       (*(unsigned char        volatile    xdata       *)0xfe18)
#define     P1NCS       (*(unsigned char        volatile    xdata       *)0xfe19)
#define     P2NCS       (*(unsigned char        volatile    xdata       *)0xfe1a)
#define     P3NCS       (*(unsigned char        volatile    xdata       *)0xfe1b)
#define     P4NCS       (*(unsigned char        volatile    xdata       *)0xfe1c)
#define     P5NCS       (*(unsigned char        volatile    xdata       *)0xfe1d)
#define     P6NCS       (*(unsigned char        volatile    xdata       *)0xfe1e)
#define     P7NCS       (*(unsigned char        volatile    xdata       *)0xfe1f)
#define     P0SR        (*(unsigned char        volatile    xdata       *)0xfe20)
#define     P1SR        (*(unsigned char        volatile    xdata       *)0xfe21)
#define     P2SR        (*(unsigned char        volatile    xdata       *)0xfe22)
#define     P3SR        (*(unsigned char        volatile    xdata       *)0xfe23)
#define     P4SR        (*(unsigned char        volatile    xdata       *)0xfe24)
#define     P5SR        (*(unsigned char        volatile    xdata       *)0xfe25)
#define     P6SR        (*(unsigned char        volatile    xdata       *)0xfe26)
#define     P7SR        (*(unsigned char        volatile    xdata       *)0xfe27)
#define     P0DR        (*(unsigned char        volatile    xdata       *)0xfe28)
#define     P1DR        (*(unsigned char        volatile    xdata       *)0xfe29)
#define     P2DR        (*(unsigned char        volatile    xdata       *)0xfe2a)
#define     P3DR        (*(unsigned char        volatile    xdata       *)0xfe2b)
#define     P4DR        (*(unsigned char        volatile    xdata       *)0xfe2c)
#define     P5DR        (*(unsigned char        volatile    xdata       *)0xfe2d)
#define     P6DR        (*(unsigned char        volatile    xdata       *)0xfe2e)
#define     P7DR        (*(unsigned char        volatile    xdata       *)0xfe2f)
#define     P0IE        (*(unsigned char        volatile    xdata       *)0xfe30)
#define     P1IE        (*(unsigned char        volatile    xdata       *)0xfe31)
#define     P3IE        (*(unsigned char        volatile    xdata       *)0xfe33)
#define     I2CCFG      (*(unsigned char        volatile    xdata       *)0xfe80)
#define     I2CMSCR     (*(unsigned char        volatile    xdata       *)0xfe81)
#define     I2CMSST     (*(unsigned char        volatile    xdata       *)0xfe82)
#define     I2CSLCR     (*(unsigned char        volatile    xdata       *)0xfe83)
#define     I2CSLST     (*(unsigned char        volatile    xdata       *)0xfe84)
#define     I2CSLADR    (*(unsigned char        volatile    xdata       *)0xfe85)
#define     I2CTXD      (*(unsigned char        volatile    xdata       *)0xfe86)
#define     I2CRXD      (*(unsigned char        volatile    xdata       *)0xfe87)
#define     I2CMSAUX    (*(unsigned char        volatile    xdata       *)0xfe88)
#define     TM2PS       (*(unsigned char        volatile    xdata       *)0xfea2)
#define     TM3PS       (*(unsigned char        volatile    xdata       *)0xfea3)
#define     TM4PS       (*(unsigned char        volatile    xdata       *)0xfea4)
#define     ADCTIM      (*(unsigned char        volatile    xdata       *)0xfea8)

#define     PWM1_ETRPS  (*(unsigned char volatile xdata *)0xfeb0)
#define     PWM1_ENO    (*(unsigned char volatile xdata *)0xfeb1)
#define     PWM1_PS     (*(unsigned char volatile xdata *)0xfeb2)
#define     PWM1_IOAUX  (*(unsigned char volatile xdata *)0xfeb3)
#define     PWM2_ETRPS  (*(unsigned char volatile xdata *)0xfeb4)
#define     PWM2_ENO    (*(unsigned char volatile xdata *)0xfeb5)
#define     PWM2_PS     (*(unsigned char volatile xdata *)0xfeb6)
#define     PWM2_IOAUX  (*(unsigned char volatile xdata *)0xfeb7)
#define     PWM1_CR1    (*(unsigned char volatile xdata *)0xfec0)
#define     PWM1_CR2    (*(unsigned char volatile xdata *)0xfec1)
#define     PWM1_SMCR   (*(unsigned char volatile xdata *)0xfec2)
#define     PWM1_ETR    (*(unsigned char volatile xdata *)0xfec3)
#define     PWM1_IER    (*(unsigned char volatile xdata *)0xfec4)
#define     PWM1_SR1    (*(unsigned char volatile xdata *)0xfec5)
#define     PWM1_SR2    (*(unsigned char volatile xdata *)0xfec6)
#define     PWM1_EGR    (*(unsigned char volatile xdata *)0xfec7)
#define     PWM1_CCMR1  (*(unsigned char volatile xdata *)0xfec8)
#define     PWM1_CCMR2  (*(unsigned char volatile xdata *)0xfec9)
#define     PWM1_CCMR3  (*(unsigned char volatile xdata *)0xfeca)
#define     PWM1_CCMR4  (*(unsigned char volatile xdata *)0xfecb)
#define     PWM1_CCER1  (*(unsigned char volatile xdata *)0xfecc)
#define     PWM1_CCER2  (*(unsigned char volatile xdata *)0xfecd)
#define     PWM1_CNTR   (*(unsigned int volatile xdata *)0xfece)
#define     PWM1_CNTRH  (*(unsigned char volatile xdata *)0xfece)
#define     PWM1_CNTRL  (*(unsigned char volatile xdata *)0xfecf)
#define     PWM1_PSCR   (*(unsigned int volatile xdata *)0xfed0)
#define     PWM1_PSCRH  (*(unsigned char volatile xdata *)0xfed0)
#define     PWM1_PSCRL  (*(unsigned char volatile xdata *)0xfed1)
#define     PWM1_ARR    (*(unsigned int volatile xdata *)0xfed2)
#define     PWM1_ARRH   (*(unsigned char volatile xdata *)0xfed2)
#define     PWM1_ARRL   (*(unsigned char volatile xdata *)0xfed3)
#define     PWM1_RCR    (*(unsigned char volatile xdata *)0xfed4)
#define     PWM1_CCR1   (*(unsigned int volatile xdata *)0xfed5)
#define     PWM1_CCR1H  (*(unsigned char volatile xdata *)0xfed5)
#define     PWM1_CCR1L  (*(unsigned char volatile xdata *)0xfed6)
#define     PWM1_CCR2   (*(unsigned int volatile xdata *)0xfed7)
#define     PWM1_CCR2H  (*(unsigned char volatile xdata *)0xfed7)
#define     PWM1_CCR2L  (*(unsigned char volatile xdata *)0xfed8)
#define     PWM1_CCR3   (*(unsigned int volatile xdata *)0xfed9)
#define     PWM1_CCR3H  (*(unsigned char volatile xdata *)0xfed9)
#define     PWM1_CCR3L  (*(unsigned char volatile xdata *)0xfeda)
#define     PWM1_CCR4   (*(unsigned int volatile xdata *)0xfedb)
#define     PWM1_CCR4H  (*(unsigned char volatile xdata *)0xfedb)
#define     PWM1_CCR4L  (*(unsigned char volatile xdata *)0xfedc)
#define     PWM1_BKR    (*(unsigned char volatile xdata *)0xfedd)
#define     PWM1_DTR    (*(unsigned char volatile xdata *)0xfede)
#define     PWM1_OISR   (*(unsigned char volatile xdata *)0xfedf)
#define     PWM2_CR1    (*(unsigned char volatile xdata *)0xfee0)
#define     PWM2_CR2    (*(unsigned char volatile xdata *)0xfee1)
#define     PWM2_SMCR   (*(unsigned char volatile xdata *)0xfee2)
#define     PWM2_ETR    (*(unsigned char volatile xdata *)0xfee3)
#define     PWM2_IER    (*(unsigned char volatile xdata *)0xfee4)
#define     PWM2_SR1    (*(unsigned char volatile xdata *)0xfee5)
#define     PWM2_SR2    (*(unsigned char volatile xdata *)0xfee6)
#define     PWM2_EGR    (*(unsigned char volatile xdata *)0xfee7)
#define     PWM2_CCMR1  (*(unsigned char volatile xdata *)0xfee8)
#define     PWM2_CCMR2  (*(unsigned char volatile xdata *)0xfee9)
#define     PWM2_CCMR3  (*(unsigned char volatile xdata *)0xfeea)
#define     PWM2_CCMR4  (*(unsigned char volatile xdata *)0xfeeb)
#define     PWM2_CCER1  (*(unsigned char volatile xdata *)0xfeec)
#define     PWM2_CCER2  (*(unsigned char volatile xdata *)0xfeed)
#define     PWM2_CNTR   (*(unsigned int volatile xdata *)0xfeee)
#define     PWM2_CNTRH  (*(unsigned char volatile xdata *)0xfeee)
#define     PWM2_CNTRL  (*(unsigned char volatile xdata *)0xfeef)
#define     PWM2_PSCR   (*(unsigned int volatile xdata *)0xfef0)
#define     PWM2_PSCRH  (*(unsigned char volatile xdata *)0xfef0)
#define     PWM2_PSCRL  (*(unsigned char volatile xdata *)0xfef1)
#define     PWM2_ARR    (*(unsigned int volatile xdata *)0xfef2)
#define     PWM2_ARRH   (*(unsigned char volatile xdata *)0xfef2)
#define     PWM2_ARRL   (*(unsigned char volatile xdata *)0xfef3)
#define     PWM2_RCR    (*(unsigned char volatile xdata *)0xfef4)
#define     PWM2_CCR1   (*(unsigned int volatile xdata *)0xfef5)
#define     PWM2_CCR1H  (*(unsigned char volatile xdata *)0xfef5)
#define     PWM2_CCR1L  (*(unsigned char volatile xdata *)0xfef6)
#define     PWM2_CCR2   (*(unsigned int volatile xdata *)0xfef7)
#define     PWM2_CCR2H  (*(unsigned char volatile xdata *)0xfef7)
#define     PWM2_CCR2L  (*(unsigned char volatile xdata *)0xfef8)
#define     PWM2_CCR3   (*(unsigned int volatile xdata *)0xfef9)
#define     PWM2_CCR3H  (*(unsigned char volatile xdata *)0xfef9)
#define     PWM2_CCR3L  (*(unsigned char volatile xdata *)0xfefa)
#define     PWM2_CCR4   (*(unsigned int volatile xdata *)0xfefb)
#define     PWM2_CCR4H  (*(unsigned char volatile xdata *)0xfefb)
#define     PWM2_CCR4L  (*(unsigned char volatile xdata *)0xfefc)
#define     PWM2_BKR    (*(unsigned char volatile xdata *)0xfefd)
#define     PWM2_DTR    (*(unsigned char volatile xdata *)0xfefe)
#define     PWM2_OISR   (*(unsigned char volatile xdata *)0xfeff)

#define     PWMA_ETRPS  (*(unsigned char volatile xdata *)0xfeb0)
#define     PWMA_ENO    (*(unsigned char volatile xdata *)0xfeb1)
#define     PWMA_PS     (*(unsigned char volatile xdata *)0xfeb2)
#define     PWMA_IOAUX  (*(unsigned char volatile xdata *)0xfeb3)
#define     PWMB_ETRPS  (*(unsigned char volatile xdata *)0xfeb4)
#define     PWMB_ENO    (*(unsigned char volatile xdata *)0xfeb5)
#define     PWMB_PS     (*(unsigned char volatile xdata *)0xfeb6)
#define     PWMB_IOAUX  (*(unsigned char volatile xdata *)0xfeb7)
#define     PWMA_CR1    (*(unsigned char volatile xdata *)0xfec0)
#define     PWMA_CR2    (*(unsigned char volatile xdata *)0xfec1)
#define     PWMA_SMCR   (*(unsigned char volatile xdata *)0xfec2)
#define     PWMA_ETR    (*(unsigned char volatile xdata *)0xfec3)
#define     PWMA_IER    (*(unsigned char volatile xdata *)0xfec4)
#define     PWMA_SR1    (*(unsigned char volatile xdata *)0xfec5)
#define     PWMA_SR2    (*(unsigned char volatile xdata *)0xfec6)
#define     PWMA_EGR    (*(unsigned char volatile xdata *)0xfec7)
#define     PWMA_CCMR1  (*(unsigned char volatile xdata *)0xfec8)
#define     PWMA_CCMR2  (*(unsigned char volatile xdata *)0xfec9)
#define     PWMA_CCMR3  (*(unsigned char volatile xdata *)0xfeca)
#define     PWMA_CCMR4  (*(unsigned char volatile xdata *)0xfecb)
#define     PWMA_CCER1  (*(unsigned char volatile xdata *)0xfecc)
#define     PWMA_CCER2  (*(unsigned char volatile xdata *)0xfecd)
#define     PWMA_CNTR   (*(unsigned int volatile xdata *)0xfece)
#define     PWMA_CNTRH  (*(unsigned char volatile xdata *)0xfece)
#define     PWMA_CNTRL  (*(unsigned char volatile xdata *)0xfecf)
#define     PWMA_PSCR   (*(unsigned int volatile xdata *)0xfed0)
#define     PWMA_PSCRH  (*(unsigned char volatile xdata *)0xfed0)
#define     PWMA_PSCRL  (*(unsigned char volatile xdata *)0xfed1)
#define     PWMA_ARR    (*(unsigned int volatile xdata *)0xfed2)
#define     PWMA_ARRH   (*(unsigned char volatile xdata *)0xfed2)
#define     PWMA_ARRL   (*(unsigned char volatile xdata *)0xfed3)
#define     PWMA_RCR    (*(unsigned char volatile xdata *)0xfed4)
#define     PWMA_CCR1   (*(unsigned int volatile xdata *)0xfed5)
#define     PWMA_CCR1H  (*(unsigned char volatile xdata *)0xfed5)
#define     PWMA_CCR1L  (*(unsigned char volatile xdata *)0xfed6)
#define     PWMA_CCR2   (*(unsigned int volatile xdata *)0xfed7)
#define     PWMA_CCR2H  (*(unsigned char volatile xdata *)0xfed7)
#define     PWMA_CCR2L  (*(unsigned char volatile xdata *)0xfed8)
#define     PWMA_CCR3   (*(unsigned int volatile xdata *)0xfed9)
#define     PWMA_CCR3H  (*(unsigned char volatile xdata *)0xfed9)
#define     PWMA_CCR3L  (*(unsigned char volatile xdata *)0xfeda)
#define     PWMA_CCR4   (*(unsigned int volatile xdata *)0xfedb)
#define     PWMA_CCR4H  (*(unsigned char volatile xdata *)0xfedb)
#define     PWMA_CCR4L  (*(unsigned char volatile xdata *)0xfedc)
#define     PWMA_BKR    (*(unsigned char volatile xdata *)0xfedd)
#define     PWMA_DTR    (*(unsigned char volatile xdata *)0xfede)
#define     PWMA_OISR   (*(unsigned char volatile xdata *)0xfedf)
#define     PWMB_CR1    (*(unsigned char volatile xdata *)0xfee0)
#define     PWMB_CR2    (*(unsigned char volatile xdata *)0xfee1)
#define     PWMB_SMCR   (*(unsigned char volatile xdata *)0xfee2)
#define     PWMB_ETR    (*(unsigned char volatile xdata *)0xfee3)
#define     PWMB_IER    (*(unsigned char volatile xdata *)0xfee4)
#define     PWMB_SR1    (*(unsigned char volatile xdata *)0xfee5)
#define     PWMB_SR2    (*(unsigned char volatile xdata *)0xfee6)
#define     PWMB_EGR    (*(unsigned char volatile xdata *)0xfee7)
#define     PWMB_CCMR1  (*(unsigned char volatile xdata *)0xfee8)
#define     PWMB_CCMR2  (*(unsigned char volatile xdata *)0xfee9)
#define     PWMB_CCMR3  (*(unsigned char volatile xdata *)0xfeea)
#define     PWMB_CCMR4  (*(unsigned char volatile xdata *)0xfeeb)
#define     PWMB_CCER1  (*(unsigned char volatile xdata *)0xfeec)
#define     PWMB_CCER2  (*(unsigned char volatile xdata *)0xfeed)
#define     PWMB_CNTR   (*(unsigned int volatile xdata *)0xfeee)
#define     PWMB_CNTRH  (*(unsigned char volatile xdata *)0xfeee)
#define     PWMB_CNTRL  (*(unsigned char volatile xdata *)0xfeef)
#define     PWMB_PSCR   (*(unsigned int volatile xdata *)0xfef0)
#define     PWMB_PSCRH  (*(unsigned char volatile xdata *)0xfef0)
#define     PWMB_PSCRL  (*(unsigned char volatile xdata *)0xfef1)
#define     PWMB_ARR    (*(unsigned int volatile xdata *)0xfef2)
#define     PWMB_ARRH   (*(unsigned char volatile xdata *)0xfef2)
#define     PWMB_ARRL   (*(unsigned char volatile xdata *)0xfef3)
#define     PWMB_RCR    (*(unsigned char volatile xdata *)0xfef4)
#define     PWMB_CCR5   (*(unsigned int volatile xdata *)0xfef5)
#define     PWMB_CCR5H  (*(unsigned char volatile xdata *)0xfef5)
#define     PWMB_CCR5L  (*(unsigned char volatile xdata *)0xfef6)
#define     PWMB_CCR6   (*(unsigned int volatile xdata *)0xfef7)
#define     PWMB_CCR6H  (*(unsigned char volatile xdata *)0xfef7)
#define     PWMB_CCR6L  (*(unsigned char volatile xdata *)0xfef8)
#define     PWMB_CCR7   (*(unsigned int volatile xdata *)0xfef9)
#define     PWMB_CCR7H  (*(unsigned char volatile xdata *)0xfef9)
#define     PWMB_CCR7L  (*(unsigned char volatile xdata *)0xfefa)
#define     PWMB_CCR8   (*(unsigned int volatile xdata *)0xfefb)
#define     PWMB_CCR8H  (*(unsigned char volatile xdata *)0xfefb)
#define     PWMB_CCR8L  (*(unsigned char volatile xdata *)0xfefc)
#define     PWMB_BKR    (*(unsigned char volatile xdata *)0xfefd)
#define     PWMB_DTR    (*(unsigned char volatile xdata *)0xfefe)
#define     PWMB_OISR   (*(unsigned char volatile xdata *)0xfeff)

/////////////////////////////////////////////////
#endif


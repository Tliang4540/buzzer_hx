;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 4.2.0 #13081 (MINGW64)
;--------------------------------------------------------
	.module interrupt_handled
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _P
	.globl _F1
	.globl _OV
	.globl _RS0
	.globl _RS1
	.globl _F0
	.globl _AC
	.globl _CY
	.globl _P54
	.globl _P53
	.globl _P52
	.globl _P51
	.globl _P50
	.globl _P47
	.globl _P46
	.globl _P45
	.globl _P44
	.globl _P43
	.globl _P42
	.globl _P41
	.globl _P40
	.globl _PX0
	.globl _PT0
	.globl _PX1
	.globl _PT1
	.globl _PS
	.globl _PADC
	.globl _PLVD
	.globl _PPCA
	.globl _P37
	.globl _P36
	.globl _P35
	.globl _P34
	.globl _P33
	.globl _P32
	.globl _P31
	.globl _P30
	.globl _EX0
	.globl _ET0
	.globl _EX1
	.globl _ET1
	.globl _ES
	.globl _EADC
	.globl _ELVD
	.globl _EA
	.globl _P27
	.globl _P26
	.globl _P25
	.globl _P24
	.globl _P23
	.globl _P22
	.globl _P21
	.globl _P20
	.globl _RI
	.globl _TI
	.globl _RB8
	.globl _TB8
	.globl _REN
	.globl _SM2
	.globl _SM1
	.globl _SM0
	.globl _P17
	.globl _P16
	.globl _P15
	.globl _P14
	.globl _P13
	.globl _P12
	.globl _P11
	.globl _P10
	.globl _IT0
	.globl _IE0
	.globl _IT1
	.globl _IE1
	.globl _TR0
	.globl _TF0
	.globl _TR1
	.globl _TF1
	.globl _P07
	.globl _P06
	.globl _P05
	.globl _P04
	.globl _P03
	.globl _P02
	.globl _P01
	.globl _P00
	.globl _RSTCFG
	.globl _USBADR
	.globl _P7
	.globl _IAP_TPS
	.globl _USBCON
	.globl _B
	.globl _AUXINTIF
	.globl _IP3H
	.globl _USBDAT
	.globl _P6
	.globl _CMPCR2
	.globl _CMPCR1
	.globl _DPH1
	.globl _DPL1
	.globl _DPS
	.globl _P7M0
	.globl _P7M1
	.globl _ACC
	.globl _IP3
	.globl _ADCCFG
	.globl _USBCLK
	.globl _T2L
	.globl _T2H
	.globl _T3L
	.globl _T3H
	.globl _T4L
	.globl _T4H
	.globl _T4T3M
	.globl _PSW
	.globl _SPDAT
	.globl _SPCTL
	.globl _SPSTAT
	.globl _P6M0
	.globl _P6M1
	.globl _P5M0
	.globl _P5M1
	.globl _P5
	.globl _IAP_CONTR
	.globl _IAP_TRIG
	.globl _IAP_CMD
	.globl _IAP_ADDRL
	.globl _IAP_ADDRH
	.globl _IAP_DATA
	.globl _WDT_CONTR
	.globl _P4
	.globl _ADC_RESL
	.globl _ADC_RES
	.globl _ADC_CONTR
	.globl _P_SW2
	.globl _SADEN
	.globl _IP
	.globl _IPH
	.globl _IP2H
	.globl _IP2
	.globl _P4M0
	.globl _P4M1
	.globl _P3M0
	.globl _P3M1
	.globl _P3
	.globl _IE2
	.globl _TA
	.globl _S3BUF
	.globl _S3CON
	.globl _WKTCH
	.globl _WKTCL
	.globl _SADDR
	.globl _IE
	.globl _P_SW1
	.globl _P2
	.globl _IRTRIM
	.globl _LIRTRIM
	.globl _IRCBAND
	.globl _S2BUF
	.globl _S2CON
	.globl _SBUF
	.globl _SCON
	.globl _P2M0
	.globl _P2M1
	.globl _P0M0
	.globl _P0M1
	.globl _P1M0
	.globl _P1M1
	.globl _P1
	.globl _INTCLKO
	.globl _AUXR
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _PCON
	.globl _S4BUF
	.globl _S4CON
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _wakeup_flag
	.globl _INT0_Interrupt
	.globl _TIME0_Interrupt
	.globl _INT1_Interrupt
	.globl _TIME1_Interrupt
	.globl _UART1_Interrupt
	.globl _ADC_Interrupt
	.globl _LVD_Interrupt
	.globl _PCA_Interrupt
	.globl _UART2_Interrupt
	.globl _SPI_Interrupt
	.globl _INT2_Interrupt
	.globl _INT3_Interrupt
	.globl _TIME2_Interrupt
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_P0	=	0x0080
_SP	=	0x0081
_DPL	=	0x0082
_DPH	=	0x0083
_S4CON	=	0x0084
_S4BUF	=	0x0085
_PCON	=	0x0087
_TCON	=	0x0088
_TMOD	=	0x0089
_TL0	=	0x008a
_TL1	=	0x008b
_TH0	=	0x008c
_TH1	=	0x008d
_AUXR	=	0x008e
_INTCLKO	=	0x008f
_P1	=	0x0090
_P1M1	=	0x0091
_P1M0	=	0x0092
_P0M1	=	0x0093
_P0M0	=	0x0094
_P2M1	=	0x0095
_P2M0	=	0x0096
_SCON	=	0x0098
_SBUF	=	0x0099
_S2CON	=	0x009a
_S2BUF	=	0x009b
_IRCBAND	=	0x009d
_LIRTRIM	=	0x009e
_IRTRIM	=	0x009f
_P2	=	0x00a0
_P_SW1	=	0x00a2
_IE	=	0x00a8
_SADDR	=	0x00a9
_WKTCL	=	0x00aa
_WKTCH	=	0x00ab
_S3CON	=	0x00ac
_S3BUF	=	0x00ad
_TA	=	0x00ae
_IE2	=	0x00af
_P3	=	0x00b0
_P3M1	=	0x00b1
_P3M0	=	0x00b2
_P4M1	=	0x00b3
_P4M0	=	0x00b4
_IP2	=	0x00b5
_IP2H	=	0x00b6
_IPH	=	0x00b7
_IP	=	0x00b8
_SADEN	=	0x00b9
_P_SW2	=	0x00ba
_ADC_CONTR	=	0x00bc
_ADC_RES	=	0x00bd
_ADC_RESL	=	0x00be
_P4	=	0x00c0
_WDT_CONTR	=	0x00c1
_IAP_DATA	=	0x00c2
_IAP_ADDRH	=	0x00c3
_IAP_ADDRL	=	0x00c4
_IAP_CMD	=	0x00c5
_IAP_TRIG	=	0x00c6
_IAP_CONTR	=	0x00c7
_P5	=	0x00c8
_P5M1	=	0x00c9
_P5M0	=	0x00ca
_P6M1	=	0x00cb
_P6M0	=	0x00cc
_SPSTAT	=	0x00cd
_SPCTL	=	0x00ce
_SPDAT	=	0x00cf
_PSW	=	0x00d0
_T4T3M	=	0x00d1
_T4H	=	0x00d2
_T4L	=	0x00d3
_T3H	=	0x00d4
_T3L	=	0x00d5
_T2H	=	0x00d6
_T2L	=	0x00d7
_USBCLK	=	0x00dc
_ADCCFG	=	0x00de
_IP3	=	0x00df
_ACC	=	0x00e0
_P7M1	=	0x00e1
_P7M0	=	0x00e2
_DPS	=	0x00e3
_DPL1	=	0x00e4
_DPH1	=	0x00e5
_CMPCR1	=	0x00e6
_CMPCR2	=	0x00e7
_P6	=	0x00e8
_USBDAT	=	0x00ec
_IP3H	=	0x00ee
_AUXINTIF	=	0x00ef
_B	=	0x00f0
_USBCON	=	0x00f4
_IAP_TPS	=	0x00f5
_P7	=	0x00f8
_USBADR	=	0x00fc
_RSTCFG	=	0x00ff
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_P00	=	0x0080
_P01	=	0x0081
_P02	=	0x0082
_P03	=	0x0083
_P04	=	0x0084
_P05	=	0x0085
_P06	=	0x0086
_P07	=	0x0087
_TF1	=	0x008f
_TR1	=	0x008e
_TF0	=	0x008d
_TR0	=	0x008c
_IE1	=	0x008b
_IT1	=	0x008a
_IE0	=	0x0089
_IT0	=	0x0088
_P10	=	0x0090
_P11	=	0x0091
_P12	=	0x0092
_P13	=	0x0093
_P14	=	0x0094
_P15	=	0x0095
_P16	=	0x0096
_P17	=	0x0097
_SM0	=	0x009f
_SM1	=	0x009e
_SM2	=	0x009d
_REN	=	0x009c
_TB8	=	0x009b
_RB8	=	0x009a
_TI	=	0x0099
_RI	=	0x0098
_P20	=	0x00a0
_P21	=	0x00a1
_P22	=	0x00a2
_P23	=	0x00a3
_P24	=	0x00a4
_P25	=	0x00a5
_P26	=	0x00a6
_P27	=	0x00a7
_EA	=	0x00af
_ELVD	=	0x00ae
_EADC	=	0x00ad
_ES	=	0x00ac
_ET1	=	0x00ab
_EX1	=	0x00aa
_ET0	=	0x00a9
_EX0	=	0x00a8
_P30	=	0x00b0
_P31	=	0x00b1
_P32	=	0x00b2
_P33	=	0x00b3
_P34	=	0x00b4
_P35	=	0x00b5
_P36	=	0x00b6
_P37	=	0x00b7
_PPCA	=	0x00bf
_PLVD	=	0x00be
_PADC	=	0x00bd
_PS	=	0x00bc
_PT1	=	0x00bb
_PX1	=	0x00ba
_PT0	=	0x00b9
_PX0	=	0x00b8
_P40	=	0x00c0
_P41	=	0x00c1
_P42	=	0x00c2
_P43	=	0x00c3
_P44	=	0x00c4
_P45	=	0x00c5
_P46	=	0x00c6
_P47	=	0x00c7
_P50	=	0x00c8
_P51	=	0x00c9
_P52	=	0x00ca
_P53	=	0x00cb
_P54	=	0x00cc
_CY	=	0x00d7
_AC	=	0x00d6
_F0	=	0x00d5
_RS1	=	0x00d4
_RS0	=	0x00d3
_OV	=	0x00d2
_F1	=	0x00d1
_P	=	0x00d0
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
	.area REG_BANK_1	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
_wakeup_flag::
	.ds 1
;--------------------------------------------------------
; overlayable items in internal ram
;--------------------------------------------------------
;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
;	src/interrupt_handled.c:3: uint8_t wakeup_flag = 0;
	mov	_wakeup_flag,#0x00
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'INT0_Interrupt'
;------------------------------------------------------------
;	src/interrupt_handled.c:7: void INT0_Interrupt(void) interrupt(0)
;	-----------------------------------------
;	 function INT0_Interrupt
;	-----------------------------------------
_INT0_Interrupt:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
;	src/interrupt_handled.c:9: IAP_CONTR |= 0x60;
	orl	_IAP_CONTR,#0x60
;	src/interrupt_handled.c:10: }
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop not_psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'TIME0_Interrupt'
;------------------------------------------------------------
;i                         Allocated to registers r7 
;------------------------------------------------------------
;	src/interrupt_handled.c:12: void TIME0_Interrupt(void) interrupt(1) using(1)
;	-----------------------------------------
;	 function TIME0_Interrupt
;	-----------------------------------------
_TIME0_Interrupt:
	ar7 = 0x0f
	ar6 = 0x0e
	ar5 = 0x0d
	ar4 = 0x0c
	ar3 = 0x0b
	ar2 = 0x0a
	ar1 = 0x09
	ar0 = 0x08
	push	acc
	push	psw
	mov	psw,#0x08
;	src/interrupt_handled.c:14: UpdateTimers();
	mov	r7,#0x05
00108$:
	mov	ar6,r7
	mov	a,r6
	dec	a
	add	a,#_timers
	mov	r1,a
	mov	a,@r1
	jz	00109$
	mov	a,r6
	dec	a
	add	a,#_timers
	mov	r1,a
	mov	ar5,@r1
	cjne	r5,#0xff,00129$
	sjmp	00109$
00129$:
	mov	a,r6
	dec	a
	add	a,#_timers
	mov	r1,a
	mov	a,@r1
	mov	r6,a
	dec	a
	mov	@r1,a
00109$:
	djnz	r7,00108$
;	src/interrupt_handled.c:15: }
	pop	psw
	pop	acc
	reti
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;------------------------------------------------------------
;Allocation info for local variables in function 'INT1_Interrupt'
;------------------------------------------------------------
;	src/interrupt_handled.c:17: void INT1_Interrupt(void) interrupt(2)
;	-----------------------------------------
;	 function INT1_Interrupt
;	-----------------------------------------
_INT1_Interrupt:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
;	src/interrupt_handled.c:19: IAP_CONTR |= 0x60;
	orl	_IAP_CONTR,#0x60
;	src/interrupt_handled.c:20: }
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop not_psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'TIME1_Interrupt'
;------------------------------------------------------------
;	src/interrupt_handled.c:22: void TIME1_Interrupt(void) interrupt(3)
;	-----------------------------------------
;	 function TIME1_Interrupt
;	-----------------------------------------
_TIME1_Interrupt:
;	src/interrupt_handled.c:24: IAP_CONTR |= 0x60;
	orl	_IAP_CONTR,#0x60
;	src/interrupt_handled.c:25: }
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop not_psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'UART1_Interrupt'
;------------------------------------------------------------
;	src/interrupt_handled.c:27: void UART1_Interrupt(void) interrupt(4)
;	-----------------------------------------
;	 function UART1_Interrupt
;	-----------------------------------------
_UART1_Interrupt:
;	src/interrupt_handled.c:29: IAP_CONTR |= 0x60;
	orl	_IAP_CONTR,#0x60
;	src/interrupt_handled.c:30: }
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop not_psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ADC_Interrupt'
;------------------------------------------------------------
;	src/interrupt_handled.c:32: void ADC_Interrupt(void) interrupt(5)
;	-----------------------------------------
;	 function ADC_Interrupt
;	-----------------------------------------
_ADC_Interrupt:
;	src/interrupt_handled.c:34: IAP_CONTR |= 0x60;
	orl	_IAP_CONTR,#0x60
;	src/interrupt_handled.c:35: }
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop not_psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'LVD_Interrupt'
;------------------------------------------------------------
;	src/interrupt_handled.c:37: void LVD_Interrupt(void) interrupt(6)
;	-----------------------------------------
;	 function LVD_Interrupt
;	-----------------------------------------
_LVD_Interrupt:
;	src/interrupt_handled.c:39: IAP_CONTR |= 0x60;
	orl	_IAP_CONTR,#0x60
;	src/interrupt_handled.c:40: }
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop not_psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'PCA_Interrupt'
;------------------------------------------------------------
;	src/interrupt_handled.c:42: void PCA_Interrupt(void) interrupt(7)
;	-----------------------------------------
;	 function PCA_Interrupt
;	-----------------------------------------
_PCA_Interrupt:
;	src/interrupt_handled.c:44: IAP_CONTR |= 0x60;
	orl	_IAP_CONTR,#0x60
;	src/interrupt_handled.c:45: }
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop not_psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'UART2_Interrupt'
;------------------------------------------------------------
;	src/interrupt_handled.c:47: void UART2_Interrupt(void) interrupt(8)
;	-----------------------------------------
;	 function UART2_Interrupt
;	-----------------------------------------
_UART2_Interrupt:
;	src/interrupt_handled.c:49: IAP_CONTR |= 0x60;
	orl	_IAP_CONTR,#0x60
;	src/interrupt_handled.c:50: }
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop not_psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'SPI_Interrupt'
;------------------------------------------------------------
;	src/interrupt_handled.c:52: void SPI_Interrupt(void) interrupt(9)
;	-----------------------------------------
;	 function SPI_Interrupt
;	-----------------------------------------
_SPI_Interrupt:
;	src/interrupt_handled.c:54: IAP_CONTR |= 0x60;
	orl	_IAP_CONTR,#0x60
;	src/interrupt_handled.c:55: }
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop not_psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'INT2_Interrupt'
;------------------------------------------------------------
;	src/interrupt_handled.c:57: void INT2_Interrupt(void) interrupt(10)
;	-----------------------------------------
;	 function INT2_Interrupt
;	-----------------------------------------
_INT2_Interrupt:
;	src/interrupt_handled.c:59: IAP_CONTR |= 0x60;
	orl	_IAP_CONTR,#0x60
;	src/interrupt_handled.c:60: }
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop not_psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'INT3_Interrupt'
;------------------------------------------------------------
;	src/interrupt_handled.c:62: void INT3_Interrupt(void) interrupt(11)
;	-----------------------------------------
;	 function INT3_Interrupt
;	-----------------------------------------
_INT3_Interrupt:
;	src/interrupt_handled.c:64: IAP_CONTR |= 0x60;
	orl	_IAP_CONTR,#0x60
;	src/interrupt_handled.c:65: }
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop not_psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'TIME2_Interrupt'
;------------------------------------------------------------
;	src/interrupt_handled.c:67: void TIME2_Interrupt(void) interrupt(12)
;	-----------------------------------------
;	 function TIME2_Interrupt
;	-----------------------------------------
_TIME2_Interrupt:
;	src/interrupt_handled.c:69: IAP_CONTR |= 0x60;
	orl	_IAP_CONTR,#0x60
;	src/interrupt_handled.c:70: }
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop not_psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)

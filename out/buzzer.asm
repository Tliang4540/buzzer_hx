;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 4.2.0 #13081 (MINGW64)
;--------------------------------------------------------
	.module buzzer
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _ryssdnr
	.globl _qfl
	.globl _two_tigers
	.globl _Musical_Scale
	.globl _time_disable
	.globl _time_enable
	.globl _pwm_disable
	.globl _pwm_enable
	.globl _PWM1_Interrupt
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
	.globl _out_z
	.globl _shutdown_time
	.globl _Musi_List
	.globl _buzzer_play
	.globl _buzzer_is_play
	.globl _buzzer_app
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
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
_Musi_List::
	.ds 6
_play_index:
	.ds 1
_play_count:
	.ds 2
_sleep_time:
	.ds 1
_shutdown_time::
	.ds 1
_pwm_range:
	.ds 1
_buzzer_app__lc_65536_19:
	.ds 1
;--------------------------------------------------------
; overlayable items in internal ram
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
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
_out_z::
	.ds 1
_buzzer_is_play_sloc0_1_0:
	.ds 1
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
;------------------------------------------------------------
;Allocation info for local variables in function 'buzzer_app'
;------------------------------------------------------------
;_lc                       Allocated with name '_buzzer_app__lc_65536_19'
;------------------------------------------------------------
;	src/buzzer.c:240: _SS
	mov	_buzzer_app__lc_65536_19,#0x00
;	src/buzzer.c:160: uint8_t code *Musi_List[] = 
	mov	(_Musi_List + 0),#_two_tigers
	mov	(_Musi_List + 1),#(_two_tigers >> 8)
	mov	((_Musi_List + 0x0002) + 0),#_qfl
	mov	((_Musi_List + 0x0002) + 1),#(_qfl >> 8)
	mov	((_Musi_List + 0x0004) + 0),#_ryssdnr
	mov	((_Musi_List + 0x0004) + 1),#(_ryssdnr >> 8)
;	src/buzzer.c:165: static uint8_t play_index = 0xff;
	mov	_play_index,#0xff
;	src/buzzer.c:166: static uint16_t play_count = 0;
	clr	a
	mov	_play_count,a
	mov	(_play_count + 1),a
;	src/buzzer.c:167: static uint8_t sleep_time = 0;
;	1-genFromRTrack replaced	mov	_sleep_time,#0x00
	mov	_sleep_time,a
;	src/buzzer.c:168: uint8_t shutdown_time = 0;
;	1-genFromRTrack replaced	mov	_shutdown_time,#0x00
	mov	_shutdown_time,a
;	src/buzzer.c:169: static volatile uint8_t pwm_range = 0;
;	1-genFromRTrack replaced	mov	_pwm_range,#0x00
	mov	_pwm_range,a
;	src/buzzer.c:170: bit out_z = 0;
;	assignBit
	clr	_out_z
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
;Allocation info for local variables in function 'buzzer_play'
;------------------------------------------------------------
;v                         Allocated to registers 
;------------------------------------------------------------
;	src/buzzer.c:172: void buzzer_play(uint8_t v)
;	-----------------------------------------
;	 function buzzer_play
;	-----------------------------------------
_buzzer_play:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	mov	_play_index,dpl
;	src/buzzer.c:175: play_count = 0;
	clr	a
	mov	_play_count,a
	mov	(_play_count + 1),a
;	src/buzzer.c:176: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'buzzer_is_play'
;------------------------------------------------------------
;	src/buzzer.c:178: uint8_t buzzer_is_play(void)
;	-----------------------------------------
;	 function buzzer_is_play
;	-----------------------------------------
_buzzer_is_play:
;	src/buzzer.c:180: return play_index != 0xff;
	mov	a,#0xff
	cjne	a,_play_index,00103$
	setb	c
	sjmp	00104$
00103$:
	clr	c
00104$:
	cpl	c
	mov	_buzzer_is_play_sloc0_1_0,c
	clr	a
	rlc	a
	mov	dpl,a
;	src/buzzer.c:181: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'PWM1_Interrupt'
;------------------------------------------------------------
;	src/buzzer.c:184: void PWM1_Interrupt(void) interrupt(26)
;	-----------------------------------------
;	 function PWM1_Interrupt
;	-----------------------------------------
_PWM1_Interrupt:
	push	acc
	push	dpl
	push	dph
;	src/buzzer.c:189: PWM1_SR1 = 0x00;
	mov	dptr,#0xfec5
	clr	a
	movx	@dptr,a
;	src/buzzer.c:190: if(out_z)
	jnb	_out_z,00102$
;	src/buzzer.c:191: PWM2_CCR3L = pwm_range;
	mov	dptr,#0xfefa
	mov	a,_pwm_range
	movx	@dptr,a
	sjmp	00103$
00102$:
;	src/buzzer.c:193: PWM2_CCR3L = 0;
	mov	dptr,#0xfefa
	clr	a
	movx	@dptr,a
00103$:
;	src/buzzer.c:194: out_z = !out_z;
	cpl	_out_z
;	src/buzzer.c:195: }
	pop	dph
	pop	dpl
	pop	acc
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop not_psw
;	eliminated unneeded push/pop b
;------------------------------------------------------------
;Allocation info for local variables in function 'pwm_enable'
;------------------------------------------------------------
;	src/buzzer.c:197: void pwm_enable(void)
;	-----------------------------------------
;	 function pwm_enable
;	-----------------------------------------
_pwm_enable:
;	src/buzzer.c:199: PWMB_PS = 0x20;
	mov	dptr,#0xfeb6
	mov	a,#0x20
	movx	@dptr,a
;	src/buzzer.c:200: PWMB_ENO   = 0x10;
	mov	dptr,#0xfeb5
	rr	a
	movx	@dptr,a
;	src/buzzer.c:201: PWMB_CCER2 = 0x00;
	mov	dptr,#0xfeed
	clr	a
	movx	@dptr,a
;	src/buzzer.c:202: PWMB_CCMR3 = 0x60;
	mov	dptr,#0xfeea
	mov	a,#0x60
	movx	@dptr,a
;	src/buzzer.c:203: PWMB_CCER2 = 0x01;
	mov	dptr,#0xfeed
	mov	a,#0x01
	movx	@dptr,a
;	src/buzzer.c:205: PWM2_CCR3H = 0;
	mov	dptr,#0xfef9
	clr	a
	movx	@dptr,a
;	src/buzzer.c:206: PWM2_CCR3L = 0;
	mov	dptr,#0xfefa
	movx	@dptr,a
;	src/buzzer.c:207: PWM2_ARRH = 1;
	mov	dptr,#0xfef2
	inc	a
	movx	@dptr,a
;	src/buzzer.c:208: PWM2_ARRL = 0;
	mov	dptr,#0xfef3
	clr	a
	movx	@dptr,a
;	src/buzzer.c:210: PWMB_BKR   = 0x80;
	mov	dptr,#0xfefd
	mov	a,#0x80
	movx	@dptr,a
;	src/buzzer.c:211: PWMB_CR1   = 0x01;
	mov	dptr,#0xfee0
	rl	a
	movx	@dptr,a
;	src/buzzer.c:212: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'pwm_disable'
;------------------------------------------------------------
;	src/buzzer.c:214: void pwm_disable(void)
;	-----------------------------------------
;	 function pwm_disable
;	-----------------------------------------
_pwm_disable:
;	src/buzzer.c:216: PWMB_CR1 = 0x00;
	mov	dptr,#0xfee0
	clr	a
	movx	@dptr,a
;	src/buzzer.c:217: PWMB_BKR = 0x00;
	mov	dptr,#0xfefd
	movx	@dptr,a
;	src/buzzer.c:218: PWMB_ENO = 0x00;
	mov	dptr,#0xfeb5
	movx	@dptr,a
;	src/buzzer.c:219: BUZZ_OUT = 0;
;	assignBit
	clr	_P02
;	src/buzzer.c:220: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'time_enable'
;------------------------------------------------------------
;	src/buzzer.c:222: void time_enable(void)
;	-----------------------------------------
;	 function time_enable
;	-----------------------------------------
_time_enable:
;	src/buzzer.c:224: PWM1_CNTRH = 0x00;
	mov	dptr,#0xfece
	clr	a
	movx	@dptr,a
;	src/buzzer.c:225: PWM1_CNTRL = 0x00;
	mov	dptr,#0xfecf
	movx	@dptr,a
;	src/buzzer.c:227: PWM1_SR1 = 0x00;
	mov	dptr,#0xfec5
	movx	@dptr,a
;	src/buzzer.c:228: PWM1_IER = 0x01;
	mov	dptr,#0xfec4
	inc	a
	movx	@dptr,a
;	src/buzzer.c:229: PWM1_CR1 = 0x01;
	mov	dptr,#0xfec0
	movx	@dptr,a
;	src/buzzer.c:230: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'time_disable'
;------------------------------------------------------------
;	src/buzzer.c:232: void time_disable(void)
;	-----------------------------------------
;	 function time_disable
;	-----------------------------------------
_time_disable:
;	src/buzzer.c:234: PWM1_CR1 = 0;
	mov	dptr,#0xfec0
	clr	a
	movx	@dptr,a
;	src/buzzer.c:235: PWM1_IER = 0;
	mov	dptr,#0xfec4
	movx	@dptr,a
;	src/buzzer.c:236: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'buzzer_app'
;------------------------------------------------------------
;_lc                       Allocated with name '_buzzer_app__lc_65536_19'
;------------------------------------------------------------
;	src/buzzer.c:238: minisch_type_t buzzer_app(void)
;	-----------------------------------------
;	 function buzzer_app
;	-----------------------------------------
_buzzer_app:
;	src/buzzer.c:240: _SS
	mov	a,#0x1c
	cjne	a,_buzzer_app__lc_65536_19,00257$
	ljmp	00120$
00257$:
	mov	a,#0x25
	cjne	a,_buzzer_app__lc_65536_19,00258$
	ljmp	00126$
00258$:
	mov	a,#0x28
	cjne	a,_buzzer_app__lc_65536_19,00259$
	ljmp	00132$
00259$:
	mov	a,#0x33
	cjne	a,_buzzer_app__lc_65536_19,00260$
	ljmp	00139$
00260$:
	mov	a,#0x36
	cjne	a,_buzzer_app__lc_65536_19,00261$
	ljmp	00145$
00261$:
	mov	a,#0xf6
	cjne	a,_buzzer_app__lc_65536_19,00262$
	sjmp	00104$
00262$:
;	src/buzzer.c:242: while(MINI_SCH_RUN)
00153$:
	jb	_MINI_SCH_RUN,00263$
	ljmp	00156$
00263$:
;	src/buzzer.c:244: WDT_CONTR = 0x36;
	mov	_WDT_CONTR,#0x36
;	src/buzzer.c:245: WaitX(1);
	mov	_buzzer_app__lc_65536_19,#0xf6
	mov	dpl,#0x01
	ret
00104$:
;	src/buzzer.c:246: if(sleep_time)
	mov	a,_sleep_time
	jz	00109$
;	src/buzzer.c:248: sleep_time--;
	dec	_sleep_time
	sjmp	00110$
00109$:
;	src/buzzer.c:250: else if(shutdown_time)
	mov	a,_shutdown_time
	jz	00110$
;	src/buzzer.c:252: shutdown_time--;
	dec	_shutdown_time
;	src/buzzer.c:253: sleep_time = 200;
	mov	_sleep_time,#0xc8
00110$:
;	src/buzzer.c:256: if(play_index == 0xff)
	mov	a,#0xff
	cjne	a,_play_index,00266$
	sjmp	00153$
00266$:
;	src/buzzer.c:259: shutdown_time = 30;
	mov	_shutdown_time,#0x1e
;	src/buzzer.c:260: pwm_enable();
	lcall	_pwm_enable
;	src/buzzer.c:261: while(1)
00151$:
;	src/buzzer.c:263: WDT_CONTR = 0x36;
	mov	_WDT_CONTR,#0x36
;	src/buzzer.c:264: if(Musi_List[play_index][play_count] == 0xff)  
	mov	a,_play_index
	add	a,_play_index
	add	a,#_Musi_List
	mov	r1,a
	mov	ar6,@r1
	inc	r1
	mov	ar7,@r1
	dec	r1
	mov	a,_play_count
	add	a,r6
	mov	dpl,a
	mov	a,(_play_count + 1)
	addc	a,r7
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	r7,a
	cjne	r7,#0xff,00114$
;	src/buzzer.c:266: play_index = 0xff;
	mov	_play_index,#0xff
;	src/buzzer.c:267: play_count = 0;
	clr	a
	mov	_play_count,a
	mov	(_play_count + 1),a
;	src/buzzer.c:268: break;
	ljmp	00152$
00114$:
;	src/buzzer.c:271: if(Musical_Scale[Musi_List[play_index][play_count]])    
	mov	a,r7
	mov	b,#0x02
	mul	ab
	add	a,#_Musical_Scale
	mov	dpl,a
	mov	a,#(_Musical_Scale >> 8)
	addc	a,b
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	r6,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r7,a
	orl	a,r6
	jz	00116$
;	src/buzzer.c:273: PWM1_ARRH = (Musical_Scale[Musi_List[play_index][play_count]] / 2) / 256;
	mov	a,r7
	clr	c
	rrc	a
	xch	a,r6
	rrc	a
	xch	a,r6
	mov	r6,a
	mov	dptr,#0xfed2
	mov	a,r6
	movx	@dptr,a
;	src/buzzer.c:274: PWM1_ARRL = (Musical_Scale[Musi_List[play_index][play_count]] / 2);
	mov	ar6,@r1
	inc	r1
	mov	ar7,@r1
	mov	a,_play_count
	add	a,r6
	mov	dpl,a
	mov	a,(_play_count + 1)
	addc	a,r7
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	b,#0x02
	mul	ab
	add	a,#_Musical_Scale
	mov	dpl,a
	mov	a,#(_Musical_Scale >> 8)
	addc	a,b
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	r6,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	clr	c
	rrc	a
	xch	a,r6
	rrc	a
	xch	a,r6
	mov	dptr,#0xfed3
	mov	a,r6
	movx	@dptr,a
;	src/buzzer.c:275: time_enable();
	lcall	_time_enable
;	src/buzzer.c:276: pwm_range = 255;
	mov	_pwm_range,#0xff
	sjmp	00119$
00116$:
;	src/buzzer.c:280: PWM2_CCR3L = 0;
	mov	dptr,#0xfefa
	clr	a
	movx	@dptr,a
;	src/buzzer.c:282: WaitX(75);
00119$:
	mov	_buzzer_app__lc_65536_19,#0x1c
	mov	dpl,#0x4b
	ret
00120$:
;	src/buzzer.c:283: play_count++;
	inc	_play_count
	clr	a
	cjne	a,_play_count,00270$
	inc	(_play_count + 1)
00270$:
;	src/buzzer.c:284: sleep_time = Musi_List[play_index][play_count] - 15;
	mov	a,_play_index
	add	a,_play_index
	add	a,#_Musi_List
	mov	r1,a
	mov	ar6,@r1
	inc	r1
	mov	ar7,@r1
	mov	a,_play_count
	add	a,r6
	mov	dpl,a
	mov	a,(_play_count + 1)
	addc	a,r7
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	r7,a
	add	a,#0xf1
	mov	_sleep_time,a
;	src/buzzer.c:285: play_count++;
	inc	_play_count
	clr	a
	cjne	a,_play_count,00271$
	inc	(_play_count + 1)
00271$:
00158$:
;	src/buzzer.c:287: for(;sleep_time > 0;sleep_time--)
	mov	a,_sleep_time
	jz	00134$
;	src/buzzer.c:289: if(pwm_range)
	mov	a,_pwm_range
	jz	00125$
;	src/buzzer.c:290: pwm_range -= ((pwm_range / 104) + 1);
	mov	r6,_pwm_range
	mov	r7,#0x00
	mov	__divsint_PARM_2,#0x68
;	1-genFromRTrack replaced	mov	(__divsint_PARM_2 + 1),#0x00
	mov	(__divsint_PARM_2 + 1),r7
	mov	dpl,r6
	mov	dph,r7
	lcall	__divsint
	mov	r6,dpl
	inc	r6
	mov	a,_pwm_range
	mov	r7,a
	clr	c
	subb	a,r6
	mov	_pwm_range,a
;	src/buzzer.c:291: WaitX(2);
00125$:
	mov	_buzzer_app__lc_65536_19,#0x25
	mov	dpl,#0x02
	ret
00126$:
;	src/buzzer.c:292: if(pwm_range)
	mov	a,_pwm_range
	jz	00131$
;	src/buzzer.c:293: pwm_range -= (pwm_range / 88);
	mov	r6,_pwm_range
	mov	r7,#0x00
	mov	__divsint_PARM_2,#0x58
;	1-genFromRTrack replaced	mov	(__divsint_PARM_2 + 1),#0x00
	mov	(__divsint_PARM_2 + 1),r7
	mov	dpl,r6
	mov	dph,r7
	lcall	__divsint
	mov	r6,dpl
	mov	a,_pwm_range
	mov	r7,a
	clr	c
	subb	a,r6
	mov	_pwm_range,a
;	src/buzzer.c:294: WaitX(3);
00131$:
	mov	_buzzer_app__lc_65536_19,#0x28
	mov	dpl,#0x03
	ret
00132$:
;	src/buzzer.c:287: for(;sleep_time > 0;sleep_time--)
	dec	_sleep_time
	sjmp	00158$
00134$:
;	src/buzzer.c:296: WDT_CONTR = 0x36;
	mov	_WDT_CONTR,#0x36
;	src/buzzer.c:297: if(Musical_Scale[Musi_List[play_index][play_count]] == 0)   
	mov	a,_play_index
	add	a,_play_index
	add	a,#_Musi_List
	mov	r1,a
	mov	ar6,@r1
	inc	r1
	mov	ar7,@r1
	dec	r1
	mov	a,_play_count
	add	a,r6
	mov	dpl,a
	mov	a,(_play_count + 1)
	addc	a,r7
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	b,#0x02
	mul	ab
	add	a,#_Musical_Scale
	mov	dpl,a
	mov	a,#(_Musical_Scale >> 8)
	addc	a,b
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	r6,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r7,a
	orl	a,r6
	jz	00275$
	ljmp	00149$
00275$:
;	src/buzzer.c:299: play_count++;
	inc	_play_count
	clr	a
	cjne	a,_play_count,00276$
	inc	(_play_count + 1)
00276$:
;	src/buzzer.c:300: sleep_time = Musi_List[play_index][play_count];
	mov	ar6,@r1
	inc	r1
	mov	ar7,@r1
	mov	a,_play_count
	add	a,r6
	mov	dpl,a
	mov	a,(_play_count + 1)
	addc	a,r7
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	_sleep_time,a
00161$:
;	src/buzzer.c:301: for(;sleep_time > 0;sleep_time--)
	mov	a,_sleep_time
	jz	00147$
;	src/buzzer.c:303: if(pwm_range)
	mov	a,_pwm_range
	jz	00138$
;	src/buzzer.c:304: pwm_range -= ((pwm_range / 104) + 1);
	mov	r6,_pwm_range
	mov	r7,#0x00
	mov	__divsint_PARM_2,#0x68
;	1-genFromRTrack replaced	mov	(__divsint_PARM_2 + 1),#0x00
	mov	(__divsint_PARM_2 + 1),r7
	mov	dpl,r6
	mov	dph,r7
	lcall	__divsint
	mov	r6,dpl
	inc	r6
	mov	a,_pwm_range
	mov	r7,a
	clr	c
	subb	a,r6
	mov	_pwm_range,a
;	src/buzzer.c:305: WaitX(2);
00138$:
	mov	_buzzer_app__lc_65536_19,#0x33
	mov	dpl,#0x02
	ret
00139$:
;	src/buzzer.c:306: if(pwm_range)
	mov	a,_pwm_range
	jz	00144$
;	src/buzzer.c:307: pwm_range -= (pwm_range / 88);
	mov	r6,_pwm_range
	mov	r7,#0x00
	mov	__divsint_PARM_2,#0x58
;	1-genFromRTrack replaced	mov	(__divsint_PARM_2 + 1),#0x00
	mov	(__divsint_PARM_2 + 1),r7
	mov	dpl,r6
	mov	dph,r7
	lcall	__divsint
	mov	r6,dpl
	mov	a,_pwm_range
	mov	r7,a
	clr	c
	subb	a,r6
	mov	_pwm_range,a
;	src/buzzer.c:308: WaitX(3);
00144$:
	mov	_buzzer_app__lc_65536_19,#0x36
	mov	dpl,#0x03
	ret
00145$:
;	src/buzzer.c:301: for(;sleep_time > 0;sleep_time--)
	dec	_sleep_time
	sjmp	00161$
00147$:
;	src/buzzer.c:310: play_count++;
	inc	_play_count
	clr	a
	cjne	a,_play_count,00280$
	inc	(_play_count + 1)
00280$:
00149$:
;	src/buzzer.c:313: time_disable();
	lcall	_time_disable
;	src/buzzer.c:314: pwm_range = 0;
	mov	_pwm_range,#0x00
	ljmp	00151$
00152$:
;	src/buzzer.c:316: pwm_disable();
	lcall	_pwm_disable
;	src/buzzer.c:317: sleep_time = 200;
	mov	_sleep_time,#0xc8
	ljmp	00153$
;	src/buzzer.c:320: _EE
00156$:
	mov	_buzzer_app__lc_65536_19,#0x00
	mov	dpl,#0xff
;	src/buzzer.c:321: }
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
_Musical_Scale:
	.byte #0x20, #0xa5	; 42272
	.byte #0xda, #0x9b	; 39898
	.byte #0x1c, #0x93	; 37660
	.byte #0xda, #0x8a	; 35546
	.byte #0x0e, #0x83	; 33550
	.byte #0xb4, #0x7b	; 31668
	.byte #0xc2, #0x74	; 29890
	.byte #0x34, #0x6e	; 28212
	.byte #0x06, #0x68	; 26630
	.byte #0x2e, #0x62	; 25134
	.byte #0xac, #0x5c	; 23724
	.byte #0x78, #0x57	; 22392
	.byte #0x90, #0x52	; 21136
	.byte #0xee, #0x4d	; 19950
	.byte #0x8c, #0x49	; 18828
	.byte #0x6c, #0x45	; 17772
	.byte #0x88, #0x41	; 16776
	.byte #0xda, #0x3d	; 15834
	.byte #0x60, #0x3a	; 14944
	.byte #0x1a, #0x37	; 14106
	.byte #0x02, #0x34	; 13314
	.byte #0x18, #0x31	; 12568
	.byte #0x56, #0x2e	; 11862
	.byte #0xbc, #0x2b	; 11196
	.byte #0x48, #0x29	; 10568
	.byte #0xf6, #0x26	; 9974
	.byte #0xc6, #0x24	; 9414
	.byte #0xb6, #0x22	; 8886
	.byte #0xc4, #0x20	; 8388
	.byte #0xf0, #0x1e	; 7920
	.byte #0x30, #0x1d	; 7472
	.byte #0x8e, #0x1b	; 7054
	.byte #0x02, #0x1a	; 6658
	.byte #0x8c, #0x18	; 6284
	.byte #0x2a, #0x17	; 5930
	.byte #0xde, #0x15	; 5598
	.byte #0x00, #0x00	; 0
_two_tigers:
	.db #0x0c	; 12
	.db #0x32	; 50	'2'
	.db #0x0e	; 14
	.db #0x32	; 50	'2'
	.db #0x10	; 16
	.db #0x32	; 50	'2'
	.db #0x0c	; 12
	.db #0x32	; 50	'2'
	.db #0x0c	; 12
	.db #0x32	; 50	'2'
	.db #0x0e	; 14
	.db #0x32	; 50	'2'
	.db #0x10	; 16
	.db #0x32	; 50	'2'
	.db #0x0c	; 12
	.db #0x32	; 50	'2'
	.db #0x10	; 16
	.db #0x32	; 50	'2'
	.db #0x11	; 17
	.db #0x32	; 50	'2'
	.db #0x13	; 19
	.db #0x64	; 100	'd'
	.db #0x10	; 16
	.db #0x32	; 50	'2'
	.db #0x11	; 17
	.db #0x32	; 50	'2'
	.db #0x13	; 19
	.db #0x64	; 100	'd'
	.db #0x13	; 19
	.db #0x19	; 25
	.db #0x15	; 21
	.db #0x19	; 25
	.db #0x13	; 19
	.db #0x19	; 25
	.db #0x11	; 17
	.db #0x19	; 25
	.db #0x10	; 16
	.db #0x32	; 50	'2'
	.db #0x0c	; 12
	.db #0x32	; 50	'2'
	.db #0x13	; 19
	.db #0x19	; 25
	.db #0x15	; 21
	.db #0x19	; 25
	.db #0x13	; 19
	.db #0x19	; 25
	.db #0x11	; 17
	.db #0x19	; 25
	.db #0x10	; 16
	.db #0x32	; 50	'2'
	.db #0x0c	; 12
	.db #0x32	; 50	'2'
	.db #0x10	; 16
	.db #0x32	; 50	'2'
	.db #0x07	; 7
	.db #0x32	; 50	'2'
	.db #0x0e	; 14
	.db #0x64	; 100	'd'
	.db #0x10	; 16
	.db #0x32	; 50	'2'
	.db #0x07	; 7
	.db #0x32	; 50	'2'
	.db #0x0e	; 14
	.db #0x64	; 100	'd'
	.db #0x24	; 36
	.db #0xfa	; 250
	.db #0xff	; 255
_qfl:
	.db #0x0e	; 14
	.db #0x5a	; 90	'Z'
	.db #0x0c	; 12
	.db #0x1e	; 30
	.db #0x0e	; 14
	.db #0x5a	; 90	'Z'
	.db #0x0c	; 12
	.db #0x1e	; 30
	.db #0x0e	; 14
	.db #0x3c	; 60
	.db #0x10	; 16
	.db #0x3c	; 60
	.db #0x13	; 19
	.db #0x3c	; 60
	.db #0x10	; 16
	.db #0x3c	; 60
	.db #0x0e	; 14
	.db #0x5a	; 90	'Z'
	.db #0x0c	; 12
	.db #0x1e	; 30
	.db #0x0e	; 14
	.db #0x5a	; 90	'Z'
	.db #0x0c	; 12
	.db #0x1e	; 30
	.db #0x0e	; 14
	.db #0x1e	; 30
	.db #0x10	; 16
	.db #0x1e	; 30
	.db #0x0e	; 14
	.db #0x1e	; 30
	.db #0x0c	; 12
	.db #0x1e	; 30
	.db #0x09	; 9
	.db #0x78	; 120	'x'
	.db #0x0e	; 14
	.db #0x5a	; 90	'Z'
	.db #0x0c	; 12
	.db #0x1e	; 30
	.db #0x0e	; 14
	.db #0x5a	; 90	'Z'
	.db #0x0c	; 12
	.db #0x1e	; 30
	.db #0x0e	; 14
	.db #0x3c	; 60
	.db #0x10	; 16
	.db #0x3c	; 60
	.db #0x13	; 19
	.db #0x3c	; 60
	.db #0x10	; 16
	.db #0x3c	; 60
	.db #0x0e	; 14
	.db #0x5a	; 90	'Z'
	.db #0x0c	; 12
	.db #0x1e	; 30
	.db #0x0e	; 14
	.db #0x3c	; 60
	.db #0x0c	; 12
	.db #0x3c	; 60
	.db #0x0e	; 14
	.db #0xf0	; 240
	.db #0x0e	; 14
	.db #0x5a	; 90	'Z'
	.db #0x0c	; 12
	.db #0x1e	; 30
	.db #0x0e	; 14
	.db #0x5a	; 90	'Z'
	.db #0x0c	; 12
	.db #0x1e	; 30
	.db #0x0e	; 14
	.db #0x3c	; 60
	.db #0x10	; 16
	.db #0x3c	; 60
	.db #0x13	; 19
	.db #0x3c	; 60
	.db #0x10	; 16
	.db #0x3c	; 60
	.db #0x0e	; 14
	.db #0x5a	; 90	'Z'
	.db #0x0c	; 12
	.db #0x1e	; 30
	.db #0x0e	; 14
	.db #0x3c	; 60
	.db #0x0c	; 12
	.db #0x3c	; 60
	.db #0x09	; 9
	.db #0x78	; 120	'x'
	.db #0x10	; 16
	.db #0x1e	; 30
	.db #0x0e	; 14
	.db #0x1e	; 30
	.db #0x0c	; 12
	.db #0x1e	; 30
	.db #0x0e	; 14
	.db #0x1e	; 30
	.db #0x0c	; 12
	.db #0x78	; 120	'x'
	.db #0x10	; 16
	.db #0x1e	; 30
	.db #0x0e	; 14
	.db #0x1e	; 30
	.db #0x0c	; 12
	.db #0x1e	; 30
	.db #0x0e	; 14
	.db #0x1e	; 30
	.db #0x0c	; 12
	.db #0x5a	; 90	'Z'
	.db #0x07	; 7
	.db #0x1e	; 30
	.db #0x10	; 16
	.db #0x1e	; 30
	.db #0x0e	; 14
	.db #0x1e	; 30
	.db #0x0c	; 12
	.db #0x1e	; 30
	.db #0x0e	; 14
	.db #0x1e	; 30
	.db #0x0c	; 12
	.db #0xf0	; 240
	.db #0x0c	; 12
	.db #0x3c	; 60
	.db #0x0e	; 14
	.db #0x3c	; 60
	.db #0x10	; 16
	.db #0x3c	; 60
	.db #0x0c	; 12
	.db #0x3c	; 60
	.db #0x15	; 21
	.db #0x3c	; 60
	.db #0x13	; 19
	.db #0x1e	; 30
	.db #0x15	; 21
	.db #0x78	; 120	'x'
	.db #0x0c	; 12
	.db #0x1e	; 30
	.db #0x17	; 23
	.db #0x3c	; 60
	.db #0x15	; 21
	.db #0x1e	; 30
	.db #0x17	; 23
	.db #0x96	; 150
	.db #0x17	; 23
	.db #0x3c	; 60
	.db #0x15	; 21
	.db #0x1e	; 30
	.db #0x17	; 23
	.db #0x1e	; 30
	.db #0x24	; 36
	.db #0x3c	; 60
	.db #0x10	; 16
	.db #0x3c	; 60
	.db #0x18	; 24
	.db #0x1e	; 30
	.db #0x1a	; 26
	.db #0x1e	; 30
	.db #0x18	; 24
	.db #0x1e	; 30
	.db #0x17	; 23
	.db #0x1e	; 30
	.db #0x15	; 21
	.db #0x3c	; 60
	.db #0x13	; 19
	.db #0x3c	; 60
	.db #0x15	; 21
	.db #0x3c	; 60
	.db #0x13	; 19
	.db #0x1e	; 30
	.db #0x15	; 21
	.db #0x1e	; 30
	.db #0x24	; 36
	.db #0x1e	; 30
	.db #0x13	; 19
	.db #0x1e	; 30
	.db #0x15	; 21
	.db #0x1e	; 30
	.db #0x13	; 19
	.db #0x1e	; 30
	.db #0x15	; 21
	.db #0x3c	; 60
	.db #0x13	; 19
	.db #0x1e	; 30
	.db #0x0e	; 14
	.db #0x1e	; 30
	.db #0x24	; 36
	.db #0x3c	; 60
	.db #0x13	; 19
	.db #0x3c	; 60
	.db #0x10	; 16
	.db #0x78	; 120	'x'
	.db #0x24	; 36
	.db #0x78	; 120	'x'
	.db #0x0c	; 12
	.db #0x3c	; 60
	.db #0x0e	; 14
	.db #0x3c	; 60
	.db #0x10	; 16
	.db #0x3c	; 60
	.db #0x0c	; 12
	.db #0x3c	; 60
	.db #0x15	; 21
	.db #0x3c	; 60
	.db #0x13	; 19
	.db #0x1e	; 30
	.db #0x15	; 21
	.db #0x1e	; 30
	.db #0x24	; 36
	.db #0x5a	; 90	'Z'
	.db #0x0c	; 12
	.db #0x1e	; 30
	.db #0x17	; 23
	.db #0x3c	; 60
	.db #0x15	; 21
	.db #0x1e	; 30
	.db #0x17	; 23
	.db #0x1e	; 30
	.db #0x24	; 36
	.db #0x78	; 120	'x'
	.db #0x17	; 23
	.db #0x3c	; 60
	.db #0x15	; 21
	.db #0x1e	; 30
	.db #0x17	; 23
	.db #0x1e	; 30
	.db #0x24	; 36
	.db #0x3c	; 60
	.db #0x10	; 16
	.db #0x3c	; 60
	.db #0x18	; 24
	.db #0x1e	; 30
	.db #0x1a	; 26
	.db #0x1e	; 30
	.db #0x18	; 24
	.db #0x1e	; 30
	.db #0x17	; 23
	.db #0x1e	; 30
	.db #0x15	; 21
	.db #0x3c	; 60
	.db #0x13	; 19
	.db #0x3c	; 60
	.db #0x15	; 21
	.db #0x3c	; 60
	.db #0x1c	; 28
	.db #0x1e	; 30
	.db #0x1c	; 28
	.db #0x1e	; 30
	.db #0x24	; 36
	.db #0x3c	; 60
	.db #0x13	; 19
	.db #0x3c	; 60
	.db #0x15	; 21
	.db #0x3c	; 60
	.db #0x1c	; 28
	.db #0x1e	; 30
	.db #0x1c	; 28
	.db #0x1e	; 30
	.db #0x24	; 36
	.db #0x3c	; 60
	.db #0x13	; 19
	.db #0x3c	; 60
	.db #0x15	; 21
	.db #0x78	; 120	'x'
	.db #0x24	; 36
	.db #0xf0	; 240
	.db #0x18	; 24
	.db #0x3c	; 60
	.db #0x1a	; 26
	.db #0x3c	; 60
	.db #0x1c	; 28
	.db #0x3c	; 60
	.db #0x21	; 33
	.db #0x1e	; 30
	.db #0x1f	; 31
	.db #0x1e	; 30
	.db #0x24	; 36
	.db #0x3c	; 60
	.db #0x21	; 33
	.db #0x1e	; 30
	.db #0x1f	; 31
	.db #0x1e	; 30
	.db #0x24	; 36
	.db #0x3c	; 60
	.db #0x21	; 33
	.db #0x1e	; 30
	.db #0x1f	; 31
	.db #0x1e	; 30
	.db #0x24	; 36
	.db #0x3c	; 60
	.db #0x1a	; 26
	.db #0x1e	; 30
	.db #0x1c	; 28
	.db #0x1e	; 30
	.db #0x24	; 36
	.db #0x3c	; 60
	.db #0x21	; 33
	.db #0x1e	; 30
	.db #0x1f	; 31
	.db #0x1e	; 30
	.db #0x24	; 36
	.db #0x3c	; 60
	.db #0x21	; 33
	.db #0x1e	; 30
	.db #0x1f	; 31
	.db #0x1e	; 30
	.db #0x24	; 36
	.db #0x3c	; 60
	.db #0x21	; 33
	.db #0x1e	; 30
	.db #0x1f	; 31
	.db #0x1e	; 30
	.db #0x24	; 36
	.db #0x1e	; 30
	.db #0x1c	; 28
	.db #0x5a	; 90	'Z'
	.db #0x1a	; 26
	.db #0x3c	; 60
	.db #0x18	; 24
	.db #0x1e	; 30
	.db #0x15	; 21
	.db #0x1e	; 30
	.db #0x24	; 36
	.db #0x3c	; 60
	.db #0x18	; 24
	.db #0x1e	; 30
	.db #0x18	; 24
	.db #0x1e	; 30
	.db #0x1a	; 26
	.db #0x1e	; 30
	.db #0x18	; 24
	.db #0x1e	; 30
	.db #0x15	; 21
	.db #0x3c	; 60
	.db #0x24	; 36
	.db #0x1e	; 30
	.db #0x18	; 24
	.db #0x5a	; 90	'Z'
	.db #0x1c	; 28
	.db #0x78	; 120	'x'
	.db #0x24	; 36
	.db #0x1e	; 30
	.db #0x1d	; 29
	.db #0x1e	; 30
	.db #0x1c	; 28
	.db #0x1e	; 30
	.db #0x1a	; 26
	.db #0x1e	; 30
	.db #0x1c	; 28
	.db #0x1e	; 30
	.db #0x1a	; 26
	.db #0x5a	; 90	'Z'
	.db #0x18	; 24
	.db #0x3c	; 60
	.db #0x1a	; 26
	.db #0x3c	; 60
	.db #0x1c	; 28
	.db #0x3c	; 60
	.db #0x21	; 33
	.db #0x1e	; 30
	.db #0x1f	; 31
	.db #0x1e	; 30
	.db #0x24	; 36
	.db #0x3c	; 60
	.db #0x21	; 33
	.db #0x1e	; 30
	.db #0x1f	; 31
	.db #0x1e	; 30
	.db #0x24	; 36
	.db #0x3c	; 60
	.db #0x21	; 33
	.db #0x1e	; 30
	.db #0x1f	; 31
	.db #0x1e	; 30
	.db #0x24	; 36
	.db #0x3c	; 60
	.db #0x1a	; 26
	.db #0x3c	; 60
	.db #0x1c	; 28
	.db #0x3c	; 60
	.db #0x21	; 33
	.db #0x1e	; 30
	.db #0x1f	; 31
	.db #0x1e	; 30
	.db #0x24	; 36
	.db #0x3c	; 60
	.db #0x21	; 33
	.db #0x1e	; 30
	.db #0x1f	; 31
	.db #0x1e	; 30
	.db #0x24	; 36
	.db #0x3c	; 60
	.db #0x21	; 33
	.db #0x1e	; 30
	.db #0x1f	; 31
	.db #0x1e	; 30
	.db #0x24	; 36
	.db #0x1e	; 30
	.db #0x1c	; 28
	.db #0x5a	; 90	'Z'
	.db #0x1a	; 26
	.db #0x3c	; 60
	.db #0x18	; 24
	.db #0x1e	; 30
	.db #0x21	; 33
	.db #0x1e	; 30
	.db #0x24	; 36
	.db #0x1e	; 30
	.db #0x1c	; 28
	.db #0x5a	; 90	'Z'
	.db #0x1a	; 26
	.db #0x3c	; 60
	.db #0x18	; 24
	.db #0x1e	; 30
	.db #0x21	; 33
	.db #0x1e	; 30
	.db #0x24	; 36
	.db #0x1e	; 30
	.db #0x18	; 24
	.db #0x5a	; 90	'Z'
	.db #0x18	; 24
	.db #0x78	; 120	'x'
	.db #0x24	; 36
	.db #0xf0	; 240
	.db #0x21	; 33
	.db #0x1e	; 30
	.db #0x1c	; 28
	.db #0x5a	; 90	'Z'
	.db #0x1a	; 26
	.db #0x3c	; 60
	.db #0x18	; 24
	.db #0x1e	; 30
	.db #0x21	; 33
	.db #0x1e	; 30
	.db #0x24	; 36
	.db #0x1e	; 30
	.db #0x1c	; 28
	.db #0x5a	; 90	'Z'
	.db #0x1a	; 26
	.db #0x3c	; 60
	.db #0x18	; 24
	.db #0x1e	; 30
	.db #0x21	; 33
	.db #0x1e	; 30
	.db #0x24	; 36
	.db #0x1e	; 30
	.db #0x18	; 24
	.db #0x5a	; 90	'Z'
	.db #0x18	; 24
	.db #0xf0	; 240
	.db #0x24	; 36
	.db #0xf0	; 240
	.db #0x24	; 36
	.db #0xfa	; 250
	.db #0xff	; 255
_ryssdnr:
	.db #0x07	; 7
	.db #0x50	; 80	'P'
	.db #0x09	; 9
	.db #0x50	; 80	'P'
	.db #0x0c	; 12
	.db #0x50	; 80	'P'
	.db #0x0c	; 12
	.db #0x50	; 80	'P'
	.db #0x0c	; 12
	.db #0x50	; 80	'P'
	.db #0x0e	; 14
	.db #0x28	; 40
	.db #0x10	; 16
	.db #0xc8	; 200
	.db #0x24	; 36
	.db #0x50	; 80	'P'
	.db #0x10	; 16
	.db #0x28	; 40
	.db #0x13	; 19
	.db #0x28	; 40
	.db #0x15	; 21
	.db #0x50	; 80	'P'
	.db #0x15	; 21
	.db #0x50	; 80	'P'
	.db #0x17	; 23
	.db #0x32	; 50	'2'
	.db #0x15	; 21
	.db #0x32	; 50	'2'
	.db #0x13	; 19
	.db #0x32	; 50	'2'
	.db #0x10	; 16
	.db #0xa0	; 160
	.db #0x24	; 36
	.db #0x50	; 80	'P'
	.db #0x10	; 16
	.db #0x50	; 80	'P'
	.db #0x0e	; 14
	.db #0xa0	; 160
	.db #0x0e	; 14
	.db #0x28	; 40
	.db #0x0c	; 12
	.db #0x28	; 40
	.db #0x09	; 9
	.db #0x50	; 80	'P'
	.db #0x07	; 7
	.db #0x50	; 80	'P'
	.db #0x09	; 9
	.db #0x50	; 80	'P'
	.db #0x24	; 36
	.db #0x50	; 80	'P'
	.db #0x07	; 7
	.db #0x50	; 80	'P'
	.db #0x0c	; 12
	.db #0xa0	; 160
	.db #0x0c	; 12
	.db #0x50	; 80	'P'
	.db #0x0c	; 12
	.db #0x50	; 80	'P'
	.db #0x0e	; 14
	.db #0xa0	; 160
	.db #0x24	; 36
	.db #0x50	; 80	'P'
	.db #0x07	; 7
	.db #0x28	; 40
	.db #0x09	; 9
	.db #0x28	; 40
	.db #0x0c	; 12
	.db #0x50	; 80	'P'
	.db #0x0c	; 12
	.db #0x50	; 80	'P'
	.db #0x0c	; 12
	.db #0x50	; 80	'P'
	.db #0x0e	; 14
	.db #0x28	; 40
	.db #0x10	; 16
	.db #0xc8	; 200
	.db #0x24	; 36
	.db #0x50	; 80	'P'
	.db #0x10	; 16
	.db #0x28	; 40
	.db #0x13	; 19
	.db #0x28	; 40
	.db #0x15	; 21
	.db #0x50	; 80	'P'
	.db #0x15	; 21
	.db #0x50	; 80	'P'
	.db #0x17	; 23
	.db #0x32	; 50	'2'
	.db #0x15	; 21
	.db #0x32	; 50	'2'
	.db #0x13	; 19
	.db #0x32	; 50	'2'
	.db #0x10	; 16
	.db #0xa0	; 160
	.db #0x24	; 36
	.db #0x50	; 80	'P'
	.db #0x10	; 16
	.db #0x50	; 80	'P'
	.db #0x0e	; 14
	.db #0xa0	; 160
	.db #0x0e	; 14
	.db #0x28	; 40
	.db #0x0c	; 12
	.db #0x28	; 40
	.db #0x09	; 9
	.db #0x28	; 40
	.db #0x07	; 7
	.db #0x28	; 40
	.db #0x09	; 9
	.db #0xf0	; 240
	.db #0x0c	; 12
	.db #0x50	; 80	'P'
	.db #0x0b	; 11
	.db #0xa0	; 160
	.db #0x09	; 9
	.db #0x50	; 80	'P'
	.db #0x07	; 7
	.db #0x50	; 80	'P'
	.db #0x09	; 9
	.db #0xa0	; 160
	.db #0x0c	; 12
	.db #0x50	; 80	'P'
	.db #0x0e	; 14
	.db #0x50	; 80	'P'
	.db #0x10	; 16
	.db #0x50	; 80	'P'
	.db #0x13	; 19
	.db #0x50	; 80	'P'
	.db #0x10	; 16
	.db #0x28	; 40
	.db #0x0e	; 14
	.db #0x28	; 40
	.db #0x0c	; 12
	.db #0x28	; 40
	.db #0x0e	; 14
	.db #0x28	; 40
	.db #0x10	; 16
	.db #0x50	; 80	'P'
	.db #0x15	; 21
	.db #0x50	; 80	'P'
	.db #0x10	; 16
	.db #0x28	; 40
	.db #0x0e	; 14
	.db #0x28	; 40
	.db #0x0c	; 12
	.db #0x28	; 40
	.db #0x0e	; 14
	.db #0x28	; 40
	.db #0x10	; 16
	.db #0x50	; 80	'P'
	.db #0x17	; 23
	.db #0x50	; 80	'P'
	.db #0x17	; 23
	.db #0x50	; 80	'P'
	.db #0x10	; 16
	.db #0x28	; 40
	.db #0x13	; 19
	.db #0x28	; 40
	.db #0x15	; 21
	.db #0xa0	; 160
	.db #0x15	; 21
	.db #0x50	; 80	'P'
	.db #0x13	; 19
	.db #0x50	; 80	'P'
	.db #0x15	; 21
	.db #0x50	; 80	'P'
	.db #0x13	; 19
	.db #0x50	; 80	'P'
	.db #0x15	; 21
	.db #0x28	; 40
	.db #0x13	; 19
	.db #0x28	; 40
	.db #0x10	; 16
	.db #0x28	; 40
	.db #0x0e	; 14
	.db #0x28	; 40
	.db #0x10	; 16
	.db #0x50	; 80	'P'
	.db #0x13	; 19
	.db #0x50	; 80	'P'
	.db #0x10	; 16
	.db #0x50	; 80	'P'
	.db #0x10	; 16
	.db #0x50	; 80	'P'
	.db #0x0e	; 14
	.db #0xa0	; 160
	.db #0x0c	; 12
	.db #0x50	; 80	'P'
	.db #0x0e	; 14
	.db #0x50	; 80	'P'
	.db #0x10	; 16
	.db #0xa0	; 160
	.db #0x0c	; 12
	.db #0x50	; 80	'P'
	.db #0x0e	; 14
	.db #0x50	; 80	'P'
	.db #0x10	; 16
	.db #0x50	; 80	'P'
	.db #0x13	; 19
	.db #0x50	; 80	'P'
	.db #0x10	; 16
	.db #0x28	; 40
	.db #0x0e	; 14
	.db #0x28	; 40
	.db #0x0c	; 12
	.db #0x28	; 40
	.db #0x0e	; 14
	.db #0x28	; 40
	.db #0x10	; 16
	.db #0x50	; 80	'P'
	.db #0x15	; 21
	.db #0x50	; 80	'P'
	.db #0x10	; 16
	.db #0x28	; 40
	.db #0x0e	; 14
	.db #0x28	; 40
	.db #0x0c	; 12
	.db #0x28	; 40
	.db #0x0e	; 14
	.db #0x28	; 40
	.db #0x10	; 16
	.db #0x50	; 80	'P'
	.db #0x17	; 23
	.db #0x50	; 80	'P'
	.db #0x17	; 23
	.db #0x50	; 80	'P'
	.db #0x10	; 16
	.db #0x28	; 40
	.db #0x13	; 19
	.db #0x28	; 40
	.db #0x15	; 21
	.db #0xa0	; 160
	.db #0x15	; 21
	.db #0x50	; 80	'P'
	.db #0x13	; 19
	.db #0x28	; 40
	.db #0x15	; 21
	.db #0x28	; 40
	.db #0x24	; 36
	.db #0xf0	; 240
	.db #0x13	; 19
	.db #0x50	; 80	'P'
	.db #0x15	; 21
	.db #0x50	; 80	'P'
	.db #0x18	; 24
	.db #0xa0	; 160
	.db #0x15	; 21
	.db #0x50	; 80	'P'
	.db #0x10	; 16
	.db #0x50	; 80	'P'
	.db #0x13	; 19
	.db #0xf0	; 240
	.db #0x24	; 36
	.db #0xf0	; 240
	.db #0x07	; 7
	.db #0x28	; 40
	.db #0x09	; 9
	.db #0x28	; 40
	.db #0x0c	; 12
	.db #0x50	; 80	'P'
	.db #0x0c	; 12
	.db #0x50	; 80	'P'
	.db #0x0c	; 12
	.db #0x50	; 80	'P'
	.db #0x0e	; 14
	.db #0x28	; 40
	.db #0x10	; 16
	.db #0xc8	; 200
	.db #0x24	; 36
	.db #0x50	; 80	'P'
	.db #0x10	; 16
	.db #0x28	; 40
	.db #0x13	; 19
	.db #0x28	; 40
	.db #0x15	; 21
	.db #0x50	; 80	'P'
	.db #0x15	; 21
	.db #0x50	; 80	'P'
	.db #0x17	; 23
	.db #0x32	; 50	'2'
	.db #0x15	; 21
	.db #0x32	; 50	'2'
	.db #0x13	; 19
	.db #0x32	; 50	'2'
	.db #0x10	; 16
	.db #0xa0	; 160
	.db #0x24	; 36
	.db #0x50	; 80	'P'
	.db #0x10	; 16
	.db #0x50	; 80	'P'
	.db #0x0e	; 14
	.db #0xa0	; 160
	.db #0x0e	; 14
	.db #0x28	; 40
	.db #0x0c	; 12
	.db #0x28	; 40
	.db #0x09	; 9
	.db #0x28	; 40
	.db #0x07	; 7
	.db #0x28	; 40
	.db #0x09	; 9
	.db #0xf0	; 240
	.db #0x0c	; 12
	.db #0x50	; 80	'P'
	.db #0x0b	; 11
	.db #0xa0	; 160
	.db #0x09	; 9
	.db #0x50	; 80	'P'
	.db #0x07	; 7
	.db #0x28	; 40
	.db #0x09	; 9
	.db #0xc8	; 200
	.db #0x24	; 36
	.db #0xa0	; 160
	.db #0x07	; 7
	.db #0x50	; 80	'P'
	.db #0x09	; 9
	.db #0x50	; 80	'P'
	.db #0x0c	; 12
	.db #0x50	; 80	'P'
	.db #0x0c	; 12
	.db #0x50	; 80	'P'
	.db #0x0c	; 12
	.db #0x50	; 80	'P'
	.db #0x0e	; 14
	.db #0x28	; 40
	.db #0x10	; 16
	.db #0xc8	; 200
	.db #0x24	; 36
	.db #0x50	; 80	'P'
	.db #0x10	; 16
	.db #0x28	; 40
	.db #0x13	; 19
	.db #0x28	; 40
	.db #0x15	; 21
	.db #0x50	; 80	'P'
	.db #0x15	; 21
	.db #0x50	; 80	'P'
	.db #0x17	; 23
	.db #0x32	; 50	'2'
	.db #0x15	; 21
	.db #0x32	; 50	'2'
	.db #0x13	; 19
	.db #0x32	; 50	'2'
	.db #0x10	; 16
	.db #0xa0	; 160
	.db #0x24	; 36
	.db #0x50	; 80	'P'
	.db #0x0e	; 14
	.db #0x28	; 40
	.db #0x10	; 16
	.db #0x28	; 40
	.db #0x0e	; 14
	.db #0xa0	; 160
	.db #0x0e	; 14
	.db #0x28	; 40
	.db #0x0c	; 12
	.db #0x28	; 40
	.db #0x09	; 9
	.db #0x50	; 80	'P'
	.db #0x07	; 7
	.db #0x50	; 80	'P'
	.db #0x09	; 9
	.db #0x50	; 80	'P'
	.db #0x24	; 36
	.db #0x50	; 80	'P'
	.db #0x07	; 7
	.db #0x50	; 80	'P'
	.db #0x0c	; 12
	.db #0xa0	; 160
	.db #0x0c	; 12
	.db #0x50	; 80	'P'
	.db #0x0c	; 12
	.db #0x50	; 80	'P'
	.db #0x0e	; 14
	.db #0xa0	; 160
	.db #0x24	; 36
	.db #0x50	; 80	'P'
	.db #0x07	; 7
	.db #0x28	; 40
	.db #0x09	; 9
	.db #0x28	; 40
	.db #0x0c	; 12
	.db #0x50	; 80	'P'
	.db #0x0c	; 12
	.db #0x50	; 80	'P'
	.db #0x0c	; 12
	.db #0x50	; 80	'P'
	.db #0x0e	; 14
	.db #0x28	; 40
	.db #0x10	; 16
	.db #0xc8	; 200
	.db #0x24	; 36
	.db #0x50	; 80	'P'
	.db #0x10	; 16
	.db #0x28	; 40
	.db #0x13	; 19
	.db #0x28	; 40
	.db #0x15	; 21
	.db #0x50	; 80	'P'
	.db #0x15	; 21
	.db #0x50	; 80	'P'
	.db #0x17	; 23
	.db #0x32	; 50	'2'
	.db #0x15	; 21
	.db #0x32	; 50	'2'
	.db #0x13	; 19
	.db #0x32	; 50	'2'
	.db #0x10	; 16
	.db #0xa0	; 160
	.db #0x24	; 36
	.db #0x50	; 80	'P'
	.db #0x10	; 16
	.db #0x50	; 80	'P'
	.db #0x0e	; 14
	.db #0xa0	; 160
	.db #0x0e	; 14
	.db #0x28	; 40
	.db #0x0c	; 12
	.db #0x28	; 40
	.db #0x09	; 9
	.db #0x28	; 40
	.db #0x07	; 7
	.db #0x28	; 40
	.db #0x09	; 9
	.db #0xf0	; 240
	.db #0x0c	; 12
	.db #0x50	; 80	'P'
	.db #0x0b	; 11
	.db #0xa0	; 160
	.db #0x09	; 9
	.db #0x50	; 80	'P'
	.db #0x07	; 7
	.db #0x50	; 80	'P'
	.db #0x09	; 9
	.db #0xa0	; 160
	.db #0x0c	; 12
	.db #0x50	; 80	'P'
	.db #0x0e	; 14
	.db #0x50	; 80	'P'
	.db #0x10	; 16
	.db #0x50	; 80	'P'
	.db #0x13	; 19
	.db #0x50	; 80	'P'
	.db #0x10	; 16
	.db #0x28	; 40
	.db #0x0e	; 14
	.db #0x28	; 40
	.db #0x0c	; 12
	.db #0x28	; 40
	.db #0x0e	; 14
	.db #0x28	; 40
	.db #0x10	; 16
	.db #0x50	; 80	'P'
	.db #0x15	; 21
	.db #0x50	; 80	'P'
	.db #0x10	; 16
	.db #0x28	; 40
	.db #0x0e	; 14
	.db #0x28	; 40
	.db #0x0c	; 12
	.db #0x28	; 40
	.db #0x0e	; 14
	.db #0x28	; 40
	.db #0x10	; 16
	.db #0x50	; 80	'P'
	.db #0x17	; 23
	.db #0x50	; 80	'P'
	.db #0x17	; 23
	.db #0x50	; 80	'P'
	.db #0x10	; 16
	.db #0x28	; 40
	.db #0x13	; 19
	.db #0x28	; 40
	.db #0x15	; 21
	.db #0xa0	; 160
	.db #0x15	; 21
	.db #0x50	; 80	'P'
	.db #0x13	; 19
	.db #0x50	; 80	'P'
	.db #0x15	; 21
	.db #0x50	; 80	'P'
	.db #0x13	; 19
	.db #0x50	; 80	'P'
	.db #0x15	; 21
	.db #0x28	; 40
	.db #0x13	; 19
	.db #0x28	; 40
	.db #0x10	; 16
	.db #0x28	; 40
	.db #0x0e	; 14
	.db #0x28	; 40
	.db #0x10	; 16
	.db #0x50	; 80	'P'
	.db #0x13	; 19
	.db #0x50	; 80	'P'
	.db #0x10	; 16
	.db #0x50	; 80	'P'
	.db #0x10	; 16
	.db #0x50	; 80	'P'
	.db #0x0e	; 14
	.db #0xa0	; 160
	.db #0x0c	; 12
	.db #0x50	; 80	'P'
	.db #0x0e	; 14
	.db #0x50	; 80	'P'
	.db #0x10	; 16
	.db #0xa0	; 160
	.db #0x0c	; 12
	.db #0x50	; 80	'P'
	.db #0x0e	; 14
	.db #0x50	; 80	'P'
	.db #0x10	; 16
	.db #0x50	; 80	'P'
	.db #0x13	; 19
	.db #0x50	; 80	'P'
	.db #0x10	; 16
	.db #0x28	; 40
	.db #0x0e	; 14
	.db #0x28	; 40
	.db #0x0c	; 12
	.db #0x28	; 40
	.db #0x0e	; 14
	.db #0x28	; 40
	.db #0x10	; 16
	.db #0x50	; 80	'P'
	.db #0x15	; 21
	.db #0x50	; 80	'P'
	.db #0x10	; 16
	.db #0x28	; 40
	.db #0x0e	; 14
	.db #0x28	; 40
	.db #0x0c	; 12
	.db #0x28	; 40
	.db #0x0e	; 14
	.db #0x28	; 40
	.db #0x10	; 16
	.db #0x50	; 80	'P'
	.db #0x17	; 23
	.db #0x50	; 80	'P'
	.db #0x17	; 23
	.db #0x50	; 80	'P'
	.db #0x10	; 16
	.db #0x28	; 40
	.db #0x13	; 19
	.db #0x28	; 40
	.db #0x15	; 21
	.db #0xa0	; 160
	.db #0x15	; 21
	.db #0x50	; 80	'P'
	.db #0x13	; 19
	.db #0x50	; 80	'P'
	.db #0x15	; 21
	.db #0x50	; 80	'P'
	.db #0x15	; 21
	.db #0xa0	; 160
	.db #0x18	; 24
	.db #0x50	; 80	'P'
	.db #0x18	; 24
	.db #0x50	; 80	'P'
	.db #0x18	; 24
	.db #0x50	; 80	'P'
	.db #0x15	; 21
	.db #0x50	; 80	'P'
	.db #0x10	; 16
	.db #0x50	; 80	'P'
	.db #0x13	; 19
	.db #0xa0	; 160
	.db #0x24	; 36
	.db #0xa0	; 160
	.db #0x24	; 36
	.db #0xf0	; 240
	.db #0x07	; 7
	.db #0x28	; 40
	.db #0x09	; 9
	.db #0x28	; 40
	.db #0x0c	; 12
	.db #0x50	; 80	'P'
	.db #0x0c	; 12
	.db #0x50	; 80	'P'
	.db #0x0c	; 12
	.db #0x50	; 80	'P'
	.db #0x0e	; 14
	.db #0x28	; 40
	.db #0x10	; 16
	.db #0xc8	; 200
	.db #0x24	; 36
	.db #0x50	; 80	'P'
	.db #0x10	; 16
	.db #0x28	; 40
	.db #0x13	; 19
	.db #0x28	; 40
	.db #0x15	; 21
	.db #0x50	; 80	'P'
	.db #0x15	; 21
	.db #0x50	; 80	'P'
	.db #0x17	; 23
	.db #0x32	; 50	'2'
	.db #0x15	; 21
	.db #0x32	; 50	'2'
	.db #0x13	; 19
	.db #0x32	; 50	'2'
	.db #0x10	; 16
	.db #0xa0	; 160
	.db #0x24	; 36
	.db #0x50	; 80	'P'
	.db #0x10	; 16
	.db #0x50	; 80	'P'
	.db #0x0e	; 14
	.db #0xa0	; 160
	.db #0x0e	; 14
	.db #0x28	; 40
	.db #0x0c	; 12
	.db #0x28	; 40
	.db #0x09	; 9
	.db #0x28	; 40
	.db #0x07	; 7
	.db #0x28	; 40
	.db #0x09	; 9
	.db #0xf0	; 240
	.db #0x0c	; 12
	.db #0x50	; 80	'P'
	.db #0x0b	; 11
	.db #0xa0	; 160
	.db #0x09	; 9
	.db #0x50	; 80	'P'
	.db #0x07	; 7
	.db #0x50	; 80	'P'
	.db #0x09	; 9
	.db #0xa0	; 160
	.db #0x0c	; 12
	.db #0x50	; 80	'P'
	.db #0x0e	; 14
	.db #0x50	; 80	'P'
	.db #0x10	; 16
	.db #0x50	; 80	'P'
	.db #0x13	; 19
	.db #0x50	; 80	'P'
	.db #0x10	; 16
	.db #0x28	; 40
	.db #0x0e	; 14
	.db #0x28	; 40
	.db #0x0c	; 12
	.db #0x28	; 40
	.db #0x0e	; 14
	.db #0x28	; 40
	.db #0x10	; 16
	.db #0x50	; 80	'P'
	.db #0x15	; 21
	.db #0x50	; 80	'P'
	.db #0x10	; 16
	.db #0x28	; 40
	.db #0x0e	; 14
	.db #0x28	; 40
	.db #0x0c	; 12
	.db #0x28	; 40
	.db #0x0e	; 14
	.db #0x28	; 40
	.db #0x10	; 16
	.db #0x50	; 80	'P'
	.db #0x17	; 23
	.db #0x50	; 80	'P'
	.db #0x17	; 23
	.db #0x50	; 80	'P'
	.db #0x10	; 16
	.db #0x28	; 40
	.db #0x13	; 19
	.db #0x28	; 40
	.db #0x15	; 21
	.db #0xa0	; 160
	.db #0x15	; 21
	.db #0x50	; 80	'P'
	.db #0x13	; 19
	.db #0x50	; 80	'P'
	.db #0x15	; 21
	.db #0x50	; 80	'P'
	.db #0x13	; 19
	.db #0x50	; 80	'P'
	.db #0x15	; 21
	.db #0x28	; 40
	.db #0x13	; 19
	.db #0x28	; 40
	.db #0x10	; 16
	.db #0x28	; 40
	.db #0x0e	; 14
	.db #0x28	; 40
	.db #0x10	; 16
	.db #0x50	; 80	'P'
	.db #0x13	; 19
	.db #0x50	; 80	'P'
	.db #0x10	; 16
	.db #0x50	; 80	'P'
	.db #0x10	; 16
	.db #0x50	; 80	'P'
	.db #0x0e	; 14
	.db #0xa0	; 160
	.db #0x0c	; 12
	.db #0x50	; 80	'P'
	.db #0x0e	; 14
	.db #0x50	; 80	'P'
	.db #0x10	; 16
	.db #0xa0	; 160
	.db #0x0c	; 12
	.db #0x50	; 80	'P'
	.db #0x0e	; 14
	.db #0x50	; 80	'P'
	.db #0x10	; 16
	.db #0x50	; 80	'P'
	.db #0x13	; 19
	.db #0x50	; 80	'P'
	.db #0x10	; 16
	.db #0x28	; 40
	.db #0x0e	; 14
	.db #0x28	; 40
	.db #0x0c	; 12
	.db #0x28	; 40
	.db #0x0e	; 14
	.db #0x28	; 40
	.db #0x10	; 16
	.db #0x50	; 80	'P'
	.db #0x15	; 21
	.db #0x50	; 80	'P'
	.db #0x10	; 16
	.db #0x28	; 40
	.db #0x0e	; 14
	.db #0x28	; 40
	.db #0x0c	; 12
	.db #0x28	; 40
	.db #0x0e	; 14
	.db #0x28	; 40
	.db #0x10	; 16
	.db #0x50	; 80	'P'
	.db #0x17	; 23
	.db #0x50	; 80	'P'
	.db #0x17	; 23
	.db #0x50	; 80	'P'
	.db #0x10	; 16
	.db #0x28	; 40
	.db #0x13	; 19
	.db #0x28	; 40
	.db #0x15	; 21
	.db #0xa0	; 160
	.db #0x15	; 21
	.db #0x50	; 80	'P'
	.db #0x13	; 19
	.db #0x28	; 40
	.db #0x15	; 21
	.db #0x28	; 40
	.db #0x24	; 36
	.db #0xf0	; 240
	.db #0x13	; 19
	.db #0x50	; 80	'P'
	.db #0x15	; 21
	.db #0x50	; 80	'P'
	.db #0x18	; 24
	.db #0xa0	; 160
	.db #0x15	; 21
	.db #0x50	; 80	'P'
	.db #0x10	; 16
	.db #0x50	; 80	'P'
	.db #0x13	; 19
	.db #0xf0	; 240
	.db #0x24	; 36
	.db #0xf0	; 240
	.db #0x07	; 7
	.db #0x28	; 40
	.db #0x09	; 9
	.db #0x28	; 40
	.db #0x0c	; 12
	.db #0x50	; 80	'P'
	.db #0x0c	; 12
	.db #0x50	; 80	'P'
	.db #0x0c	; 12
	.db #0x50	; 80	'P'
	.db #0x0e	; 14
	.db #0x28	; 40
	.db #0x10	; 16
	.db #0xc8	; 200
	.db #0x24	; 36
	.db #0x50	; 80	'P'
	.db #0x10	; 16
	.db #0x28	; 40
	.db #0x13	; 19
	.db #0x28	; 40
	.db #0x15	; 21
	.db #0x50	; 80	'P'
	.db #0x15	; 21
	.db #0x50	; 80	'P'
	.db #0x17	; 23
	.db #0x32	; 50	'2'
	.db #0x15	; 21
	.db #0x32	; 50	'2'
	.db #0x13	; 19
	.db #0x32	; 50	'2'
	.db #0x10	; 16
	.db #0xa0	; 160
	.db #0x24	; 36
	.db #0x50	; 80	'P'
	.db #0x10	; 16
	.db #0x50	; 80	'P'
	.db #0x0e	; 14
	.db #0xa0	; 160
	.db #0x0e	; 14
	.db #0x28	; 40
	.db #0x0c	; 12
	.db #0x28	; 40
	.db #0x09	; 9
	.db #0x28	; 40
	.db #0x07	; 7
	.db #0x28	; 40
	.db #0x09	; 9
	.db #0xf0	; 240
	.db #0x0c	; 12
	.db #0x50	; 80	'P'
	.db #0x0b	; 11
	.db #0xa0	; 160
	.db #0x09	; 9
	.db #0x50	; 80	'P'
	.db #0x07	; 7
	.db #0x28	; 40
	.db #0x09	; 9
	.db #0xc8	; 200
	.db #0x24	; 36
	.db #0xa0	; 160
	.db #0x24	; 36
	.db #0xfa	; 250
	.db #0xff	; 255
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)

                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.2.0 #13081 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module main
                                      6 	.optsdcc -mmcs51 --model-small
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _main
                                     12 	.globl _CPU_Init
                                     13 	.globl _MiniSch_Init
                                     14 	.globl _buzzer_app
                                     15 	.globl _buzzer_is_play
                                     16 	.globl _buzzer_play
                                     17 	.globl _P
                                     18 	.globl _F1
                                     19 	.globl _OV
                                     20 	.globl _RS0
                                     21 	.globl _RS1
                                     22 	.globl _F0
                                     23 	.globl _AC
                                     24 	.globl _CY
                                     25 	.globl _P54
                                     26 	.globl _P53
                                     27 	.globl _P52
                                     28 	.globl _P51
                                     29 	.globl _P50
                                     30 	.globl _P47
                                     31 	.globl _P46
                                     32 	.globl _P45
                                     33 	.globl _P44
                                     34 	.globl _P43
                                     35 	.globl _P42
                                     36 	.globl _P41
                                     37 	.globl _P40
                                     38 	.globl _PX0
                                     39 	.globl _PT0
                                     40 	.globl _PX1
                                     41 	.globl _PT1
                                     42 	.globl _PS
                                     43 	.globl _PADC
                                     44 	.globl _PLVD
                                     45 	.globl _PPCA
                                     46 	.globl _P37
                                     47 	.globl _P36
                                     48 	.globl _P35
                                     49 	.globl _P34
                                     50 	.globl _P33
                                     51 	.globl _P32
                                     52 	.globl _P31
                                     53 	.globl _P30
                                     54 	.globl _EX0
                                     55 	.globl _ET0
                                     56 	.globl _EX1
                                     57 	.globl _ET1
                                     58 	.globl _ES
                                     59 	.globl _EADC
                                     60 	.globl _ELVD
                                     61 	.globl _EA
                                     62 	.globl _P27
                                     63 	.globl _P26
                                     64 	.globl _P25
                                     65 	.globl _P24
                                     66 	.globl _P23
                                     67 	.globl _P22
                                     68 	.globl _P21
                                     69 	.globl _P20
                                     70 	.globl _RI
                                     71 	.globl _TI
                                     72 	.globl _RB8
                                     73 	.globl _TB8
                                     74 	.globl _REN
                                     75 	.globl _SM2
                                     76 	.globl _SM1
                                     77 	.globl _SM0
                                     78 	.globl _P17
                                     79 	.globl _P16
                                     80 	.globl _P15
                                     81 	.globl _P14
                                     82 	.globl _P13
                                     83 	.globl _P12
                                     84 	.globl _P11
                                     85 	.globl _P10
                                     86 	.globl _IT0
                                     87 	.globl _IE0
                                     88 	.globl _IT1
                                     89 	.globl _IE1
                                     90 	.globl _TR0
                                     91 	.globl _TF0
                                     92 	.globl _TR1
                                     93 	.globl _TF1
                                     94 	.globl _P07
                                     95 	.globl _P06
                                     96 	.globl _P05
                                     97 	.globl _P04
                                     98 	.globl _P03
                                     99 	.globl _P02
                                    100 	.globl _P01
                                    101 	.globl _P00
                                    102 	.globl _RSTCFG
                                    103 	.globl _USBADR
                                    104 	.globl _P7
                                    105 	.globl _IAP_TPS
                                    106 	.globl _USBCON
                                    107 	.globl _B
                                    108 	.globl _AUXINTIF
                                    109 	.globl _IP3H
                                    110 	.globl _USBDAT
                                    111 	.globl _P6
                                    112 	.globl _CMPCR2
                                    113 	.globl _CMPCR1
                                    114 	.globl _DPH1
                                    115 	.globl _DPL1
                                    116 	.globl _DPS
                                    117 	.globl _P7M0
                                    118 	.globl _P7M1
                                    119 	.globl _ACC
                                    120 	.globl _IP3
                                    121 	.globl _ADCCFG
                                    122 	.globl _USBCLK
                                    123 	.globl _T2L
                                    124 	.globl _T2H
                                    125 	.globl _T3L
                                    126 	.globl _T3H
                                    127 	.globl _T4L
                                    128 	.globl _T4H
                                    129 	.globl _T4T3M
                                    130 	.globl _PSW
                                    131 	.globl _SPDAT
                                    132 	.globl _SPCTL
                                    133 	.globl _SPSTAT
                                    134 	.globl _P6M0
                                    135 	.globl _P6M1
                                    136 	.globl _P5M0
                                    137 	.globl _P5M1
                                    138 	.globl _P5
                                    139 	.globl _IAP_CONTR
                                    140 	.globl _IAP_TRIG
                                    141 	.globl _IAP_CMD
                                    142 	.globl _IAP_ADDRL
                                    143 	.globl _IAP_ADDRH
                                    144 	.globl _IAP_DATA
                                    145 	.globl _WDT_CONTR
                                    146 	.globl _P4
                                    147 	.globl _ADC_RESL
                                    148 	.globl _ADC_RES
                                    149 	.globl _ADC_CONTR
                                    150 	.globl _P_SW2
                                    151 	.globl _SADEN
                                    152 	.globl _IP
                                    153 	.globl _IPH
                                    154 	.globl _IP2H
                                    155 	.globl _IP2
                                    156 	.globl _P4M0
                                    157 	.globl _P4M1
                                    158 	.globl _P3M0
                                    159 	.globl _P3M1
                                    160 	.globl _P3
                                    161 	.globl _IE2
                                    162 	.globl _TA
                                    163 	.globl _S3BUF
                                    164 	.globl _S3CON
                                    165 	.globl _WKTCH
                                    166 	.globl _WKTCL
                                    167 	.globl _SADDR
                                    168 	.globl _IE
                                    169 	.globl _P_SW1
                                    170 	.globl _P2
                                    171 	.globl _IRTRIM
                                    172 	.globl _LIRTRIM
                                    173 	.globl _IRCBAND
                                    174 	.globl _S2BUF
                                    175 	.globl _S2CON
                                    176 	.globl _SBUF
                                    177 	.globl _SCON
                                    178 	.globl _P2M0
                                    179 	.globl _P2M1
                                    180 	.globl _P0M0
                                    181 	.globl _P0M1
                                    182 	.globl _P1M0
                                    183 	.globl _P1M1
                                    184 	.globl _P1
                                    185 	.globl _INTCLKO
                                    186 	.globl _AUXR
                                    187 	.globl _TH1
                                    188 	.globl _TH0
                                    189 	.globl _TL1
                                    190 	.globl _TL0
                                    191 	.globl _TMOD
                                    192 	.globl _TCON
                                    193 	.globl _PCON
                                    194 	.globl _S4BUF
                                    195 	.globl _S4CON
                                    196 	.globl _DPH
                                    197 	.globl _DPL
                                    198 	.globl _SP
                                    199 	.globl _P0
                                    200 	.globl _MINI_SCH_RUN
                                    201 	.globl _timers
                                    202 ;--------------------------------------------------------
                                    203 ; special function registers
                                    204 ;--------------------------------------------------------
                                    205 	.area RSEG    (ABS,DATA)
      000000                        206 	.org 0x0000
                           000080   207 _P0	=	0x0080
                           000081   208 _SP	=	0x0081
                           000082   209 _DPL	=	0x0082
                           000083   210 _DPH	=	0x0083
                           000084   211 _S4CON	=	0x0084
                           000085   212 _S4BUF	=	0x0085
                           000087   213 _PCON	=	0x0087
                           000088   214 _TCON	=	0x0088
                           000089   215 _TMOD	=	0x0089
                           00008A   216 _TL0	=	0x008a
                           00008B   217 _TL1	=	0x008b
                           00008C   218 _TH0	=	0x008c
                           00008D   219 _TH1	=	0x008d
                           00008E   220 _AUXR	=	0x008e
                           00008F   221 _INTCLKO	=	0x008f
                           000090   222 _P1	=	0x0090
                           000091   223 _P1M1	=	0x0091
                           000092   224 _P1M0	=	0x0092
                           000093   225 _P0M1	=	0x0093
                           000094   226 _P0M0	=	0x0094
                           000095   227 _P2M1	=	0x0095
                           000096   228 _P2M0	=	0x0096
                           000098   229 _SCON	=	0x0098
                           000099   230 _SBUF	=	0x0099
                           00009A   231 _S2CON	=	0x009a
                           00009B   232 _S2BUF	=	0x009b
                           00009D   233 _IRCBAND	=	0x009d
                           00009E   234 _LIRTRIM	=	0x009e
                           00009F   235 _IRTRIM	=	0x009f
                           0000A0   236 _P2	=	0x00a0
                           0000A2   237 _P_SW1	=	0x00a2
                           0000A8   238 _IE	=	0x00a8
                           0000A9   239 _SADDR	=	0x00a9
                           0000AA   240 _WKTCL	=	0x00aa
                           0000AB   241 _WKTCH	=	0x00ab
                           0000AC   242 _S3CON	=	0x00ac
                           0000AD   243 _S3BUF	=	0x00ad
                           0000AE   244 _TA	=	0x00ae
                           0000AF   245 _IE2	=	0x00af
                           0000B0   246 _P3	=	0x00b0
                           0000B1   247 _P3M1	=	0x00b1
                           0000B2   248 _P3M0	=	0x00b2
                           0000B3   249 _P4M1	=	0x00b3
                           0000B4   250 _P4M0	=	0x00b4
                           0000B5   251 _IP2	=	0x00b5
                           0000B6   252 _IP2H	=	0x00b6
                           0000B7   253 _IPH	=	0x00b7
                           0000B8   254 _IP	=	0x00b8
                           0000B9   255 _SADEN	=	0x00b9
                           0000BA   256 _P_SW2	=	0x00ba
                           0000BC   257 _ADC_CONTR	=	0x00bc
                           0000BD   258 _ADC_RES	=	0x00bd
                           0000BE   259 _ADC_RESL	=	0x00be
                           0000C0   260 _P4	=	0x00c0
                           0000C1   261 _WDT_CONTR	=	0x00c1
                           0000C2   262 _IAP_DATA	=	0x00c2
                           0000C3   263 _IAP_ADDRH	=	0x00c3
                           0000C4   264 _IAP_ADDRL	=	0x00c4
                           0000C5   265 _IAP_CMD	=	0x00c5
                           0000C6   266 _IAP_TRIG	=	0x00c6
                           0000C7   267 _IAP_CONTR	=	0x00c7
                           0000C8   268 _P5	=	0x00c8
                           0000C9   269 _P5M1	=	0x00c9
                           0000CA   270 _P5M0	=	0x00ca
                           0000CB   271 _P6M1	=	0x00cb
                           0000CC   272 _P6M0	=	0x00cc
                           0000CD   273 _SPSTAT	=	0x00cd
                           0000CE   274 _SPCTL	=	0x00ce
                           0000CF   275 _SPDAT	=	0x00cf
                           0000D0   276 _PSW	=	0x00d0
                           0000D1   277 _T4T3M	=	0x00d1
                           0000D2   278 _T4H	=	0x00d2
                           0000D3   279 _T4L	=	0x00d3
                           0000D4   280 _T3H	=	0x00d4
                           0000D5   281 _T3L	=	0x00d5
                           0000D6   282 _T2H	=	0x00d6
                           0000D7   283 _T2L	=	0x00d7
                           0000DC   284 _USBCLK	=	0x00dc
                           0000DE   285 _ADCCFG	=	0x00de
                           0000DF   286 _IP3	=	0x00df
                           0000E0   287 _ACC	=	0x00e0
                           0000E1   288 _P7M1	=	0x00e1
                           0000E2   289 _P7M0	=	0x00e2
                           0000E3   290 _DPS	=	0x00e3
                           0000E4   291 _DPL1	=	0x00e4
                           0000E5   292 _DPH1	=	0x00e5
                           0000E6   293 _CMPCR1	=	0x00e6
                           0000E7   294 _CMPCR2	=	0x00e7
                           0000E8   295 _P6	=	0x00e8
                           0000EC   296 _USBDAT	=	0x00ec
                           0000EE   297 _IP3H	=	0x00ee
                           0000EF   298 _AUXINTIF	=	0x00ef
                           0000F0   299 _B	=	0x00f0
                           0000F4   300 _USBCON	=	0x00f4
                           0000F5   301 _IAP_TPS	=	0x00f5
                           0000F8   302 _P7	=	0x00f8
                           0000FC   303 _USBADR	=	0x00fc
                           0000FF   304 _RSTCFG	=	0x00ff
                                    305 ;--------------------------------------------------------
                                    306 ; special function bits
                                    307 ;--------------------------------------------------------
                                    308 	.area RSEG    (ABS,DATA)
      000000                        309 	.org 0x0000
                           000080   310 _P00	=	0x0080
                           000081   311 _P01	=	0x0081
                           000082   312 _P02	=	0x0082
                           000083   313 _P03	=	0x0083
                           000084   314 _P04	=	0x0084
                           000085   315 _P05	=	0x0085
                           000086   316 _P06	=	0x0086
                           000087   317 _P07	=	0x0087
                           00008F   318 _TF1	=	0x008f
                           00008E   319 _TR1	=	0x008e
                           00008D   320 _TF0	=	0x008d
                           00008C   321 _TR0	=	0x008c
                           00008B   322 _IE1	=	0x008b
                           00008A   323 _IT1	=	0x008a
                           000089   324 _IE0	=	0x0089
                           000088   325 _IT0	=	0x0088
                           000090   326 _P10	=	0x0090
                           000091   327 _P11	=	0x0091
                           000092   328 _P12	=	0x0092
                           000093   329 _P13	=	0x0093
                           000094   330 _P14	=	0x0094
                           000095   331 _P15	=	0x0095
                           000096   332 _P16	=	0x0096
                           000097   333 _P17	=	0x0097
                           00009F   334 _SM0	=	0x009f
                           00009E   335 _SM1	=	0x009e
                           00009D   336 _SM2	=	0x009d
                           00009C   337 _REN	=	0x009c
                           00009B   338 _TB8	=	0x009b
                           00009A   339 _RB8	=	0x009a
                           000099   340 _TI	=	0x0099
                           000098   341 _RI	=	0x0098
                           0000A0   342 _P20	=	0x00a0
                           0000A1   343 _P21	=	0x00a1
                           0000A2   344 _P22	=	0x00a2
                           0000A3   345 _P23	=	0x00a3
                           0000A4   346 _P24	=	0x00a4
                           0000A5   347 _P25	=	0x00a5
                           0000A6   348 _P26	=	0x00a6
                           0000A7   349 _P27	=	0x00a7
                           0000AF   350 _EA	=	0x00af
                           0000AE   351 _ELVD	=	0x00ae
                           0000AD   352 _EADC	=	0x00ad
                           0000AC   353 _ES	=	0x00ac
                           0000AB   354 _ET1	=	0x00ab
                           0000AA   355 _EX1	=	0x00aa
                           0000A9   356 _ET0	=	0x00a9
                           0000A8   357 _EX0	=	0x00a8
                           0000B0   358 _P30	=	0x00b0
                           0000B1   359 _P31	=	0x00b1
                           0000B2   360 _P32	=	0x00b2
                           0000B3   361 _P33	=	0x00b3
                           0000B4   362 _P34	=	0x00b4
                           0000B5   363 _P35	=	0x00b5
                           0000B6   364 _P36	=	0x00b6
                           0000B7   365 _P37	=	0x00b7
                           0000BF   366 _PPCA	=	0x00bf
                           0000BE   367 _PLVD	=	0x00be
                           0000BD   368 _PADC	=	0x00bd
                           0000BC   369 _PS	=	0x00bc
                           0000BB   370 _PT1	=	0x00bb
                           0000BA   371 _PX1	=	0x00ba
                           0000B9   372 _PT0	=	0x00b9
                           0000B8   373 _PX0	=	0x00b8
                           0000C0   374 _P40	=	0x00c0
                           0000C1   375 _P41	=	0x00c1
                           0000C2   376 _P42	=	0x00c2
                           0000C3   377 _P43	=	0x00c3
                           0000C4   378 _P44	=	0x00c4
                           0000C5   379 _P45	=	0x00c5
                           0000C6   380 _P46	=	0x00c6
                           0000C7   381 _P47	=	0x00c7
                           0000C8   382 _P50	=	0x00c8
                           0000C9   383 _P51	=	0x00c9
                           0000CA   384 _P52	=	0x00ca
                           0000CB   385 _P53	=	0x00cb
                           0000CC   386 _P54	=	0x00cc
                           0000D7   387 _CY	=	0x00d7
                           0000D6   388 _AC	=	0x00d6
                           0000D5   389 _F0	=	0x00d5
                           0000D4   390 _RS1	=	0x00d4
                           0000D3   391 _RS0	=	0x00d3
                           0000D2   392 _OV	=	0x00d2
                           0000D1   393 _F1	=	0x00d1
                           0000D0   394 _P	=	0x00d0
                                    395 ;--------------------------------------------------------
                                    396 ; overlayable register banks
                                    397 ;--------------------------------------------------------
                                    398 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        399 	.ds 8
                                    400 ;--------------------------------------------------------
                                    401 ; internal ram data
                                    402 ;--------------------------------------------------------
                                    403 	.area DSEG    (DATA)
      000010                        404 _timers::
      000010                        405 	.ds 5
                                    406 ;--------------------------------------------------------
                                    407 ; overlayable items in internal ram
                                    408 ;--------------------------------------------------------
                                    409 ;--------------------------------------------------------
                                    410 ; Stack segment in internal ram
                                    411 ;--------------------------------------------------------
                                    412 	.area	SSEG
      00002E                        413 __start__stack:
      00002E                        414 	.ds	1
                                    415 
                                    416 ;--------------------------------------------------------
                                    417 ; indirectly addressable internal ram data
                                    418 ;--------------------------------------------------------
                                    419 	.area ISEG    (DATA)
                                    420 ;--------------------------------------------------------
                                    421 ; absolute internal ram data
                                    422 ;--------------------------------------------------------
                                    423 	.area IABS    (ABS,DATA)
                                    424 	.area IABS    (ABS,DATA)
                                    425 ;--------------------------------------------------------
                                    426 ; bit data
                                    427 ;--------------------------------------------------------
                                    428 	.area BSEG    (BIT)
      000000                        429 _MINI_SCH_RUN::
      000000                        430 	.ds 1
                                    431 ;--------------------------------------------------------
                                    432 ; paged external ram data
                                    433 ;--------------------------------------------------------
                                    434 	.area PSEG    (PAG,XDATA)
                                    435 ;--------------------------------------------------------
                                    436 ; external ram data
                                    437 ;--------------------------------------------------------
                                    438 	.area XSEG    (XDATA)
                                    439 ;--------------------------------------------------------
                                    440 ; absolute external ram data
                                    441 ;--------------------------------------------------------
                                    442 	.area XABS    (ABS,XDATA)
                                    443 ;--------------------------------------------------------
                                    444 ; external initialized ram data
                                    445 ;--------------------------------------------------------
                                    446 	.area XISEG   (XDATA)
                                    447 	.area HOME    (CODE)
                                    448 	.area GSINIT0 (CODE)
                                    449 	.area GSINIT1 (CODE)
                                    450 	.area GSINIT2 (CODE)
                                    451 	.area GSINIT3 (CODE)
                                    452 	.area GSINIT4 (CODE)
                                    453 	.area GSINIT5 (CODE)
                                    454 	.area GSINIT  (CODE)
                                    455 	.area GSFINAL (CODE)
                                    456 	.area CSEG    (CODE)
                                    457 ;--------------------------------------------------------
                                    458 ; interrupt vector
                                    459 ;--------------------------------------------------------
                                    460 	.area HOME    (CODE)
      000000                        461 __interrupt_vect:
      000000 02 00 D9         [24]  462 	ljmp	__sdcc_gsinit_startup
      000003 02 02 01         [24]  463 	ljmp	_INT0_Interrupt
      000006                        464 	.ds	5
      00000B 02 02 05         [24]  465 	ljmp	_TIME0_Interrupt
      00000E                        466 	.ds	5
      000013 02 02 34         [24]  467 	ljmp	_INT1_Interrupt
      000016                        468 	.ds	5
      00001B 02 02 38         [24]  469 	ljmp	_TIME1_Interrupt
      00001E                        470 	.ds	5
      000023 02 02 3C         [24]  471 	ljmp	_UART1_Interrupt
      000026                        472 	.ds	5
      00002B 02 02 40         [24]  473 	ljmp	_ADC_Interrupt
      00002E                        474 	.ds	5
      000033 02 02 44         [24]  475 	ljmp	_LVD_Interrupt
      000036                        476 	.ds	5
      00003B 02 02 48         [24]  477 	ljmp	_PCA_Interrupt
      00003E                        478 	.ds	5
      000043 02 02 4C         [24]  479 	ljmp	_UART2_Interrupt
      000046                        480 	.ds	5
      00004B 02 02 50         [24]  481 	ljmp	_SPI_Interrupt
      00004E                        482 	.ds	5
      000053 02 02 54         [24]  483 	ljmp	_INT2_Interrupt
      000056                        484 	.ds	5
      00005B 02 02 58         [24]  485 	ljmp	_INT3_Interrupt
      00005E                        486 	.ds	5
      000063 02 02 5C         [24]  487 	ljmp	_TIME2_Interrupt
      000066                        488 	.ds	5
      00006B 32               [24]  489 	reti
      00006C                        490 	.ds	7
      000073 32               [24]  491 	reti
      000074                        492 	.ds	7
      00007B 32               [24]  493 	reti
      00007C                        494 	.ds	7
      000083 32               [24]  495 	reti
      000084                        496 	.ds	7
      00008B 32               [24]  497 	reti
      00008C                        498 	.ds	7
      000093 32               [24]  499 	reti
      000094                        500 	.ds	7
      00009B 32               [24]  501 	reti
      00009C                        502 	.ds	7
      0000A3 32               [24]  503 	reti
      0000A4                        504 	.ds	7
      0000AB 32               [24]  505 	reti
      0000AC                        506 	.ds	7
      0000B3 32               [24]  507 	reti
      0000B4                        508 	.ds	7
      0000BB 32               [24]  509 	reti
      0000BC                        510 	.ds	7
      0000C3 32               [24]  511 	reti
      0000C4                        512 	.ds	7
      0000CB 32               [24]  513 	reti
      0000CC                        514 	.ds	7
      0000D3 02 02 7A         [24]  515 	ljmp	_PWM1_Interrupt
                                    516 ;--------------------------------------------------------
                                    517 ; global & static initialisations
                                    518 ;--------------------------------------------------------
                                    519 	.area HOME    (CODE)
                                    520 	.area GSINIT  (CODE)
                                    521 	.area GSFINAL (CODE)
                                    522 	.area GSINIT  (CODE)
                                    523 	.globl __sdcc_gsinit_startup
                                    524 	.globl __sdcc_program_startup
                                    525 	.globl __start__stack
                                    526 	.globl __mcs51_genXINIT
                                    527 	.globl __mcs51_genXRAMCLEAR
                                    528 	.globl __mcs51_genRAMCLEAR
                                    529 ;	src/main.c:6: bit MINI_SCH_RUN = 1;
                                    530 ;	assignBit
      000132 D2 00            [12]  531 	setb	_MINI_SCH_RUN
                                    532 	.area GSFINAL (CODE)
      00015C 02 00 D6         [24]  533 	ljmp	__sdcc_program_startup
                                    534 ;--------------------------------------------------------
                                    535 ; Home
                                    536 ;--------------------------------------------------------
                                    537 	.area HOME    (CODE)
                                    538 	.area HOME    (CODE)
      0000D6                        539 __sdcc_program_startup:
      0000D6 02 01 B3         [24]  540 	ljmp	_main
                                    541 ;	return from main will return to caller
                                    542 ;--------------------------------------------------------
                                    543 ; code
                                    544 ;--------------------------------------------------------
                                    545 	.area CSEG    (CODE)
                                    546 ;------------------------------------------------------------
                                    547 ;Allocation info for local variables in function 'MiniSch_Init'
                                    548 ;------------------------------------------------------------
                                    549 ;	src/main.c:9: void MiniSch_Init(void)
                                    550 ;	-----------------------------------------
                                    551 ;	 function MiniSch_Init
                                    552 ;	-----------------------------------------
      00015F                        553 _MiniSch_Init:
                           000007   554 	ar7 = 0x07
                           000006   555 	ar6 = 0x06
                           000005   556 	ar5 = 0x05
                           000004   557 	ar4 = 0x04
                           000003   558 	ar3 = 0x03
                           000002   559 	ar2 = 0x02
                           000001   560 	ar1 = 0x01
                           000000   561 	ar0 = 0x00
                                    562 ;	src/main.c:11: AUXR = 0x00;
      00015F 75 8E 00         [24]  563 	mov	_AUXR,#0x00
                                    564 ;	src/main.c:12: SCON = 0x40;
      000162 75 98 40         [24]  565 	mov	_SCON,#0x40
                                    566 ;	src/main.c:13: TL1 = 0xFC; // 115200 uart1 debug
      000165 75 8B FC         [24]  567 	mov	_TL1,#0xfc
                                    568 ;	src/main.c:14: TH1 = 0xFF;
      000168 75 8D FF         [24]  569 	mov	_TH1,#0xff
                                    570 ;	src/main.c:15: TR1 = 1;
                                    571 ;	assignBit
      00016B D2 8E            [12]  572 	setb	_TR1
                                    573 ;	src/main.c:17: TMOD = 0x00; // time0 sch, time1 uart
      00016D 75 89 00         [24]  574 	mov	_TMOD,#0x00
                                    575 ;	src/main.c:18: IE = 0x82;   // ea = 1, et0 = 1
      000170 75 A8 82         [24]  576 	mov	_IE,#0x82
                                    577 ;	src/main.c:19: TL0 = 0xCD;
      000173 75 8A CD         [24]  578 	mov	_TL0,#0xcd
                                    579 ;	src/main.c:20: TH0 = 0xF8;
      000176 75 8C F8         [24]  580 	mov	_TH0,#0xf8
                                    581 ;	src/main.c:21: TR0 = 1;
                                    582 ;	assignBit
      000179 D2 8C            [12]  583 	setb	_TR0
                                    584 ;	src/main.c:22: }
      00017B 22               [24]  585 	ret
                                    586 ;------------------------------------------------------------
                                    587 ;Allocation info for local variables in function 'CPU_Init'
                                    588 ;------------------------------------------------------------
                                    589 ;	src/main.c:24: void CPU_Init(void)
                                    590 ;	-----------------------------------------
                                    591 ;	 function CPU_Init
                                    592 ;	-----------------------------------------
      00017C                        593 _CPU_Init:
                                    594 ;	src/main.c:26: WDT_CONTR = 0x26; // wdt 2s.
      00017C 75 C1 26         [24]  595 	mov	_WDT_CONTR,#0x26
                                    596 ;	src/main.c:27: WDT_CONTR = 0x36; // clear wdt.
      00017F 75 C1 36         [24]  597 	mov	_WDT_CONTR,#0x36
                                    598 ;	src/main.c:29: P_SW2 = 0x80;
      000182 75 BA 80         [24]  599 	mov	_P_SW2,#0x80
                                    600 ;	src/main.c:31: P1 = 0x84;
      000185 75 90 84         [24]  601 	mov	_P1,#0x84
                                    602 ;	src/main.c:32: P1M0 = 0x36;
      000188 75 92 36         [24]  603 	mov	_P1M0,#0x36
                                    604 ;	src/main.c:33: P1M1 = 0xC8;
      00018B 75 91 C8         [24]  605 	mov	_P1M1,#0xc8
                                    606 ;	src/main.c:35: P0 = 0x08;
      00018E 75 80 08         [24]  607 	mov	_P0,#0x08
                                    608 ;	src/main.c:36: P0M0 = 0x0F;
      000191 75 94 0F         [24]  609 	mov	_P0M0,#0x0f
                                    610 ;	src/main.c:37: P0M1 = 0x00;
      000194 75 93 00         [24]  611 	mov	_P0M1,#0x00
                                    612 ;	src/main.c:39: P2 = 0x00;
      000197 75 A0 00         [24]  613 	mov	_P2,#0x00
                                    614 ;	src/main.c:40: P2M0 = 0x00;
      00019A 75 96 00         [24]  615 	mov	_P2M0,#0x00
                                    616 ;	src/main.c:41: P2M1 = 0x00;
      00019D 75 95 00         [24]  617 	mov	_P2M1,#0x00
                                    618 ;	src/main.c:43: P3 = 0xFF;
      0001A0 75 B0 FF         [24]  619 	mov	_P3,#0xff
                                    620 ;	src/main.c:44: P3M0 = 0x02;
      0001A3 75 B2 02         [24]  621 	mov	_P3M0,#0x02
                                    622 ;	src/main.c:45: P3M1 = 0x04;    //0x14
      0001A6 75 B1 04         [24]  623 	mov	_P3M1,#0x04
                                    624 ;	src/main.c:47: P5 = 0x10;
      0001A9 75 C8 10         [24]  625 	mov	_P5,#0x10
                                    626 ;	src/main.c:48: P5M0 = 0x00;
      0001AC 75 CA 00         [24]  627 	mov	_P5M0,#0x00
                                    628 ;	src/main.c:49: P5M1 = 0x10;
      0001AF 75 C9 10         [24]  629 	mov	_P5M1,#0x10
                                    630 ;	src/main.c:50: }
      0001B2 22               [24]  631 	ret
                                    632 ;------------------------------------------------------------
                                    633 ;Allocation info for local variables in function 'main'
                                    634 ;------------------------------------------------------------
                                    635 ;i                         Allocated to registers r7 
                                    636 ;i                         Allocated to registers r6 
                                    637 ;d                         Allocated to registers r6 
                                    638 ;------------------------------------------------------------
                                    639 ;	src/main.c:52: void main(void)
                                    640 ;	-----------------------------------------
                                    641 ;	 function main
                                    642 ;	-----------------------------------------
      0001B3                        643 _main:
                                    644 ;	src/main.c:54: uint8_t i = 0;
      0001B3 7F 00            [12]  645 	mov	r7,#0x00
                                    646 ;	src/main.c:55: CPU_Init();
      0001B5 C0 07            [24]  647 	push	ar7
      0001B7 12 01 7C         [24]  648 	lcall	_CPU_Init
                                    649 ;	src/main.c:56: MiniSch_Init();
      0001BA 12 01 5F         [24]  650 	lcall	_MiniSch_Init
      0001BD D0 07            [24]  651 	pop	ar7
                                    652 ;	src/main.c:57: InitTasks();
      0001BF 7E 05            [12]  653 	mov	r6,#0x05
      0001C1                        654 00120$:
      0001C1 8E 05            [24]  655 	mov	ar5,r6
      0001C3 ED               [12]  656 	mov	a,r5
      0001C4 14               [12]  657 	dec	a
      0001C5 24 10            [12]  658 	add	a,#_timers
      0001C7 F8               [12]  659 	mov	r0,a
      0001C8 76 00            [12]  660 	mov	@r0,#0x00
      0001CA DE F5            [24]  661 	djnz	r6,00120$
                                    662 ;	src/main.c:58: while (1)
      0001CC                        663 00118$:
                                    664 ;	src/main.c:60: RunTaskA(buzzer_app, 0);
      0001CC E5 10            [12]  665 	mov	a,_timers
      0001CE 70 13            [24]  666 	jnz	00112$
      0001D0 C0 07            [24]  667 	push	ar7
      0001D2 12 03 0A         [24]  668 	lcall	_buzzer_app
      0001D5 AE 82            [24]  669 	mov	r6,dpl
      0001D7 D0 07            [24]  670 	pop	ar7
      0001D9                        671 00105$:
      0001D9 EE               [12]  672 	mov	a,r6
      0001DA B5 10 02         [24]  673 	cjne	a,_timers,00158$
      0001DD 80 04            [24]  674 	sjmp	00112$
      0001DF                        675 00158$:
      0001DF 8E 10            [24]  676 	mov	_timers,r6
      0001E1 80 F6            [24]  677 	sjmp	00105$
      0001E3                        678 00112$:
                                    679 ;	src/main.c:61: if(!buzzer_is_play())
      0001E3 C0 07            [24]  680 	push	ar7
      0001E5 12 02 69         [24]  681 	lcall	_buzzer_is_play
      0001E8 E5 82            [12]  682 	mov	a,dpl
      0001EA D0 07            [24]  683 	pop	ar7
      0001EC 70 DE            [24]  684 	jnz	00118$
                                    685 ;	src/main.c:63: buzzer_play(i++);
      0001EE 8F 82            [24]  686 	mov	dpl,r7
      0001F0 0F               [12]  687 	inc	r7
      0001F1 C0 07            [24]  688 	push	ar7
      0001F3 12 02 60         [24]  689 	lcall	_buzzer_play
      0001F6 D0 07            [24]  690 	pop	ar7
                                    691 ;	src/main.c:64: if(i > 2)
      0001F8 EF               [12]  692 	mov	a,r7
      0001F9 24 FD            [12]  693 	add	a,#0xff - 0x02
      0001FB 50 CF            [24]  694 	jnc	00118$
                                    695 ;	src/main.c:65: i = 0;
      0001FD 7F 00            [12]  696 	mov	r7,#0x00
                                    697 ;	src/main.c:68: }
      0001FF 80 CB            [24]  698 	sjmp	00118$
                                    699 	.area CSEG    (CODE)
                                    700 	.area CONST   (CODE)
                                    701 	.area XINIT   (CODE)
                                    702 	.area CABS    (ABS,CODE)

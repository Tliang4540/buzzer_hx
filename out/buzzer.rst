                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.2.0 #13081 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module buzzer
                                      6 	.optsdcc -mmcs51 --model-small
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _ryssdnr
                                     12 	.globl _qfl
                                     13 	.globl _two_tigers
                                     14 	.globl _Musical_Scale
                                     15 	.globl _time_disable
                                     16 	.globl _time_enable
                                     17 	.globl _pwm_disable
                                     18 	.globl _pwm_enable
                                     19 	.globl _PWM1_Interrupt
                                     20 	.globl _P
                                     21 	.globl _F1
                                     22 	.globl _OV
                                     23 	.globl _RS0
                                     24 	.globl _RS1
                                     25 	.globl _F0
                                     26 	.globl _AC
                                     27 	.globl _CY
                                     28 	.globl _P54
                                     29 	.globl _P53
                                     30 	.globl _P52
                                     31 	.globl _P51
                                     32 	.globl _P50
                                     33 	.globl _P47
                                     34 	.globl _P46
                                     35 	.globl _P45
                                     36 	.globl _P44
                                     37 	.globl _P43
                                     38 	.globl _P42
                                     39 	.globl _P41
                                     40 	.globl _P40
                                     41 	.globl _PX0
                                     42 	.globl _PT0
                                     43 	.globl _PX1
                                     44 	.globl _PT1
                                     45 	.globl _PS
                                     46 	.globl _PADC
                                     47 	.globl _PLVD
                                     48 	.globl _PPCA
                                     49 	.globl _P37
                                     50 	.globl _P36
                                     51 	.globl _P35
                                     52 	.globl _P34
                                     53 	.globl _P33
                                     54 	.globl _P32
                                     55 	.globl _P31
                                     56 	.globl _P30
                                     57 	.globl _EX0
                                     58 	.globl _ET0
                                     59 	.globl _EX1
                                     60 	.globl _ET1
                                     61 	.globl _ES
                                     62 	.globl _EADC
                                     63 	.globl _ELVD
                                     64 	.globl _EA
                                     65 	.globl _P27
                                     66 	.globl _P26
                                     67 	.globl _P25
                                     68 	.globl _P24
                                     69 	.globl _P23
                                     70 	.globl _P22
                                     71 	.globl _P21
                                     72 	.globl _P20
                                     73 	.globl _RI
                                     74 	.globl _TI
                                     75 	.globl _RB8
                                     76 	.globl _TB8
                                     77 	.globl _REN
                                     78 	.globl _SM2
                                     79 	.globl _SM1
                                     80 	.globl _SM0
                                     81 	.globl _P17
                                     82 	.globl _P16
                                     83 	.globl _P15
                                     84 	.globl _P14
                                     85 	.globl _P13
                                     86 	.globl _P12
                                     87 	.globl _P11
                                     88 	.globl _P10
                                     89 	.globl _IT0
                                     90 	.globl _IE0
                                     91 	.globl _IT1
                                     92 	.globl _IE1
                                     93 	.globl _TR0
                                     94 	.globl _TF0
                                     95 	.globl _TR1
                                     96 	.globl _TF1
                                     97 	.globl _P07
                                     98 	.globl _P06
                                     99 	.globl _P05
                                    100 	.globl _P04
                                    101 	.globl _P03
                                    102 	.globl _P02
                                    103 	.globl _P01
                                    104 	.globl _P00
                                    105 	.globl _RSTCFG
                                    106 	.globl _USBADR
                                    107 	.globl _P7
                                    108 	.globl _IAP_TPS
                                    109 	.globl _USBCON
                                    110 	.globl _B
                                    111 	.globl _AUXINTIF
                                    112 	.globl _IP3H
                                    113 	.globl _USBDAT
                                    114 	.globl _P6
                                    115 	.globl _CMPCR2
                                    116 	.globl _CMPCR1
                                    117 	.globl _DPH1
                                    118 	.globl _DPL1
                                    119 	.globl _DPS
                                    120 	.globl _P7M0
                                    121 	.globl _P7M1
                                    122 	.globl _ACC
                                    123 	.globl _IP3
                                    124 	.globl _ADCCFG
                                    125 	.globl _USBCLK
                                    126 	.globl _T2L
                                    127 	.globl _T2H
                                    128 	.globl _T3L
                                    129 	.globl _T3H
                                    130 	.globl _T4L
                                    131 	.globl _T4H
                                    132 	.globl _T4T3M
                                    133 	.globl _PSW
                                    134 	.globl _SPDAT
                                    135 	.globl _SPCTL
                                    136 	.globl _SPSTAT
                                    137 	.globl _P6M0
                                    138 	.globl _P6M1
                                    139 	.globl _P5M0
                                    140 	.globl _P5M1
                                    141 	.globl _P5
                                    142 	.globl _IAP_CONTR
                                    143 	.globl _IAP_TRIG
                                    144 	.globl _IAP_CMD
                                    145 	.globl _IAP_ADDRL
                                    146 	.globl _IAP_ADDRH
                                    147 	.globl _IAP_DATA
                                    148 	.globl _WDT_CONTR
                                    149 	.globl _P4
                                    150 	.globl _ADC_RESL
                                    151 	.globl _ADC_RES
                                    152 	.globl _ADC_CONTR
                                    153 	.globl _P_SW2
                                    154 	.globl _SADEN
                                    155 	.globl _IP
                                    156 	.globl _IPH
                                    157 	.globl _IP2H
                                    158 	.globl _IP2
                                    159 	.globl _P4M0
                                    160 	.globl _P4M1
                                    161 	.globl _P3M0
                                    162 	.globl _P3M1
                                    163 	.globl _P3
                                    164 	.globl _IE2
                                    165 	.globl _TA
                                    166 	.globl _S3BUF
                                    167 	.globl _S3CON
                                    168 	.globl _WKTCH
                                    169 	.globl _WKTCL
                                    170 	.globl _SADDR
                                    171 	.globl _IE
                                    172 	.globl _P_SW1
                                    173 	.globl _P2
                                    174 	.globl _IRTRIM
                                    175 	.globl _LIRTRIM
                                    176 	.globl _IRCBAND
                                    177 	.globl _S2BUF
                                    178 	.globl _S2CON
                                    179 	.globl _SBUF
                                    180 	.globl _SCON
                                    181 	.globl _P2M0
                                    182 	.globl _P2M1
                                    183 	.globl _P0M0
                                    184 	.globl _P0M1
                                    185 	.globl _P1M0
                                    186 	.globl _P1M1
                                    187 	.globl _P1
                                    188 	.globl _INTCLKO
                                    189 	.globl _AUXR
                                    190 	.globl _TH1
                                    191 	.globl _TH0
                                    192 	.globl _TL1
                                    193 	.globl _TL0
                                    194 	.globl _TMOD
                                    195 	.globl _TCON
                                    196 	.globl _PCON
                                    197 	.globl _S4BUF
                                    198 	.globl _S4CON
                                    199 	.globl _DPH
                                    200 	.globl _DPL
                                    201 	.globl _SP
                                    202 	.globl _P0
                                    203 	.globl _out_z
                                    204 	.globl _shutdown_time
                                    205 	.globl _Musi_List
                                    206 	.globl _buzzer_play
                                    207 	.globl _buzzer_is_play
                                    208 	.globl _buzzer_app
                                    209 ;--------------------------------------------------------
                                    210 ; special function registers
                                    211 ;--------------------------------------------------------
                                    212 	.area RSEG    (ABS,DATA)
      000000                        213 	.org 0x0000
                           000080   214 _P0	=	0x0080
                           000081   215 _SP	=	0x0081
                           000082   216 _DPL	=	0x0082
                           000083   217 _DPH	=	0x0083
                           000084   218 _S4CON	=	0x0084
                           000085   219 _S4BUF	=	0x0085
                           000087   220 _PCON	=	0x0087
                           000088   221 _TCON	=	0x0088
                           000089   222 _TMOD	=	0x0089
                           00008A   223 _TL0	=	0x008a
                           00008B   224 _TL1	=	0x008b
                           00008C   225 _TH0	=	0x008c
                           00008D   226 _TH1	=	0x008d
                           00008E   227 _AUXR	=	0x008e
                           00008F   228 _INTCLKO	=	0x008f
                           000090   229 _P1	=	0x0090
                           000091   230 _P1M1	=	0x0091
                           000092   231 _P1M0	=	0x0092
                           000093   232 _P0M1	=	0x0093
                           000094   233 _P0M0	=	0x0094
                           000095   234 _P2M1	=	0x0095
                           000096   235 _P2M0	=	0x0096
                           000098   236 _SCON	=	0x0098
                           000099   237 _SBUF	=	0x0099
                           00009A   238 _S2CON	=	0x009a
                           00009B   239 _S2BUF	=	0x009b
                           00009D   240 _IRCBAND	=	0x009d
                           00009E   241 _LIRTRIM	=	0x009e
                           00009F   242 _IRTRIM	=	0x009f
                           0000A0   243 _P2	=	0x00a0
                           0000A2   244 _P_SW1	=	0x00a2
                           0000A8   245 _IE	=	0x00a8
                           0000A9   246 _SADDR	=	0x00a9
                           0000AA   247 _WKTCL	=	0x00aa
                           0000AB   248 _WKTCH	=	0x00ab
                           0000AC   249 _S3CON	=	0x00ac
                           0000AD   250 _S3BUF	=	0x00ad
                           0000AE   251 _TA	=	0x00ae
                           0000AF   252 _IE2	=	0x00af
                           0000B0   253 _P3	=	0x00b0
                           0000B1   254 _P3M1	=	0x00b1
                           0000B2   255 _P3M0	=	0x00b2
                           0000B3   256 _P4M1	=	0x00b3
                           0000B4   257 _P4M0	=	0x00b4
                           0000B5   258 _IP2	=	0x00b5
                           0000B6   259 _IP2H	=	0x00b6
                           0000B7   260 _IPH	=	0x00b7
                           0000B8   261 _IP	=	0x00b8
                           0000B9   262 _SADEN	=	0x00b9
                           0000BA   263 _P_SW2	=	0x00ba
                           0000BC   264 _ADC_CONTR	=	0x00bc
                           0000BD   265 _ADC_RES	=	0x00bd
                           0000BE   266 _ADC_RESL	=	0x00be
                           0000C0   267 _P4	=	0x00c0
                           0000C1   268 _WDT_CONTR	=	0x00c1
                           0000C2   269 _IAP_DATA	=	0x00c2
                           0000C3   270 _IAP_ADDRH	=	0x00c3
                           0000C4   271 _IAP_ADDRL	=	0x00c4
                           0000C5   272 _IAP_CMD	=	0x00c5
                           0000C6   273 _IAP_TRIG	=	0x00c6
                           0000C7   274 _IAP_CONTR	=	0x00c7
                           0000C8   275 _P5	=	0x00c8
                           0000C9   276 _P5M1	=	0x00c9
                           0000CA   277 _P5M0	=	0x00ca
                           0000CB   278 _P6M1	=	0x00cb
                           0000CC   279 _P6M0	=	0x00cc
                           0000CD   280 _SPSTAT	=	0x00cd
                           0000CE   281 _SPCTL	=	0x00ce
                           0000CF   282 _SPDAT	=	0x00cf
                           0000D0   283 _PSW	=	0x00d0
                           0000D1   284 _T4T3M	=	0x00d1
                           0000D2   285 _T4H	=	0x00d2
                           0000D3   286 _T4L	=	0x00d3
                           0000D4   287 _T3H	=	0x00d4
                           0000D5   288 _T3L	=	0x00d5
                           0000D6   289 _T2H	=	0x00d6
                           0000D7   290 _T2L	=	0x00d7
                           0000DC   291 _USBCLK	=	0x00dc
                           0000DE   292 _ADCCFG	=	0x00de
                           0000DF   293 _IP3	=	0x00df
                           0000E0   294 _ACC	=	0x00e0
                           0000E1   295 _P7M1	=	0x00e1
                           0000E2   296 _P7M0	=	0x00e2
                           0000E3   297 _DPS	=	0x00e3
                           0000E4   298 _DPL1	=	0x00e4
                           0000E5   299 _DPH1	=	0x00e5
                           0000E6   300 _CMPCR1	=	0x00e6
                           0000E7   301 _CMPCR2	=	0x00e7
                           0000E8   302 _P6	=	0x00e8
                           0000EC   303 _USBDAT	=	0x00ec
                           0000EE   304 _IP3H	=	0x00ee
                           0000EF   305 _AUXINTIF	=	0x00ef
                           0000F0   306 _B	=	0x00f0
                           0000F4   307 _USBCON	=	0x00f4
                           0000F5   308 _IAP_TPS	=	0x00f5
                           0000F8   309 _P7	=	0x00f8
                           0000FC   310 _USBADR	=	0x00fc
                           0000FF   311 _RSTCFG	=	0x00ff
                                    312 ;--------------------------------------------------------
                                    313 ; special function bits
                                    314 ;--------------------------------------------------------
                                    315 	.area RSEG    (ABS,DATA)
      000000                        316 	.org 0x0000
                           000080   317 _P00	=	0x0080
                           000081   318 _P01	=	0x0081
                           000082   319 _P02	=	0x0082
                           000083   320 _P03	=	0x0083
                           000084   321 _P04	=	0x0084
                           000085   322 _P05	=	0x0085
                           000086   323 _P06	=	0x0086
                           000087   324 _P07	=	0x0087
                           00008F   325 _TF1	=	0x008f
                           00008E   326 _TR1	=	0x008e
                           00008D   327 _TF0	=	0x008d
                           00008C   328 _TR0	=	0x008c
                           00008B   329 _IE1	=	0x008b
                           00008A   330 _IT1	=	0x008a
                           000089   331 _IE0	=	0x0089
                           000088   332 _IT0	=	0x0088
                           000090   333 _P10	=	0x0090
                           000091   334 _P11	=	0x0091
                           000092   335 _P12	=	0x0092
                           000093   336 _P13	=	0x0093
                           000094   337 _P14	=	0x0094
                           000095   338 _P15	=	0x0095
                           000096   339 _P16	=	0x0096
                           000097   340 _P17	=	0x0097
                           00009F   341 _SM0	=	0x009f
                           00009E   342 _SM1	=	0x009e
                           00009D   343 _SM2	=	0x009d
                           00009C   344 _REN	=	0x009c
                           00009B   345 _TB8	=	0x009b
                           00009A   346 _RB8	=	0x009a
                           000099   347 _TI	=	0x0099
                           000098   348 _RI	=	0x0098
                           0000A0   349 _P20	=	0x00a0
                           0000A1   350 _P21	=	0x00a1
                           0000A2   351 _P22	=	0x00a2
                           0000A3   352 _P23	=	0x00a3
                           0000A4   353 _P24	=	0x00a4
                           0000A5   354 _P25	=	0x00a5
                           0000A6   355 _P26	=	0x00a6
                           0000A7   356 _P27	=	0x00a7
                           0000AF   357 _EA	=	0x00af
                           0000AE   358 _ELVD	=	0x00ae
                           0000AD   359 _EADC	=	0x00ad
                           0000AC   360 _ES	=	0x00ac
                           0000AB   361 _ET1	=	0x00ab
                           0000AA   362 _EX1	=	0x00aa
                           0000A9   363 _ET0	=	0x00a9
                           0000A8   364 _EX0	=	0x00a8
                           0000B0   365 _P30	=	0x00b0
                           0000B1   366 _P31	=	0x00b1
                           0000B2   367 _P32	=	0x00b2
                           0000B3   368 _P33	=	0x00b3
                           0000B4   369 _P34	=	0x00b4
                           0000B5   370 _P35	=	0x00b5
                           0000B6   371 _P36	=	0x00b6
                           0000B7   372 _P37	=	0x00b7
                           0000BF   373 _PPCA	=	0x00bf
                           0000BE   374 _PLVD	=	0x00be
                           0000BD   375 _PADC	=	0x00bd
                           0000BC   376 _PS	=	0x00bc
                           0000BB   377 _PT1	=	0x00bb
                           0000BA   378 _PX1	=	0x00ba
                           0000B9   379 _PT0	=	0x00b9
                           0000B8   380 _PX0	=	0x00b8
                           0000C0   381 _P40	=	0x00c0
                           0000C1   382 _P41	=	0x00c1
                           0000C2   383 _P42	=	0x00c2
                           0000C3   384 _P43	=	0x00c3
                           0000C4   385 _P44	=	0x00c4
                           0000C5   386 _P45	=	0x00c5
                           0000C6   387 _P46	=	0x00c6
                           0000C7   388 _P47	=	0x00c7
                           0000C8   389 _P50	=	0x00c8
                           0000C9   390 _P51	=	0x00c9
                           0000CA   391 _P52	=	0x00ca
                           0000CB   392 _P53	=	0x00cb
                           0000CC   393 _P54	=	0x00cc
                           0000D7   394 _CY	=	0x00d7
                           0000D6   395 _AC	=	0x00d6
                           0000D5   396 _F0	=	0x00d5
                           0000D4   397 _RS1	=	0x00d4
                           0000D3   398 _RS0	=	0x00d3
                           0000D2   399 _OV	=	0x00d2
                           0000D1   400 _F1	=	0x00d1
                           0000D0   401 _P	=	0x00d0
                                    402 ;--------------------------------------------------------
                                    403 ; overlayable register banks
                                    404 ;--------------------------------------------------------
                                    405 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        406 	.ds 8
                                    407 ;--------------------------------------------------------
                                    408 ; internal ram data
                                    409 ;--------------------------------------------------------
                                    410 	.area DSEG    (DATA)
      000021                        411 _Musi_List::
      000021                        412 	.ds 6
      000027                        413 _play_index:
      000027                        414 	.ds 1
      000028                        415 _play_count:
      000028                        416 	.ds 2
      00002A                        417 _sleep_time:
      00002A                        418 	.ds 1
      00002B                        419 _shutdown_time::
      00002B                        420 	.ds 1
      00002C                        421 _pwm_range:
      00002C                        422 	.ds 1
      00002D                        423 _buzzer_app__lc_65536_19:
      00002D                        424 	.ds 1
                                    425 ;--------------------------------------------------------
                                    426 ; overlayable items in internal ram
                                    427 ;--------------------------------------------------------
                                    428 	.area	OSEG    (OVR,DATA)
                                    429 ;--------------------------------------------------------
                                    430 ; indirectly addressable internal ram data
                                    431 ;--------------------------------------------------------
                                    432 	.area ISEG    (DATA)
                                    433 ;--------------------------------------------------------
                                    434 ; absolute internal ram data
                                    435 ;--------------------------------------------------------
                                    436 	.area IABS    (ABS,DATA)
                                    437 	.area IABS    (ABS,DATA)
                                    438 ;--------------------------------------------------------
                                    439 ; bit data
                                    440 ;--------------------------------------------------------
                                    441 	.area BSEG    (BIT)
      000001                        442 _out_z::
      000001                        443 	.ds 1
      000002                        444 _buzzer_is_play_sloc0_1_0:
      000002                        445 	.ds 1
                                    446 ;--------------------------------------------------------
                                    447 ; paged external ram data
                                    448 ;--------------------------------------------------------
                                    449 	.area PSEG    (PAG,XDATA)
                                    450 ;--------------------------------------------------------
                                    451 ; external ram data
                                    452 ;--------------------------------------------------------
                                    453 	.area XSEG    (XDATA)
                                    454 ;--------------------------------------------------------
                                    455 ; absolute external ram data
                                    456 ;--------------------------------------------------------
                                    457 	.area XABS    (ABS,XDATA)
                                    458 ;--------------------------------------------------------
                                    459 ; external initialized ram data
                                    460 ;--------------------------------------------------------
                                    461 	.area XISEG   (XDATA)
                                    462 	.area HOME    (CODE)
                                    463 	.area GSINIT0 (CODE)
                                    464 	.area GSINIT1 (CODE)
                                    465 	.area GSINIT2 (CODE)
                                    466 	.area GSINIT3 (CODE)
                                    467 	.area GSINIT4 (CODE)
                                    468 	.area GSINIT5 (CODE)
                                    469 	.area GSINIT  (CODE)
                                    470 	.area GSFINAL (CODE)
                                    471 	.area CSEG    (CODE)
                                    472 ;--------------------------------------------------------
                                    473 ; global & static initialisations
                                    474 ;--------------------------------------------------------
                                    475 	.area HOME    (CODE)
                                    476 	.area GSINIT  (CODE)
                                    477 	.area GSFINAL (CODE)
                                    478 	.area GSINIT  (CODE)
                                    479 ;------------------------------------------------------------
                                    480 ;Allocation info for local variables in function 'buzzer_app'
                                    481 ;------------------------------------------------------------
                                    482 ;_lc                       Allocated with name '_buzzer_app__lc_65536_19'
                                    483 ;------------------------------------------------------------
                                    484 ;	src/buzzer.c:240: _SS
      000137 75 2D 00         [24]  485 	mov	_buzzer_app__lc_65536_19,#0x00
                                    486 ;	src/buzzer.c:160: uint8_t code *Musi_List[] = 
      00013A 75 21 EB         [24]  487 	mov	(_Musi_List + 0),#_two_tigers
      00013D 75 22 05         [24]  488 	mov	(_Musi_List + 1),#(_two_tigers >> 8)
      000140 75 23 2E         [24]  489 	mov	((_Musi_List + 0x0002) + 0),#_qfl
      000143 75 24 06         [24]  490 	mov	((_Musi_List + 0x0002) + 1),#(_qfl >> 8)
      000146 75 25 F1         [24]  491 	mov	((_Musi_List + 0x0004) + 0),#_ryssdnr
      000149 75 26 07         [24]  492 	mov	((_Musi_List + 0x0004) + 1),#(_ryssdnr >> 8)
                                    493 ;	src/buzzer.c:165: static uint8_t play_index = 0xff;
      00014C 75 27 FF         [24]  494 	mov	_play_index,#0xff
                                    495 ;	src/buzzer.c:166: static uint16_t play_count = 0;
      00014F E4               [12]  496 	clr	a
      000150 F5 28            [12]  497 	mov	_play_count,a
      000152 F5 29            [12]  498 	mov	(_play_count + 1),a
                                    499 ;	src/buzzer.c:167: static uint8_t sleep_time = 0;
                                    500 ;	1-genFromRTrack replaced	mov	_sleep_time,#0x00
      000154 F5 2A            [12]  501 	mov	_sleep_time,a
                                    502 ;	src/buzzer.c:168: uint8_t shutdown_time = 0;
                                    503 ;	1-genFromRTrack replaced	mov	_shutdown_time,#0x00
      000156 F5 2B            [12]  504 	mov	_shutdown_time,a
                                    505 ;	src/buzzer.c:169: static volatile uint8_t pwm_range = 0;
                                    506 ;	1-genFromRTrack replaced	mov	_pwm_range,#0x00
      000158 F5 2C            [12]  507 	mov	_pwm_range,a
                                    508 ;	src/buzzer.c:170: bit out_z = 0;
                                    509 ;	assignBit
      00015A C2 01            [12]  510 	clr	_out_z
                                    511 ;--------------------------------------------------------
                                    512 ; Home
                                    513 ;--------------------------------------------------------
                                    514 	.area HOME    (CODE)
                                    515 	.area HOME    (CODE)
                                    516 ;--------------------------------------------------------
                                    517 ; code
                                    518 ;--------------------------------------------------------
                                    519 	.area CSEG    (CODE)
                                    520 ;------------------------------------------------------------
                                    521 ;Allocation info for local variables in function 'buzzer_play'
                                    522 ;------------------------------------------------------------
                                    523 ;v                         Allocated to registers 
                                    524 ;------------------------------------------------------------
                                    525 ;	src/buzzer.c:172: void buzzer_play(uint8_t v)
                                    526 ;	-----------------------------------------
                                    527 ;	 function buzzer_play
                                    528 ;	-----------------------------------------
      000260                        529 _buzzer_play:
                           000007   530 	ar7 = 0x07
                           000006   531 	ar6 = 0x06
                           000005   532 	ar5 = 0x05
                           000004   533 	ar4 = 0x04
                           000003   534 	ar3 = 0x03
                           000002   535 	ar2 = 0x02
                           000001   536 	ar1 = 0x01
                           000000   537 	ar0 = 0x00
      000260 85 82 27         [24]  538 	mov	_play_index,dpl
                                    539 ;	src/buzzer.c:175: play_count = 0;
      000263 E4               [12]  540 	clr	a
      000264 F5 28            [12]  541 	mov	_play_count,a
      000266 F5 29            [12]  542 	mov	(_play_count + 1),a
                                    543 ;	src/buzzer.c:176: }
      000268 22               [24]  544 	ret
                                    545 ;------------------------------------------------------------
                                    546 ;Allocation info for local variables in function 'buzzer_is_play'
                                    547 ;------------------------------------------------------------
                                    548 ;	src/buzzer.c:178: uint8_t buzzer_is_play(void)
                                    549 ;	-----------------------------------------
                                    550 ;	 function buzzer_is_play
                                    551 ;	-----------------------------------------
      000269                        552 _buzzer_is_play:
                                    553 ;	src/buzzer.c:180: return play_index != 0xff;
      000269 74 FF            [12]  554 	mov	a,#0xff
      00026B B5 27 03         [24]  555 	cjne	a,_play_index,00103$
      00026E D3               [12]  556 	setb	c
      00026F 80 01            [24]  557 	sjmp	00104$
      000271                        558 00103$:
      000271 C3               [12]  559 	clr	c
      000272                        560 00104$:
      000272 B3               [12]  561 	cpl	c
      000273 92 02            [24]  562 	mov	_buzzer_is_play_sloc0_1_0,c
      000275 E4               [12]  563 	clr	a
      000276 33               [12]  564 	rlc	a
      000277 F5 82            [12]  565 	mov	dpl,a
                                    566 ;	src/buzzer.c:181: }
      000279 22               [24]  567 	ret
                                    568 ;------------------------------------------------------------
                                    569 ;Allocation info for local variables in function 'PWM1_Interrupt'
                                    570 ;------------------------------------------------------------
                                    571 ;	src/buzzer.c:184: void PWM1_Interrupt(void) interrupt(26)
                                    572 ;	-----------------------------------------
                                    573 ;	 function PWM1_Interrupt
                                    574 ;	-----------------------------------------
      00027A                        575 _PWM1_Interrupt:
      00027A C0 E0            [24]  576 	push	acc
      00027C C0 82            [24]  577 	push	dpl
      00027E C0 83            [24]  578 	push	dph
                                    579 ;	src/buzzer.c:189: PWM1_SR1 = 0x00;
      000280 90 FE C5         [24]  580 	mov	dptr,#0xfec5
      000283 E4               [12]  581 	clr	a
      000284 F0               [24]  582 	movx	@dptr,a
                                    583 ;	src/buzzer.c:190: if(out_z)
      000285 30 01 08         [24]  584 	jnb	_out_z,00102$
                                    585 ;	src/buzzer.c:191: PWM2_CCR3L = pwm_range;
      000288 90 FE FA         [24]  586 	mov	dptr,#0xfefa
      00028B E5 2C            [12]  587 	mov	a,_pwm_range
      00028D F0               [24]  588 	movx	@dptr,a
      00028E 80 05            [24]  589 	sjmp	00103$
      000290                        590 00102$:
                                    591 ;	src/buzzer.c:193: PWM2_CCR3L = 0;
      000290 90 FE FA         [24]  592 	mov	dptr,#0xfefa
      000293 E4               [12]  593 	clr	a
      000294 F0               [24]  594 	movx	@dptr,a
      000295                        595 00103$:
                                    596 ;	src/buzzer.c:194: out_z = !out_z;
      000295 B2 01            [12]  597 	cpl	_out_z
                                    598 ;	src/buzzer.c:195: }
      000297 D0 83            [24]  599 	pop	dph
      000299 D0 82            [24]  600 	pop	dpl
      00029B D0 E0            [24]  601 	pop	acc
      00029D 32               [24]  602 	reti
                                    603 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                    604 ;	eliminated unneeded push/pop not_psw
                                    605 ;	eliminated unneeded push/pop b
                                    606 ;------------------------------------------------------------
                                    607 ;Allocation info for local variables in function 'pwm_enable'
                                    608 ;------------------------------------------------------------
                                    609 ;	src/buzzer.c:197: void pwm_enable(void)
                                    610 ;	-----------------------------------------
                                    611 ;	 function pwm_enable
                                    612 ;	-----------------------------------------
      00029E                        613 _pwm_enable:
                                    614 ;	src/buzzer.c:199: PWMB_PS = 0x20;
      00029E 90 FE B6         [24]  615 	mov	dptr,#0xfeb6
      0002A1 74 20            [12]  616 	mov	a,#0x20
      0002A3 F0               [24]  617 	movx	@dptr,a
                                    618 ;	src/buzzer.c:200: PWMB_ENO   = 0x10;
      0002A4 90 FE B5         [24]  619 	mov	dptr,#0xfeb5
      0002A7 03               [12]  620 	rr	a
      0002A8 F0               [24]  621 	movx	@dptr,a
                                    622 ;	src/buzzer.c:201: PWMB_CCER2 = 0x00;
      0002A9 90 FE ED         [24]  623 	mov	dptr,#0xfeed
      0002AC E4               [12]  624 	clr	a
      0002AD F0               [24]  625 	movx	@dptr,a
                                    626 ;	src/buzzer.c:202: PWMB_CCMR3 = 0x60;
      0002AE 90 FE EA         [24]  627 	mov	dptr,#0xfeea
      0002B1 74 60            [12]  628 	mov	a,#0x60
      0002B3 F0               [24]  629 	movx	@dptr,a
                                    630 ;	src/buzzer.c:203: PWMB_CCER2 = 0x01;
      0002B4 90 FE ED         [24]  631 	mov	dptr,#0xfeed
      0002B7 74 01            [12]  632 	mov	a,#0x01
      0002B9 F0               [24]  633 	movx	@dptr,a
                                    634 ;	src/buzzer.c:205: PWM2_CCR3H = 0;
      0002BA 90 FE F9         [24]  635 	mov	dptr,#0xfef9
      0002BD E4               [12]  636 	clr	a
      0002BE F0               [24]  637 	movx	@dptr,a
                                    638 ;	src/buzzer.c:206: PWM2_CCR3L = 0;
      0002BF 90 FE FA         [24]  639 	mov	dptr,#0xfefa
      0002C2 F0               [24]  640 	movx	@dptr,a
                                    641 ;	src/buzzer.c:207: PWM2_ARRH = 1;
      0002C3 90 FE F2         [24]  642 	mov	dptr,#0xfef2
      0002C6 04               [12]  643 	inc	a
      0002C7 F0               [24]  644 	movx	@dptr,a
                                    645 ;	src/buzzer.c:208: PWM2_ARRL = 0;
      0002C8 90 FE F3         [24]  646 	mov	dptr,#0xfef3
      0002CB E4               [12]  647 	clr	a
      0002CC F0               [24]  648 	movx	@dptr,a
                                    649 ;	src/buzzer.c:210: PWMB_BKR   = 0x80;
      0002CD 90 FE FD         [24]  650 	mov	dptr,#0xfefd
      0002D0 74 80            [12]  651 	mov	a,#0x80
      0002D2 F0               [24]  652 	movx	@dptr,a
                                    653 ;	src/buzzer.c:211: PWMB_CR1   = 0x01;
      0002D3 90 FE E0         [24]  654 	mov	dptr,#0xfee0
      0002D6 23               [12]  655 	rl	a
      0002D7 F0               [24]  656 	movx	@dptr,a
                                    657 ;	src/buzzer.c:212: }
      0002D8 22               [24]  658 	ret
                                    659 ;------------------------------------------------------------
                                    660 ;Allocation info for local variables in function 'pwm_disable'
                                    661 ;------------------------------------------------------------
                                    662 ;	src/buzzer.c:214: void pwm_disable(void)
                                    663 ;	-----------------------------------------
                                    664 ;	 function pwm_disable
                                    665 ;	-----------------------------------------
      0002D9                        666 _pwm_disable:
                                    667 ;	src/buzzer.c:216: PWMB_CR1 = 0x00;
      0002D9 90 FE E0         [24]  668 	mov	dptr,#0xfee0
      0002DC E4               [12]  669 	clr	a
      0002DD F0               [24]  670 	movx	@dptr,a
                                    671 ;	src/buzzer.c:217: PWMB_BKR = 0x00;
      0002DE 90 FE FD         [24]  672 	mov	dptr,#0xfefd
      0002E1 F0               [24]  673 	movx	@dptr,a
                                    674 ;	src/buzzer.c:218: PWMB_ENO = 0x00;
      0002E2 90 FE B5         [24]  675 	mov	dptr,#0xfeb5
      0002E5 F0               [24]  676 	movx	@dptr,a
                                    677 ;	src/buzzer.c:219: BUZZ_OUT = 0;
                                    678 ;	assignBit
      0002E6 C2 82            [12]  679 	clr	_P02
                                    680 ;	src/buzzer.c:220: }
      0002E8 22               [24]  681 	ret
                                    682 ;------------------------------------------------------------
                                    683 ;Allocation info for local variables in function 'time_enable'
                                    684 ;------------------------------------------------------------
                                    685 ;	src/buzzer.c:222: void time_enable(void)
                                    686 ;	-----------------------------------------
                                    687 ;	 function time_enable
                                    688 ;	-----------------------------------------
      0002E9                        689 _time_enable:
                                    690 ;	src/buzzer.c:224: PWM1_CNTRH = 0x00;
      0002E9 90 FE CE         [24]  691 	mov	dptr,#0xfece
      0002EC E4               [12]  692 	clr	a
      0002ED F0               [24]  693 	movx	@dptr,a
                                    694 ;	src/buzzer.c:225: PWM1_CNTRL = 0x00;
      0002EE 90 FE CF         [24]  695 	mov	dptr,#0xfecf
      0002F1 F0               [24]  696 	movx	@dptr,a
                                    697 ;	src/buzzer.c:227: PWM1_SR1 = 0x00;
      0002F2 90 FE C5         [24]  698 	mov	dptr,#0xfec5
      0002F5 F0               [24]  699 	movx	@dptr,a
                                    700 ;	src/buzzer.c:228: PWM1_IER = 0x01;
      0002F6 90 FE C4         [24]  701 	mov	dptr,#0xfec4
      0002F9 04               [12]  702 	inc	a
      0002FA F0               [24]  703 	movx	@dptr,a
                                    704 ;	src/buzzer.c:229: PWM1_CR1 = 0x01;
      0002FB 90 FE C0         [24]  705 	mov	dptr,#0xfec0
      0002FE F0               [24]  706 	movx	@dptr,a
                                    707 ;	src/buzzer.c:230: }
      0002FF 22               [24]  708 	ret
                                    709 ;------------------------------------------------------------
                                    710 ;Allocation info for local variables in function 'time_disable'
                                    711 ;------------------------------------------------------------
                                    712 ;	src/buzzer.c:232: void time_disable(void)
                                    713 ;	-----------------------------------------
                                    714 ;	 function time_disable
                                    715 ;	-----------------------------------------
      000300                        716 _time_disable:
                                    717 ;	src/buzzer.c:234: PWM1_CR1 = 0;
      000300 90 FE C0         [24]  718 	mov	dptr,#0xfec0
      000303 E4               [12]  719 	clr	a
      000304 F0               [24]  720 	movx	@dptr,a
                                    721 ;	src/buzzer.c:235: PWM1_IER = 0;
      000305 90 FE C4         [24]  722 	mov	dptr,#0xfec4
      000308 F0               [24]  723 	movx	@dptr,a
                                    724 ;	src/buzzer.c:236: }
      000309 22               [24]  725 	ret
                                    726 ;------------------------------------------------------------
                                    727 ;Allocation info for local variables in function 'buzzer_app'
                                    728 ;------------------------------------------------------------
                                    729 ;_lc                       Allocated with name '_buzzer_app__lc_65536_19'
                                    730 ;------------------------------------------------------------
                                    731 ;	src/buzzer.c:238: minisch_type_t buzzer_app(void)
                                    732 ;	-----------------------------------------
                                    733 ;	 function buzzer_app
                                    734 ;	-----------------------------------------
      00030A                        735 _buzzer_app:
                                    736 ;	src/buzzer.c:240: _SS
      00030A 74 1C            [12]  737 	mov	a,#0x1c
      00030C B5 2D 03         [24]  738 	cjne	a,_buzzer_app__lc_65536_19,00257$
      00030F 02 03 FA         [24]  739 	ljmp	00120$
      000312                        740 00257$:
      000312 74 25            [12]  741 	mov	a,#0x25
      000314 B5 2D 03         [24]  742 	cjne	a,_buzzer_app__lc_65536_19,00258$
      000317 02 04 50         [24]  743 	ljmp	00126$
      00031A                        744 00258$:
      00031A 74 28            [12]  745 	mov	a,#0x28
      00031C B5 2D 03         [24]  746 	cjne	a,_buzzer_app__lc_65536_19,00259$
      00031F 02 04 74         [24]  747 	ljmp	00132$
      000322                        748 00259$:
      000322 74 33            [12]  749 	mov	a,#0x33
      000324 B5 2D 03         [24]  750 	cjne	a,_buzzer_app__lc_65536_19,00260$
      000327 02 04 F3         [24]  751 	ljmp	00139$
      00032A                        752 00260$:
      00032A 74 36            [12]  753 	mov	a,#0x36
      00032C B5 2D 03         [24]  754 	cjne	a,_buzzer_app__lc_65536_19,00261$
      00032F 02 05 17         [24]  755 	ljmp	00145$
      000332                        756 00261$:
      000332 74 F6            [12]  757 	mov	a,#0xf6
      000334 B5 2D 02         [24]  758 	cjne	a,_buzzer_app__lc_65536_19,00262$
      000337 80 10            [24]  759 	sjmp	00104$
      000339                        760 00262$:
                                    761 ;	src/buzzer.c:242: while(MINI_SCH_RUN)
      000339                        762 00153$:
      000339 20 00 03         [24]  763 	jb	_MINI_SCH_RUN,00263$
      00033C 02 05 35         [24]  764 	ljmp	00156$
      00033F                        765 00263$:
                                    766 ;	src/buzzer.c:244: WDT_CONTR = 0x36;
      00033F 75 C1 36         [24]  767 	mov	_WDT_CONTR,#0x36
                                    768 ;	src/buzzer.c:245: WaitX(1);
      000342 75 2D F6         [24]  769 	mov	_buzzer_app__lc_65536_19,#0xf6
      000345 75 82 01         [24]  770 	mov	dpl,#0x01
      000348 22               [24]  771 	ret
      000349                        772 00104$:
                                    773 ;	src/buzzer.c:246: if(sleep_time)
      000349 E5 2A            [12]  774 	mov	a,_sleep_time
      00034B 60 04            [24]  775 	jz	00109$
                                    776 ;	src/buzzer.c:248: sleep_time--;
      00034D 15 2A            [12]  777 	dec	_sleep_time
      00034F 80 09            [24]  778 	sjmp	00110$
      000351                        779 00109$:
                                    780 ;	src/buzzer.c:250: else if(shutdown_time)
      000351 E5 2B            [12]  781 	mov	a,_shutdown_time
      000353 60 05            [24]  782 	jz	00110$
                                    783 ;	src/buzzer.c:252: shutdown_time--;
      000355 15 2B            [12]  784 	dec	_shutdown_time
                                    785 ;	src/buzzer.c:253: sleep_time = 200;
      000357 75 2A C8         [24]  786 	mov	_sleep_time,#0xc8
      00035A                        787 00110$:
                                    788 ;	src/buzzer.c:256: if(play_index == 0xff)
      00035A 74 FF            [12]  789 	mov	a,#0xff
      00035C B5 27 02         [24]  790 	cjne	a,_play_index,00266$
      00035F 80 D8            [24]  791 	sjmp	00153$
      000361                        792 00266$:
                                    793 ;	src/buzzer.c:259: shutdown_time = 30;
      000361 75 2B 1E         [24]  794 	mov	_shutdown_time,#0x1e
                                    795 ;	src/buzzer.c:260: pwm_enable();
      000364 12 02 9E         [24]  796 	lcall	_pwm_enable
                                    797 ;	src/buzzer.c:261: while(1)
      000367                        798 00151$:
                                    799 ;	src/buzzer.c:263: WDT_CONTR = 0x36;
      000367 75 C1 36         [24]  800 	mov	_WDT_CONTR,#0x36
                                    801 ;	src/buzzer.c:264: if(Musi_List[play_index][play_count] == 0xff)  
      00036A E5 27            [12]  802 	mov	a,_play_index
      00036C 25 27            [12]  803 	add	a,_play_index
      00036E 24 21            [12]  804 	add	a,#_Musi_List
      000370 F9               [12]  805 	mov	r1,a
      000371 87 06            [24]  806 	mov	ar6,@r1
      000373 09               [12]  807 	inc	r1
      000374 87 07            [24]  808 	mov	ar7,@r1
      000376 19               [12]  809 	dec	r1
      000377 E5 28            [12]  810 	mov	a,_play_count
      000379 2E               [12]  811 	add	a,r6
      00037A F5 82            [12]  812 	mov	dpl,a
      00037C E5 29            [12]  813 	mov	a,(_play_count + 1)
      00037E 3F               [12]  814 	addc	a,r7
      00037F F5 83            [12]  815 	mov	dph,a
      000381 E4               [12]  816 	clr	a
      000382 93               [24]  817 	movc	a,@a+dptr
      000383 FF               [12]  818 	mov	r7,a
      000384 BF FF 0B         [24]  819 	cjne	r7,#0xff,00114$
                                    820 ;	src/buzzer.c:266: play_index = 0xff;
      000387 75 27 FF         [24]  821 	mov	_play_index,#0xff
                                    822 ;	src/buzzer.c:267: play_count = 0;
      00038A E4               [12]  823 	clr	a
      00038B F5 28            [12]  824 	mov	_play_count,a
      00038D F5 29            [12]  825 	mov	(_play_count + 1),a
                                    826 ;	src/buzzer.c:268: break;
      00038F 02 05 2C         [24]  827 	ljmp	00152$
      000392                        828 00114$:
                                    829 ;	src/buzzer.c:271: if(Musical_Scale[Musi_List[play_index][play_count]])    
      000392 EF               [12]  830 	mov	a,r7
      000393 75 F0 02         [24]  831 	mov	b,#0x02
      000396 A4               [48]  832 	mul	ab
      000397 24 A1            [12]  833 	add	a,#_Musical_Scale
      000399 F5 82            [12]  834 	mov	dpl,a
      00039B 74 05            [12]  835 	mov	a,#(_Musical_Scale >> 8)
      00039D 35 F0            [12]  836 	addc	a,b
      00039F F5 83            [12]  837 	mov	dph,a
      0003A1 E4               [12]  838 	clr	a
      0003A2 93               [24]  839 	movc	a,@a+dptr
      0003A3 FE               [12]  840 	mov	r6,a
      0003A4 A3               [24]  841 	inc	dptr
      0003A5 E4               [12]  842 	clr	a
      0003A6 93               [24]  843 	movc	a,@a+dptr
      0003A7 FF               [12]  844 	mov	r7,a
      0003A8 4E               [12]  845 	orl	a,r6
      0003A9 60 43            [24]  846 	jz	00116$
                                    847 ;	src/buzzer.c:273: PWM1_ARRH = (Musical_Scale[Musi_List[play_index][play_count]] / 2) / 256;
      0003AB EF               [12]  848 	mov	a,r7
      0003AC C3               [12]  849 	clr	c
      0003AD 13               [12]  850 	rrc	a
      0003AE CE               [12]  851 	xch	a,r6
      0003AF 13               [12]  852 	rrc	a
      0003B0 CE               [12]  853 	xch	a,r6
      0003B1 FE               [12]  854 	mov	r6,a
      0003B2 90 FE D2         [24]  855 	mov	dptr,#0xfed2
      0003B5 EE               [12]  856 	mov	a,r6
      0003B6 F0               [24]  857 	movx	@dptr,a
                                    858 ;	src/buzzer.c:274: PWM1_ARRL = (Musical_Scale[Musi_List[play_index][play_count]] / 2);
      0003B7 87 06            [24]  859 	mov	ar6,@r1
      0003B9 09               [12]  860 	inc	r1
      0003BA 87 07            [24]  861 	mov	ar7,@r1
      0003BC E5 28            [12]  862 	mov	a,_play_count
      0003BE 2E               [12]  863 	add	a,r6
      0003BF F5 82            [12]  864 	mov	dpl,a
      0003C1 E5 29            [12]  865 	mov	a,(_play_count + 1)
      0003C3 3F               [12]  866 	addc	a,r7
      0003C4 F5 83            [12]  867 	mov	dph,a
      0003C6 E4               [12]  868 	clr	a
      0003C7 93               [24]  869 	movc	a,@a+dptr
      0003C8 75 F0 02         [24]  870 	mov	b,#0x02
      0003CB A4               [48]  871 	mul	ab
      0003CC 24 A1            [12]  872 	add	a,#_Musical_Scale
      0003CE F5 82            [12]  873 	mov	dpl,a
      0003D0 74 05            [12]  874 	mov	a,#(_Musical_Scale >> 8)
      0003D2 35 F0            [12]  875 	addc	a,b
      0003D4 F5 83            [12]  876 	mov	dph,a
      0003D6 E4               [12]  877 	clr	a
      0003D7 93               [24]  878 	movc	a,@a+dptr
      0003D8 FE               [12]  879 	mov	r6,a
      0003D9 A3               [24]  880 	inc	dptr
      0003DA E4               [12]  881 	clr	a
      0003DB 93               [24]  882 	movc	a,@a+dptr
      0003DC C3               [12]  883 	clr	c
      0003DD 13               [12]  884 	rrc	a
      0003DE CE               [12]  885 	xch	a,r6
      0003DF 13               [12]  886 	rrc	a
      0003E0 CE               [12]  887 	xch	a,r6
      0003E1 90 FE D3         [24]  888 	mov	dptr,#0xfed3
      0003E4 EE               [12]  889 	mov	a,r6
      0003E5 F0               [24]  890 	movx	@dptr,a
                                    891 ;	src/buzzer.c:275: time_enable();
      0003E6 12 02 E9         [24]  892 	lcall	_time_enable
                                    893 ;	src/buzzer.c:276: pwm_range = 255;
      0003E9 75 2C FF         [24]  894 	mov	_pwm_range,#0xff
      0003EC 80 05            [24]  895 	sjmp	00119$
      0003EE                        896 00116$:
                                    897 ;	src/buzzer.c:280: PWM2_CCR3L = 0;
      0003EE 90 FE FA         [24]  898 	mov	dptr,#0xfefa
      0003F1 E4               [12]  899 	clr	a
      0003F2 F0               [24]  900 	movx	@dptr,a
                                    901 ;	src/buzzer.c:282: WaitX(75);
      0003F3                        902 00119$:
      0003F3 75 2D 1C         [24]  903 	mov	_buzzer_app__lc_65536_19,#0x1c
      0003F6 75 82 4B         [24]  904 	mov	dpl,#0x4b
      0003F9 22               [24]  905 	ret
      0003FA                        906 00120$:
                                    907 ;	src/buzzer.c:283: play_count++;
      0003FA 05 28            [12]  908 	inc	_play_count
      0003FC E4               [12]  909 	clr	a
      0003FD B5 28 02         [24]  910 	cjne	a,_play_count,00270$
      000400 05 29            [12]  911 	inc	(_play_count + 1)
      000402                        912 00270$:
                                    913 ;	src/buzzer.c:284: sleep_time = Musi_List[play_index][play_count] - 15;
      000402 E5 27            [12]  914 	mov	a,_play_index
      000404 25 27            [12]  915 	add	a,_play_index
      000406 24 21            [12]  916 	add	a,#_Musi_List
      000408 F9               [12]  917 	mov	r1,a
      000409 87 06            [24]  918 	mov	ar6,@r1
      00040B 09               [12]  919 	inc	r1
      00040C 87 07            [24]  920 	mov	ar7,@r1
      00040E E5 28            [12]  921 	mov	a,_play_count
      000410 2E               [12]  922 	add	a,r6
      000411 F5 82            [12]  923 	mov	dpl,a
      000413 E5 29            [12]  924 	mov	a,(_play_count + 1)
      000415 3F               [12]  925 	addc	a,r7
      000416 F5 83            [12]  926 	mov	dph,a
      000418 E4               [12]  927 	clr	a
      000419 93               [24]  928 	movc	a,@a+dptr
      00041A FF               [12]  929 	mov	r7,a
      00041B 24 F1            [12]  930 	add	a,#0xf1
      00041D F5 2A            [12]  931 	mov	_sleep_time,a
                                    932 ;	src/buzzer.c:285: play_count++;
      00041F 05 28            [12]  933 	inc	_play_count
      000421 E4               [12]  934 	clr	a
      000422 B5 28 02         [24]  935 	cjne	a,_play_count,00271$
      000425 05 29            [12]  936 	inc	(_play_count + 1)
      000427                        937 00271$:
      000427                        938 00158$:
                                    939 ;	src/buzzer.c:287: for(;sleep_time > 0;sleep_time--)
      000427 E5 2A            [12]  940 	mov	a,_sleep_time
      000429 60 4D            [24]  941 	jz	00134$
                                    942 ;	src/buzzer.c:289: if(pwm_range)
      00042B E5 2C            [12]  943 	mov	a,_pwm_range
      00042D 60 1A            [24]  944 	jz	00125$
                                    945 ;	src/buzzer.c:290: pwm_range -= ((pwm_range / 104) + 1);
      00042F AE 2C            [24]  946 	mov	r6,_pwm_range
      000431 7F 00            [12]  947 	mov	r7,#0x00
      000433 75 16 68         [24]  948 	mov	__divsint_PARM_2,#0x68
                                    949 ;	1-genFromRTrack replaced	mov	(__divsint_PARM_2 + 1),#0x00
      000436 8F 17            [24]  950 	mov	(__divsint_PARM_2 + 1),r7
      000438 8E 82            [24]  951 	mov	dpl,r6
      00043A 8F 83            [24]  952 	mov	dph,r7
      00043C 12 05 65         [24]  953 	lcall	__divsint
      00043F AE 82            [24]  954 	mov	r6,dpl
      000441 0E               [12]  955 	inc	r6
      000442 E5 2C            [12]  956 	mov	a,_pwm_range
      000444 FF               [12]  957 	mov	r7,a
      000445 C3               [12]  958 	clr	c
      000446 9E               [12]  959 	subb	a,r6
      000447 F5 2C            [12]  960 	mov	_pwm_range,a
                                    961 ;	src/buzzer.c:291: WaitX(2);
      000449                        962 00125$:
      000449 75 2D 25         [24]  963 	mov	_buzzer_app__lc_65536_19,#0x25
      00044C 75 82 02         [24]  964 	mov	dpl,#0x02
      00044F 22               [24]  965 	ret
      000450                        966 00126$:
                                    967 ;	src/buzzer.c:292: if(pwm_range)
      000450 E5 2C            [12]  968 	mov	a,_pwm_range
      000452 60 19            [24]  969 	jz	00131$
                                    970 ;	src/buzzer.c:293: pwm_range -= (pwm_range / 88);
      000454 AE 2C            [24]  971 	mov	r6,_pwm_range
      000456 7F 00            [12]  972 	mov	r7,#0x00
      000458 75 16 58         [24]  973 	mov	__divsint_PARM_2,#0x58
                                    974 ;	1-genFromRTrack replaced	mov	(__divsint_PARM_2 + 1),#0x00
      00045B 8F 17            [24]  975 	mov	(__divsint_PARM_2 + 1),r7
      00045D 8E 82            [24]  976 	mov	dpl,r6
      00045F 8F 83            [24]  977 	mov	dph,r7
      000461 12 05 65         [24]  978 	lcall	__divsint
      000464 AE 82            [24]  979 	mov	r6,dpl
      000466 E5 2C            [12]  980 	mov	a,_pwm_range
      000468 FF               [12]  981 	mov	r7,a
      000469 C3               [12]  982 	clr	c
      00046A 9E               [12]  983 	subb	a,r6
      00046B F5 2C            [12]  984 	mov	_pwm_range,a
                                    985 ;	src/buzzer.c:294: WaitX(3);
      00046D                        986 00131$:
      00046D 75 2D 28         [24]  987 	mov	_buzzer_app__lc_65536_19,#0x28
      000470 75 82 03         [24]  988 	mov	dpl,#0x03
      000473 22               [24]  989 	ret
      000474                        990 00132$:
                                    991 ;	src/buzzer.c:287: for(;sleep_time > 0;sleep_time--)
      000474 15 2A            [12]  992 	dec	_sleep_time
      000476 80 AF            [24]  993 	sjmp	00158$
      000478                        994 00134$:
                                    995 ;	src/buzzer.c:296: WDT_CONTR = 0x36;
      000478 75 C1 36         [24]  996 	mov	_WDT_CONTR,#0x36
                                    997 ;	src/buzzer.c:297: if(Musical_Scale[Musi_List[play_index][play_count]] == 0)   
      00047B E5 27            [12]  998 	mov	a,_play_index
      00047D 25 27            [12]  999 	add	a,_play_index
      00047F 24 21            [12] 1000 	add	a,#_Musi_List
      000481 F9               [12] 1001 	mov	r1,a
      000482 87 06            [24] 1002 	mov	ar6,@r1
      000484 09               [12] 1003 	inc	r1
      000485 87 07            [24] 1004 	mov	ar7,@r1
      000487 19               [12] 1005 	dec	r1
      000488 E5 28            [12] 1006 	mov	a,_play_count
      00048A 2E               [12] 1007 	add	a,r6
      00048B F5 82            [12] 1008 	mov	dpl,a
      00048D E5 29            [12] 1009 	mov	a,(_play_count + 1)
      00048F 3F               [12] 1010 	addc	a,r7
      000490 F5 83            [12] 1011 	mov	dph,a
      000492 E4               [12] 1012 	clr	a
      000493 93               [24] 1013 	movc	a,@a+dptr
      000494 75 F0 02         [24] 1014 	mov	b,#0x02
      000497 A4               [48] 1015 	mul	ab
      000498 24 A1            [12] 1016 	add	a,#_Musical_Scale
      00049A F5 82            [12] 1017 	mov	dpl,a
      00049C 74 05            [12] 1018 	mov	a,#(_Musical_Scale >> 8)
      00049E 35 F0            [12] 1019 	addc	a,b
      0004A0 F5 83            [12] 1020 	mov	dph,a
      0004A2 E4               [12] 1021 	clr	a
      0004A3 93               [24] 1022 	movc	a,@a+dptr
      0004A4 FE               [12] 1023 	mov	r6,a
      0004A5 A3               [24] 1024 	inc	dptr
      0004A6 E4               [12] 1025 	clr	a
      0004A7 93               [24] 1026 	movc	a,@a+dptr
      0004A8 FF               [12] 1027 	mov	r7,a
      0004A9 4E               [12] 1028 	orl	a,r6
      0004AA 60 03            [24] 1029 	jz	00275$
      0004AC 02 05 23         [24] 1030 	ljmp	00149$
      0004AF                       1031 00275$:
                                   1032 ;	src/buzzer.c:299: play_count++;
      0004AF 05 28            [12] 1033 	inc	_play_count
      0004B1 E4               [12] 1034 	clr	a
      0004B2 B5 28 02         [24] 1035 	cjne	a,_play_count,00276$
      0004B5 05 29            [12] 1036 	inc	(_play_count + 1)
      0004B7                       1037 00276$:
                                   1038 ;	src/buzzer.c:300: sleep_time = Musi_List[play_index][play_count];
      0004B7 87 06            [24] 1039 	mov	ar6,@r1
      0004B9 09               [12] 1040 	inc	r1
      0004BA 87 07            [24] 1041 	mov	ar7,@r1
      0004BC E5 28            [12] 1042 	mov	a,_play_count
      0004BE 2E               [12] 1043 	add	a,r6
      0004BF F5 82            [12] 1044 	mov	dpl,a
      0004C1 E5 29            [12] 1045 	mov	a,(_play_count + 1)
      0004C3 3F               [12] 1046 	addc	a,r7
      0004C4 F5 83            [12] 1047 	mov	dph,a
      0004C6 E4               [12] 1048 	clr	a
      0004C7 93               [24] 1049 	movc	a,@a+dptr
      0004C8 F5 2A            [12] 1050 	mov	_sleep_time,a
      0004CA                       1051 00161$:
                                   1052 ;	src/buzzer.c:301: for(;sleep_time > 0;sleep_time--)
      0004CA E5 2A            [12] 1053 	mov	a,_sleep_time
      0004CC 60 4D            [24] 1054 	jz	00147$
                                   1055 ;	src/buzzer.c:303: if(pwm_range)
      0004CE E5 2C            [12] 1056 	mov	a,_pwm_range
      0004D0 60 1A            [24] 1057 	jz	00138$
                                   1058 ;	src/buzzer.c:304: pwm_range -= ((pwm_range / 104) + 1);
      0004D2 AE 2C            [24] 1059 	mov	r6,_pwm_range
      0004D4 7F 00            [12] 1060 	mov	r7,#0x00
      0004D6 75 16 68         [24] 1061 	mov	__divsint_PARM_2,#0x68
                                   1062 ;	1-genFromRTrack replaced	mov	(__divsint_PARM_2 + 1),#0x00
      0004D9 8F 17            [24] 1063 	mov	(__divsint_PARM_2 + 1),r7
      0004DB 8E 82            [24] 1064 	mov	dpl,r6
      0004DD 8F 83            [24] 1065 	mov	dph,r7
      0004DF 12 05 65         [24] 1066 	lcall	__divsint
      0004E2 AE 82            [24] 1067 	mov	r6,dpl
      0004E4 0E               [12] 1068 	inc	r6
      0004E5 E5 2C            [12] 1069 	mov	a,_pwm_range
      0004E7 FF               [12] 1070 	mov	r7,a
      0004E8 C3               [12] 1071 	clr	c
      0004E9 9E               [12] 1072 	subb	a,r6
      0004EA F5 2C            [12] 1073 	mov	_pwm_range,a
                                   1074 ;	src/buzzer.c:305: WaitX(2);
      0004EC                       1075 00138$:
      0004EC 75 2D 33         [24] 1076 	mov	_buzzer_app__lc_65536_19,#0x33
      0004EF 75 82 02         [24] 1077 	mov	dpl,#0x02
      0004F2 22               [24] 1078 	ret
      0004F3                       1079 00139$:
                                   1080 ;	src/buzzer.c:306: if(pwm_range)
      0004F3 E5 2C            [12] 1081 	mov	a,_pwm_range
      0004F5 60 19            [24] 1082 	jz	00144$
                                   1083 ;	src/buzzer.c:307: pwm_range -= (pwm_range / 88);
      0004F7 AE 2C            [24] 1084 	mov	r6,_pwm_range
      0004F9 7F 00            [12] 1085 	mov	r7,#0x00
      0004FB 75 16 58         [24] 1086 	mov	__divsint_PARM_2,#0x58
                                   1087 ;	1-genFromRTrack replaced	mov	(__divsint_PARM_2 + 1),#0x00
      0004FE 8F 17            [24] 1088 	mov	(__divsint_PARM_2 + 1),r7
      000500 8E 82            [24] 1089 	mov	dpl,r6
      000502 8F 83            [24] 1090 	mov	dph,r7
      000504 12 05 65         [24] 1091 	lcall	__divsint
      000507 AE 82            [24] 1092 	mov	r6,dpl
      000509 E5 2C            [12] 1093 	mov	a,_pwm_range
      00050B FF               [12] 1094 	mov	r7,a
      00050C C3               [12] 1095 	clr	c
      00050D 9E               [12] 1096 	subb	a,r6
      00050E F5 2C            [12] 1097 	mov	_pwm_range,a
                                   1098 ;	src/buzzer.c:308: WaitX(3);
      000510                       1099 00144$:
      000510 75 2D 36         [24] 1100 	mov	_buzzer_app__lc_65536_19,#0x36
      000513 75 82 03         [24] 1101 	mov	dpl,#0x03
      000516 22               [24] 1102 	ret
      000517                       1103 00145$:
                                   1104 ;	src/buzzer.c:301: for(;sleep_time > 0;sleep_time--)
      000517 15 2A            [12] 1105 	dec	_sleep_time
      000519 80 AF            [24] 1106 	sjmp	00161$
      00051B                       1107 00147$:
                                   1108 ;	src/buzzer.c:310: play_count++;
      00051B 05 28            [12] 1109 	inc	_play_count
      00051D E4               [12] 1110 	clr	a
      00051E B5 28 02         [24] 1111 	cjne	a,_play_count,00280$
      000521 05 29            [12] 1112 	inc	(_play_count + 1)
      000523                       1113 00280$:
      000523                       1114 00149$:
                                   1115 ;	src/buzzer.c:313: time_disable();
      000523 12 03 00         [24] 1116 	lcall	_time_disable
                                   1117 ;	src/buzzer.c:314: pwm_range = 0;
      000526 75 2C 00         [24] 1118 	mov	_pwm_range,#0x00
      000529 02 03 67         [24] 1119 	ljmp	00151$
      00052C                       1120 00152$:
                                   1121 ;	src/buzzer.c:316: pwm_disable();
      00052C 12 02 D9         [24] 1122 	lcall	_pwm_disable
                                   1123 ;	src/buzzer.c:317: sleep_time = 200;
      00052F 75 2A C8         [24] 1124 	mov	_sleep_time,#0xc8
      000532 02 03 39         [24] 1125 	ljmp	00153$
                                   1126 ;	src/buzzer.c:320: _EE
      000535                       1127 00156$:
      000535 75 2D 00         [24] 1128 	mov	_buzzer_app__lc_65536_19,#0x00
      000538 75 82 FF         [24] 1129 	mov	dpl,#0xff
                                   1130 ;	src/buzzer.c:321: }
      00053B 22               [24] 1131 	ret
                                   1132 	.area CSEG    (CODE)
                                   1133 	.area CONST   (CODE)
      0005A1                       1134 _Musical_Scale:
      0005A1 20 A5                 1135 	.byte #0x20, #0xa5	; 42272
      0005A3 DA 9B                 1136 	.byte #0xda, #0x9b	; 39898
      0005A5 1C 93                 1137 	.byte #0x1c, #0x93	; 37660
      0005A7 DA 8A                 1138 	.byte #0xda, #0x8a	; 35546
      0005A9 0E 83                 1139 	.byte #0x0e, #0x83	; 33550
      0005AB B4 7B                 1140 	.byte #0xb4, #0x7b	; 31668
      0005AD C2 74                 1141 	.byte #0xc2, #0x74	; 29890
      0005AF 34 6E                 1142 	.byte #0x34, #0x6e	; 28212
      0005B1 06 68                 1143 	.byte #0x06, #0x68	; 26630
      0005B3 2E 62                 1144 	.byte #0x2e, #0x62	; 25134
      0005B5 AC 5C                 1145 	.byte #0xac, #0x5c	; 23724
      0005B7 78 57                 1146 	.byte #0x78, #0x57	; 22392
      0005B9 90 52                 1147 	.byte #0x90, #0x52	; 21136
      0005BB EE 4D                 1148 	.byte #0xee, #0x4d	; 19950
      0005BD 8C 49                 1149 	.byte #0x8c, #0x49	; 18828
      0005BF 6C 45                 1150 	.byte #0x6c, #0x45	; 17772
      0005C1 88 41                 1151 	.byte #0x88, #0x41	; 16776
      0005C3 DA 3D                 1152 	.byte #0xda, #0x3d	; 15834
      0005C5 60 3A                 1153 	.byte #0x60, #0x3a	; 14944
      0005C7 1A 37                 1154 	.byte #0x1a, #0x37	; 14106
      0005C9 02 34                 1155 	.byte #0x02, #0x34	; 13314
      0005CB 18 31                 1156 	.byte #0x18, #0x31	; 12568
      0005CD 56 2E                 1157 	.byte #0x56, #0x2e	; 11862
      0005CF BC 2B                 1158 	.byte #0xbc, #0x2b	; 11196
      0005D1 48 29                 1159 	.byte #0x48, #0x29	; 10568
      0005D3 F6 26                 1160 	.byte #0xf6, #0x26	; 9974
      0005D5 C6 24                 1161 	.byte #0xc6, #0x24	; 9414
      0005D7 B6 22                 1162 	.byte #0xb6, #0x22	; 8886
      0005D9 C4 20                 1163 	.byte #0xc4, #0x20	; 8388
      0005DB F0 1E                 1164 	.byte #0xf0, #0x1e	; 7920
      0005DD 30 1D                 1165 	.byte #0x30, #0x1d	; 7472
      0005DF 8E 1B                 1166 	.byte #0x8e, #0x1b	; 7054
      0005E1 02 1A                 1167 	.byte #0x02, #0x1a	; 6658
      0005E3 8C 18                 1168 	.byte #0x8c, #0x18	; 6284
      0005E5 2A 17                 1169 	.byte #0x2a, #0x17	; 5930
      0005E7 DE 15                 1170 	.byte #0xde, #0x15	; 5598
      0005E9 00 00                 1171 	.byte #0x00, #0x00	; 0
      0005EB                       1172 _two_tigers:
      0005EB 0C                    1173 	.db #0x0c	; 12
      0005EC 32                    1174 	.db #0x32	; 50	'2'
      0005ED 0E                    1175 	.db #0x0e	; 14
      0005EE 32                    1176 	.db #0x32	; 50	'2'
      0005EF 10                    1177 	.db #0x10	; 16
      0005F0 32                    1178 	.db #0x32	; 50	'2'
      0005F1 0C                    1179 	.db #0x0c	; 12
      0005F2 32                    1180 	.db #0x32	; 50	'2'
      0005F3 0C                    1181 	.db #0x0c	; 12
      0005F4 32                    1182 	.db #0x32	; 50	'2'
      0005F5 0E                    1183 	.db #0x0e	; 14
      0005F6 32                    1184 	.db #0x32	; 50	'2'
      0005F7 10                    1185 	.db #0x10	; 16
      0005F8 32                    1186 	.db #0x32	; 50	'2'
      0005F9 0C                    1187 	.db #0x0c	; 12
      0005FA 32                    1188 	.db #0x32	; 50	'2'
      0005FB 10                    1189 	.db #0x10	; 16
      0005FC 32                    1190 	.db #0x32	; 50	'2'
      0005FD 11                    1191 	.db #0x11	; 17
      0005FE 32                    1192 	.db #0x32	; 50	'2'
      0005FF 13                    1193 	.db #0x13	; 19
      000600 64                    1194 	.db #0x64	; 100	'd'
      000601 10                    1195 	.db #0x10	; 16
      000602 32                    1196 	.db #0x32	; 50	'2'
      000603 11                    1197 	.db #0x11	; 17
      000604 32                    1198 	.db #0x32	; 50	'2'
      000605 13                    1199 	.db #0x13	; 19
      000606 64                    1200 	.db #0x64	; 100	'd'
      000607 13                    1201 	.db #0x13	; 19
      000608 19                    1202 	.db #0x19	; 25
      000609 15                    1203 	.db #0x15	; 21
      00060A 19                    1204 	.db #0x19	; 25
      00060B 13                    1205 	.db #0x13	; 19
      00060C 19                    1206 	.db #0x19	; 25
      00060D 11                    1207 	.db #0x11	; 17
      00060E 19                    1208 	.db #0x19	; 25
      00060F 10                    1209 	.db #0x10	; 16
      000610 32                    1210 	.db #0x32	; 50	'2'
      000611 0C                    1211 	.db #0x0c	; 12
      000612 32                    1212 	.db #0x32	; 50	'2'
      000613 13                    1213 	.db #0x13	; 19
      000614 19                    1214 	.db #0x19	; 25
      000615 15                    1215 	.db #0x15	; 21
      000616 19                    1216 	.db #0x19	; 25
      000617 13                    1217 	.db #0x13	; 19
      000618 19                    1218 	.db #0x19	; 25
      000619 11                    1219 	.db #0x11	; 17
      00061A 19                    1220 	.db #0x19	; 25
      00061B 10                    1221 	.db #0x10	; 16
      00061C 32                    1222 	.db #0x32	; 50	'2'
      00061D 0C                    1223 	.db #0x0c	; 12
      00061E 32                    1224 	.db #0x32	; 50	'2'
      00061F 10                    1225 	.db #0x10	; 16
      000620 32                    1226 	.db #0x32	; 50	'2'
      000621 07                    1227 	.db #0x07	; 7
      000622 32                    1228 	.db #0x32	; 50	'2'
      000623 0E                    1229 	.db #0x0e	; 14
      000624 64                    1230 	.db #0x64	; 100	'd'
      000625 10                    1231 	.db #0x10	; 16
      000626 32                    1232 	.db #0x32	; 50	'2'
      000627 07                    1233 	.db #0x07	; 7
      000628 32                    1234 	.db #0x32	; 50	'2'
      000629 0E                    1235 	.db #0x0e	; 14
      00062A 64                    1236 	.db #0x64	; 100	'd'
      00062B 24                    1237 	.db #0x24	; 36
      00062C FA                    1238 	.db #0xfa	; 250
      00062D FF                    1239 	.db #0xff	; 255
      00062E                       1240 _qfl:
      00062E 0E                    1241 	.db #0x0e	; 14
      00062F 5A                    1242 	.db #0x5a	; 90	'Z'
      000630 0C                    1243 	.db #0x0c	; 12
      000631 1E                    1244 	.db #0x1e	; 30
      000632 0E                    1245 	.db #0x0e	; 14
      000633 5A                    1246 	.db #0x5a	; 90	'Z'
      000634 0C                    1247 	.db #0x0c	; 12
      000635 1E                    1248 	.db #0x1e	; 30
      000636 0E                    1249 	.db #0x0e	; 14
      000637 3C                    1250 	.db #0x3c	; 60
      000638 10                    1251 	.db #0x10	; 16
      000639 3C                    1252 	.db #0x3c	; 60
      00063A 13                    1253 	.db #0x13	; 19
      00063B 3C                    1254 	.db #0x3c	; 60
      00063C 10                    1255 	.db #0x10	; 16
      00063D 3C                    1256 	.db #0x3c	; 60
      00063E 0E                    1257 	.db #0x0e	; 14
      00063F 5A                    1258 	.db #0x5a	; 90	'Z'
      000640 0C                    1259 	.db #0x0c	; 12
      000641 1E                    1260 	.db #0x1e	; 30
      000642 0E                    1261 	.db #0x0e	; 14
      000643 5A                    1262 	.db #0x5a	; 90	'Z'
      000644 0C                    1263 	.db #0x0c	; 12
      000645 1E                    1264 	.db #0x1e	; 30
      000646 0E                    1265 	.db #0x0e	; 14
      000647 1E                    1266 	.db #0x1e	; 30
      000648 10                    1267 	.db #0x10	; 16
      000649 1E                    1268 	.db #0x1e	; 30
      00064A 0E                    1269 	.db #0x0e	; 14
      00064B 1E                    1270 	.db #0x1e	; 30
      00064C 0C                    1271 	.db #0x0c	; 12
      00064D 1E                    1272 	.db #0x1e	; 30
      00064E 09                    1273 	.db #0x09	; 9
      00064F 78                    1274 	.db #0x78	; 120	'x'
      000650 0E                    1275 	.db #0x0e	; 14
      000651 5A                    1276 	.db #0x5a	; 90	'Z'
      000652 0C                    1277 	.db #0x0c	; 12
      000653 1E                    1278 	.db #0x1e	; 30
      000654 0E                    1279 	.db #0x0e	; 14
      000655 5A                    1280 	.db #0x5a	; 90	'Z'
      000656 0C                    1281 	.db #0x0c	; 12
      000657 1E                    1282 	.db #0x1e	; 30
      000658 0E                    1283 	.db #0x0e	; 14
      000659 3C                    1284 	.db #0x3c	; 60
      00065A 10                    1285 	.db #0x10	; 16
      00065B 3C                    1286 	.db #0x3c	; 60
      00065C 13                    1287 	.db #0x13	; 19
      00065D 3C                    1288 	.db #0x3c	; 60
      00065E 10                    1289 	.db #0x10	; 16
      00065F 3C                    1290 	.db #0x3c	; 60
      000660 0E                    1291 	.db #0x0e	; 14
      000661 5A                    1292 	.db #0x5a	; 90	'Z'
      000662 0C                    1293 	.db #0x0c	; 12
      000663 1E                    1294 	.db #0x1e	; 30
      000664 0E                    1295 	.db #0x0e	; 14
      000665 3C                    1296 	.db #0x3c	; 60
      000666 0C                    1297 	.db #0x0c	; 12
      000667 3C                    1298 	.db #0x3c	; 60
      000668 0E                    1299 	.db #0x0e	; 14
      000669 F0                    1300 	.db #0xf0	; 240
      00066A 0E                    1301 	.db #0x0e	; 14
      00066B 5A                    1302 	.db #0x5a	; 90	'Z'
      00066C 0C                    1303 	.db #0x0c	; 12
      00066D 1E                    1304 	.db #0x1e	; 30
      00066E 0E                    1305 	.db #0x0e	; 14
      00066F 5A                    1306 	.db #0x5a	; 90	'Z'
      000670 0C                    1307 	.db #0x0c	; 12
      000671 1E                    1308 	.db #0x1e	; 30
      000672 0E                    1309 	.db #0x0e	; 14
      000673 3C                    1310 	.db #0x3c	; 60
      000674 10                    1311 	.db #0x10	; 16
      000675 3C                    1312 	.db #0x3c	; 60
      000676 13                    1313 	.db #0x13	; 19
      000677 3C                    1314 	.db #0x3c	; 60
      000678 10                    1315 	.db #0x10	; 16
      000679 3C                    1316 	.db #0x3c	; 60
      00067A 0E                    1317 	.db #0x0e	; 14
      00067B 5A                    1318 	.db #0x5a	; 90	'Z'
      00067C 0C                    1319 	.db #0x0c	; 12
      00067D 1E                    1320 	.db #0x1e	; 30
      00067E 0E                    1321 	.db #0x0e	; 14
      00067F 3C                    1322 	.db #0x3c	; 60
      000680 0C                    1323 	.db #0x0c	; 12
      000681 3C                    1324 	.db #0x3c	; 60
      000682 09                    1325 	.db #0x09	; 9
      000683 78                    1326 	.db #0x78	; 120	'x'
      000684 10                    1327 	.db #0x10	; 16
      000685 1E                    1328 	.db #0x1e	; 30
      000686 0E                    1329 	.db #0x0e	; 14
      000687 1E                    1330 	.db #0x1e	; 30
      000688 0C                    1331 	.db #0x0c	; 12
      000689 1E                    1332 	.db #0x1e	; 30
      00068A 0E                    1333 	.db #0x0e	; 14
      00068B 1E                    1334 	.db #0x1e	; 30
      00068C 0C                    1335 	.db #0x0c	; 12
      00068D 78                    1336 	.db #0x78	; 120	'x'
      00068E 10                    1337 	.db #0x10	; 16
      00068F 1E                    1338 	.db #0x1e	; 30
      000690 0E                    1339 	.db #0x0e	; 14
      000691 1E                    1340 	.db #0x1e	; 30
      000692 0C                    1341 	.db #0x0c	; 12
      000693 1E                    1342 	.db #0x1e	; 30
      000694 0E                    1343 	.db #0x0e	; 14
      000695 1E                    1344 	.db #0x1e	; 30
      000696 0C                    1345 	.db #0x0c	; 12
      000697 5A                    1346 	.db #0x5a	; 90	'Z'
      000698 07                    1347 	.db #0x07	; 7
      000699 1E                    1348 	.db #0x1e	; 30
      00069A 10                    1349 	.db #0x10	; 16
      00069B 1E                    1350 	.db #0x1e	; 30
      00069C 0E                    1351 	.db #0x0e	; 14
      00069D 1E                    1352 	.db #0x1e	; 30
      00069E 0C                    1353 	.db #0x0c	; 12
      00069F 1E                    1354 	.db #0x1e	; 30
      0006A0 0E                    1355 	.db #0x0e	; 14
      0006A1 1E                    1356 	.db #0x1e	; 30
      0006A2 0C                    1357 	.db #0x0c	; 12
      0006A3 F0                    1358 	.db #0xf0	; 240
      0006A4 0C                    1359 	.db #0x0c	; 12
      0006A5 3C                    1360 	.db #0x3c	; 60
      0006A6 0E                    1361 	.db #0x0e	; 14
      0006A7 3C                    1362 	.db #0x3c	; 60
      0006A8 10                    1363 	.db #0x10	; 16
      0006A9 3C                    1364 	.db #0x3c	; 60
      0006AA 0C                    1365 	.db #0x0c	; 12
      0006AB 3C                    1366 	.db #0x3c	; 60
      0006AC 15                    1367 	.db #0x15	; 21
      0006AD 3C                    1368 	.db #0x3c	; 60
      0006AE 13                    1369 	.db #0x13	; 19
      0006AF 1E                    1370 	.db #0x1e	; 30
      0006B0 15                    1371 	.db #0x15	; 21
      0006B1 78                    1372 	.db #0x78	; 120	'x'
      0006B2 0C                    1373 	.db #0x0c	; 12
      0006B3 1E                    1374 	.db #0x1e	; 30
      0006B4 17                    1375 	.db #0x17	; 23
      0006B5 3C                    1376 	.db #0x3c	; 60
      0006B6 15                    1377 	.db #0x15	; 21
      0006B7 1E                    1378 	.db #0x1e	; 30
      0006B8 17                    1379 	.db #0x17	; 23
      0006B9 96                    1380 	.db #0x96	; 150
      0006BA 17                    1381 	.db #0x17	; 23
      0006BB 3C                    1382 	.db #0x3c	; 60
      0006BC 15                    1383 	.db #0x15	; 21
      0006BD 1E                    1384 	.db #0x1e	; 30
      0006BE 17                    1385 	.db #0x17	; 23
      0006BF 1E                    1386 	.db #0x1e	; 30
      0006C0 24                    1387 	.db #0x24	; 36
      0006C1 3C                    1388 	.db #0x3c	; 60
      0006C2 10                    1389 	.db #0x10	; 16
      0006C3 3C                    1390 	.db #0x3c	; 60
      0006C4 18                    1391 	.db #0x18	; 24
      0006C5 1E                    1392 	.db #0x1e	; 30
      0006C6 1A                    1393 	.db #0x1a	; 26
      0006C7 1E                    1394 	.db #0x1e	; 30
      0006C8 18                    1395 	.db #0x18	; 24
      0006C9 1E                    1396 	.db #0x1e	; 30
      0006CA 17                    1397 	.db #0x17	; 23
      0006CB 1E                    1398 	.db #0x1e	; 30
      0006CC 15                    1399 	.db #0x15	; 21
      0006CD 3C                    1400 	.db #0x3c	; 60
      0006CE 13                    1401 	.db #0x13	; 19
      0006CF 3C                    1402 	.db #0x3c	; 60
      0006D0 15                    1403 	.db #0x15	; 21
      0006D1 3C                    1404 	.db #0x3c	; 60
      0006D2 13                    1405 	.db #0x13	; 19
      0006D3 1E                    1406 	.db #0x1e	; 30
      0006D4 15                    1407 	.db #0x15	; 21
      0006D5 1E                    1408 	.db #0x1e	; 30
      0006D6 24                    1409 	.db #0x24	; 36
      0006D7 1E                    1410 	.db #0x1e	; 30
      0006D8 13                    1411 	.db #0x13	; 19
      0006D9 1E                    1412 	.db #0x1e	; 30
      0006DA 15                    1413 	.db #0x15	; 21
      0006DB 1E                    1414 	.db #0x1e	; 30
      0006DC 13                    1415 	.db #0x13	; 19
      0006DD 1E                    1416 	.db #0x1e	; 30
      0006DE 15                    1417 	.db #0x15	; 21
      0006DF 3C                    1418 	.db #0x3c	; 60
      0006E0 13                    1419 	.db #0x13	; 19
      0006E1 1E                    1420 	.db #0x1e	; 30
      0006E2 0E                    1421 	.db #0x0e	; 14
      0006E3 1E                    1422 	.db #0x1e	; 30
      0006E4 24                    1423 	.db #0x24	; 36
      0006E5 3C                    1424 	.db #0x3c	; 60
      0006E6 13                    1425 	.db #0x13	; 19
      0006E7 3C                    1426 	.db #0x3c	; 60
      0006E8 10                    1427 	.db #0x10	; 16
      0006E9 78                    1428 	.db #0x78	; 120	'x'
      0006EA 24                    1429 	.db #0x24	; 36
      0006EB 78                    1430 	.db #0x78	; 120	'x'
      0006EC 0C                    1431 	.db #0x0c	; 12
      0006ED 3C                    1432 	.db #0x3c	; 60
      0006EE 0E                    1433 	.db #0x0e	; 14
      0006EF 3C                    1434 	.db #0x3c	; 60
      0006F0 10                    1435 	.db #0x10	; 16
      0006F1 3C                    1436 	.db #0x3c	; 60
      0006F2 0C                    1437 	.db #0x0c	; 12
      0006F3 3C                    1438 	.db #0x3c	; 60
      0006F4 15                    1439 	.db #0x15	; 21
      0006F5 3C                    1440 	.db #0x3c	; 60
      0006F6 13                    1441 	.db #0x13	; 19
      0006F7 1E                    1442 	.db #0x1e	; 30
      0006F8 15                    1443 	.db #0x15	; 21
      0006F9 1E                    1444 	.db #0x1e	; 30
      0006FA 24                    1445 	.db #0x24	; 36
      0006FB 5A                    1446 	.db #0x5a	; 90	'Z'
      0006FC 0C                    1447 	.db #0x0c	; 12
      0006FD 1E                    1448 	.db #0x1e	; 30
      0006FE 17                    1449 	.db #0x17	; 23
      0006FF 3C                    1450 	.db #0x3c	; 60
      000700 15                    1451 	.db #0x15	; 21
      000701 1E                    1452 	.db #0x1e	; 30
      000702 17                    1453 	.db #0x17	; 23
      000703 1E                    1454 	.db #0x1e	; 30
      000704 24                    1455 	.db #0x24	; 36
      000705 78                    1456 	.db #0x78	; 120	'x'
      000706 17                    1457 	.db #0x17	; 23
      000707 3C                    1458 	.db #0x3c	; 60
      000708 15                    1459 	.db #0x15	; 21
      000709 1E                    1460 	.db #0x1e	; 30
      00070A 17                    1461 	.db #0x17	; 23
      00070B 1E                    1462 	.db #0x1e	; 30
      00070C 24                    1463 	.db #0x24	; 36
      00070D 3C                    1464 	.db #0x3c	; 60
      00070E 10                    1465 	.db #0x10	; 16
      00070F 3C                    1466 	.db #0x3c	; 60
      000710 18                    1467 	.db #0x18	; 24
      000711 1E                    1468 	.db #0x1e	; 30
      000712 1A                    1469 	.db #0x1a	; 26
      000713 1E                    1470 	.db #0x1e	; 30
      000714 18                    1471 	.db #0x18	; 24
      000715 1E                    1472 	.db #0x1e	; 30
      000716 17                    1473 	.db #0x17	; 23
      000717 1E                    1474 	.db #0x1e	; 30
      000718 15                    1475 	.db #0x15	; 21
      000719 3C                    1476 	.db #0x3c	; 60
      00071A 13                    1477 	.db #0x13	; 19
      00071B 3C                    1478 	.db #0x3c	; 60
      00071C 15                    1479 	.db #0x15	; 21
      00071D 3C                    1480 	.db #0x3c	; 60
      00071E 1C                    1481 	.db #0x1c	; 28
      00071F 1E                    1482 	.db #0x1e	; 30
      000720 1C                    1483 	.db #0x1c	; 28
      000721 1E                    1484 	.db #0x1e	; 30
      000722 24                    1485 	.db #0x24	; 36
      000723 3C                    1486 	.db #0x3c	; 60
      000724 13                    1487 	.db #0x13	; 19
      000725 3C                    1488 	.db #0x3c	; 60
      000726 15                    1489 	.db #0x15	; 21
      000727 3C                    1490 	.db #0x3c	; 60
      000728 1C                    1491 	.db #0x1c	; 28
      000729 1E                    1492 	.db #0x1e	; 30
      00072A 1C                    1493 	.db #0x1c	; 28
      00072B 1E                    1494 	.db #0x1e	; 30
      00072C 24                    1495 	.db #0x24	; 36
      00072D 3C                    1496 	.db #0x3c	; 60
      00072E 13                    1497 	.db #0x13	; 19
      00072F 3C                    1498 	.db #0x3c	; 60
      000730 15                    1499 	.db #0x15	; 21
      000731 78                    1500 	.db #0x78	; 120	'x'
      000732 24                    1501 	.db #0x24	; 36
      000733 F0                    1502 	.db #0xf0	; 240
      000734 18                    1503 	.db #0x18	; 24
      000735 3C                    1504 	.db #0x3c	; 60
      000736 1A                    1505 	.db #0x1a	; 26
      000737 3C                    1506 	.db #0x3c	; 60
      000738 1C                    1507 	.db #0x1c	; 28
      000739 3C                    1508 	.db #0x3c	; 60
      00073A 21                    1509 	.db #0x21	; 33
      00073B 1E                    1510 	.db #0x1e	; 30
      00073C 1F                    1511 	.db #0x1f	; 31
      00073D 1E                    1512 	.db #0x1e	; 30
      00073E 24                    1513 	.db #0x24	; 36
      00073F 3C                    1514 	.db #0x3c	; 60
      000740 21                    1515 	.db #0x21	; 33
      000741 1E                    1516 	.db #0x1e	; 30
      000742 1F                    1517 	.db #0x1f	; 31
      000743 1E                    1518 	.db #0x1e	; 30
      000744 24                    1519 	.db #0x24	; 36
      000745 3C                    1520 	.db #0x3c	; 60
      000746 21                    1521 	.db #0x21	; 33
      000747 1E                    1522 	.db #0x1e	; 30
      000748 1F                    1523 	.db #0x1f	; 31
      000749 1E                    1524 	.db #0x1e	; 30
      00074A 24                    1525 	.db #0x24	; 36
      00074B 3C                    1526 	.db #0x3c	; 60
      00074C 1A                    1527 	.db #0x1a	; 26
      00074D 1E                    1528 	.db #0x1e	; 30
      00074E 1C                    1529 	.db #0x1c	; 28
      00074F 1E                    1530 	.db #0x1e	; 30
      000750 24                    1531 	.db #0x24	; 36
      000751 3C                    1532 	.db #0x3c	; 60
      000752 21                    1533 	.db #0x21	; 33
      000753 1E                    1534 	.db #0x1e	; 30
      000754 1F                    1535 	.db #0x1f	; 31
      000755 1E                    1536 	.db #0x1e	; 30
      000756 24                    1537 	.db #0x24	; 36
      000757 3C                    1538 	.db #0x3c	; 60
      000758 21                    1539 	.db #0x21	; 33
      000759 1E                    1540 	.db #0x1e	; 30
      00075A 1F                    1541 	.db #0x1f	; 31
      00075B 1E                    1542 	.db #0x1e	; 30
      00075C 24                    1543 	.db #0x24	; 36
      00075D 3C                    1544 	.db #0x3c	; 60
      00075E 21                    1545 	.db #0x21	; 33
      00075F 1E                    1546 	.db #0x1e	; 30
      000760 1F                    1547 	.db #0x1f	; 31
      000761 1E                    1548 	.db #0x1e	; 30
      000762 24                    1549 	.db #0x24	; 36
      000763 1E                    1550 	.db #0x1e	; 30
      000764 1C                    1551 	.db #0x1c	; 28
      000765 5A                    1552 	.db #0x5a	; 90	'Z'
      000766 1A                    1553 	.db #0x1a	; 26
      000767 3C                    1554 	.db #0x3c	; 60
      000768 18                    1555 	.db #0x18	; 24
      000769 1E                    1556 	.db #0x1e	; 30
      00076A 15                    1557 	.db #0x15	; 21
      00076B 1E                    1558 	.db #0x1e	; 30
      00076C 24                    1559 	.db #0x24	; 36
      00076D 3C                    1560 	.db #0x3c	; 60
      00076E 18                    1561 	.db #0x18	; 24
      00076F 1E                    1562 	.db #0x1e	; 30
      000770 18                    1563 	.db #0x18	; 24
      000771 1E                    1564 	.db #0x1e	; 30
      000772 1A                    1565 	.db #0x1a	; 26
      000773 1E                    1566 	.db #0x1e	; 30
      000774 18                    1567 	.db #0x18	; 24
      000775 1E                    1568 	.db #0x1e	; 30
      000776 15                    1569 	.db #0x15	; 21
      000777 3C                    1570 	.db #0x3c	; 60
      000778 24                    1571 	.db #0x24	; 36
      000779 1E                    1572 	.db #0x1e	; 30
      00077A 18                    1573 	.db #0x18	; 24
      00077B 5A                    1574 	.db #0x5a	; 90	'Z'
      00077C 1C                    1575 	.db #0x1c	; 28
      00077D 78                    1576 	.db #0x78	; 120	'x'
      00077E 24                    1577 	.db #0x24	; 36
      00077F 1E                    1578 	.db #0x1e	; 30
      000780 1D                    1579 	.db #0x1d	; 29
      000781 1E                    1580 	.db #0x1e	; 30
      000782 1C                    1581 	.db #0x1c	; 28
      000783 1E                    1582 	.db #0x1e	; 30
      000784 1A                    1583 	.db #0x1a	; 26
      000785 1E                    1584 	.db #0x1e	; 30
      000786 1C                    1585 	.db #0x1c	; 28
      000787 1E                    1586 	.db #0x1e	; 30
      000788 1A                    1587 	.db #0x1a	; 26
      000789 5A                    1588 	.db #0x5a	; 90	'Z'
      00078A 18                    1589 	.db #0x18	; 24
      00078B 3C                    1590 	.db #0x3c	; 60
      00078C 1A                    1591 	.db #0x1a	; 26
      00078D 3C                    1592 	.db #0x3c	; 60
      00078E 1C                    1593 	.db #0x1c	; 28
      00078F 3C                    1594 	.db #0x3c	; 60
      000790 21                    1595 	.db #0x21	; 33
      000791 1E                    1596 	.db #0x1e	; 30
      000792 1F                    1597 	.db #0x1f	; 31
      000793 1E                    1598 	.db #0x1e	; 30
      000794 24                    1599 	.db #0x24	; 36
      000795 3C                    1600 	.db #0x3c	; 60
      000796 21                    1601 	.db #0x21	; 33
      000797 1E                    1602 	.db #0x1e	; 30
      000798 1F                    1603 	.db #0x1f	; 31
      000799 1E                    1604 	.db #0x1e	; 30
      00079A 24                    1605 	.db #0x24	; 36
      00079B 3C                    1606 	.db #0x3c	; 60
      00079C 21                    1607 	.db #0x21	; 33
      00079D 1E                    1608 	.db #0x1e	; 30
      00079E 1F                    1609 	.db #0x1f	; 31
      00079F 1E                    1610 	.db #0x1e	; 30
      0007A0 24                    1611 	.db #0x24	; 36
      0007A1 3C                    1612 	.db #0x3c	; 60
      0007A2 1A                    1613 	.db #0x1a	; 26
      0007A3 3C                    1614 	.db #0x3c	; 60
      0007A4 1C                    1615 	.db #0x1c	; 28
      0007A5 3C                    1616 	.db #0x3c	; 60
      0007A6 21                    1617 	.db #0x21	; 33
      0007A7 1E                    1618 	.db #0x1e	; 30
      0007A8 1F                    1619 	.db #0x1f	; 31
      0007A9 1E                    1620 	.db #0x1e	; 30
      0007AA 24                    1621 	.db #0x24	; 36
      0007AB 3C                    1622 	.db #0x3c	; 60
      0007AC 21                    1623 	.db #0x21	; 33
      0007AD 1E                    1624 	.db #0x1e	; 30
      0007AE 1F                    1625 	.db #0x1f	; 31
      0007AF 1E                    1626 	.db #0x1e	; 30
      0007B0 24                    1627 	.db #0x24	; 36
      0007B1 3C                    1628 	.db #0x3c	; 60
      0007B2 21                    1629 	.db #0x21	; 33
      0007B3 1E                    1630 	.db #0x1e	; 30
      0007B4 1F                    1631 	.db #0x1f	; 31
      0007B5 1E                    1632 	.db #0x1e	; 30
      0007B6 24                    1633 	.db #0x24	; 36
      0007B7 1E                    1634 	.db #0x1e	; 30
      0007B8 1C                    1635 	.db #0x1c	; 28
      0007B9 5A                    1636 	.db #0x5a	; 90	'Z'
      0007BA 1A                    1637 	.db #0x1a	; 26
      0007BB 3C                    1638 	.db #0x3c	; 60
      0007BC 18                    1639 	.db #0x18	; 24
      0007BD 1E                    1640 	.db #0x1e	; 30
      0007BE 21                    1641 	.db #0x21	; 33
      0007BF 1E                    1642 	.db #0x1e	; 30
      0007C0 24                    1643 	.db #0x24	; 36
      0007C1 1E                    1644 	.db #0x1e	; 30
      0007C2 1C                    1645 	.db #0x1c	; 28
      0007C3 5A                    1646 	.db #0x5a	; 90	'Z'
      0007C4 1A                    1647 	.db #0x1a	; 26
      0007C5 3C                    1648 	.db #0x3c	; 60
      0007C6 18                    1649 	.db #0x18	; 24
      0007C7 1E                    1650 	.db #0x1e	; 30
      0007C8 21                    1651 	.db #0x21	; 33
      0007C9 1E                    1652 	.db #0x1e	; 30
      0007CA 24                    1653 	.db #0x24	; 36
      0007CB 1E                    1654 	.db #0x1e	; 30
      0007CC 18                    1655 	.db #0x18	; 24
      0007CD 5A                    1656 	.db #0x5a	; 90	'Z'
      0007CE 18                    1657 	.db #0x18	; 24
      0007CF 78                    1658 	.db #0x78	; 120	'x'
      0007D0 24                    1659 	.db #0x24	; 36
      0007D1 F0                    1660 	.db #0xf0	; 240
      0007D2 21                    1661 	.db #0x21	; 33
      0007D3 1E                    1662 	.db #0x1e	; 30
      0007D4 1C                    1663 	.db #0x1c	; 28
      0007D5 5A                    1664 	.db #0x5a	; 90	'Z'
      0007D6 1A                    1665 	.db #0x1a	; 26
      0007D7 3C                    1666 	.db #0x3c	; 60
      0007D8 18                    1667 	.db #0x18	; 24
      0007D9 1E                    1668 	.db #0x1e	; 30
      0007DA 21                    1669 	.db #0x21	; 33
      0007DB 1E                    1670 	.db #0x1e	; 30
      0007DC 24                    1671 	.db #0x24	; 36
      0007DD 1E                    1672 	.db #0x1e	; 30
      0007DE 1C                    1673 	.db #0x1c	; 28
      0007DF 5A                    1674 	.db #0x5a	; 90	'Z'
      0007E0 1A                    1675 	.db #0x1a	; 26
      0007E1 3C                    1676 	.db #0x3c	; 60
      0007E2 18                    1677 	.db #0x18	; 24
      0007E3 1E                    1678 	.db #0x1e	; 30
      0007E4 21                    1679 	.db #0x21	; 33
      0007E5 1E                    1680 	.db #0x1e	; 30
      0007E6 24                    1681 	.db #0x24	; 36
      0007E7 1E                    1682 	.db #0x1e	; 30
      0007E8 18                    1683 	.db #0x18	; 24
      0007E9 5A                    1684 	.db #0x5a	; 90	'Z'
      0007EA 18                    1685 	.db #0x18	; 24
      0007EB F0                    1686 	.db #0xf0	; 240
      0007EC 24                    1687 	.db #0x24	; 36
      0007ED F0                    1688 	.db #0xf0	; 240
      0007EE 24                    1689 	.db #0x24	; 36
      0007EF FA                    1690 	.db #0xfa	; 250
      0007F0 FF                    1691 	.db #0xff	; 255
      0007F1                       1692 _ryssdnr:
      0007F1 07                    1693 	.db #0x07	; 7
      0007F2 50                    1694 	.db #0x50	; 80	'P'
      0007F3 09                    1695 	.db #0x09	; 9
      0007F4 50                    1696 	.db #0x50	; 80	'P'
      0007F5 0C                    1697 	.db #0x0c	; 12
      0007F6 50                    1698 	.db #0x50	; 80	'P'
      0007F7 0C                    1699 	.db #0x0c	; 12
      0007F8 50                    1700 	.db #0x50	; 80	'P'
      0007F9 0C                    1701 	.db #0x0c	; 12
      0007FA 50                    1702 	.db #0x50	; 80	'P'
      0007FB 0E                    1703 	.db #0x0e	; 14
      0007FC 28                    1704 	.db #0x28	; 40
      0007FD 10                    1705 	.db #0x10	; 16
      0007FE C8                    1706 	.db #0xc8	; 200
      0007FF 24                    1707 	.db #0x24	; 36
      000800 50                    1708 	.db #0x50	; 80	'P'
      000801 10                    1709 	.db #0x10	; 16
      000802 28                    1710 	.db #0x28	; 40
      000803 13                    1711 	.db #0x13	; 19
      000804 28                    1712 	.db #0x28	; 40
      000805 15                    1713 	.db #0x15	; 21
      000806 50                    1714 	.db #0x50	; 80	'P'
      000807 15                    1715 	.db #0x15	; 21
      000808 50                    1716 	.db #0x50	; 80	'P'
      000809 17                    1717 	.db #0x17	; 23
      00080A 32                    1718 	.db #0x32	; 50	'2'
      00080B 15                    1719 	.db #0x15	; 21
      00080C 32                    1720 	.db #0x32	; 50	'2'
      00080D 13                    1721 	.db #0x13	; 19
      00080E 32                    1722 	.db #0x32	; 50	'2'
      00080F 10                    1723 	.db #0x10	; 16
      000810 A0                    1724 	.db #0xa0	; 160
      000811 24                    1725 	.db #0x24	; 36
      000812 50                    1726 	.db #0x50	; 80	'P'
      000813 10                    1727 	.db #0x10	; 16
      000814 50                    1728 	.db #0x50	; 80	'P'
      000815 0E                    1729 	.db #0x0e	; 14
      000816 A0                    1730 	.db #0xa0	; 160
      000817 0E                    1731 	.db #0x0e	; 14
      000818 28                    1732 	.db #0x28	; 40
      000819 0C                    1733 	.db #0x0c	; 12
      00081A 28                    1734 	.db #0x28	; 40
      00081B 09                    1735 	.db #0x09	; 9
      00081C 50                    1736 	.db #0x50	; 80	'P'
      00081D 07                    1737 	.db #0x07	; 7
      00081E 50                    1738 	.db #0x50	; 80	'P'
      00081F 09                    1739 	.db #0x09	; 9
      000820 50                    1740 	.db #0x50	; 80	'P'
      000821 24                    1741 	.db #0x24	; 36
      000822 50                    1742 	.db #0x50	; 80	'P'
      000823 07                    1743 	.db #0x07	; 7
      000824 50                    1744 	.db #0x50	; 80	'P'
      000825 0C                    1745 	.db #0x0c	; 12
      000826 A0                    1746 	.db #0xa0	; 160
      000827 0C                    1747 	.db #0x0c	; 12
      000828 50                    1748 	.db #0x50	; 80	'P'
      000829 0C                    1749 	.db #0x0c	; 12
      00082A 50                    1750 	.db #0x50	; 80	'P'
      00082B 0E                    1751 	.db #0x0e	; 14
      00082C A0                    1752 	.db #0xa0	; 160
      00082D 24                    1753 	.db #0x24	; 36
      00082E 50                    1754 	.db #0x50	; 80	'P'
      00082F 07                    1755 	.db #0x07	; 7
      000830 28                    1756 	.db #0x28	; 40
      000831 09                    1757 	.db #0x09	; 9
      000832 28                    1758 	.db #0x28	; 40
      000833 0C                    1759 	.db #0x0c	; 12
      000834 50                    1760 	.db #0x50	; 80	'P'
      000835 0C                    1761 	.db #0x0c	; 12
      000836 50                    1762 	.db #0x50	; 80	'P'
      000837 0C                    1763 	.db #0x0c	; 12
      000838 50                    1764 	.db #0x50	; 80	'P'
      000839 0E                    1765 	.db #0x0e	; 14
      00083A 28                    1766 	.db #0x28	; 40
      00083B 10                    1767 	.db #0x10	; 16
      00083C C8                    1768 	.db #0xc8	; 200
      00083D 24                    1769 	.db #0x24	; 36
      00083E 50                    1770 	.db #0x50	; 80	'P'
      00083F 10                    1771 	.db #0x10	; 16
      000840 28                    1772 	.db #0x28	; 40
      000841 13                    1773 	.db #0x13	; 19
      000842 28                    1774 	.db #0x28	; 40
      000843 15                    1775 	.db #0x15	; 21
      000844 50                    1776 	.db #0x50	; 80	'P'
      000845 15                    1777 	.db #0x15	; 21
      000846 50                    1778 	.db #0x50	; 80	'P'
      000847 17                    1779 	.db #0x17	; 23
      000848 32                    1780 	.db #0x32	; 50	'2'
      000849 15                    1781 	.db #0x15	; 21
      00084A 32                    1782 	.db #0x32	; 50	'2'
      00084B 13                    1783 	.db #0x13	; 19
      00084C 32                    1784 	.db #0x32	; 50	'2'
      00084D 10                    1785 	.db #0x10	; 16
      00084E A0                    1786 	.db #0xa0	; 160
      00084F 24                    1787 	.db #0x24	; 36
      000850 50                    1788 	.db #0x50	; 80	'P'
      000851 10                    1789 	.db #0x10	; 16
      000852 50                    1790 	.db #0x50	; 80	'P'
      000853 0E                    1791 	.db #0x0e	; 14
      000854 A0                    1792 	.db #0xa0	; 160
      000855 0E                    1793 	.db #0x0e	; 14
      000856 28                    1794 	.db #0x28	; 40
      000857 0C                    1795 	.db #0x0c	; 12
      000858 28                    1796 	.db #0x28	; 40
      000859 09                    1797 	.db #0x09	; 9
      00085A 28                    1798 	.db #0x28	; 40
      00085B 07                    1799 	.db #0x07	; 7
      00085C 28                    1800 	.db #0x28	; 40
      00085D 09                    1801 	.db #0x09	; 9
      00085E F0                    1802 	.db #0xf0	; 240
      00085F 0C                    1803 	.db #0x0c	; 12
      000860 50                    1804 	.db #0x50	; 80	'P'
      000861 0B                    1805 	.db #0x0b	; 11
      000862 A0                    1806 	.db #0xa0	; 160
      000863 09                    1807 	.db #0x09	; 9
      000864 50                    1808 	.db #0x50	; 80	'P'
      000865 07                    1809 	.db #0x07	; 7
      000866 50                    1810 	.db #0x50	; 80	'P'
      000867 09                    1811 	.db #0x09	; 9
      000868 A0                    1812 	.db #0xa0	; 160
      000869 0C                    1813 	.db #0x0c	; 12
      00086A 50                    1814 	.db #0x50	; 80	'P'
      00086B 0E                    1815 	.db #0x0e	; 14
      00086C 50                    1816 	.db #0x50	; 80	'P'
      00086D 10                    1817 	.db #0x10	; 16
      00086E 50                    1818 	.db #0x50	; 80	'P'
      00086F 13                    1819 	.db #0x13	; 19
      000870 50                    1820 	.db #0x50	; 80	'P'
      000871 10                    1821 	.db #0x10	; 16
      000872 28                    1822 	.db #0x28	; 40
      000873 0E                    1823 	.db #0x0e	; 14
      000874 28                    1824 	.db #0x28	; 40
      000875 0C                    1825 	.db #0x0c	; 12
      000876 28                    1826 	.db #0x28	; 40
      000877 0E                    1827 	.db #0x0e	; 14
      000878 28                    1828 	.db #0x28	; 40
      000879 10                    1829 	.db #0x10	; 16
      00087A 50                    1830 	.db #0x50	; 80	'P'
      00087B 15                    1831 	.db #0x15	; 21
      00087C 50                    1832 	.db #0x50	; 80	'P'
      00087D 10                    1833 	.db #0x10	; 16
      00087E 28                    1834 	.db #0x28	; 40
      00087F 0E                    1835 	.db #0x0e	; 14
      000880 28                    1836 	.db #0x28	; 40
      000881 0C                    1837 	.db #0x0c	; 12
      000882 28                    1838 	.db #0x28	; 40
      000883 0E                    1839 	.db #0x0e	; 14
      000884 28                    1840 	.db #0x28	; 40
      000885 10                    1841 	.db #0x10	; 16
      000886 50                    1842 	.db #0x50	; 80	'P'
      000887 17                    1843 	.db #0x17	; 23
      000888 50                    1844 	.db #0x50	; 80	'P'
      000889 17                    1845 	.db #0x17	; 23
      00088A 50                    1846 	.db #0x50	; 80	'P'
      00088B 10                    1847 	.db #0x10	; 16
      00088C 28                    1848 	.db #0x28	; 40
      00088D 13                    1849 	.db #0x13	; 19
      00088E 28                    1850 	.db #0x28	; 40
      00088F 15                    1851 	.db #0x15	; 21
      000890 A0                    1852 	.db #0xa0	; 160
      000891 15                    1853 	.db #0x15	; 21
      000892 50                    1854 	.db #0x50	; 80	'P'
      000893 13                    1855 	.db #0x13	; 19
      000894 50                    1856 	.db #0x50	; 80	'P'
      000895 15                    1857 	.db #0x15	; 21
      000896 50                    1858 	.db #0x50	; 80	'P'
      000897 13                    1859 	.db #0x13	; 19
      000898 50                    1860 	.db #0x50	; 80	'P'
      000899 15                    1861 	.db #0x15	; 21
      00089A 28                    1862 	.db #0x28	; 40
      00089B 13                    1863 	.db #0x13	; 19
      00089C 28                    1864 	.db #0x28	; 40
      00089D 10                    1865 	.db #0x10	; 16
      00089E 28                    1866 	.db #0x28	; 40
      00089F 0E                    1867 	.db #0x0e	; 14
      0008A0 28                    1868 	.db #0x28	; 40
      0008A1 10                    1869 	.db #0x10	; 16
      0008A2 50                    1870 	.db #0x50	; 80	'P'
      0008A3 13                    1871 	.db #0x13	; 19
      0008A4 50                    1872 	.db #0x50	; 80	'P'
      0008A5 10                    1873 	.db #0x10	; 16
      0008A6 50                    1874 	.db #0x50	; 80	'P'
      0008A7 10                    1875 	.db #0x10	; 16
      0008A8 50                    1876 	.db #0x50	; 80	'P'
      0008A9 0E                    1877 	.db #0x0e	; 14
      0008AA A0                    1878 	.db #0xa0	; 160
      0008AB 0C                    1879 	.db #0x0c	; 12
      0008AC 50                    1880 	.db #0x50	; 80	'P'
      0008AD 0E                    1881 	.db #0x0e	; 14
      0008AE 50                    1882 	.db #0x50	; 80	'P'
      0008AF 10                    1883 	.db #0x10	; 16
      0008B0 A0                    1884 	.db #0xa0	; 160
      0008B1 0C                    1885 	.db #0x0c	; 12
      0008B2 50                    1886 	.db #0x50	; 80	'P'
      0008B3 0E                    1887 	.db #0x0e	; 14
      0008B4 50                    1888 	.db #0x50	; 80	'P'
      0008B5 10                    1889 	.db #0x10	; 16
      0008B6 50                    1890 	.db #0x50	; 80	'P'
      0008B7 13                    1891 	.db #0x13	; 19
      0008B8 50                    1892 	.db #0x50	; 80	'P'
      0008B9 10                    1893 	.db #0x10	; 16
      0008BA 28                    1894 	.db #0x28	; 40
      0008BB 0E                    1895 	.db #0x0e	; 14
      0008BC 28                    1896 	.db #0x28	; 40
      0008BD 0C                    1897 	.db #0x0c	; 12
      0008BE 28                    1898 	.db #0x28	; 40
      0008BF 0E                    1899 	.db #0x0e	; 14
      0008C0 28                    1900 	.db #0x28	; 40
      0008C1 10                    1901 	.db #0x10	; 16
      0008C2 50                    1902 	.db #0x50	; 80	'P'
      0008C3 15                    1903 	.db #0x15	; 21
      0008C4 50                    1904 	.db #0x50	; 80	'P'
      0008C5 10                    1905 	.db #0x10	; 16
      0008C6 28                    1906 	.db #0x28	; 40
      0008C7 0E                    1907 	.db #0x0e	; 14
      0008C8 28                    1908 	.db #0x28	; 40
      0008C9 0C                    1909 	.db #0x0c	; 12
      0008CA 28                    1910 	.db #0x28	; 40
      0008CB 0E                    1911 	.db #0x0e	; 14
      0008CC 28                    1912 	.db #0x28	; 40
      0008CD 10                    1913 	.db #0x10	; 16
      0008CE 50                    1914 	.db #0x50	; 80	'P'
      0008CF 17                    1915 	.db #0x17	; 23
      0008D0 50                    1916 	.db #0x50	; 80	'P'
      0008D1 17                    1917 	.db #0x17	; 23
      0008D2 50                    1918 	.db #0x50	; 80	'P'
      0008D3 10                    1919 	.db #0x10	; 16
      0008D4 28                    1920 	.db #0x28	; 40
      0008D5 13                    1921 	.db #0x13	; 19
      0008D6 28                    1922 	.db #0x28	; 40
      0008D7 15                    1923 	.db #0x15	; 21
      0008D8 A0                    1924 	.db #0xa0	; 160
      0008D9 15                    1925 	.db #0x15	; 21
      0008DA 50                    1926 	.db #0x50	; 80	'P'
      0008DB 13                    1927 	.db #0x13	; 19
      0008DC 28                    1928 	.db #0x28	; 40
      0008DD 15                    1929 	.db #0x15	; 21
      0008DE 28                    1930 	.db #0x28	; 40
      0008DF 24                    1931 	.db #0x24	; 36
      0008E0 F0                    1932 	.db #0xf0	; 240
      0008E1 13                    1933 	.db #0x13	; 19
      0008E2 50                    1934 	.db #0x50	; 80	'P'
      0008E3 15                    1935 	.db #0x15	; 21
      0008E4 50                    1936 	.db #0x50	; 80	'P'
      0008E5 18                    1937 	.db #0x18	; 24
      0008E6 A0                    1938 	.db #0xa0	; 160
      0008E7 15                    1939 	.db #0x15	; 21
      0008E8 50                    1940 	.db #0x50	; 80	'P'
      0008E9 10                    1941 	.db #0x10	; 16
      0008EA 50                    1942 	.db #0x50	; 80	'P'
      0008EB 13                    1943 	.db #0x13	; 19
      0008EC F0                    1944 	.db #0xf0	; 240
      0008ED 24                    1945 	.db #0x24	; 36
      0008EE F0                    1946 	.db #0xf0	; 240
      0008EF 07                    1947 	.db #0x07	; 7
      0008F0 28                    1948 	.db #0x28	; 40
      0008F1 09                    1949 	.db #0x09	; 9
      0008F2 28                    1950 	.db #0x28	; 40
      0008F3 0C                    1951 	.db #0x0c	; 12
      0008F4 50                    1952 	.db #0x50	; 80	'P'
      0008F5 0C                    1953 	.db #0x0c	; 12
      0008F6 50                    1954 	.db #0x50	; 80	'P'
      0008F7 0C                    1955 	.db #0x0c	; 12
      0008F8 50                    1956 	.db #0x50	; 80	'P'
      0008F9 0E                    1957 	.db #0x0e	; 14
      0008FA 28                    1958 	.db #0x28	; 40
      0008FB 10                    1959 	.db #0x10	; 16
      0008FC C8                    1960 	.db #0xc8	; 200
      0008FD 24                    1961 	.db #0x24	; 36
      0008FE 50                    1962 	.db #0x50	; 80	'P'
      0008FF 10                    1963 	.db #0x10	; 16
      000900 28                    1964 	.db #0x28	; 40
      000901 13                    1965 	.db #0x13	; 19
      000902 28                    1966 	.db #0x28	; 40
      000903 15                    1967 	.db #0x15	; 21
      000904 50                    1968 	.db #0x50	; 80	'P'
      000905 15                    1969 	.db #0x15	; 21
      000906 50                    1970 	.db #0x50	; 80	'P'
      000907 17                    1971 	.db #0x17	; 23
      000908 32                    1972 	.db #0x32	; 50	'2'
      000909 15                    1973 	.db #0x15	; 21
      00090A 32                    1974 	.db #0x32	; 50	'2'
      00090B 13                    1975 	.db #0x13	; 19
      00090C 32                    1976 	.db #0x32	; 50	'2'
      00090D 10                    1977 	.db #0x10	; 16
      00090E A0                    1978 	.db #0xa0	; 160
      00090F 24                    1979 	.db #0x24	; 36
      000910 50                    1980 	.db #0x50	; 80	'P'
      000911 10                    1981 	.db #0x10	; 16
      000912 50                    1982 	.db #0x50	; 80	'P'
      000913 0E                    1983 	.db #0x0e	; 14
      000914 A0                    1984 	.db #0xa0	; 160
      000915 0E                    1985 	.db #0x0e	; 14
      000916 28                    1986 	.db #0x28	; 40
      000917 0C                    1987 	.db #0x0c	; 12
      000918 28                    1988 	.db #0x28	; 40
      000919 09                    1989 	.db #0x09	; 9
      00091A 28                    1990 	.db #0x28	; 40
      00091B 07                    1991 	.db #0x07	; 7
      00091C 28                    1992 	.db #0x28	; 40
      00091D 09                    1993 	.db #0x09	; 9
      00091E F0                    1994 	.db #0xf0	; 240
      00091F 0C                    1995 	.db #0x0c	; 12
      000920 50                    1996 	.db #0x50	; 80	'P'
      000921 0B                    1997 	.db #0x0b	; 11
      000922 A0                    1998 	.db #0xa0	; 160
      000923 09                    1999 	.db #0x09	; 9
      000924 50                    2000 	.db #0x50	; 80	'P'
      000925 07                    2001 	.db #0x07	; 7
      000926 28                    2002 	.db #0x28	; 40
      000927 09                    2003 	.db #0x09	; 9
      000928 C8                    2004 	.db #0xc8	; 200
      000929 24                    2005 	.db #0x24	; 36
      00092A A0                    2006 	.db #0xa0	; 160
      00092B 07                    2007 	.db #0x07	; 7
      00092C 50                    2008 	.db #0x50	; 80	'P'
      00092D 09                    2009 	.db #0x09	; 9
      00092E 50                    2010 	.db #0x50	; 80	'P'
      00092F 0C                    2011 	.db #0x0c	; 12
      000930 50                    2012 	.db #0x50	; 80	'P'
      000931 0C                    2013 	.db #0x0c	; 12
      000932 50                    2014 	.db #0x50	; 80	'P'
      000933 0C                    2015 	.db #0x0c	; 12
      000934 50                    2016 	.db #0x50	; 80	'P'
      000935 0E                    2017 	.db #0x0e	; 14
      000936 28                    2018 	.db #0x28	; 40
      000937 10                    2019 	.db #0x10	; 16
      000938 C8                    2020 	.db #0xc8	; 200
      000939 24                    2021 	.db #0x24	; 36
      00093A 50                    2022 	.db #0x50	; 80	'P'
      00093B 10                    2023 	.db #0x10	; 16
      00093C 28                    2024 	.db #0x28	; 40
      00093D 13                    2025 	.db #0x13	; 19
      00093E 28                    2026 	.db #0x28	; 40
      00093F 15                    2027 	.db #0x15	; 21
      000940 50                    2028 	.db #0x50	; 80	'P'
      000941 15                    2029 	.db #0x15	; 21
      000942 50                    2030 	.db #0x50	; 80	'P'
      000943 17                    2031 	.db #0x17	; 23
      000944 32                    2032 	.db #0x32	; 50	'2'
      000945 15                    2033 	.db #0x15	; 21
      000946 32                    2034 	.db #0x32	; 50	'2'
      000947 13                    2035 	.db #0x13	; 19
      000948 32                    2036 	.db #0x32	; 50	'2'
      000949 10                    2037 	.db #0x10	; 16
      00094A A0                    2038 	.db #0xa0	; 160
      00094B 24                    2039 	.db #0x24	; 36
      00094C 50                    2040 	.db #0x50	; 80	'P'
      00094D 0E                    2041 	.db #0x0e	; 14
      00094E 28                    2042 	.db #0x28	; 40
      00094F 10                    2043 	.db #0x10	; 16
      000950 28                    2044 	.db #0x28	; 40
      000951 0E                    2045 	.db #0x0e	; 14
      000952 A0                    2046 	.db #0xa0	; 160
      000953 0E                    2047 	.db #0x0e	; 14
      000954 28                    2048 	.db #0x28	; 40
      000955 0C                    2049 	.db #0x0c	; 12
      000956 28                    2050 	.db #0x28	; 40
      000957 09                    2051 	.db #0x09	; 9
      000958 50                    2052 	.db #0x50	; 80	'P'
      000959 07                    2053 	.db #0x07	; 7
      00095A 50                    2054 	.db #0x50	; 80	'P'
      00095B 09                    2055 	.db #0x09	; 9
      00095C 50                    2056 	.db #0x50	; 80	'P'
      00095D 24                    2057 	.db #0x24	; 36
      00095E 50                    2058 	.db #0x50	; 80	'P'
      00095F 07                    2059 	.db #0x07	; 7
      000960 50                    2060 	.db #0x50	; 80	'P'
      000961 0C                    2061 	.db #0x0c	; 12
      000962 A0                    2062 	.db #0xa0	; 160
      000963 0C                    2063 	.db #0x0c	; 12
      000964 50                    2064 	.db #0x50	; 80	'P'
      000965 0C                    2065 	.db #0x0c	; 12
      000966 50                    2066 	.db #0x50	; 80	'P'
      000967 0E                    2067 	.db #0x0e	; 14
      000968 A0                    2068 	.db #0xa0	; 160
      000969 24                    2069 	.db #0x24	; 36
      00096A 50                    2070 	.db #0x50	; 80	'P'
      00096B 07                    2071 	.db #0x07	; 7
      00096C 28                    2072 	.db #0x28	; 40
      00096D 09                    2073 	.db #0x09	; 9
      00096E 28                    2074 	.db #0x28	; 40
      00096F 0C                    2075 	.db #0x0c	; 12
      000970 50                    2076 	.db #0x50	; 80	'P'
      000971 0C                    2077 	.db #0x0c	; 12
      000972 50                    2078 	.db #0x50	; 80	'P'
      000973 0C                    2079 	.db #0x0c	; 12
      000974 50                    2080 	.db #0x50	; 80	'P'
      000975 0E                    2081 	.db #0x0e	; 14
      000976 28                    2082 	.db #0x28	; 40
      000977 10                    2083 	.db #0x10	; 16
      000978 C8                    2084 	.db #0xc8	; 200
      000979 24                    2085 	.db #0x24	; 36
      00097A 50                    2086 	.db #0x50	; 80	'P'
      00097B 10                    2087 	.db #0x10	; 16
      00097C 28                    2088 	.db #0x28	; 40
      00097D 13                    2089 	.db #0x13	; 19
      00097E 28                    2090 	.db #0x28	; 40
      00097F 15                    2091 	.db #0x15	; 21
      000980 50                    2092 	.db #0x50	; 80	'P'
      000981 15                    2093 	.db #0x15	; 21
      000982 50                    2094 	.db #0x50	; 80	'P'
      000983 17                    2095 	.db #0x17	; 23
      000984 32                    2096 	.db #0x32	; 50	'2'
      000985 15                    2097 	.db #0x15	; 21
      000986 32                    2098 	.db #0x32	; 50	'2'
      000987 13                    2099 	.db #0x13	; 19
      000988 32                    2100 	.db #0x32	; 50	'2'
      000989 10                    2101 	.db #0x10	; 16
      00098A A0                    2102 	.db #0xa0	; 160
      00098B 24                    2103 	.db #0x24	; 36
      00098C 50                    2104 	.db #0x50	; 80	'P'
      00098D 10                    2105 	.db #0x10	; 16
      00098E 50                    2106 	.db #0x50	; 80	'P'
      00098F 0E                    2107 	.db #0x0e	; 14
      000990 A0                    2108 	.db #0xa0	; 160
      000991 0E                    2109 	.db #0x0e	; 14
      000992 28                    2110 	.db #0x28	; 40
      000993 0C                    2111 	.db #0x0c	; 12
      000994 28                    2112 	.db #0x28	; 40
      000995 09                    2113 	.db #0x09	; 9
      000996 28                    2114 	.db #0x28	; 40
      000997 07                    2115 	.db #0x07	; 7
      000998 28                    2116 	.db #0x28	; 40
      000999 09                    2117 	.db #0x09	; 9
      00099A F0                    2118 	.db #0xf0	; 240
      00099B 0C                    2119 	.db #0x0c	; 12
      00099C 50                    2120 	.db #0x50	; 80	'P'
      00099D 0B                    2121 	.db #0x0b	; 11
      00099E A0                    2122 	.db #0xa0	; 160
      00099F 09                    2123 	.db #0x09	; 9
      0009A0 50                    2124 	.db #0x50	; 80	'P'
      0009A1 07                    2125 	.db #0x07	; 7
      0009A2 50                    2126 	.db #0x50	; 80	'P'
      0009A3 09                    2127 	.db #0x09	; 9
      0009A4 A0                    2128 	.db #0xa0	; 160
      0009A5 0C                    2129 	.db #0x0c	; 12
      0009A6 50                    2130 	.db #0x50	; 80	'P'
      0009A7 0E                    2131 	.db #0x0e	; 14
      0009A8 50                    2132 	.db #0x50	; 80	'P'
      0009A9 10                    2133 	.db #0x10	; 16
      0009AA 50                    2134 	.db #0x50	; 80	'P'
      0009AB 13                    2135 	.db #0x13	; 19
      0009AC 50                    2136 	.db #0x50	; 80	'P'
      0009AD 10                    2137 	.db #0x10	; 16
      0009AE 28                    2138 	.db #0x28	; 40
      0009AF 0E                    2139 	.db #0x0e	; 14
      0009B0 28                    2140 	.db #0x28	; 40
      0009B1 0C                    2141 	.db #0x0c	; 12
      0009B2 28                    2142 	.db #0x28	; 40
      0009B3 0E                    2143 	.db #0x0e	; 14
      0009B4 28                    2144 	.db #0x28	; 40
      0009B5 10                    2145 	.db #0x10	; 16
      0009B6 50                    2146 	.db #0x50	; 80	'P'
      0009B7 15                    2147 	.db #0x15	; 21
      0009B8 50                    2148 	.db #0x50	; 80	'P'
      0009B9 10                    2149 	.db #0x10	; 16
      0009BA 28                    2150 	.db #0x28	; 40
      0009BB 0E                    2151 	.db #0x0e	; 14
      0009BC 28                    2152 	.db #0x28	; 40
      0009BD 0C                    2153 	.db #0x0c	; 12
      0009BE 28                    2154 	.db #0x28	; 40
      0009BF 0E                    2155 	.db #0x0e	; 14
      0009C0 28                    2156 	.db #0x28	; 40
      0009C1 10                    2157 	.db #0x10	; 16
      0009C2 50                    2158 	.db #0x50	; 80	'P'
      0009C3 17                    2159 	.db #0x17	; 23
      0009C4 50                    2160 	.db #0x50	; 80	'P'
      0009C5 17                    2161 	.db #0x17	; 23
      0009C6 50                    2162 	.db #0x50	; 80	'P'
      0009C7 10                    2163 	.db #0x10	; 16
      0009C8 28                    2164 	.db #0x28	; 40
      0009C9 13                    2165 	.db #0x13	; 19
      0009CA 28                    2166 	.db #0x28	; 40
      0009CB 15                    2167 	.db #0x15	; 21
      0009CC A0                    2168 	.db #0xa0	; 160
      0009CD 15                    2169 	.db #0x15	; 21
      0009CE 50                    2170 	.db #0x50	; 80	'P'
      0009CF 13                    2171 	.db #0x13	; 19
      0009D0 50                    2172 	.db #0x50	; 80	'P'
      0009D1 15                    2173 	.db #0x15	; 21
      0009D2 50                    2174 	.db #0x50	; 80	'P'
      0009D3 13                    2175 	.db #0x13	; 19
      0009D4 50                    2176 	.db #0x50	; 80	'P'
      0009D5 15                    2177 	.db #0x15	; 21
      0009D6 28                    2178 	.db #0x28	; 40
      0009D7 13                    2179 	.db #0x13	; 19
      0009D8 28                    2180 	.db #0x28	; 40
      0009D9 10                    2181 	.db #0x10	; 16
      0009DA 28                    2182 	.db #0x28	; 40
      0009DB 0E                    2183 	.db #0x0e	; 14
      0009DC 28                    2184 	.db #0x28	; 40
      0009DD 10                    2185 	.db #0x10	; 16
      0009DE 50                    2186 	.db #0x50	; 80	'P'
      0009DF 13                    2187 	.db #0x13	; 19
      0009E0 50                    2188 	.db #0x50	; 80	'P'
      0009E1 10                    2189 	.db #0x10	; 16
      0009E2 50                    2190 	.db #0x50	; 80	'P'
      0009E3 10                    2191 	.db #0x10	; 16
      0009E4 50                    2192 	.db #0x50	; 80	'P'
      0009E5 0E                    2193 	.db #0x0e	; 14
      0009E6 A0                    2194 	.db #0xa0	; 160
      0009E7 0C                    2195 	.db #0x0c	; 12
      0009E8 50                    2196 	.db #0x50	; 80	'P'
      0009E9 0E                    2197 	.db #0x0e	; 14
      0009EA 50                    2198 	.db #0x50	; 80	'P'
      0009EB 10                    2199 	.db #0x10	; 16
      0009EC A0                    2200 	.db #0xa0	; 160
      0009ED 0C                    2201 	.db #0x0c	; 12
      0009EE 50                    2202 	.db #0x50	; 80	'P'
      0009EF 0E                    2203 	.db #0x0e	; 14
      0009F0 50                    2204 	.db #0x50	; 80	'P'
      0009F1 10                    2205 	.db #0x10	; 16
      0009F2 50                    2206 	.db #0x50	; 80	'P'
      0009F3 13                    2207 	.db #0x13	; 19
      0009F4 50                    2208 	.db #0x50	; 80	'P'
      0009F5 10                    2209 	.db #0x10	; 16
      0009F6 28                    2210 	.db #0x28	; 40
      0009F7 0E                    2211 	.db #0x0e	; 14
      0009F8 28                    2212 	.db #0x28	; 40
      0009F9 0C                    2213 	.db #0x0c	; 12
      0009FA 28                    2214 	.db #0x28	; 40
      0009FB 0E                    2215 	.db #0x0e	; 14
      0009FC 28                    2216 	.db #0x28	; 40
      0009FD 10                    2217 	.db #0x10	; 16
      0009FE 50                    2218 	.db #0x50	; 80	'P'
      0009FF 15                    2219 	.db #0x15	; 21
      000A00 50                    2220 	.db #0x50	; 80	'P'
      000A01 10                    2221 	.db #0x10	; 16
      000A02 28                    2222 	.db #0x28	; 40
      000A03 0E                    2223 	.db #0x0e	; 14
      000A04 28                    2224 	.db #0x28	; 40
      000A05 0C                    2225 	.db #0x0c	; 12
      000A06 28                    2226 	.db #0x28	; 40
      000A07 0E                    2227 	.db #0x0e	; 14
      000A08 28                    2228 	.db #0x28	; 40
      000A09 10                    2229 	.db #0x10	; 16
      000A0A 50                    2230 	.db #0x50	; 80	'P'
      000A0B 17                    2231 	.db #0x17	; 23
      000A0C 50                    2232 	.db #0x50	; 80	'P'
      000A0D 17                    2233 	.db #0x17	; 23
      000A0E 50                    2234 	.db #0x50	; 80	'P'
      000A0F 10                    2235 	.db #0x10	; 16
      000A10 28                    2236 	.db #0x28	; 40
      000A11 13                    2237 	.db #0x13	; 19
      000A12 28                    2238 	.db #0x28	; 40
      000A13 15                    2239 	.db #0x15	; 21
      000A14 A0                    2240 	.db #0xa0	; 160
      000A15 15                    2241 	.db #0x15	; 21
      000A16 50                    2242 	.db #0x50	; 80	'P'
      000A17 13                    2243 	.db #0x13	; 19
      000A18 50                    2244 	.db #0x50	; 80	'P'
      000A19 15                    2245 	.db #0x15	; 21
      000A1A 50                    2246 	.db #0x50	; 80	'P'
      000A1B 15                    2247 	.db #0x15	; 21
      000A1C A0                    2248 	.db #0xa0	; 160
      000A1D 18                    2249 	.db #0x18	; 24
      000A1E 50                    2250 	.db #0x50	; 80	'P'
      000A1F 18                    2251 	.db #0x18	; 24
      000A20 50                    2252 	.db #0x50	; 80	'P'
      000A21 18                    2253 	.db #0x18	; 24
      000A22 50                    2254 	.db #0x50	; 80	'P'
      000A23 15                    2255 	.db #0x15	; 21
      000A24 50                    2256 	.db #0x50	; 80	'P'
      000A25 10                    2257 	.db #0x10	; 16
      000A26 50                    2258 	.db #0x50	; 80	'P'
      000A27 13                    2259 	.db #0x13	; 19
      000A28 A0                    2260 	.db #0xa0	; 160
      000A29 24                    2261 	.db #0x24	; 36
      000A2A A0                    2262 	.db #0xa0	; 160
      000A2B 24                    2263 	.db #0x24	; 36
      000A2C F0                    2264 	.db #0xf0	; 240
      000A2D 07                    2265 	.db #0x07	; 7
      000A2E 28                    2266 	.db #0x28	; 40
      000A2F 09                    2267 	.db #0x09	; 9
      000A30 28                    2268 	.db #0x28	; 40
      000A31 0C                    2269 	.db #0x0c	; 12
      000A32 50                    2270 	.db #0x50	; 80	'P'
      000A33 0C                    2271 	.db #0x0c	; 12
      000A34 50                    2272 	.db #0x50	; 80	'P'
      000A35 0C                    2273 	.db #0x0c	; 12
      000A36 50                    2274 	.db #0x50	; 80	'P'
      000A37 0E                    2275 	.db #0x0e	; 14
      000A38 28                    2276 	.db #0x28	; 40
      000A39 10                    2277 	.db #0x10	; 16
      000A3A C8                    2278 	.db #0xc8	; 200
      000A3B 24                    2279 	.db #0x24	; 36
      000A3C 50                    2280 	.db #0x50	; 80	'P'
      000A3D 10                    2281 	.db #0x10	; 16
      000A3E 28                    2282 	.db #0x28	; 40
      000A3F 13                    2283 	.db #0x13	; 19
      000A40 28                    2284 	.db #0x28	; 40
      000A41 15                    2285 	.db #0x15	; 21
      000A42 50                    2286 	.db #0x50	; 80	'P'
      000A43 15                    2287 	.db #0x15	; 21
      000A44 50                    2288 	.db #0x50	; 80	'P'
      000A45 17                    2289 	.db #0x17	; 23
      000A46 32                    2290 	.db #0x32	; 50	'2'
      000A47 15                    2291 	.db #0x15	; 21
      000A48 32                    2292 	.db #0x32	; 50	'2'
      000A49 13                    2293 	.db #0x13	; 19
      000A4A 32                    2294 	.db #0x32	; 50	'2'
      000A4B 10                    2295 	.db #0x10	; 16
      000A4C A0                    2296 	.db #0xa0	; 160
      000A4D 24                    2297 	.db #0x24	; 36
      000A4E 50                    2298 	.db #0x50	; 80	'P'
      000A4F 10                    2299 	.db #0x10	; 16
      000A50 50                    2300 	.db #0x50	; 80	'P'
      000A51 0E                    2301 	.db #0x0e	; 14
      000A52 A0                    2302 	.db #0xa0	; 160
      000A53 0E                    2303 	.db #0x0e	; 14
      000A54 28                    2304 	.db #0x28	; 40
      000A55 0C                    2305 	.db #0x0c	; 12
      000A56 28                    2306 	.db #0x28	; 40
      000A57 09                    2307 	.db #0x09	; 9
      000A58 28                    2308 	.db #0x28	; 40
      000A59 07                    2309 	.db #0x07	; 7
      000A5A 28                    2310 	.db #0x28	; 40
      000A5B 09                    2311 	.db #0x09	; 9
      000A5C F0                    2312 	.db #0xf0	; 240
      000A5D 0C                    2313 	.db #0x0c	; 12
      000A5E 50                    2314 	.db #0x50	; 80	'P'
      000A5F 0B                    2315 	.db #0x0b	; 11
      000A60 A0                    2316 	.db #0xa0	; 160
      000A61 09                    2317 	.db #0x09	; 9
      000A62 50                    2318 	.db #0x50	; 80	'P'
      000A63 07                    2319 	.db #0x07	; 7
      000A64 50                    2320 	.db #0x50	; 80	'P'
      000A65 09                    2321 	.db #0x09	; 9
      000A66 A0                    2322 	.db #0xa0	; 160
      000A67 0C                    2323 	.db #0x0c	; 12
      000A68 50                    2324 	.db #0x50	; 80	'P'
      000A69 0E                    2325 	.db #0x0e	; 14
      000A6A 50                    2326 	.db #0x50	; 80	'P'
      000A6B 10                    2327 	.db #0x10	; 16
      000A6C 50                    2328 	.db #0x50	; 80	'P'
      000A6D 13                    2329 	.db #0x13	; 19
      000A6E 50                    2330 	.db #0x50	; 80	'P'
      000A6F 10                    2331 	.db #0x10	; 16
      000A70 28                    2332 	.db #0x28	; 40
      000A71 0E                    2333 	.db #0x0e	; 14
      000A72 28                    2334 	.db #0x28	; 40
      000A73 0C                    2335 	.db #0x0c	; 12
      000A74 28                    2336 	.db #0x28	; 40
      000A75 0E                    2337 	.db #0x0e	; 14
      000A76 28                    2338 	.db #0x28	; 40
      000A77 10                    2339 	.db #0x10	; 16
      000A78 50                    2340 	.db #0x50	; 80	'P'
      000A79 15                    2341 	.db #0x15	; 21
      000A7A 50                    2342 	.db #0x50	; 80	'P'
      000A7B 10                    2343 	.db #0x10	; 16
      000A7C 28                    2344 	.db #0x28	; 40
      000A7D 0E                    2345 	.db #0x0e	; 14
      000A7E 28                    2346 	.db #0x28	; 40
      000A7F 0C                    2347 	.db #0x0c	; 12
      000A80 28                    2348 	.db #0x28	; 40
      000A81 0E                    2349 	.db #0x0e	; 14
      000A82 28                    2350 	.db #0x28	; 40
      000A83 10                    2351 	.db #0x10	; 16
      000A84 50                    2352 	.db #0x50	; 80	'P'
      000A85 17                    2353 	.db #0x17	; 23
      000A86 50                    2354 	.db #0x50	; 80	'P'
      000A87 17                    2355 	.db #0x17	; 23
      000A88 50                    2356 	.db #0x50	; 80	'P'
      000A89 10                    2357 	.db #0x10	; 16
      000A8A 28                    2358 	.db #0x28	; 40
      000A8B 13                    2359 	.db #0x13	; 19
      000A8C 28                    2360 	.db #0x28	; 40
      000A8D 15                    2361 	.db #0x15	; 21
      000A8E A0                    2362 	.db #0xa0	; 160
      000A8F 15                    2363 	.db #0x15	; 21
      000A90 50                    2364 	.db #0x50	; 80	'P'
      000A91 13                    2365 	.db #0x13	; 19
      000A92 50                    2366 	.db #0x50	; 80	'P'
      000A93 15                    2367 	.db #0x15	; 21
      000A94 50                    2368 	.db #0x50	; 80	'P'
      000A95 13                    2369 	.db #0x13	; 19
      000A96 50                    2370 	.db #0x50	; 80	'P'
      000A97 15                    2371 	.db #0x15	; 21
      000A98 28                    2372 	.db #0x28	; 40
      000A99 13                    2373 	.db #0x13	; 19
      000A9A 28                    2374 	.db #0x28	; 40
      000A9B 10                    2375 	.db #0x10	; 16
      000A9C 28                    2376 	.db #0x28	; 40
      000A9D 0E                    2377 	.db #0x0e	; 14
      000A9E 28                    2378 	.db #0x28	; 40
      000A9F 10                    2379 	.db #0x10	; 16
      000AA0 50                    2380 	.db #0x50	; 80	'P'
      000AA1 13                    2381 	.db #0x13	; 19
      000AA2 50                    2382 	.db #0x50	; 80	'P'
      000AA3 10                    2383 	.db #0x10	; 16
      000AA4 50                    2384 	.db #0x50	; 80	'P'
      000AA5 10                    2385 	.db #0x10	; 16
      000AA6 50                    2386 	.db #0x50	; 80	'P'
      000AA7 0E                    2387 	.db #0x0e	; 14
      000AA8 A0                    2388 	.db #0xa0	; 160
      000AA9 0C                    2389 	.db #0x0c	; 12
      000AAA 50                    2390 	.db #0x50	; 80	'P'
      000AAB 0E                    2391 	.db #0x0e	; 14
      000AAC 50                    2392 	.db #0x50	; 80	'P'
      000AAD 10                    2393 	.db #0x10	; 16
      000AAE A0                    2394 	.db #0xa0	; 160
      000AAF 0C                    2395 	.db #0x0c	; 12
      000AB0 50                    2396 	.db #0x50	; 80	'P'
      000AB1 0E                    2397 	.db #0x0e	; 14
      000AB2 50                    2398 	.db #0x50	; 80	'P'
      000AB3 10                    2399 	.db #0x10	; 16
      000AB4 50                    2400 	.db #0x50	; 80	'P'
      000AB5 13                    2401 	.db #0x13	; 19
      000AB6 50                    2402 	.db #0x50	; 80	'P'
      000AB7 10                    2403 	.db #0x10	; 16
      000AB8 28                    2404 	.db #0x28	; 40
      000AB9 0E                    2405 	.db #0x0e	; 14
      000ABA 28                    2406 	.db #0x28	; 40
      000ABB 0C                    2407 	.db #0x0c	; 12
      000ABC 28                    2408 	.db #0x28	; 40
      000ABD 0E                    2409 	.db #0x0e	; 14
      000ABE 28                    2410 	.db #0x28	; 40
      000ABF 10                    2411 	.db #0x10	; 16
      000AC0 50                    2412 	.db #0x50	; 80	'P'
      000AC1 15                    2413 	.db #0x15	; 21
      000AC2 50                    2414 	.db #0x50	; 80	'P'
      000AC3 10                    2415 	.db #0x10	; 16
      000AC4 28                    2416 	.db #0x28	; 40
      000AC5 0E                    2417 	.db #0x0e	; 14
      000AC6 28                    2418 	.db #0x28	; 40
      000AC7 0C                    2419 	.db #0x0c	; 12
      000AC8 28                    2420 	.db #0x28	; 40
      000AC9 0E                    2421 	.db #0x0e	; 14
      000ACA 28                    2422 	.db #0x28	; 40
      000ACB 10                    2423 	.db #0x10	; 16
      000ACC 50                    2424 	.db #0x50	; 80	'P'
      000ACD 17                    2425 	.db #0x17	; 23
      000ACE 50                    2426 	.db #0x50	; 80	'P'
      000ACF 17                    2427 	.db #0x17	; 23
      000AD0 50                    2428 	.db #0x50	; 80	'P'
      000AD1 10                    2429 	.db #0x10	; 16
      000AD2 28                    2430 	.db #0x28	; 40
      000AD3 13                    2431 	.db #0x13	; 19
      000AD4 28                    2432 	.db #0x28	; 40
      000AD5 15                    2433 	.db #0x15	; 21
      000AD6 A0                    2434 	.db #0xa0	; 160
      000AD7 15                    2435 	.db #0x15	; 21
      000AD8 50                    2436 	.db #0x50	; 80	'P'
      000AD9 13                    2437 	.db #0x13	; 19
      000ADA 28                    2438 	.db #0x28	; 40
      000ADB 15                    2439 	.db #0x15	; 21
      000ADC 28                    2440 	.db #0x28	; 40
      000ADD 24                    2441 	.db #0x24	; 36
      000ADE F0                    2442 	.db #0xf0	; 240
      000ADF 13                    2443 	.db #0x13	; 19
      000AE0 50                    2444 	.db #0x50	; 80	'P'
      000AE1 15                    2445 	.db #0x15	; 21
      000AE2 50                    2446 	.db #0x50	; 80	'P'
      000AE3 18                    2447 	.db #0x18	; 24
      000AE4 A0                    2448 	.db #0xa0	; 160
      000AE5 15                    2449 	.db #0x15	; 21
      000AE6 50                    2450 	.db #0x50	; 80	'P'
      000AE7 10                    2451 	.db #0x10	; 16
      000AE8 50                    2452 	.db #0x50	; 80	'P'
      000AE9 13                    2453 	.db #0x13	; 19
      000AEA F0                    2454 	.db #0xf0	; 240
      000AEB 24                    2455 	.db #0x24	; 36
      000AEC F0                    2456 	.db #0xf0	; 240
      000AED 07                    2457 	.db #0x07	; 7
      000AEE 28                    2458 	.db #0x28	; 40
      000AEF 09                    2459 	.db #0x09	; 9
      000AF0 28                    2460 	.db #0x28	; 40
      000AF1 0C                    2461 	.db #0x0c	; 12
      000AF2 50                    2462 	.db #0x50	; 80	'P'
      000AF3 0C                    2463 	.db #0x0c	; 12
      000AF4 50                    2464 	.db #0x50	; 80	'P'
      000AF5 0C                    2465 	.db #0x0c	; 12
      000AF6 50                    2466 	.db #0x50	; 80	'P'
      000AF7 0E                    2467 	.db #0x0e	; 14
      000AF8 28                    2468 	.db #0x28	; 40
      000AF9 10                    2469 	.db #0x10	; 16
      000AFA C8                    2470 	.db #0xc8	; 200
      000AFB 24                    2471 	.db #0x24	; 36
      000AFC 50                    2472 	.db #0x50	; 80	'P'
      000AFD 10                    2473 	.db #0x10	; 16
      000AFE 28                    2474 	.db #0x28	; 40
      000AFF 13                    2475 	.db #0x13	; 19
      000B00 28                    2476 	.db #0x28	; 40
      000B01 15                    2477 	.db #0x15	; 21
      000B02 50                    2478 	.db #0x50	; 80	'P'
      000B03 15                    2479 	.db #0x15	; 21
      000B04 50                    2480 	.db #0x50	; 80	'P'
      000B05 17                    2481 	.db #0x17	; 23
      000B06 32                    2482 	.db #0x32	; 50	'2'
      000B07 15                    2483 	.db #0x15	; 21
      000B08 32                    2484 	.db #0x32	; 50	'2'
      000B09 13                    2485 	.db #0x13	; 19
      000B0A 32                    2486 	.db #0x32	; 50	'2'
      000B0B 10                    2487 	.db #0x10	; 16
      000B0C A0                    2488 	.db #0xa0	; 160
      000B0D 24                    2489 	.db #0x24	; 36
      000B0E 50                    2490 	.db #0x50	; 80	'P'
      000B0F 10                    2491 	.db #0x10	; 16
      000B10 50                    2492 	.db #0x50	; 80	'P'
      000B11 0E                    2493 	.db #0x0e	; 14
      000B12 A0                    2494 	.db #0xa0	; 160
      000B13 0E                    2495 	.db #0x0e	; 14
      000B14 28                    2496 	.db #0x28	; 40
      000B15 0C                    2497 	.db #0x0c	; 12
      000B16 28                    2498 	.db #0x28	; 40
      000B17 09                    2499 	.db #0x09	; 9
      000B18 28                    2500 	.db #0x28	; 40
      000B19 07                    2501 	.db #0x07	; 7
      000B1A 28                    2502 	.db #0x28	; 40
      000B1B 09                    2503 	.db #0x09	; 9
      000B1C F0                    2504 	.db #0xf0	; 240
      000B1D 0C                    2505 	.db #0x0c	; 12
      000B1E 50                    2506 	.db #0x50	; 80	'P'
      000B1F 0B                    2507 	.db #0x0b	; 11
      000B20 A0                    2508 	.db #0xa0	; 160
      000B21 09                    2509 	.db #0x09	; 9
      000B22 50                    2510 	.db #0x50	; 80	'P'
      000B23 07                    2511 	.db #0x07	; 7
      000B24 28                    2512 	.db #0x28	; 40
      000B25 09                    2513 	.db #0x09	; 9
      000B26 C8                    2514 	.db #0xc8	; 200
      000B27 24                    2515 	.db #0x24	; 36
      000B28 A0                    2516 	.db #0xa0	; 160
      000B29 24                    2517 	.db #0x24	; 36
      000B2A FA                    2518 	.db #0xfa	; 250
      000B2B FF                    2519 	.db #0xff	; 255
                                   2520 	.area XINIT   (CODE)
                                   2521 	.area CABS    (ABS,CODE)

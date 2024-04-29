                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.0.0 #11528 (Linux)
                                      4 ;--------------------------------------------------------
                                      5 	.module Main
                                      6 	.optsdcc -mmcs51 --model-small
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _T0_Routine
                                     12 	.globl _main
                                     13 	.globl _delay_key
                                     14 	.globl _LCD_Pow
                                     15 	.globl _LCD_SetCursor
                                     16 	.globl _LCD_WriteData
                                     17 	.globl _LCD_WriteCommand
                                     18 	.globl _LCD_Delay
                                     19 	.globl _delay_mat
                                     20 	.globl _CCF0
                                     21 	.globl _CCF1
                                     22 	.globl _CR
                                     23 	.globl _CF
                                     24 	.globl _P5_3
                                     25 	.globl _P5_2
                                     26 	.globl _P5_1
                                     27 	.globl _P5_0
                                     28 	.globl _P4_7
                                     29 	.globl _P4_6
                                     30 	.globl _P4_5
                                     31 	.globl _P4_4
                                     32 	.globl _P4_3
                                     33 	.globl _P4_2
                                     34 	.globl _P4_1
                                     35 	.globl _P4_0
                                     36 	.globl _PADC
                                     37 	.globl _PLVD
                                     38 	.globl _PPCA
                                     39 	.globl _EADC
                                     40 	.globl _ELVD
                                     41 	.globl _CY
                                     42 	.globl _AC
                                     43 	.globl _F0
                                     44 	.globl _RS1
                                     45 	.globl _RS0
                                     46 	.globl _OV
                                     47 	.globl _F1
                                     48 	.globl _P
                                     49 	.globl _PS
                                     50 	.globl _PT1
                                     51 	.globl _PX1
                                     52 	.globl _PT0
                                     53 	.globl _PX0
                                     54 	.globl _RD
                                     55 	.globl _WR
                                     56 	.globl _T1
                                     57 	.globl _T0
                                     58 	.globl _INT1
                                     59 	.globl _INT0
                                     60 	.globl _TXD
                                     61 	.globl _RXD
                                     62 	.globl _P3_7
                                     63 	.globl _P3_6
                                     64 	.globl _P3_5
                                     65 	.globl _P3_4
                                     66 	.globl _P3_3
                                     67 	.globl _P3_2
                                     68 	.globl _P3_1
                                     69 	.globl _P3_0
                                     70 	.globl _EA
                                     71 	.globl _ES
                                     72 	.globl _ET1
                                     73 	.globl _EX1
                                     74 	.globl _ET0
                                     75 	.globl _EX0
                                     76 	.globl _P2_7
                                     77 	.globl _P2_6
                                     78 	.globl _P2_5
                                     79 	.globl _P2_4
                                     80 	.globl _P2_3
                                     81 	.globl _P2_2
                                     82 	.globl _P2_1
                                     83 	.globl _P2_0
                                     84 	.globl _SM0
                                     85 	.globl _SM1
                                     86 	.globl _SM2
                                     87 	.globl _REN
                                     88 	.globl _TB8
                                     89 	.globl _RB8
                                     90 	.globl _TI
                                     91 	.globl _RI
                                     92 	.globl _P1_7
                                     93 	.globl _P1_6
                                     94 	.globl _P1_5
                                     95 	.globl _P1_4
                                     96 	.globl _P1_3
                                     97 	.globl _P1_2
                                     98 	.globl _P1_1
                                     99 	.globl _P1_0
                                    100 	.globl _TF1
                                    101 	.globl _TR1
                                    102 	.globl _TF0
                                    103 	.globl _TR0
                                    104 	.globl _IE1
                                    105 	.globl _IT1
                                    106 	.globl _IE0
                                    107 	.globl _IT0
                                    108 	.globl _P0_7
                                    109 	.globl _P0_6
                                    110 	.globl _P0_5
                                    111 	.globl _P0_4
                                    112 	.globl _P0_3
                                    113 	.globl _P0_2
                                    114 	.globl _P0_1
                                    115 	.globl _P0_0
                                    116 	.globl _IAP_CONTR
                                    117 	.globl _IAP_TRIG
                                    118 	.globl _IAP_CMD
                                    119 	.globl _IAP_ADDRL
                                    120 	.globl _IAP_ADDRH
                                    121 	.globl _IAP_DATA
                                    122 	.globl _SPDAT
                                    123 	.globl _SPSTAT
                                    124 	.globl _SPCTL
                                    125 	.globl _ADC_RESL
                                    126 	.globl _ADC_RES
                                    127 	.globl _ADC_CONTR
                                    128 	.globl _P1ASF
                                    129 	.globl _PCA_PWM1
                                    130 	.globl _PCA_PWM0
                                    131 	.globl _CCAP1H
                                    132 	.globl _CCAP1L
                                    133 	.globl _CCAP0H
                                    134 	.globl _CCAP0L
                                    135 	.globl _CCAPM1
                                    136 	.globl _CCAPM0
                                    137 	.globl _CH
                                    138 	.globl _CL
                                    139 	.globl _CMOD
                                    140 	.globl _CCON
                                    141 	.globl _WDT_CONTR
                                    142 	.globl _BRT
                                    143 	.globl _S2BUF
                                    144 	.globl _S2CON
                                    145 	.globl _SADDR
                                    146 	.globl _SADEN
                                    147 	.globl _P5M1
                                    148 	.globl _P5M0
                                    149 	.globl _P4SW
                                    150 	.globl _P4M1
                                    151 	.globl _P4M0
                                    152 	.globl _P3M1
                                    153 	.globl _P3M0
                                    154 	.globl _P2M1
                                    155 	.globl _P2M0
                                    156 	.globl _P1M1
                                    157 	.globl _P1M0
                                    158 	.globl _P0M1
                                    159 	.globl _P0M0
                                    160 	.globl _P5
                                    161 	.globl _P4
                                    162 	.globl _IP2H
                                    163 	.globl _IP2
                                    164 	.globl _IPH
                                    165 	.globl _IE2
                                    166 	.globl _BUS_SPEED
                                    167 	.globl _CLK_DIV
                                    168 	.globl _WAKE_CLKO
                                    169 	.globl _AUXR1
                                    170 	.globl _AUXR
                                    171 	.globl _B
                                    172 	.globl _ACC
                                    173 	.globl _PSW
                                    174 	.globl _IP
                                    175 	.globl _P3
                                    176 	.globl _IE
                                    177 	.globl _P2
                                    178 	.globl _SBUF
                                    179 	.globl _SCON
                                    180 	.globl _P1
                                    181 	.globl _TH1
                                    182 	.globl _TH0
                                    183 	.globl _TL1
                                    184 	.globl _TL0
                                    185 	.globl _TMOD
                                    186 	.globl _TCON
                                    187 	.globl _PCON
                                    188 	.globl _DPH
                                    189 	.globl _DPL
                                    190 	.globl _SP
                                    191 	.globl _P0
                                    192 	.globl _FLAG_F
                                    193 	.globl _PassWord_Ent
                                    194 	.globl _PassWord
                                    195 	.globl _PassWord_Set
                                    196 	.globl _Num_Mat
                                    197 	.globl _cont
                                    198 	.globl _FLAG
                                    199 	.globl _K1
                                    200 	.globl _AT24C02_WriteByte_PARM_2
                                    201 	.globl _LCD_ShowBinNum_PARM_4
                                    202 	.globl _LCD_ShowBinNum_PARM_3
                                    203 	.globl _LCD_ShowBinNum_PARM_2
                                    204 	.globl _LCD_ShowHexNum_PARM_4
                                    205 	.globl _LCD_ShowHexNum_PARM_3
                                    206 	.globl _LCD_ShowHexNum_PARM_2
                                    207 	.globl _LCD_ShowSignedNum_PARM_4
                                    208 	.globl _LCD_ShowSignedNum_PARM_3
                                    209 	.globl _LCD_ShowSignedNum_PARM_2
                                    210 	.globl _LCD_ShowNum_PARM_4
                                    211 	.globl _LCD_ShowNum_PARM_3
                                    212 	.globl _LCD_ShowNum_PARM_2
                                    213 	.globl _LCD_Pow_PARM_2
                                    214 	.globl _LCD_ShowString_PARM_3
                                    215 	.globl _LCD_ShowString_PARM_2
                                    216 	.globl _LCD_ShowChar_PARM_3
                                    217 	.globl _LCD_ShowChar_PARM_2
                                    218 	.globl _LCD_SetCursor_PARM_2
                                    219 	.globl _MatrKey
                                    220 	.globl _Delay
                                    221 	.globl _DelayS
                                    222 	.globl _DelayMs
                                    223 	.globl _LCD_Init
                                    224 	.globl _LCD_ShowChar
                                    225 	.globl _LCD_ShowString
                                    226 	.globl _LCD_ShowNum
                                    227 	.globl _LCD_ShowSignedNum
                                    228 	.globl _LCD_ShowHexNum
                                    229 	.globl _LCD_ShowBinNum
                                    230 	.globl _I2C_Start
                                    231 	.globl _I2C_Stop
                                    232 	.globl _I2C_SendByte
                                    233 	.globl _I2C_ReciveByte
                                    234 	.globl _I2C_SendAck
                                    235 	.globl _I2C_ReciveAck
                                    236 	.globl _delay_ATC
                                    237 	.globl _AT24C02_WriteByte
                                    238 	.globl _AT24C02_ReadByte
                                    239 	.globl _Key
                                    240 	.globl _Time_Init
                                    241 ;--------------------------------------------------------
                                    242 ; special function registers
                                    243 ;--------------------------------------------------------
                                    244 	.area RSEG    (ABS,DATA)
      000000                        245 	.org 0x0000
                           000080   246 _P0	=	0x0080
                           000081   247 _SP	=	0x0081
                           000082   248 _DPL	=	0x0082
                           000083   249 _DPH	=	0x0083
                           000087   250 _PCON	=	0x0087
                           000088   251 _TCON	=	0x0088
                           000089   252 _TMOD	=	0x0089
                           00008A   253 _TL0	=	0x008a
                           00008B   254 _TL1	=	0x008b
                           00008C   255 _TH0	=	0x008c
                           00008D   256 _TH1	=	0x008d
                           000090   257 _P1	=	0x0090
                           000098   258 _SCON	=	0x0098
                           000099   259 _SBUF	=	0x0099
                           0000A0   260 _P2	=	0x00a0
                           0000A8   261 _IE	=	0x00a8
                           0000B0   262 _P3	=	0x00b0
                           0000B8   263 _IP	=	0x00b8
                           0000D0   264 _PSW	=	0x00d0
                           0000E0   265 _ACC	=	0x00e0
                           0000F0   266 _B	=	0x00f0
                           00008E   267 _AUXR	=	0x008e
                           0000A2   268 _AUXR1	=	0x00a2
                           00008F   269 _WAKE_CLKO	=	0x008f
                           000097   270 _CLK_DIV	=	0x0097
                           0000A1   271 _BUS_SPEED	=	0x00a1
                           0000AF   272 _IE2	=	0x00af
                           0000B7   273 _IPH	=	0x00b7
                           0000B5   274 _IP2	=	0x00b5
                           0000B6   275 _IP2H	=	0x00b6
                           0000C0   276 _P4	=	0x00c0
                           0000C8   277 _P5	=	0x00c8
                           000094   278 _P0M0	=	0x0094
                           000093   279 _P0M1	=	0x0093
                           000092   280 _P1M0	=	0x0092
                           000091   281 _P1M1	=	0x0091
                           000096   282 _P2M0	=	0x0096
                           000095   283 _P2M1	=	0x0095
                           0000B2   284 _P3M0	=	0x00b2
                           0000B1   285 _P3M1	=	0x00b1
                           0000B4   286 _P4M0	=	0x00b4
                           0000B3   287 _P4M1	=	0x00b3
                           0000BB   288 _P4SW	=	0x00bb
                           0000CA   289 _P5M0	=	0x00ca
                           0000C9   290 _P5M1	=	0x00c9
                           0000B9   291 _SADEN	=	0x00b9
                           0000A9   292 _SADDR	=	0x00a9
                           00009A   293 _S2CON	=	0x009a
                           00009B   294 _S2BUF	=	0x009b
                           00009C   295 _BRT	=	0x009c
                           0000C1   296 _WDT_CONTR	=	0x00c1
                           0000D8   297 _CCON	=	0x00d8
                           0000D9   298 _CMOD	=	0x00d9
                           0000E9   299 _CL	=	0x00e9
                           0000F9   300 _CH	=	0x00f9
                           0000DA   301 _CCAPM0	=	0x00da
                           0000DB   302 _CCAPM1	=	0x00db
                           0000EA   303 _CCAP0L	=	0x00ea
                           0000FA   304 _CCAP0H	=	0x00fa
                           0000EB   305 _CCAP1L	=	0x00eb
                           0000FB   306 _CCAP1H	=	0x00fb
                           0000F2   307 _PCA_PWM0	=	0x00f2
                           0000F3   308 _PCA_PWM1	=	0x00f3
                           00009D   309 _P1ASF	=	0x009d
                           0000BC   310 _ADC_CONTR	=	0x00bc
                           0000BD   311 _ADC_RES	=	0x00bd
                           0000BE   312 _ADC_RESL	=	0x00be
                           0000CE   313 _SPCTL	=	0x00ce
                           0000CD   314 _SPSTAT	=	0x00cd
                           0000CF   315 _SPDAT	=	0x00cf
                           0000C2   316 _IAP_DATA	=	0x00c2
                           0000C3   317 _IAP_ADDRH	=	0x00c3
                           0000C4   318 _IAP_ADDRL	=	0x00c4
                           0000C5   319 _IAP_CMD	=	0x00c5
                           0000C6   320 _IAP_TRIG	=	0x00c6
                           0000C7   321 _IAP_CONTR	=	0x00c7
                                    322 ;--------------------------------------------------------
                                    323 ; special function bits
                                    324 ;--------------------------------------------------------
                                    325 	.area RSEG    (ABS,DATA)
      000000                        326 	.org 0x0000
                           000080   327 _P0_0	=	0x0080
                           000081   328 _P0_1	=	0x0081
                           000082   329 _P0_2	=	0x0082
                           000083   330 _P0_3	=	0x0083
                           000084   331 _P0_4	=	0x0084
                           000085   332 _P0_5	=	0x0085
                           000086   333 _P0_6	=	0x0086
                           000087   334 _P0_7	=	0x0087
                           000088   335 _IT0	=	0x0088
                           000089   336 _IE0	=	0x0089
                           00008A   337 _IT1	=	0x008a
                           00008B   338 _IE1	=	0x008b
                           00008C   339 _TR0	=	0x008c
                           00008D   340 _TF0	=	0x008d
                           00008E   341 _TR1	=	0x008e
                           00008F   342 _TF1	=	0x008f
                           000090   343 _P1_0	=	0x0090
                           000091   344 _P1_1	=	0x0091
                           000092   345 _P1_2	=	0x0092
                           000093   346 _P1_3	=	0x0093
                           000094   347 _P1_4	=	0x0094
                           000095   348 _P1_5	=	0x0095
                           000096   349 _P1_6	=	0x0096
                           000097   350 _P1_7	=	0x0097
                           000098   351 _RI	=	0x0098
                           000099   352 _TI	=	0x0099
                           00009A   353 _RB8	=	0x009a
                           00009B   354 _TB8	=	0x009b
                           00009C   355 _REN	=	0x009c
                           00009D   356 _SM2	=	0x009d
                           00009E   357 _SM1	=	0x009e
                           00009F   358 _SM0	=	0x009f
                           0000A0   359 _P2_0	=	0x00a0
                           0000A1   360 _P2_1	=	0x00a1
                           0000A2   361 _P2_2	=	0x00a2
                           0000A3   362 _P2_3	=	0x00a3
                           0000A4   363 _P2_4	=	0x00a4
                           0000A5   364 _P2_5	=	0x00a5
                           0000A6   365 _P2_6	=	0x00a6
                           0000A7   366 _P2_7	=	0x00a7
                           0000A8   367 _EX0	=	0x00a8
                           0000A9   368 _ET0	=	0x00a9
                           0000AA   369 _EX1	=	0x00aa
                           0000AB   370 _ET1	=	0x00ab
                           0000AC   371 _ES	=	0x00ac
                           0000AF   372 _EA	=	0x00af
                           0000B0   373 _P3_0	=	0x00b0
                           0000B1   374 _P3_1	=	0x00b1
                           0000B2   375 _P3_2	=	0x00b2
                           0000B3   376 _P3_3	=	0x00b3
                           0000B4   377 _P3_4	=	0x00b4
                           0000B5   378 _P3_5	=	0x00b5
                           0000B6   379 _P3_6	=	0x00b6
                           0000B7   380 _P3_7	=	0x00b7
                           0000B0   381 _RXD	=	0x00b0
                           0000B1   382 _TXD	=	0x00b1
                           0000B2   383 _INT0	=	0x00b2
                           0000B3   384 _INT1	=	0x00b3
                           0000B4   385 _T0	=	0x00b4
                           0000B5   386 _T1	=	0x00b5
                           0000B6   387 _WR	=	0x00b6
                           0000B7   388 _RD	=	0x00b7
                           0000B8   389 _PX0	=	0x00b8
                           0000B9   390 _PT0	=	0x00b9
                           0000BA   391 _PX1	=	0x00ba
                           0000BB   392 _PT1	=	0x00bb
                           0000BC   393 _PS	=	0x00bc
                           0000D0   394 _P	=	0x00d0
                           0000D1   395 _F1	=	0x00d1
                           0000D2   396 _OV	=	0x00d2
                           0000D3   397 _RS0	=	0x00d3
                           0000D4   398 _RS1	=	0x00d4
                           0000D5   399 _F0	=	0x00d5
                           0000D6   400 _AC	=	0x00d6
                           0000D7   401 _CY	=	0x00d7
                           0000AE   402 _ELVD	=	0x00ae
                           0000AD   403 _EADC	=	0x00ad
                           0000BF   404 _PPCA	=	0x00bf
                           0000BE   405 _PLVD	=	0x00be
                           0000BD   406 _PADC	=	0x00bd
                           0000C0   407 _P4_0	=	0x00c0
                           0000C1   408 _P4_1	=	0x00c1
                           0000C2   409 _P4_2	=	0x00c2
                           0000C3   410 _P4_3	=	0x00c3
                           0000C4   411 _P4_4	=	0x00c4
                           0000C5   412 _P4_5	=	0x00c5
                           0000C6   413 _P4_6	=	0x00c6
                           0000C7   414 _P4_7	=	0x00c7
                           0000C8   415 _P5_0	=	0x00c8
                           0000C9   416 _P5_1	=	0x00c9
                           0000CA   417 _P5_2	=	0x00ca
                           0000CB   418 _P5_3	=	0x00cb
                           0000DF   419 _CF	=	0x00df
                           0000DE   420 _CR	=	0x00de
                           0000D9   421 _CCF1	=	0x00d9
                           0000D8   422 _CCF0	=	0x00d8
                                    423 ;--------------------------------------------------------
                                    424 ; overlayable register banks
                                    425 ;--------------------------------------------------------
                                    426 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        427 	.ds 8
                                    428 ;--------------------------------------------------------
                                    429 ; overlayable bit register bank
                                    430 ;--------------------------------------------------------
                                    431 	.area BIT_BANK	(REL,OVR,DATA)
      000020                        432 bits:
      000020                        433 	.ds 1
                           008000   434 	b0 = bits[0]
                           008100   435 	b1 = bits[1]
                           008200   436 	b2 = bits[2]
                           008300   437 	b3 = bits[3]
                           008400   438 	b4 = bits[4]
                           008500   439 	b5 = bits[5]
                           008600   440 	b6 = bits[6]
                           008700   441 	b7 = bits[7]
                                    442 ;--------------------------------------------------------
                                    443 ; internal ram data
                                    444 ;--------------------------------------------------------
                                    445 	.area DSEG    (DATA)
      000021                        446 _LCD_SetCursor_PARM_2:
      000021                        447 	.ds 1
      000022                        448 _LCD_ShowChar_PARM_2:
      000022                        449 	.ds 1
      000023                        450 _LCD_ShowChar_PARM_3:
      000023                        451 	.ds 1
      000024                        452 _LCD_ShowString_PARM_2:
      000024                        453 	.ds 1
      000025                        454 _LCD_ShowString_PARM_3:
      000025                        455 	.ds 3
      000028                        456 _LCD_Pow_PARM_2:
      000028                        457 	.ds 2
      00002A                        458 _LCD_ShowNum_PARM_2:
      00002A                        459 	.ds 1
      00002B                        460 _LCD_ShowNum_PARM_3:
      00002B                        461 	.ds 2
      00002D                        462 _LCD_ShowNum_PARM_4:
      00002D                        463 	.ds 1
      00002E                        464 _LCD_ShowSignedNum_PARM_2:
      00002E                        465 	.ds 1
      00002F                        466 _LCD_ShowSignedNum_PARM_3:
      00002F                        467 	.ds 2
      000031                        468 _LCD_ShowSignedNum_PARM_4:
      000031                        469 	.ds 1
      000032                        470 _LCD_ShowHexNum_PARM_2:
      000032                        471 	.ds 1
      000033                        472 _LCD_ShowHexNum_PARM_3:
      000033                        473 	.ds 2
      000035                        474 _LCD_ShowHexNum_PARM_4:
      000035                        475 	.ds 1
      000036                        476 _LCD_ShowBinNum_PARM_2:
      000036                        477 	.ds 1
      000037                        478 _LCD_ShowBinNum_PARM_3:
      000037                        479 	.ds 2
      000039                        480 _LCD_ShowBinNum_PARM_4:
      000039                        481 	.ds 1
      00003A                        482 _AT24C02_WriteByte_PARM_2:
      00003A                        483 	.ds 1
      00003B                        484 _K1::
      00003B                        485 	.ds 2
      00003D                        486 _FLAG::
      00003D                        487 	.ds 2
      00003F                        488 _cont::
      00003F                        489 	.ds 2
      000041                        490 _Num_Mat::
      000041                        491 	.ds 1
      000042                        492 _PassWord_Set::
      000042                        493 	.ds 2
      000044                        494 _PassWord::
      000044                        495 	.ds 2
      000046                        496 _PassWord_Ent::
      000046                        497 	.ds 2
      000048                        498 _FLAG_F::
      000048                        499 	.ds 2
      00004A                        500 _T0_Routine_count_65536_138:
      00004A                        501 	.ds 2
                                    502 ;--------------------------------------------------------
                                    503 ; overlayable items in internal ram 
                                    504 ;--------------------------------------------------------
                                    505 	.area	OSEG    (OVR,DATA)
                                    506 	.area	OSEG    (OVR,DATA)
                                    507 	.area	OSEG    (OVR,DATA)
                                    508 	.area	OSEG    (OVR,DATA)
                                    509 	.area	OSEG    (OVR,DATA)
                                    510 	.area	OSEG    (OVR,DATA)
                                    511 	.area	OSEG    (OVR,DATA)
                                    512 	.area	OSEG    (OVR,DATA)
                                    513 	.area	OSEG    (OVR,DATA)
                                    514 	.area	OSEG    (OVR,DATA)
                                    515 ;--------------------------------------------------------
                                    516 ; Stack segment in internal ram 
                                    517 ;--------------------------------------------------------
                                    518 	.area	SSEG
      00004C                        519 __start__stack:
      00004C                        520 	.ds	1
                                    521 
                                    522 ;--------------------------------------------------------
                                    523 ; indirectly addressable internal ram data
                                    524 ;--------------------------------------------------------
                                    525 	.area ISEG    (DATA)
                                    526 ;--------------------------------------------------------
                                    527 ; absolute internal ram data
                                    528 ;--------------------------------------------------------
                                    529 	.area IABS    (ABS,DATA)
                                    530 	.area IABS    (ABS,DATA)
                                    531 ;--------------------------------------------------------
                                    532 ; bit data
                                    533 ;--------------------------------------------------------
                                    534 	.area BSEG    (BIT)
                                    535 ;--------------------------------------------------------
                                    536 ; paged external ram data
                                    537 ;--------------------------------------------------------
                                    538 	.area PSEG    (PAG,XDATA)
                                    539 ;--------------------------------------------------------
                                    540 ; external ram data
                                    541 ;--------------------------------------------------------
                                    542 	.area XSEG    (XDATA)
                                    543 ;--------------------------------------------------------
                                    544 ; absolute external ram data
                                    545 ;--------------------------------------------------------
                                    546 	.area XABS    (ABS,XDATA)
                                    547 ;--------------------------------------------------------
                                    548 ; external initialized ram data
                                    549 ;--------------------------------------------------------
                                    550 	.area XISEG   (XDATA)
                                    551 	.area HOME    (CODE)
                                    552 	.area GSINIT0 (CODE)
                                    553 	.area GSINIT1 (CODE)
                                    554 	.area GSINIT2 (CODE)
                                    555 	.area GSINIT3 (CODE)
                                    556 	.area GSINIT4 (CODE)
                                    557 	.area GSINIT5 (CODE)
                                    558 	.area GSINIT  (CODE)
                                    559 	.area GSFINAL (CODE)
                                    560 	.area CSEG    (CODE)
                                    561 ;--------------------------------------------------------
                                    562 ; interrupt vector 
                                    563 ;--------------------------------------------------------
                                    564 	.area HOME    (CODE)
      000000                        565 __interrupt_vect:
      000000 02 00 11         [24]  566 	ljmp	__sdcc_gsinit_startup
      000003 32               [24]  567 	reti
      000004                        568 	.ds	7
      00000B 02 09 EB         [24]  569 	ljmp	_T0_Routine
                                    570 ;--------------------------------------------------------
                                    571 ; global & static initialisations
                                    572 ;--------------------------------------------------------
                                    573 	.area HOME    (CODE)
                                    574 	.area GSINIT  (CODE)
                                    575 	.area GSFINAL (CODE)
                                    576 	.area GSINIT  (CODE)
                                    577 	.globl __sdcc_gsinit_startup
                                    578 	.globl __sdcc_program_startup
                                    579 	.globl __start__stack
                                    580 	.globl __mcs51_genXINIT
                                    581 	.globl __mcs51_genXRAMCLEAR
                                    582 	.globl __mcs51_genRAMCLEAR
                                    583 	.area GSFINAL (CODE)
      00006A 02 00 0E         [24]  584 	ljmp	__sdcc_program_startup
                                    585 ;--------------------------------------------------------
                                    586 ; Home
                                    587 ;--------------------------------------------------------
                                    588 	.area HOME    (CODE)
                                    589 	.area HOME    (CODE)
      00000E                        590 __sdcc_program_startup:
      00000E 02 06 7A         [24]  591 	ljmp	_main
                                    592 ;	return from main will return to caller
                                    593 ;--------------------------------------------------------
                                    594 ; code
                                    595 ;--------------------------------------------------------
                                    596 	.area CSEG    (CODE)
                                    597 ;------------------------------------------------------------
                                    598 ;Allocation info for local variables in function 'delay_mat'
                                    599 ;------------------------------------------------------------
                                    600 ;a                         Allocated to registers r6 r7 
                                    601 ;b                         Allocated to registers r4 r5 
                                    602 ;------------------------------------------------------------
                                    603 ;	MatKey.h:45: void delay_mat()
                                    604 ;	-----------------------------------------
                                    605 ;	 function delay_mat
                                    606 ;	-----------------------------------------
      00006D                        607 _delay_mat:
                           000007   608 	ar7 = 0x07
                           000006   609 	ar6 = 0x06
                           000005   610 	ar5 = 0x05
                           000004   611 	ar4 = 0x04
                           000003   612 	ar3 = 0x03
                           000002   613 	ar2 = 0x02
                           000001   614 	ar1 = 0x01
                           000000   615 	ar0 = 0x00
                                    616 ;	MatKey.h:48: for(a = 50; a > 0; a--)
      00006D 7E 32            [12]  617 	mov	r6,#0x32
      00006F 7F 00            [12]  618 	mov	r7,#0x00
      000071                        619 00105$:
                                    620 ;	MatKey.h:50: for(b = 400; b > 0; b--);
      000071 7C 90            [12]  621 	mov	r4,#0x90
      000073 7D 01            [12]  622 	mov	r5,#0x01
      000075                        623 00104$:
      000075 EC               [12]  624 	mov	a,r4
      000076 24 FF            [12]  625 	add	a,#0xff
      000078 FA               [12]  626 	mov	r2,a
      000079 ED               [12]  627 	mov	a,r5
      00007A 34 FF            [12]  628 	addc	a,#0xff
      00007C FB               [12]  629 	mov	r3,a
      00007D 8A 04            [24]  630 	mov	ar4,r2
      00007F 8B 05            [24]  631 	mov	ar5,r3
      000081 EA               [12]  632 	mov	a,r2
      000082 4B               [12]  633 	orl	a,r3
      000083 70 F0            [24]  634 	jnz	00104$
                                    635 ;	MatKey.h:48: for(a = 50; a > 0; a--)
      000085 EE               [12]  636 	mov	a,r6
      000086 24 FF            [12]  637 	add	a,#0xff
      000088 FC               [12]  638 	mov	r4,a
      000089 EF               [12]  639 	mov	a,r7
      00008A 34 FF            [12]  640 	addc	a,#0xff
      00008C FD               [12]  641 	mov	r5,a
      00008D 8C 06            [24]  642 	mov	ar6,r4
      00008F 8D 07            [24]  643 	mov	ar7,r5
      000091 EC               [12]  644 	mov	a,r4
      000092 4D               [12]  645 	orl	a,r5
      000093 70 DC            [24]  646 	jnz	00105$
                                    647 ;	MatKey.h:52: }
      000095 22               [24]  648 	ret
                                    649 ;------------------------------------------------------------
                                    650 ;Allocation info for local variables in function 'MatrKey'
                                    651 ;------------------------------------------------------------
                                    652 ;KeyNumber                 Allocated to registers r7 
                                    653 ;------------------------------------------------------------
                                    654 ;	MatKey.h:59: unsigned char MatrKey()//列扫描
                                    655 ;	-----------------------------------------
                                    656 ;	 function MatrKey
                                    657 ;	-----------------------------------------
      000096                        658 _MatrKey:
                                    659 ;	MatKey.h:61: unsigned char KeyNumber = 0;
      000096 7F 00            [12]  660 	mov	r7,#0x00
                                    661 ;	MatKey.h:62: P3 = 0xff;
      000098 75 B0 FF         [24]  662 	mov	_P3,#0xff
                                    663 ;	MatKey.h:63: P3_4 = 0;
                                    664 ;	assignBit
      00009B C2 B4            [12]  665 	clr	_P3_4
                                    666 ;	MatKey.h:64: switch(P3)
      00009D AE B0            [24]  667 	mov	r6,_P3
      00009F BE E7 02         [24]  668 	cjne	r6,#0xe7,00363$
      0000A2 80 34            [24]  669 	sjmp	00113$
      0000A4                        670 00363$:
      0000A4 BE EB 02         [24]  671 	cjne	r6,#0xeb,00364$
      0000A7 80 22            [24]  672 	sjmp	00109$
      0000A9                        673 00364$:
      0000A9 BE ED 02         [24]  674 	cjne	r6,#0xed,00365$
      0000AC 80 10            [24]  675 	sjmp	00105$
      0000AE                        676 00365$:
      0000AE BE EE 32         [24]  677 	cjne	r6,#0xee,00117$
                                    678 ;	MatKey.h:66: case 0xee:delay_mat();while(P3_0 == 0);delay_mat();KeyNumber = 1;break;
      0000B1 12 00 6D         [24]  679 	lcall	_delay_mat
      0000B4                        680 00102$:
      0000B4 30 B0 FD         [24]  681 	jnb	_P3_0,00102$
      0000B7 12 00 6D         [24]  682 	lcall	_delay_mat
      0000BA 7F 01            [12]  683 	mov	r7,#0x01
                                    684 ;	MatKey.h:67: case 0xed:delay_mat();while(P3_1 == 0);delay_mat();KeyNumber = 4;break;
      0000BC 80 25            [24]  685 	sjmp	00117$
      0000BE                        686 00105$:
      0000BE 12 00 6D         [24]  687 	lcall	_delay_mat
      0000C1                        688 00106$:
      0000C1 30 B1 FD         [24]  689 	jnb	_P3_1,00106$
      0000C4 12 00 6D         [24]  690 	lcall	_delay_mat
      0000C7 7F 04            [12]  691 	mov	r7,#0x04
                                    692 ;	MatKey.h:68: case 0xeb:delay_mat();while(P3_2 == 0);delay_mat();KeyNumber = 7;break;
      0000C9 80 18            [24]  693 	sjmp	00117$
      0000CB                        694 00109$:
      0000CB 12 00 6D         [24]  695 	lcall	_delay_mat
      0000CE                        696 00110$:
      0000CE 30 B2 FD         [24]  697 	jnb	_P3_2,00110$
      0000D1 12 00 6D         [24]  698 	lcall	_delay_mat
      0000D4 7F 07            [12]  699 	mov	r7,#0x07
                                    700 ;	MatKey.h:69: case 0xe7:delay_mat();while(P3_3 == 0);delay_mat();KeyNumber = 10;break;
      0000D6 80 0B            [24]  701 	sjmp	00117$
      0000D8                        702 00113$:
      0000D8 12 00 6D         [24]  703 	lcall	_delay_mat
      0000DB                        704 00114$:
      0000DB 30 B3 FD         [24]  705 	jnb	_P3_3,00114$
      0000DE 12 00 6D         [24]  706 	lcall	_delay_mat
      0000E1 7F 0A            [12]  707 	mov	r7,#0x0a
                                    708 ;	MatKey.h:70: }
      0000E3                        709 00117$:
                                    710 ;	MatKey.h:71: P3 = 0xff;
      0000E3 75 B0 FF         [24]  711 	mov	_P3,#0xff
                                    712 ;	MatKey.h:72: P3_5 = 0;
                                    713 ;	assignBit
      0000E6 C2 B5            [12]  714 	clr	_P3_5
                                    715 ;	MatKey.h:73: switch(P3)
      0000E8 AE B0            [24]  716 	mov	r6,_P3
      0000EA BE D7 02         [24]  717 	cjne	r6,#0xd7,00372$
      0000ED 80 34            [24]  718 	sjmp	00130$
      0000EF                        719 00372$:
      0000EF BE DB 02         [24]  720 	cjne	r6,#0xdb,00373$
      0000F2 80 22            [24]  721 	sjmp	00126$
      0000F4                        722 00373$:
      0000F4 BE DD 02         [24]  723 	cjne	r6,#0xdd,00374$
      0000F7 80 10            [24]  724 	sjmp	00122$
      0000F9                        725 00374$:
      0000F9 BE DE 32         [24]  726 	cjne	r6,#0xde,00134$
                                    727 ;	MatKey.h:75: case 0xde:delay_mat();while(P3_0 == 0);delay_mat();KeyNumber = 2;break;
      0000FC 12 00 6D         [24]  728 	lcall	_delay_mat
      0000FF                        729 00119$:
      0000FF 30 B0 FD         [24]  730 	jnb	_P3_0,00119$
      000102 12 00 6D         [24]  731 	lcall	_delay_mat
      000105 7F 02            [12]  732 	mov	r7,#0x02
                                    733 ;	MatKey.h:76: case 0xdd:delay_mat();while(P3_1 == 0);delay_mat();KeyNumber = 5;break;
      000107 80 25            [24]  734 	sjmp	00134$
      000109                        735 00122$:
      000109 12 00 6D         [24]  736 	lcall	_delay_mat
      00010C                        737 00123$:
      00010C 30 B1 FD         [24]  738 	jnb	_P3_1,00123$
      00010F 12 00 6D         [24]  739 	lcall	_delay_mat
      000112 7F 05            [12]  740 	mov	r7,#0x05
                                    741 ;	MatKey.h:77: case 0xdb:delay_mat();while(P3_2 == 0);delay_mat();KeyNumber = 8;break;
      000114 80 18            [24]  742 	sjmp	00134$
      000116                        743 00126$:
      000116 12 00 6D         [24]  744 	lcall	_delay_mat
      000119                        745 00127$:
      000119 30 B2 FD         [24]  746 	jnb	_P3_2,00127$
      00011C 12 00 6D         [24]  747 	lcall	_delay_mat
      00011F 7F 08            [12]  748 	mov	r7,#0x08
                                    749 ;	MatKey.h:78: case 0xd7:delay_mat();while(P3_3 == 0);delay_mat();KeyNumber = 11;break;
      000121 80 0B            [24]  750 	sjmp	00134$
      000123                        751 00130$:
      000123 12 00 6D         [24]  752 	lcall	_delay_mat
      000126                        753 00131$:
      000126 30 B3 FD         [24]  754 	jnb	_P3_3,00131$
      000129 12 00 6D         [24]  755 	lcall	_delay_mat
      00012C 7F 0B            [12]  756 	mov	r7,#0x0b
                                    757 ;	MatKey.h:79: }
      00012E                        758 00134$:
                                    759 ;	MatKey.h:80: P3 = 0xff;
      00012E 75 B0 FF         [24]  760 	mov	_P3,#0xff
                                    761 ;	MatKey.h:81: P3_6 = 0;
                                    762 ;	assignBit
      000131 C2 B6            [12]  763 	clr	_P3_6
                                    764 ;	MatKey.h:82: switch(P3)
      000133 AE B0            [24]  765 	mov	r6,_P3
      000135 BE B7 02         [24]  766 	cjne	r6,#0xb7,00381$
      000138 80 34            [24]  767 	sjmp	00147$
      00013A                        768 00381$:
      00013A BE BB 02         [24]  769 	cjne	r6,#0xbb,00382$
      00013D 80 22            [24]  770 	sjmp	00143$
      00013F                        771 00382$:
      00013F BE BD 02         [24]  772 	cjne	r6,#0xbd,00383$
      000142 80 10            [24]  773 	sjmp	00139$
      000144                        774 00383$:
      000144 BE BE 32         [24]  775 	cjne	r6,#0xbe,00151$
                                    776 ;	MatKey.h:84: case 0xbe:delay_mat();while(P3_0 == 0);delay_mat();KeyNumber = 3;break;
      000147 12 00 6D         [24]  777 	lcall	_delay_mat
      00014A                        778 00136$:
      00014A 30 B0 FD         [24]  779 	jnb	_P3_0,00136$
      00014D 12 00 6D         [24]  780 	lcall	_delay_mat
      000150 7F 03            [12]  781 	mov	r7,#0x03
                                    782 ;	MatKey.h:85: case 0xbd:delay_mat();while(P3_1 == 0);delay_mat();KeyNumber = 6;break;
      000152 80 25            [24]  783 	sjmp	00151$
      000154                        784 00139$:
      000154 12 00 6D         [24]  785 	lcall	_delay_mat
      000157                        786 00140$:
      000157 30 B1 FD         [24]  787 	jnb	_P3_1,00140$
      00015A 12 00 6D         [24]  788 	lcall	_delay_mat
      00015D 7F 06            [12]  789 	mov	r7,#0x06
                                    790 ;	MatKey.h:86: case 0xbb:delay_mat();while(P3_2 == 0);delay_mat();KeyNumber = 9;break;
      00015F 80 18            [24]  791 	sjmp	00151$
      000161                        792 00143$:
      000161 12 00 6D         [24]  793 	lcall	_delay_mat
      000164                        794 00144$:
      000164 30 B2 FD         [24]  795 	jnb	_P3_2,00144$
      000167 12 00 6D         [24]  796 	lcall	_delay_mat
      00016A 7F 09            [12]  797 	mov	r7,#0x09
                                    798 ;	MatKey.h:87: case 0xb7:delay_mat();while(P3_3 == 0);delay_mat();KeyNumber = 12;break;
      00016C 80 0B            [24]  799 	sjmp	00151$
      00016E                        800 00147$:
      00016E 12 00 6D         [24]  801 	lcall	_delay_mat
      000171                        802 00148$:
      000171 30 B3 FD         [24]  803 	jnb	_P3_3,00148$
      000174 12 00 6D         [24]  804 	lcall	_delay_mat
      000177 7F 0C            [12]  805 	mov	r7,#0x0c
                                    806 ;	MatKey.h:88: }
      000179                        807 00151$:
                                    808 ;	MatKey.h:89: P3 = 0xff;
      000179 75 B0 FF         [24]  809 	mov	_P3,#0xff
                                    810 ;	MatKey.h:90: P3_7 = 0;
                                    811 ;	assignBit
      00017C C2 B7            [12]  812 	clr	_P3_7
                                    813 ;	MatKey.h:91: switch(P3)
      00017E AE B0            [24]  814 	mov	r6,_P3
      000180 BE 77 02         [24]  815 	cjne	r6,#0x77,00390$
      000183 80 34            [24]  816 	sjmp	00164$
      000185                        817 00390$:
      000185 BE 7B 02         [24]  818 	cjne	r6,#0x7b,00391$
      000188 80 22            [24]  819 	sjmp	00160$
      00018A                        820 00391$:
      00018A BE 7D 02         [24]  821 	cjne	r6,#0x7d,00392$
      00018D 80 10            [24]  822 	sjmp	00156$
      00018F                        823 00392$:
      00018F BE 7E 32         [24]  824 	cjne	r6,#0x7e,00168$
                                    825 ;	MatKey.h:93: case 0x7e:delay_mat();while(P3_0 == 0);delay_mat();KeyNumber = 13;break;
      000192 12 00 6D         [24]  826 	lcall	_delay_mat
      000195                        827 00153$:
      000195 30 B0 FD         [24]  828 	jnb	_P3_0,00153$
      000198 12 00 6D         [24]  829 	lcall	_delay_mat
      00019B 7F 0D            [12]  830 	mov	r7,#0x0d
                                    831 ;	MatKey.h:94: case 0x7d:delay_mat();while(P3_1 == 0);delay_mat();KeyNumber = 14;break;
      00019D 80 25            [24]  832 	sjmp	00168$
      00019F                        833 00156$:
      00019F 12 00 6D         [24]  834 	lcall	_delay_mat
      0001A2                        835 00157$:
      0001A2 30 B1 FD         [24]  836 	jnb	_P3_1,00157$
      0001A5 12 00 6D         [24]  837 	lcall	_delay_mat
      0001A8 7F 0E            [12]  838 	mov	r7,#0x0e
                                    839 ;	MatKey.h:95: case 0x7b:delay_mat();while(P3_2 == 0);delay_mat();KeyNumber = 15;break;
      0001AA 80 18            [24]  840 	sjmp	00168$
      0001AC                        841 00160$:
      0001AC 12 00 6D         [24]  842 	lcall	_delay_mat
      0001AF                        843 00161$:
      0001AF 30 B2 FD         [24]  844 	jnb	_P3_2,00161$
      0001B2 12 00 6D         [24]  845 	lcall	_delay_mat
      0001B5 7F 0F            [12]  846 	mov	r7,#0x0f
                                    847 ;	MatKey.h:96: case 0x77:delay_mat();while(P3_3 == 0);delay_mat();KeyNumber = 16;break;
      0001B7 80 0B            [24]  848 	sjmp	00168$
      0001B9                        849 00164$:
      0001B9 12 00 6D         [24]  850 	lcall	_delay_mat
      0001BC                        851 00165$:
      0001BC 30 B3 FD         [24]  852 	jnb	_P3_3,00165$
      0001BF 12 00 6D         [24]  853 	lcall	_delay_mat
      0001C2 7F 10            [12]  854 	mov	r7,#0x10
                                    855 ;	MatKey.h:97: }
      0001C4                        856 00168$:
                                    857 ;	MatKey.h:98: return KeyNumber;
      0001C4 8F 82            [24]  858 	mov	dpl,r7
                                    859 ;	MatKey.h:130: }
      0001C6 22               [24]  860 	ret
                                    861 ;------------------------------------------------------------
                                    862 ;Allocation info for local variables in function 'Delay'
                                    863 ;------------------------------------------------------------
                                    864 ;a                         Allocated to registers r6 r7 
                                    865 ;b                         Allocated to registers r4 r5 
                                    866 ;------------------------------------------------------------
                                    867 ;	Delay.h:49: void Delay()
                                    868 ;	-----------------------------------------
                                    869 ;	 function Delay
                                    870 ;	-----------------------------------------
      0001C7                        871 _Delay:
                                    872 ;	Delay.h:52: for(a = 20; a > 0; a--)
      0001C7 7E 14            [12]  873 	mov	r6,#0x14
      0001C9 7F 00            [12]  874 	mov	r7,#0x00
      0001CB                        875 00105$:
                                    876 ;	Delay.h:54: for(b = 400; b > 0; b--);
      0001CB 7C 90            [12]  877 	mov	r4,#0x90
      0001CD 7D 01            [12]  878 	mov	r5,#0x01
      0001CF                        879 00104$:
      0001CF EC               [12]  880 	mov	a,r4
      0001D0 24 FF            [12]  881 	add	a,#0xff
      0001D2 FA               [12]  882 	mov	r2,a
      0001D3 ED               [12]  883 	mov	a,r5
      0001D4 34 FF            [12]  884 	addc	a,#0xff
      0001D6 FB               [12]  885 	mov	r3,a
      0001D7 8A 04            [24]  886 	mov	ar4,r2
      0001D9 8B 05            [24]  887 	mov	ar5,r3
      0001DB EA               [12]  888 	mov	a,r2
      0001DC 4B               [12]  889 	orl	a,r3
      0001DD 70 F0            [24]  890 	jnz	00104$
                                    891 ;	Delay.h:52: for(a = 20; a > 0; a--)
      0001DF EE               [12]  892 	mov	a,r6
      0001E0 24 FF            [12]  893 	add	a,#0xff
      0001E2 FC               [12]  894 	mov	r4,a
      0001E3 EF               [12]  895 	mov	a,r7
      0001E4 34 FF            [12]  896 	addc	a,#0xff
      0001E6 FD               [12]  897 	mov	r5,a
      0001E7 8C 06            [24]  898 	mov	ar6,r4
      0001E9 8D 07            [24]  899 	mov	ar7,r5
      0001EB EC               [12]  900 	mov	a,r4
      0001EC 4D               [12]  901 	orl	a,r5
      0001ED 70 DC            [24]  902 	jnz	00105$
                                    903 ;	Delay.h:56: }
      0001EF 22               [24]  904 	ret
                                    905 ;------------------------------------------------------------
                                    906 ;Allocation info for local variables in function 'DelayS'
                                    907 ;------------------------------------------------------------
                                    908 ;s                         Allocated to registers 
                                    909 ;a                         Allocated to registers 
                                    910 ;b                         Allocated to registers r4 r5 
                                    911 ;------------------------------------------------------------
                                    912 ;	Delay.h:63: void DelayS(unsigned int s)
                                    913 ;	-----------------------------------------
                                    914 ;	 function DelayS
                                    915 ;	-----------------------------------------
      0001F0                        916 _DelayS:
      0001F0 85 82 08         [24]  917 	mov	__mulint_PARM_2,dpl
      0001F3 85 83 09         [24]  918 	mov	(__mulint_PARM_2 + 1),dph
                                    919 ;	Delay.h:66: for(a = 1000*s; a > 0; a--)
      0001F6 90 03 E8         [24]  920 	mov	dptr,#0x03e8
      0001F9 12 0A 87         [24]  921 	lcall	__mulint
      0001FC AE 82            [24]  922 	mov	r6,dpl
      0001FE AF 83            [24]  923 	mov	r7,dph
      000200                        924 00106$:
      000200 EE               [12]  925 	mov	a,r6
      000201 4F               [12]  926 	orl	a,r7
      000202 60 1B            [24]  927 	jz	00108$
                                    928 ;	Delay.h:68: for(b = 400; b > 0; b--);
      000204 7C 90            [12]  929 	mov	r4,#0x90
      000206 7D 01            [12]  930 	mov	r5,#0x01
      000208                        931 00104$:
      000208 EC               [12]  932 	mov	a,r4
      000209 24 FF            [12]  933 	add	a,#0xff
      00020B FA               [12]  934 	mov	r2,a
      00020C ED               [12]  935 	mov	a,r5
      00020D 34 FF            [12]  936 	addc	a,#0xff
      00020F FB               [12]  937 	mov	r3,a
      000210 8A 04            [24]  938 	mov	ar4,r2
      000212 8B 05            [24]  939 	mov	ar5,r3
      000214 EA               [12]  940 	mov	a,r2
      000215 4B               [12]  941 	orl	a,r3
      000216 70 F0            [24]  942 	jnz	00104$
                                    943 ;	Delay.h:66: for(a = 1000*s; a > 0; a--)
      000218 1E               [12]  944 	dec	r6
      000219 BE FF 01         [24]  945 	cjne	r6,#0xff,00133$
      00021C 1F               [12]  946 	dec	r7
      00021D                        947 00133$:
      00021D 80 E1            [24]  948 	sjmp	00106$
      00021F                        949 00108$:
                                    950 ;	Delay.h:70: }
      00021F 22               [24]  951 	ret
                                    952 ;------------------------------------------------------------
                                    953 ;Allocation info for local variables in function 'DelayMs'
                                    954 ;------------------------------------------------------------
                                    955 ;ms                        Allocated to registers 
                                    956 ;a                         Allocated to registers r6 r7 
                                    957 ;b                         Allocated to registers r4 r5 
                                    958 ;------------------------------------------------------------
                                    959 ;	Delay.h:77: void DelayMs(int ms)
                                    960 ;	-----------------------------------------
                                    961 ;	 function DelayMs
                                    962 ;	-----------------------------------------
      000220                        963 _DelayMs:
      000220 AE 82            [24]  964 	mov	r6,dpl
      000222 AF 83            [24]  965 	mov	r7,dph
                                    966 ;	Delay.h:80: for(a = ms; a > 0; a--)
      000224                        967 00106$:
      000224 EE               [12]  968 	mov	a,r6
      000225 4F               [12]  969 	orl	a,r7
      000226 60 1B            [24]  970 	jz	00108$
                                    971 ;	Delay.h:82: for(b = 400; b > 0; b--);
      000228 7C 90            [12]  972 	mov	r4,#0x90
      00022A 7D 01            [12]  973 	mov	r5,#0x01
      00022C                        974 00104$:
      00022C EC               [12]  975 	mov	a,r4
      00022D 24 FF            [12]  976 	add	a,#0xff
      00022F FA               [12]  977 	mov	r2,a
      000230 ED               [12]  978 	mov	a,r5
      000231 34 FF            [12]  979 	addc	a,#0xff
      000233 FB               [12]  980 	mov	r3,a
      000234 8A 04            [24]  981 	mov	ar4,r2
      000236 8B 05            [24]  982 	mov	ar5,r3
      000238 EA               [12]  983 	mov	a,r2
      000239 4B               [12]  984 	orl	a,r3
      00023A 70 F0            [24]  985 	jnz	00104$
                                    986 ;	Delay.h:80: for(a = ms; a > 0; a--)
      00023C 1E               [12]  987 	dec	r6
      00023D BE FF 01         [24]  988 	cjne	r6,#0xff,00133$
      000240 1F               [12]  989 	dec	r7
      000241                        990 00133$:
      000241 80 E1            [24]  991 	sjmp	00106$
      000243                        992 00108$:
                                    993 ;	Delay.h:84: }
      000243 22               [24]  994 	ret
                                    995 ;------------------------------------------------------------
                                    996 ;Allocation info for local variables in function 'LCD_Delay'
                                    997 ;------------------------------------------------------------
                                    998 ;i                         Allocated to registers r7 
                                    999 ;j                         Allocated to registers r6 
                                   1000 ;------------------------------------------------------------
                                   1001 ;	Lcd.h:61: void LCD_Delay()		//@11.0592MHz 1ms
                                   1002 ;	-----------------------------------------
                                   1003 ;	 function LCD_Delay
                                   1004 ;	-----------------------------------------
      000244                       1005 _LCD_Delay:
                                   1006 ;	Lcd.h:65: i = 2;
      000244 7F 02            [12] 1007 	mov	r7,#0x02
                                   1008 ;	Lcd.h:66: j = 239;
      000246 7E EF            [12] 1009 	mov	r6,#0xef
                                   1010 ;	Lcd.h:69: while (--j);
      000248                       1011 00101$:
      000248 EE               [12] 1012 	mov	a,r6
      000249 14               [12] 1013 	dec	a
      00024A FD               [12] 1014 	mov	r5,a
      00024B FE               [12] 1015 	mov	r6,a
      00024C 70 FA            [24] 1016 	jnz	00101$
                                   1017 ;	Lcd.h:70: } while (--i);
      00024E EF               [12] 1018 	mov	a,r7
      00024F 14               [12] 1019 	dec	a
      000250 FD               [12] 1020 	mov	r5,a
      000251 FF               [12] 1021 	mov	r7,a
      000252 70 F4            [24] 1022 	jnz	00101$
                                   1023 ;	Lcd.h:71: }
      000254 22               [24] 1024 	ret
                                   1025 ;------------------------------------------------------------
                                   1026 ;Allocation info for local variables in function 'LCD_WriteCommand'
                                   1027 ;------------------------------------------------------------
                                   1028 ;Command                   Allocated to registers r7 
                                   1029 ;------------------------------------------------------------
                                   1030 ;	Lcd.h:78: void LCD_WriteCommand(unsigned char Command)
                                   1031 ;	-----------------------------------------
                                   1032 ;	 function LCD_WriteCommand
                                   1033 ;	-----------------------------------------
      000255                       1034 _LCD_WriteCommand:
      000255 AF 82            [24] 1035 	mov	r7,dpl
                                   1036 ;	Lcd.h:80: RS=0;
                                   1037 ;	assignBit
      000257 C2 90            [12] 1038 	clr	_P1_0
                                   1039 ;	Lcd.h:81: RW=0;
                                   1040 ;	assignBit
      000259 C2 91            [12] 1041 	clr	_P1_1
                                   1042 ;	Lcd.h:82: P0=Command;
      00025B 8F 80            [24] 1043 	mov	_P0,r7
                                   1044 ;	Lcd.h:83: EN=1;
                                   1045 ;	assignBit
      00025D D2 A5            [12] 1046 	setb	_P2_5
                                   1047 ;	Lcd.h:84: LCD_Delay();
      00025F 12 02 44         [24] 1048 	lcall	_LCD_Delay
                                   1049 ;	Lcd.h:85: EN=0;
                                   1050 ;	assignBit
      000262 C2 A5            [12] 1051 	clr	_P2_5
                                   1052 ;	Lcd.h:86: LCD_Delay();
                                   1053 ;	Lcd.h:87: }
      000264 02 02 44         [24] 1054 	ljmp	_LCD_Delay
                                   1055 ;------------------------------------------------------------
                                   1056 ;Allocation info for local variables in function 'LCD_WriteData'
                                   1057 ;------------------------------------------------------------
                                   1058 ;Data                      Allocated to registers r7 
                                   1059 ;------------------------------------------------------------
                                   1060 ;	Lcd.h:94: void LCD_WriteData(unsigned char Data)
                                   1061 ;	-----------------------------------------
                                   1062 ;	 function LCD_WriteData
                                   1063 ;	-----------------------------------------
      000267                       1064 _LCD_WriteData:
      000267 AF 82            [24] 1065 	mov	r7,dpl
                                   1066 ;	Lcd.h:96: RS=1;
                                   1067 ;	assignBit
      000269 D2 90            [12] 1068 	setb	_P1_0
                                   1069 ;	Lcd.h:97: RW=0;
                                   1070 ;	assignBit
      00026B C2 91            [12] 1071 	clr	_P1_1
                                   1072 ;	Lcd.h:98: P0=Data;
      00026D 8F 80            [24] 1073 	mov	_P0,r7
                                   1074 ;	Lcd.h:99: EN=1;
                                   1075 ;	assignBit
      00026F D2 A5            [12] 1076 	setb	_P2_5
                                   1077 ;	Lcd.h:100: LCD_Delay();
      000271 12 02 44         [24] 1078 	lcall	_LCD_Delay
                                   1079 ;	Lcd.h:101: EN=0;
                                   1080 ;	assignBit
      000274 C2 A5            [12] 1081 	clr	_P2_5
                                   1082 ;	Lcd.h:102: LCD_Delay();
                                   1083 ;	Lcd.h:103: }
      000276 02 02 44         [24] 1084 	ljmp	_LCD_Delay
                                   1085 ;------------------------------------------------------------
                                   1086 ;Allocation info for local variables in function 'LCD_Init'
                                   1087 ;------------------------------------------------------------
                                   1088 ;	Lcd.h:110: void LCD_Init(void)
                                   1089 ;	-----------------------------------------
                                   1090 ;	 function LCD_Init
                                   1091 ;	-----------------------------------------
      000279                       1092 _LCD_Init:
                                   1093 ;	Lcd.h:112: LCD_WriteCommand(0x38);
      000279 75 82 38         [24] 1094 	mov	dpl,#0x38
      00027C 12 02 55         [24] 1095 	lcall	_LCD_WriteCommand
                                   1096 ;	Lcd.h:113: LCD_WriteCommand(0x0C);
      00027F 75 82 0C         [24] 1097 	mov	dpl,#0x0c
      000282 12 02 55         [24] 1098 	lcall	_LCD_WriteCommand
                                   1099 ;	Lcd.h:114: LCD_WriteCommand(0x06);
      000285 75 82 06         [24] 1100 	mov	dpl,#0x06
      000288 12 02 55         [24] 1101 	lcall	_LCD_WriteCommand
                                   1102 ;	Lcd.h:115: LCD_WriteCommand(0x01);
      00028B 75 82 01         [24] 1103 	mov	dpl,#0x01
                                   1104 ;	Lcd.h:116: }
      00028E 02 02 55         [24] 1105 	ljmp	_LCD_WriteCommand
                                   1106 ;------------------------------------------------------------
                                   1107 ;Allocation info for local variables in function 'LCD_SetCursor'
                                   1108 ;------------------------------------------------------------
                                   1109 ;Column                    Allocated with name '_LCD_SetCursor_PARM_2'
                                   1110 ;Line                      Allocated to registers r7 
                                   1111 ;------------------------------------------------------------
                                   1112 ;	Lcd.h:124: void LCD_SetCursor(unsigned char Line,unsigned char Column)
                                   1113 ;	-----------------------------------------
                                   1114 ;	 function LCD_SetCursor
                                   1115 ;	-----------------------------------------
      000291                       1116 _LCD_SetCursor:
      000291 AF 82            [24] 1117 	mov	r7,dpl
                                   1118 ;	Lcd.h:126: if(Line==1)
      000293 BF 01 0B         [24] 1119 	cjne	r7,#0x01,00102$
                                   1120 ;	Lcd.h:128: LCD_WriteCommand(0x80|(Column-1));
      000296 AF 21            [24] 1121 	mov	r7,_LCD_SetCursor_PARM_2
      000298 1F               [12] 1122 	dec	r7
      000299 74 80            [12] 1123 	mov	a,#0x80
      00029B 4F               [12] 1124 	orl	a,r7
      00029C F5 82            [12] 1125 	mov	dpl,a
      00029E 02 02 55         [24] 1126 	ljmp	_LCD_WriteCommand
      0002A1                       1127 00102$:
                                   1128 ;	Lcd.h:132: LCD_WriteCommand(0x80|(Column-1)+0x40);
      0002A1 AF 21            [24] 1129 	mov	r7,_LCD_SetCursor_PARM_2
      0002A3 74 3F            [12] 1130 	mov	a,#0x3f
      0002A5 2F               [12] 1131 	add	a,r7
      0002A6 FF               [12] 1132 	mov	r7,a
      0002A7 74 80            [12] 1133 	mov	a,#0x80
      0002A9 4F               [12] 1134 	orl	a,r7
      0002AA F5 82            [12] 1135 	mov	dpl,a
                                   1136 ;	Lcd.h:134: }
      0002AC 02 02 55         [24] 1137 	ljmp	_LCD_WriteCommand
                                   1138 ;------------------------------------------------------------
                                   1139 ;Allocation info for local variables in function 'LCD_ShowChar'
                                   1140 ;------------------------------------------------------------
                                   1141 ;Column                    Allocated with name '_LCD_ShowChar_PARM_2'
                                   1142 ;Char                      Allocated with name '_LCD_ShowChar_PARM_3'
                                   1143 ;Line                      Allocated to registers 
                                   1144 ;------------------------------------------------------------
                                   1145 ;	Lcd.h:143: void LCD_ShowChar(unsigned char Line,unsigned char Column,unsigned char Char)
                                   1146 ;	-----------------------------------------
                                   1147 ;	 function LCD_ShowChar
                                   1148 ;	-----------------------------------------
      0002AF                       1149 _LCD_ShowChar:
                                   1150 ;	Lcd.h:145: LCD_SetCursor(Line,Column);
      0002AF 85 22 21         [24] 1151 	mov	_LCD_SetCursor_PARM_2,_LCD_ShowChar_PARM_2
      0002B2 12 02 91         [24] 1152 	lcall	_LCD_SetCursor
                                   1153 ;	Lcd.h:146: LCD_WriteData(Char);
      0002B5 85 23 82         [24] 1154 	mov	dpl,_LCD_ShowChar_PARM_3
                                   1155 ;	Lcd.h:147: }
      0002B8 02 02 67         [24] 1156 	ljmp	_LCD_WriteData
                                   1157 ;------------------------------------------------------------
                                   1158 ;Allocation info for local variables in function 'LCD_ShowString'
                                   1159 ;------------------------------------------------------------
                                   1160 ;Column                    Allocated with name '_LCD_ShowString_PARM_2'
                                   1161 ;String                    Allocated with name '_LCD_ShowString_PARM_3'
                                   1162 ;Line                      Allocated to registers 
                                   1163 ;i                         Allocated to registers r7 
                                   1164 ;------------------------------------------------------------
                                   1165 ;	Lcd.h:156: void LCD_ShowString(unsigned char Line,unsigned char Column,unsigned char *String)
                                   1166 ;	-----------------------------------------
                                   1167 ;	 function LCD_ShowString
                                   1168 ;	-----------------------------------------
      0002BB                       1169 _LCD_ShowString:
                                   1170 ;	Lcd.h:159: LCD_SetCursor(Line,Column);
      0002BB 85 24 21         [24] 1171 	mov	_LCD_SetCursor_PARM_2,_LCD_ShowString_PARM_2
      0002BE 12 02 91         [24] 1172 	lcall	_LCD_SetCursor
                                   1173 ;	Lcd.h:160: for(i=0;String[i]!='\0';i++)
      0002C1 7F 00            [12] 1174 	mov	r7,#0x00
      0002C3                       1175 00103$:
      0002C3 EF               [12] 1176 	mov	a,r7
      0002C4 25 25            [12] 1177 	add	a,_LCD_ShowString_PARM_3
      0002C6 FC               [12] 1178 	mov	r4,a
      0002C7 E4               [12] 1179 	clr	a
      0002C8 35 26            [12] 1180 	addc	a,(_LCD_ShowString_PARM_3 + 1)
      0002CA FD               [12] 1181 	mov	r5,a
      0002CB AE 27            [24] 1182 	mov	r6,(_LCD_ShowString_PARM_3 + 2)
      0002CD 8C 82            [24] 1183 	mov	dpl,r4
      0002CF 8D 83            [24] 1184 	mov	dph,r5
      0002D1 8E F0            [24] 1185 	mov	b,r6
      0002D3 12 0A F1         [24] 1186 	lcall	__gptrget
      0002D6 FE               [12] 1187 	mov	r6,a
      0002D7 60 0C            [24] 1188 	jz	00105$
                                   1189 ;	Lcd.h:162: LCD_WriteData(String[i]);
      0002D9 8E 82            [24] 1190 	mov	dpl,r6
      0002DB C0 07            [24] 1191 	push	ar7
      0002DD 12 02 67         [24] 1192 	lcall	_LCD_WriteData
      0002E0 D0 07            [24] 1193 	pop	ar7
                                   1194 ;	Lcd.h:160: for(i=0;String[i]!='\0';i++)
      0002E2 0F               [12] 1195 	inc	r7
      0002E3 80 DE            [24] 1196 	sjmp	00103$
      0002E5                       1197 00105$:
                                   1198 ;	Lcd.h:164: }
      0002E5 22               [24] 1199 	ret
                                   1200 ;------------------------------------------------------------
                                   1201 ;Allocation info for local variables in function 'LCD_Pow'
                                   1202 ;------------------------------------------------------------
                                   1203 ;Y                         Allocated with name '_LCD_Pow_PARM_2'
                                   1204 ;X                         Allocated to registers r6 r7 
                                   1205 ;i                         Allocated to registers r3 
                                   1206 ;Result                    Allocated to registers r4 r5 
                                   1207 ;------------------------------------------------------------
                                   1208 ;	Lcd.h:169: int LCD_Pow(int X,int Y)
                                   1209 ;	-----------------------------------------
                                   1210 ;	 function LCD_Pow
                                   1211 ;	-----------------------------------------
      0002E6                       1212 _LCD_Pow:
      0002E6 AE 82            [24] 1213 	mov	r6,dpl
      0002E8 AF 83            [24] 1214 	mov	r7,dph
                                   1215 ;	Lcd.h:172: int Result=1;
      0002EA 7C 01            [12] 1216 	mov	r4,#0x01
      0002EC 7D 00            [12] 1217 	mov	r5,#0x00
                                   1218 ;	Lcd.h:173: for(i=0;i<Y;i++)
      0002EE 7B 00            [12] 1219 	mov	r3,#0x00
      0002F0                       1220 00103$:
      0002F0 8B 01            [24] 1221 	mov	ar1,r3
      0002F2 7A 00            [12] 1222 	mov	r2,#0x00
      0002F4 C3               [12] 1223 	clr	c
      0002F5 E9               [12] 1224 	mov	a,r1
      0002F6 95 28            [12] 1225 	subb	a,_LCD_Pow_PARM_2
      0002F8 EA               [12] 1226 	mov	a,r2
      0002F9 64 80            [12] 1227 	xrl	a,#0x80
      0002FB 85 29 F0         [24] 1228 	mov	b,(_LCD_Pow_PARM_2 + 1)
      0002FE 63 F0 80         [24] 1229 	xrl	b,#0x80
      000301 95 F0            [12] 1230 	subb	a,b
      000303 50 1E            [24] 1231 	jnc	00101$
                                   1232 ;	Lcd.h:175: Result*=X;
      000305 8E 08            [24] 1233 	mov	__mulint_PARM_2,r6
      000307 8F 09            [24] 1234 	mov	(__mulint_PARM_2 + 1),r7
      000309 8C 82            [24] 1235 	mov	dpl,r4
      00030B 8D 83            [24] 1236 	mov	dph,r5
      00030D C0 07            [24] 1237 	push	ar7
      00030F C0 06            [24] 1238 	push	ar6
      000311 C0 03            [24] 1239 	push	ar3
      000313 12 0A 87         [24] 1240 	lcall	__mulint
      000316 AC 82            [24] 1241 	mov	r4,dpl
      000318 AD 83            [24] 1242 	mov	r5,dph
      00031A D0 03            [24] 1243 	pop	ar3
      00031C D0 06            [24] 1244 	pop	ar6
      00031E D0 07            [24] 1245 	pop	ar7
                                   1246 ;	Lcd.h:173: for(i=0;i<Y;i++)
      000320 0B               [12] 1247 	inc	r3
      000321 80 CD            [24] 1248 	sjmp	00103$
      000323                       1249 00101$:
                                   1250 ;	Lcd.h:177: return Result;
      000323 8C 82            [24] 1251 	mov	dpl,r4
      000325 8D 83            [24] 1252 	mov	dph,r5
                                   1253 ;	Lcd.h:178: }
      000327 22               [24] 1254 	ret
                                   1255 ;------------------------------------------------------------
                                   1256 ;Allocation info for local variables in function 'LCD_ShowNum'
                                   1257 ;------------------------------------------------------------
                                   1258 ;Column                    Allocated with name '_LCD_ShowNum_PARM_2'
                                   1259 ;Number                    Allocated with name '_LCD_ShowNum_PARM_3'
                                   1260 ;Length                    Allocated with name '_LCD_ShowNum_PARM_4'
                                   1261 ;Line                      Allocated to registers 
                                   1262 ;i                         Allocated to registers 
                                   1263 ;------------------------------------------------------------
                                   1264 ;	Lcd.h:188: void LCD_ShowNum(unsigned char Line,unsigned char Column,unsigned int Number,unsigned char Length)
                                   1265 ;	-----------------------------------------
                                   1266 ;	 function LCD_ShowNum
                                   1267 ;	-----------------------------------------
      000328                       1268 _LCD_ShowNum:
                                   1269 ;	Lcd.h:191: LCD_SetCursor(Line,Column);
      000328 85 2A 21         [24] 1270 	mov	_LCD_SetCursor_PARM_2,_LCD_ShowNum_PARM_2
      00032B 12 02 91         [24] 1271 	lcall	_LCD_SetCursor
                                   1272 ;	Lcd.h:192: for(i=Length;i>0;i--)
      00032E AF 2D            [24] 1273 	mov	r7,_LCD_ShowNum_PARM_4
      000330                       1274 00103$:
      000330 EF               [12] 1275 	mov	a,r7
      000331 60 3F            [24] 1276 	jz	00105$
                                   1277 ;	Lcd.h:194: LCD_WriteData('0'+Number/LCD_Pow(10,i-1)%10);
      000333 8F 05            [24] 1278 	mov	ar5,r7
      000335 7E 00            [12] 1279 	mov	r6,#0x00
      000337 ED               [12] 1280 	mov	a,r5
      000338 24 FF            [12] 1281 	add	a,#0xff
      00033A F5 28            [12] 1282 	mov	_LCD_Pow_PARM_2,a
      00033C EE               [12] 1283 	mov	a,r6
      00033D 34 FF            [12] 1284 	addc	a,#0xff
      00033F F5 29            [12] 1285 	mov	(_LCD_Pow_PARM_2 + 1),a
      000341 90 00 0A         [24] 1286 	mov	dptr,#0x000a
      000344 C0 07            [24] 1287 	push	ar7
      000346 12 02 E6         [24] 1288 	lcall	_LCD_Pow
      000349 AD 82            [24] 1289 	mov	r5,dpl
      00034B AE 83            [24] 1290 	mov	r6,dph
      00034D 8D 08            [24] 1291 	mov	__divuint_PARM_2,r5
      00034F 8E 09            [24] 1292 	mov	(__divuint_PARM_2 + 1),r6
      000351 85 2B 82         [24] 1293 	mov	dpl,_LCD_ShowNum_PARM_3
      000354 85 2C 83         [24] 1294 	mov	dph,(_LCD_ShowNum_PARM_3 + 1)
      000357 12 0A 5E         [24] 1295 	lcall	__divuint
      00035A 75 08 0A         [24] 1296 	mov	__moduint_PARM_2,#0x0a
      00035D 75 09 00         [24] 1297 	mov	(__moduint_PARM_2 + 1),#0x00
      000360 12 0A A4         [24] 1298 	lcall	__moduint
      000363 AD 82            [24] 1299 	mov	r5,dpl
      000365 74 30            [12] 1300 	mov	a,#0x30
      000367 2D               [12] 1301 	add	a,r5
      000368 F5 82            [12] 1302 	mov	dpl,a
      00036A 12 02 67         [24] 1303 	lcall	_LCD_WriteData
      00036D D0 07            [24] 1304 	pop	ar7
                                   1305 ;	Lcd.h:192: for(i=Length;i>0;i--)
      00036F 1F               [12] 1306 	dec	r7
      000370 80 BE            [24] 1307 	sjmp	00103$
      000372                       1308 00105$:
                                   1309 ;	Lcd.h:196: }
      000372 22               [24] 1310 	ret
                                   1311 ;------------------------------------------------------------
                                   1312 ;Allocation info for local variables in function 'LCD_ShowSignedNum'
                                   1313 ;------------------------------------------------------------
                                   1314 ;Column                    Allocated with name '_LCD_ShowSignedNum_PARM_2'
                                   1315 ;Number                    Allocated with name '_LCD_ShowSignedNum_PARM_3'
                                   1316 ;Length                    Allocated with name '_LCD_ShowSignedNum_PARM_4'
                                   1317 ;Line                      Allocated to registers 
                                   1318 ;i                         Allocated to registers 
                                   1319 ;Number1                   Allocated to registers r6 r7 
                                   1320 ;------------------------------------------------------------
                                   1321 ;	Lcd.h:206: void LCD_ShowSignedNum(unsigned char Line,unsigned char Column,int Number,unsigned char Length)
                                   1322 ;	-----------------------------------------
                                   1323 ;	 function LCD_ShowSignedNum
                                   1324 ;	-----------------------------------------
      000373                       1325 _LCD_ShowSignedNum:
                                   1326 ;	Lcd.h:210: LCD_SetCursor(Line,Column);
      000373 85 2E 21         [24] 1327 	mov	_LCD_SetCursor_PARM_2,_LCD_ShowSignedNum_PARM_2
      000376 12 02 91         [24] 1328 	lcall	_LCD_SetCursor
                                   1329 ;	Lcd.h:211: if(Number>=0)
      000379 E5 30            [12] 1330 	mov	a,(_LCD_ShowSignedNum_PARM_3 + 1)
      00037B 20 E7 0C         [24] 1331 	jb	acc.7,00102$
                                   1332 ;	Lcd.h:213: LCD_WriteData('+');
      00037E 75 82 2B         [24] 1333 	mov	dpl,#0x2b
      000381 12 02 67         [24] 1334 	lcall	_LCD_WriteData
                                   1335 ;	Lcd.h:214: Number1=Number;
      000384 AE 2F            [24] 1336 	mov	r6,_LCD_ShowSignedNum_PARM_3
      000386 AF 30            [24] 1337 	mov	r7,(_LCD_ShowSignedNum_PARM_3 + 1)
      000388 80 0F            [24] 1338 	sjmp	00103$
      00038A                       1339 00102$:
                                   1340 ;	Lcd.h:218: LCD_WriteData('-');
      00038A 75 82 2D         [24] 1341 	mov	dpl,#0x2d
      00038D 12 02 67         [24] 1342 	lcall	_LCD_WriteData
                                   1343 ;	Lcd.h:219: Number1=-Number;
      000390 C3               [12] 1344 	clr	c
      000391 E4               [12] 1345 	clr	a
      000392 95 2F            [12] 1346 	subb	a,_LCD_ShowSignedNum_PARM_3
      000394 FE               [12] 1347 	mov	r6,a
      000395 E4               [12] 1348 	clr	a
      000396 95 30            [12] 1349 	subb	a,(_LCD_ShowSignedNum_PARM_3 + 1)
      000398 FF               [12] 1350 	mov	r7,a
      000399                       1351 00103$:
                                   1352 ;	Lcd.h:221: for(i=Length;i>0;i--)
      000399 AD 31            [24] 1353 	mov	r5,_LCD_ShowSignedNum_PARM_4
      00039B                       1354 00106$:
      00039B ED               [12] 1355 	mov	a,r5
      00039C 60 51            [24] 1356 	jz	00108$
                                   1357 ;	Lcd.h:223: LCD_WriteData('0'+Number1/LCD_Pow(10,i-1)%10);
      00039E 8D 03            [24] 1358 	mov	ar3,r5
      0003A0 7C 00            [12] 1359 	mov	r4,#0x00
      0003A2 EB               [12] 1360 	mov	a,r3
      0003A3 24 FF            [12] 1361 	add	a,#0xff
      0003A5 F5 28            [12] 1362 	mov	_LCD_Pow_PARM_2,a
      0003A7 EC               [12] 1363 	mov	a,r4
      0003A8 34 FF            [12] 1364 	addc	a,#0xff
      0003AA F5 29            [12] 1365 	mov	(_LCD_Pow_PARM_2 + 1),a
      0003AC 90 00 0A         [24] 1366 	mov	dptr,#0x000a
      0003AF C0 07            [24] 1367 	push	ar7
      0003B1 C0 06            [24] 1368 	push	ar6
      0003B3 C0 05            [24] 1369 	push	ar5
      0003B5 12 02 E6         [24] 1370 	lcall	_LCD_Pow
      0003B8 AB 82            [24] 1371 	mov	r3,dpl
      0003BA AC 83            [24] 1372 	mov	r4,dph
      0003BC D0 05            [24] 1373 	pop	ar5
      0003BE D0 06            [24] 1374 	pop	ar6
      0003C0 D0 07            [24] 1375 	pop	ar7
      0003C2 8B 08            [24] 1376 	mov	__divuint_PARM_2,r3
      0003C4 8C 09            [24] 1377 	mov	(__divuint_PARM_2 + 1),r4
      0003C6 8E 82            [24] 1378 	mov	dpl,r6
      0003C8 8F 83            [24] 1379 	mov	dph,r7
      0003CA C0 07            [24] 1380 	push	ar7
      0003CC C0 06            [24] 1381 	push	ar6
      0003CE C0 05            [24] 1382 	push	ar5
      0003D0 12 0A 5E         [24] 1383 	lcall	__divuint
      0003D3 75 08 0A         [24] 1384 	mov	__moduint_PARM_2,#0x0a
      0003D6 75 09 00         [24] 1385 	mov	(__moduint_PARM_2 + 1),#0x00
      0003D9 12 0A A4         [24] 1386 	lcall	__moduint
      0003DC AB 82            [24] 1387 	mov	r3,dpl
      0003DE 74 30            [12] 1388 	mov	a,#0x30
      0003E0 2B               [12] 1389 	add	a,r3
      0003E1 F5 82            [12] 1390 	mov	dpl,a
      0003E3 12 02 67         [24] 1391 	lcall	_LCD_WriteData
      0003E6 D0 05            [24] 1392 	pop	ar5
      0003E8 D0 06            [24] 1393 	pop	ar6
      0003EA D0 07            [24] 1394 	pop	ar7
                                   1395 ;	Lcd.h:221: for(i=Length;i>0;i--)
      0003EC 1D               [12] 1396 	dec	r5
      0003ED 80 AC            [24] 1397 	sjmp	00106$
      0003EF                       1398 00108$:
                                   1399 ;	Lcd.h:225: }
      0003EF 22               [24] 1400 	ret
                                   1401 ;------------------------------------------------------------
                                   1402 ;Allocation info for local variables in function 'LCD_ShowHexNum'
                                   1403 ;------------------------------------------------------------
                                   1404 ;Column                    Allocated with name '_LCD_ShowHexNum_PARM_2'
                                   1405 ;Number                    Allocated with name '_LCD_ShowHexNum_PARM_3'
                                   1406 ;Length                    Allocated with name '_LCD_ShowHexNum_PARM_4'
                                   1407 ;Line                      Allocated to registers 
                                   1408 ;i                         Allocated to registers 
                                   1409 ;SingleNumber              Allocated to registers r5 
                                   1410 ;------------------------------------------------------------
                                   1411 ;	Lcd.h:235: void LCD_ShowHexNum(unsigned char Line,unsigned char Column,unsigned int Number,unsigned char Length)
                                   1412 ;	-----------------------------------------
                                   1413 ;	 function LCD_ShowHexNum
                                   1414 ;	-----------------------------------------
      0003F0                       1415 _LCD_ShowHexNum:
                                   1416 ;	Lcd.h:239: LCD_SetCursor(Line,Column);
      0003F0 85 32 21         [24] 1417 	mov	_LCD_SetCursor_PARM_2,_LCD_ShowHexNum_PARM_2
      0003F3 12 02 91         [24] 1418 	lcall	_LCD_SetCursor
                                   1419 ;	Lcd.h:240: for(i=Length;i>0;i--)
      0003F6 AF 35            [24] 1420 	mov	r7,_LCD_ShowHexNum_PARM_4
      0003F8                       1421 00106$:
      0003F8 EF               [12] 1422 	mov	a,r7
      0003F9 60 55            [24] 1423 	jz	00108$
                                   1424 ;	Lcd.h:242: SingleNumber=Number/LCD_Pow(16,i-1)%16;
      0003FB 8F 05            [24] 1425 	mov	ar5,r7
      0003FD 7E 00            [12] 1426 	mov	r6,#0x00
      0003FF ED               [12] 1427 	mov	a,r5
      000400 24 FF            [12] 1428 	add	a,#0xff
      000402 F5 28            [12] 1429 	mov	_LCD_Pow_PARM_2,a
      000404 EE               [12] 1430 	mov	a,r6
      000405 34 FF            [12] 1431 	addc	a,#0xff
      000407 F5 29            [12] 1432 	mov	(_LCD_Pow_PARM_2 + 1),a
      000409 90 00 10         [24] 1433 	mov	dptr,#0x0010
      00040C C0 07            [24] 1434 	push	ar7
      00040E 12 02 E6         [24] 1435 	lcall	_LCD_Pow
      000411 AD 82            [24] 1436 	mov	r5,dpl
      000413 AE 83            [24] 1437 	mov	r6,dph
      000415 8D 08            [24] 1438 	mov	__divuint_PARM_2,r5
      000417 8E 09            [24] 1439 	mov	(__divuint_PARM_2 + 1),r6
      000419 85 33 82         [24] 1440 	mov	dpl,_LCD_ShowHexNum_PARM_3
      00041C 85 34 83         [24] 1441 	mov	dph,(_LCD_ShowHexNum_PARM_3 + 1)
      00041F 12 0A 5E         [24] 1442 	lcall	__divuint
      000422 E5 82            [12] 1443 	mov	a,dpl
      000424 85 83 F0         [24] 1444 	mov	b,dph
      000427 D0 07            [24] 1445 	pop	ar7
      000429 54 0F            [12] 1446 	anl	a,#0x0f
      00042B FD               [12] 1447 	mov	r5,a
                                   1448 ;	Lcd.h:243: if(SingleNumber<10)
      00042C BD 0A 00         [24] 1449 	cjne	r5,#0x0a,00126$
      00042F                       1450 00126$:
      00042F 50 10            [24] 1451 	jnc	00102$
                                   1452 ;	Lcd.h:245: LCD_WriteData('0'+SingleNumber);
      000431 8D 06            [24] 1453 	mov	ar6,r5
      000433 74 30            [12] 1454 	mov	a,#0x30
      000435 2E               [12] 1455 	add	a,r6
      000436 F5 82            [12] 1456 	mov	dpl,a
      000438 C0 07            [24] 1457 	push	ar7
      00043A 12 02 67         [24] 1458 	lcall	_LCD_WriteData
      00043D D0 07            [24] 1459 	pop	ar7
      00043F 80 0C            [24] 1460 	sjmp	00107$
      000441                       1461 00102$:
                                   1462 ;	Lcd.h:249: LCD_WriteData('A'+SingleNumber-10);
      000441 74 37            [12] 1463 	mov	a,#0x37
      000443 2D               [12] 1464 	add	a,r5
      000444 F5 82            [12] 1465 	mov	dpl,a
      000446 C0 07            [24] 1466 	push	ar7
      000448 12 02 67         [24] 1467 	lcall	_LCD_WriteData
      00044B D0 07            [24] 1468 	pop	ar7
      00044D                       1469 00107$:
                                   1470 ;	Lcd.h:240: for(i=Length;i>0;i--)
      00044D 1F               [12] 1471 	dec	r7
      00044E 80 A8            [24] 1472 	sjmp	00106$
      000450                       1473 00108$:
                                   1474 ;	Lcd.h:252: }
      000450 22               [24] 1475 	ret
                                   1476 ;------------------------------------------------------------
                                   1477 ;Allocation info for local variables in function 'LCD_ShowBinNum'
                                   1478 ;------------------------------------------------------------
                                   1479 ;Column                    Allocated with name '_LCD_ShowBinNum_PARM_2'
                                   1480 ;Number                    Allocated with name '_LCD_ShowBinNum_PARM_3'
                                   1481 ;Length                    Allocated with name '_LCD_ShowBinNum_PARM_4'
                                   1482 ;Line                      Allocated to registers 
                                   1483 ;i                         Allocated to registers 
                                   1484 ;------------------------------------------------------------
                                   1485 ;	Lcd.h:262: void LCD_ShowBinNum(unsigned char Line,unsigned char Column,unsigned int Number,unsigned char Length)
                                   1486 ;	-----------------------------------------
                                   1487 ;	 function LCD_ShowBinNum
                                   1488 ;	-----------------------------------------
      000451                       1489 _LCD_ShowBinNum:
                                   1490 ;	Lcd.h:265: LCD_SetCursor(Line,Column);
      000451 85 36 21         [24] 1491 	mov	_LCD_SetCursor_PARM_2,_LCD_ShowBinNum_PARM_2
      000454 12 02 91         [24] 1492 	lcall	_LCD_SetCursor
                                   1493 ;	Lcd.h:266: for(i=Length;i>0;i--)
      000457 AF 39            [24] 1494 	mov	r7,_LCD_ShowBinNum_PARM_4
      000459                       1495 00103$:
      000459 EF               [12] 1496 	mov	a,r7
      00045A 60 3A            [24] 1497 	jz	00105$
                                   1498 ;	Lcd.h:268: LCD_WriteData('0'+Number/LCD_Pow(2,i-1)%2);
      00045C 8F 05            [24] 1499 	mov	ar5,r7
      00045E 7E 00            [12] 1500 	mov	r6,#0x00
      000460 ED               [12] 1501 	mov	a,r5
      000461 24 FF            [12] 1502 	add	a,#0xff
      000463 F5 28            [12] 1503 	mov	_LCD_Pow_PARM_2,a
      000465 EE               [12] 1504 	mov	a,r6
      000466 34 FF            [12] 1505 	addc	a,#0xff
      000468 F5 29            [12] 1506 	mov	(_LCD_Pow_PARM_2 + 1),a
      00046A 90 00 02         [24] 1507 	mov	dptr,#0x0002
      00046D C0 07            [24] 1508 	push	ar7
      00046F 12 02 E6         [24] 1509 	lcall	_LCD_Pow
      000472 AD 82            [24] 1510 	mov	r5,dpl
      000474 AE 83            [24] 1511 	mov	r6,dph
      000476 8D 08            [24] 1512 	mov	__divuint_PARM_2,r5
      000478 8E 09            [24] 1513 	mov	(__divuint_PARM_2 + 1),r6
      00047A 85 37 82         [24] 1514 	mov	dpl,_LCD_ShowBinNum_PARM_3
      00047D 85 38 83         [24] 1515 	mov	dph,(_LCD_ShowBinNum_PARM_3 + 1)
      000480 12 0A 5E         [24] 1516 	lcall	__divuint
      000483 E5 82            [12] 1517 	mov	a,dpl
      000485 85 83 F0         [24] 1518 	mov	b,dph
      000488 54 01            [12] 1519 	anl	a,#0x01
      00048A 24 30            [12] 1520 	add	a,#0x30
      00048C F5 82            [12] 1521 	mov	dpl,a
      00048E 12 02 67         [24] 1522 	lcall	_LCD_WriteData
      000491 D0 07            [24] 1523 	pop	ar7
                                   1524 ;	Lcd.h:266: for(i=Length;i>0;i--)
      000493 1F               [12] 1525 	dec	r7
      000494 80 C3            [24] 1526 	sjmp	00103$
      000496                       1527 00105$:
                                   1528 ;	Lcd.h:270: }
      000496 22               [24] 1529 	ret
                                   1530 ;------------------------------------------------------------
                                   1531 ;Allocation info for local variables in function 'I2C_Start'
                                   1532 ;------------------------------------------------------------
                                   1533 ;	I2C.h:49: void I2C_Start(void)
                                   1534 ;	-----------------------------------------
                                   1535 ;	 function I2C_Start
                                   1536 ;	-----------------------------------------
      000497                       1537 _I2C_Start:
                                   1538 ;	I2C.h:51: I2C_SDA = 1;  // 设置数据线为高电平
                                   1539 ;	assignBit
      000497 D2 92            [12] 1540 	setb	_P1_2
                                   1541 ;	I2C.h:52: I2C_SCL = 1;  // 设置时钟线为高电平
                                   1542 ;	assignBit
      000499 D2 97            [12] 1543 	setb	_P1_7
                                   1544 ;	I2C.h:54: I2C_SDA = 0;  // 设置数据线为低电平（启动信号）
                                   1545 ;	assignBit
      00049B C2 92            [12] 1546 	clr	_P1_2
                                   1547 ;	I2C.h:55: I2C_SCL = 0;  // 设置时钟线为低电平
                                   1548 ;	assignBit
      00049D C2 97            [12] 1549 	clr	_P1_7
                                   1550 ;	I2C.h:56: }
      00049F 22               [24] 1551 	ret
                                   1552 ;------------------------------------------------------------
                                   1553 ;Allocation info for local variables in function 'I2C_Stop'
                                   1554 ;------------------------------------------------------------
                                   1555 ;	I2C.h:61: void I2C_Stop(void)
                                   1556 ;	-----------------------------------------
                                   1557 ;	 function I2C_Stop
                                   1558 ;	-----------------------------------------
      0004A0                       1559 _I2C_Stop:
                                   1560 ;	I2C.h:63: I2C_SDA = 0;  // 设置数据线为低电平
                                   1561 ;	assignBit
      0004A0 C2 92            [12] 1562 	clr	_P1_2
                                   1563 ;	I2C.h:64: I2C_SCL = 1;  // 设置时钟线为高电平
                                   1564 ;	assignBit
      0004A2 D2 97            [12] 1565 	setb	_P1_7
                                   1566 ;	I2C.h:65: I2C_SDA = 1;  // 设置数据线为高电平（停止信号）
                                   1567 ;	assignBit
      0004A4 D2 92            [12] 1568 	setb	_P1_2
                                   1569 ;	I2C.h:66: }
      0004A6 22               [24] 1570 	ret
                                   1571 ;------------------------------------------------------------
                                   1572 ;Allocation info for local variables in function 'I2C_SendByte'
                                   1573 ;------------------------------------------------------------
                                   1574 ;Byte                      Allocated to registers r7 
                                   1575 ;i                         Allocated to registers r6 
                                   1576 ;------------------------------------------------------------
                                   1577 ;	I2C.h:71: void I2C_SendByte(unsigned char Byte)
                                   1578 ;	-----------------------------------------
                                   1579 ;	 function I2C_SendByte
                                   1580 ;	-----------------------------------------
      0004A7                       1581 _I2C_SendByte:
      0004A7 AF 82            [24] 1582 	mov	r7,dpl
                                   1583 ;	I2C.h:74: for(i=0; i<8; i++)
      0004A9 7E 00            [12] 1584 	mov	r6,#0x00
      0004AB                       1585 00102$:
                                   1586 ;	I2C.h:76: I2C_SDA = Byte & (0x80 >> i);  // 根据字节的每一位数据设置数据线
      0004AB 8E F0            [24] 1587 	mov	b,r6
      0004AD 05 F0            [12] 1588 	inc	b
      0004AF 7C 80            [12] 1589 	mov	r4,#0x80
      0004B1 E4               [12] 1590 	clr	a
      0004B2 FD               [12] 1591 	mov	r5,a
      0004B3 33               [12] 1592 	rlc	a
      0004B4 92 D2            [24] 1593 	mov	ov,c
      0004B6 80 08            [24] 1594 	sjmp	00112$
      0004B8                       1595 00111$:
      0004B8 A2 D2            [12] 1596 	mov	c,ov
      0004BA ED               [12] 1597 	mov	a,r5
      0004BB 13               [12] 1598 	rrc	a
      0004BC FD               [12] 1599 	mov	r5,a
      0004BD EC               [12] 1600 	mov	a,r4
      0004BE 13               [12] 1601 	rrc	a
      0004BF FC               [12] 1602 	mov	r4,a
      0004C0                       1603 00112$:
      0004C0 D5 F0 F5         [24] 1604 	djnz	b,00111$
      0004C3 8F 02            [24] 1605 	mov	ar2,r7
      0004C5 7B 00            [12] 1606 	mov	r3,#0x00
      0004C7 EA               [12] 1607 	mov	a,r2
      0004C8 52 04            [12] 1608 	anl	ar4,a
      0004CA EB               [12] 1609 	mov	a,r3
      0004CB 52 05            [12] 1610 	anl	ar5,a
                                   1611 ;	assignBit
      0004CD EC               [12] 1612 	mov	a,r4
      0004CE 4D               [12] 1613 	orl	a,r5
      0004CF 24 FF            [12] 1614 	add	a,#0xff
      0004D1 92 92            [24] 1615 	mov	_P1_2,c
                                   1616 ;	I2C.h:77: I2C_SCL = 1;  // 设置时钟线为高电平（数据线稳定）
                                   1617 ;	assignBit
      0004D3 D2 97            [12] 1618 	setb	_P1_7
                                   1619 ;	I2C.h:78: I2C_SCL = 0;  // 设置时钟线为低电平
                                   1620 ;	assignBit
      0004D5 C2 97            [12] 1621 	clr	_P1_7
                                   1622 ;	I2C.h:74: for(i=0; i<8; i++)
      0004D7 0E               [12] 1623 	inc	r6
      0004D8 BE 08 00         [24] 1624 	cjne	r6,#0x08,00113$
      0004DB                       1625 00113$:
      0004DB 40 CE            [24] 1626 	jc	00102$
                                   1627 ;	I2C.h:80: }
      0004DD 22               [24] 1628 	ret
                                   1629 ;------------------------------------------------------------
                                   1630 ;Allocation info for local variables in function 'I2C_ReciveByte'
                                   1631 ;------------------------------------------------------------
                                   1632 ;i                         Allocated to registers r6 
                                   1633 ;Byte                      Allocated to registers r7 
                                   1634 ;------------------------------------------------------------
                                   1635 ;	I2C.h:85: unsigned char I2C_ReciveByte(void)
                                   1636 ;	-----------------------------------------
                                   1637 ;	 function I2C_ReciveByte
                                   1638 ;	-----------------------------------------
      0004DE                       1639 _I2C_ReciveByte:
                                   1640 ;	I2C.h:87: unsigned char i, Byte = 0x00;
      0004DE 7F 00            [12] 1641 	mov	r7,#0x00
                                   1642 ;	I2C.h:88: I2C_SDA = 1;  // 设置数据线为高电平
                                   1643 ;	assignBit
      0004E0 D2 92            [12] 1644 	setb	_P1_2
                                   1645 ;	I2C.h:89: for (i = 0; i < 8; i++)
      0004E2 7E 00            [12] 1646 	mov	r6,#0x00
      0004E4                       1647 00104$:
                                   1648 ;	I2C.h:91: I2C_SCL = 1;  // 设置时钟线为高电平（接收数据）
                                   1649 ;	assignBit
      0004E4 D2 97            [12] 1650 	setb	_P1_7
                                   1651 ;	I2C.h:92: if(I2C_SDA){Byte |= (0x80 >> i);}  // 读取数据线的值并设置字节的对应位 
      0004E6 30 92 1B         [24] 1652 	jnb	_P1_2,00102$
      0004E9 8E F0            [24] 1653 	mov	b,r6
      0004EB 05 F0            [12] 1654 	inc	b
      0004ED 7C 80            [12] 1655 	mov	r4,#0x80
      0004EF E4               [12] 1656 	clr	a
      0004F0 FD               [12] 1657 	mov	r5,a
      0004F1 33               [12] 1658 	rlc	a
      0004F2 92 D2            [24] 1659 	mov	ov,c
      0004F4 80 08            [24] 1660 	sjmp	00123$
      0004F6                       1661 00122$:
      0004F6 A2 D2            [12] 1662 	mov	c,ov
      0004F8 ED               [12] 1663 	mov	a,r5
      0004F9 13               [12] 1664 	rrc	a
      0004FA FD               [12] 1665 	mov	r5,a
      0004FB EC               [12] 1666 	mov	a,r4
      0004FC 13               [12] 1667 	rrc	a
      0004FD FC               [12] 1668 	mov	r4,a
      0004FE                       1669 00123$:
      0004FE D5 F0 F5         [24] 1670 	djnz	b,00122$
      000501 EC               [12] 1671 	mov	a,r4
      000502 42 07            [12] 1672 	orl	ar7,a
      000504                       1673 00102$:
                                   1674 ;	I2C.h:93: I2C_SCL = 0;  // 设置时钟线为低电平
                                   1675 ;	assignBit
      000504 C2 97            [12] 1676 	clr	_P1_7
                                   1677 ;	I2C.h:89: for (i = 0; i < 8; i++)
      000506 0E               [12] 1678 	inc	r6
      000507 BE 08 00         [24] 1679 	cjne	r6,#0x08,00124$
      00050A                       1680 00124$:
      00050A 40 D8            [24] 1681 	jc	00104$
                                   1682 ;	I2C.h:95: return Byte;
      00050C 8F 82            [24] 1683 	mov	dpl,r7
                                   1684 ;	I2C.h:96: }
      00050E 22               [24] 1685 	ret
                                   1686 ;------------------------------------------------------------
                                   1687 ;Allocation info for local variables in function 'I2C_SendAck'
                                   1688 ;------------------------------------------------------------
                                   1689 ;Ack                       Allocated to registers r7 
                                   1690 ;------------------------------------------------------------
                                   1691 ;	I2C.h:101: void I2C_SendAck(unsigned char Ack)
                                   1692 ;	-----------------------------------------
                                   1693 ;	 function I2C_SendAck
                                   1694 ;	-----------------------------------------
      00050F                       1695 _I2C_SendAck:
                                   1696 ;	I2C.h:103: I2C_SDA = Ack;  // 设置数据线为应答值
                                   1697 ;	assignBit
      00050F E5 82            [12] 1698 	mov	a,dpl
      000511 24 FF            [12] 1699 	add	a,#0xff
      000513 92 92            [24] 1700 	mov	_P1_2,c
                                   1701 ;	I2C.h:104: I2C_SCL = 1;  // 设置时钟线为高电平
                                   1702 ;	assignBit
      000515 D2 97            [12] 1703 	setb	_P1_7
                                   1704 ;	I2C.h:105: I2C_SCL = 0;  // 设置时钟线为低电平
                                   1705 ;	assignBit
      000517 C2 97            [12] 1706 	clr	_P1_7
                                   1707 ;	I2C.h:106: }
      000519 22               [24] 1708 	ret
                                   1709 ;------------------------------------------------------------
                                   1710 ;Allocation info for local variables in function 'I2C_ReciveAck'
                                   1711 ;------------------------------------------------------------
                                   1712 ;Ack                       Allocated to registers 
                                   1713 ;------------------------------------------------------------
                                   1714 ;	I2C.h:111: unsigned char I2C_ReciveAck(void)
                                   1715 ;	-----------------------------------------
                                   1716 ;	 function I2C_ReciveAck
                                   1717 ;	-----------------------------------------
      00051A                       1718 _I2C_ReciveAck:
                                   1719 ;	I2C.h:114: I2C_SDA = 1;  // 设置数据线为高电平
                                   1720 ;	assignBit
      00051A D2 92            [12] 1721 	setb	_P1_2
                                   1722 ;	I2C.h:115: I2C_SCL = 1;  // 设置时钟线为高电平（接收应答）
                                   1723 ;	assignBit
      00051C D2 97            [12] 1724 	setb	_P1_7
                                   1725 ;	I2C.h:116: Ack = I2C_SDA;  // 读取数据线的值作为应答值
      00051E A2 92            [12] 1726 	mov	c,_P1_2
      000520 E4               [12] 1727 	clr	a
      000521 33               [12] 1728 	rlc	a
      000522 F5 82            [12] 1729 	mov	dpl,a
                                   1730 ;	I2C.h:117: I2C_SCL = 0;  // 设置时钟线为低电平
                                   1731 ;	assignBit
      000524 C2 97            [12] 1732 	clr	_P1_7
                                   1733 ;	I2C.h:118: return Ack;
                                   1734 ;	I2C.h:119: }
      000526 22               [24] 1735 	ret
                                   1736 ;------------------------------------------------------------
                                   1737 ;Allocation info for local variables in function 'delay_ATC'
                                   1738 ;------------------------------------------------------------
                                   1739 ;a                         Allocated to registers r6 r7 
                                   1740 ;b                         Allocated to registers r4 r5 
                                   1741 ;------------------------------------------------------------
                                   1742 ;	AT24C02.h:46: void delay_ATC()
                                   1743 ;	-----------------------------------------
                                   1744 ;	 function delay_ATC
                                   1745 ;	-----------------------------------------
      000527                       1746 _delay_ATC:
                                   1747 ;	AT24C02.h:49: for(a = 10; a > 0; a--)
      000527 7E 0A            [12] 1748 	mov	r6,#0x0a
      000529 7F 00            [12] 1749 	mov	r7,#0x00
      00052B                       1750 00105$:
                                   1751 ;	AT24C02.h:51: for(b = 400; b > 0; b--);
      00052B 7C 90            [12] 1752 	mov	r4,#0x90
      00052D 7D 01            [12] 1753 	mov	r5,#0x01
      00052F                       1754 00104$:
      00052F EC               [12] 1755 	mov	a,r4
      000530 24 FF            [12] 1756 	add	a,#0xff
      000532 FA               [12] 1757 	mov	r2,a
      000533 ED               [12] 1758 	mov	a,r5
      000534 34 FF            [12] 1759 	addc	a,#0xff
      000536 FB               [12] 1760 	mov	r3,a
      000537 8A 04            [24] 1761 	mov	ar4,r2
      000539 8B 05            [24] 1762 	mov	ar5,r3
      00053B EA               [12] 1763 	mov	a,r2
      00053C 4B               [12] 1764 	orl	a,r3
      00053D 70 F0            [24] 1765 	jnz	00104$
                                   1766 ;	AT24C02.h:49: for(a = 10; a > 0; a--)
      00053F EE               [12] 1767 	mov	a,r6
      000540 24 FF            [12] 1768 	add	a,#0xff
      000542 FC               [12] 1769 	mov	r4,a
      000543 EF               [12] 1770 	mov	a,r7
      000544 34 FF            [12] 1771 	addc	a,#0xff
      000546 FD               [12] 1772 	mov	r5,a
      000547 8C 06            [24] 1773 	mov	ar6,r4
      000549 8D 07            [24] 1774 	mov	ar7,r5
      00054B EC               [12] 1775 	mov	a,r4
      00054C 4D               [12] 1776 	orl	a,r5
      00054D 70 DC            [24] 1777 	jnz	00105$
                                   1778 ;	AT24C02.h:53: }
      00054F 22               [24] 1779 	ret
                                   1780 ;------------------------------------------------------------
                                   1781 ;Allocation info for local variables in function 'AT24C02_WriteByte'
                                   1782 ;------------------------------------------------------------
                                   1783 ;data                      Allocated with name '_AT24C02_WriteByte_PARM_2'
                                   1784 ;add                       Allocated to registers r7 
                                   1785 ;------------------------------------------------------------
                                   1786 ;	AT24C02.h:58: void AT24C02_WriteByte(unsigned char add,unsigned char data)
                                   1787 ;	-----------------------------------------
                                   1788 ;	 function AT24C02_WriteByte
                                   1789 ;	-----------------------------------------
      000550                       1790 _AT24C02_WriteByte:
      000550 AF 82            [24] 1791 	mov	r7,dpl
                                   1792 ;	AT24C02.h:60: I2C_Start();                         // 发送起始信号
      000552 C0 07            [24] 1793 	push	ar7
      000554 12 04 97         [24] 1794 	lcall	_I2C_Start
                                   1795 ;	AT24C02.h:61: I2C_SendByte(AT24C02_ADDR);          // 发送EEPROM地址
      000557 75 82 A0         [24] 1796 	mov	dpl,#0xa0
      00055A 12 04 A7         [24] 1797 	lcall	_I2C_SendByte
                                   1798 ;	AT24C02.h:62: I2C_ReciveAck();                     // 接收ACK信号
      00055D 12 05 1A         [24] 1799 	lcall	_I2C_ReciveAck
      000560 D0 07            [24] 1800 	pop	ar7
                                   1801 ;	AT24C02.h:64: I2C_SendByte(add);                   // 发送要写入的地址
      000562 8F 82            [24] 1802 	mov	dpl,r7
      000564 12 04 A7         [24] 1803 	lcall	_I2C_SendByte
                                   1804 ;	AT24C02.h:65: I2C_ReciveAck();                     // 接收ACK信号
      000567 12 05 1A         [24] 1805 	lcall	_I2C_ReciveAck
                                   1806 ;	AT24C02.h:66: I2C_SendByte(data);                  // 发送要写入的数据
      00056A 85 3A 82         [24] 1807 	mov	dpl,_AT24C02_WriteByte_PARM_2
      00056D 12 04 A7         [24] 1808 	lcall	_I2C_SendByte
                                   1809 ;	AT24C02.h:67: I2C_ReciveAck();                     // 接收ACK信号
      000570 12 05 1A         [24] 1810 	lcall	_I2C_ReciveAck
                                   1811 ;	AT24C02.h:68: I2C_Stop();                          // 发送停止信号
      000573 12 04 A0         [24] 1812 	lcall	_I2C_Stop
                                   1813 ;	AT24C02.h:69: delay_ATC();                         // 等待EEPROM写入完成
                                   1814 ;	AT24C02.h:70: }
      000576 02 05 27         [24] 1815 	ljmp	_delay_ATC
                                   1816 ;------------------------------------------------------------
                                   1817 ;Allocation info for local variables in function 'AT24C02_ReadByte'
                                   1818 ;------------------------------------------------------------
                                   1819 ;add                       Allocated to registers r7 
                                   1820 ;data                      Allocated to registers r7 
                                   1821 ;------------------------------------------------------------
                                   1822 ;	AT24C02.h:75: unsigned char AT24C02_ReadByte(unsigned char add)
                                   1823 ;	-----------------------------------------
                                   1824 ;	 function AT24C02_ReadByte
                                   1825 ;	-----------------------------------------
      000579                       1826 _AT24C02_ReadByte:
      000579 AF 82            [24] 1827 	mov	r7,dpl
                                   1828 ;	AT24C02.h:78: I2C_Start();                         // 发送起始信号
      00057B C0 07            [24] 1829 	push	ar7
      00057D 12 04 97         [24] 1830 	lcall	_I2C_Start
                                   1831 ;	AT24C02.h:79: I2C_SendByte(AT24C02_ADDR);          // 发送EEPROM地址
      000580 75 82 A0         [24] 1832 	mov	dpl,#0xa0
      000583 12 04 A7         [24] 1833 	lcall	_I2C_SendByte
                                   1834 ;	AT24C02.h:80: I2C_ReciveAck();                     // 接收ACK信号
      000586 12 05 1A         [24] 1835 	lcall	_I2C_ReciveAck
      000589 D0 07            [24] 1836 	pop	ar7
                                   1837 ;	AT24C02.h:81: I2C_SendByte(add);                   // 发送要读取的地址
      00058B 8F 82            [24] 1838 	mov	dpl,r7
      00058D 12 04 A7         [24] 1839 	lcall	_I2C_SendByte
                                   1840 ;	AT24C02.h:82: I2C_ReciveAck();                     // 接收ACK信号
      000590 12 05 1A         [24] 1841 	lcall	_I2C_ReciveAck
                                   1842 ;	AT24C02.h:84: I2C_Start();                         // 发送重复起始信号
      000593 12 04 97         [24] 1843 	lcall	_I2C_Start
                                   1844 ;	AT24C02.h:85: I2C_SendByte(AT24C02_ADDR | 0x01);   // 发送带读位的EEPROM地址
      000596 75 82 A1         [24] 1845 	mov	dpl,#0xa1
      000599 12 04 A7         [24] 1846 	lcall	_I2C_SendByte
                                   1847 ;	AT24C02.h:86: I2C_ReciveAck();                     // 接收ACK信号
      00059C 12 05 1A         [24] 1848 	lcall	_I2C_ReciveAck
                                   1849 ;	AT24C02.h:87: data = I2C_ReciveByte();             // 读取数据
      00059F 12 04 DE         [24] 1850 	lcall	_I2C_ReciveByte
      0005A2 AF 82            [24] 1851 	mov	r7,dpl
                                   1852 ;	AT24C02.h:88: I2C_SendAck(1);                      // 发送NACK信号
      0005A4 75 82 01         [24] 1853 	mov	dpl,#0x01
      0005A7 C0 07            [24] 1854 	push	ar7
      0005A9 12 05 0F         [24] 1855 	lcall	_I2C_SendAck
                                   1856 ;	AT24C02.h:89: I2C_Stop();                          // 发送停止信号
      0005AC 12 04 A0         [24] 1857 	lcall	_I2C_Stop
      0005AF D0 07            [24] 1858 	pop	ar7
                                   1859 ;	AT24C02.h:90: return data;    
      0005B1 8F 82            [24] 1860 	mov	dpl,r7
                                   1861 ;	AT24C02.h:91: }
      0005B3 22               [24] 1862 	ret
                                   1863 ;------------------------------------------------------------
                                   1864 ;Allocation info for local variables in function 'delay_key'
                                   1865 ;------------------------------------------------------------
                                   1866 ;a                         Allocated to registers r6 r7 
                                   1867 ;b                         Allocated to registers r4 r5 
                                   1868 ;------------------------------------------------------------
                                   1869 ;	Key.h:40: void delay_key()
                                   1870 ;	-----------------------------------------
                                   1871 ;	 function delay_key
                                   1872 ;	-----------------------------------------
      0005B4                       1873 _delay_key:
                                   1874 ;	Key.h:43: for(a = 10; a > 0; a--)
      0005B4 7E 0A            [12] 1875 	mov	r6,#0x0a
      0005B6 7F 00            [12] 1876 	mov	r7,#0x00
      0005B8                       1877 00105$:
                                   1878 ;	Key.h:45: for(b = 400; b > 0; b--);
      0005B8 7C 90            [12] 1879 	mov	r4,#0x90
      0005BA 7D 01            [12] 1880 	mov	r5,#0x01
      0005BC                       1881 00104$:
      0005BC EC               [12] 1882 	mov	a,r4
      0005BD 24 FF            [12] 1883 	add	a,#0xff
      0005BF FA               [12] 1884 	mov	r2,a
      0005C0 ED               [12] 1885 	mov	a,r5
      0005C1 34 FF            [12] 1886 	addc	a,#0xff
      0005C3 FB               [12] 1887 	mov	r3,a
      0005C4 8A 04            [24] 1888 	mov	ar4,r2
      0005C6 8B 05            [24] 1889 	mov	ar5,r3
      0005C8 EA               [12] 1890 	mov	a,r2
      0005C9 4B               [12] 1891 	orl	a,r3
      0005CA 70 F0            [24] 1892 	jnz	00104$
                                   1893 ;	Key.h:43: for(a = 10; a > 0; a--)
      0005CC EE               [12] 1894 	mov	a,r6
      0005CD 24 FF            [12] 1895 	add	a,#0xff
      0005CF FC               [12] 1896 	mov	r4,a
      0005D0 EF               [12] 1897 	mov	a,r7
      0005D1 34 FF            [12] 1898 	addc	a,#0xff
      0005D3 FD               [12] 1899 	mov	r5,a
      0005D4 8C 06            [24] 1900 	mov	ar6,r4
      0005D6 8D 07            [24] 1901 	mov	ar7,r5
      0005D8 EC               [12] 1902 	mov	a,r4
      0005D9 4D               [12] 1903 	orl	a,r5
      0005DA 70 DC            [24] 1904 	jnz	00105$
                                   1905 ;	Key.h:47: }
      0005DC 22               [24] 1906 	ret
                                   1907 ;------------------------------------------------------------
                                   1908 ;Allocation info for local variables in function 'Key'
                                   1909 ;------------------------------------------------------------
                                   1910 ;KeyNum                    Allocated to registers r6 r7 
                                   1911 ;------------------------------------------------------------
                                   1912 ;	Key.h:54: unsigned int Key()
                                   1913 ;	-----------------------------------------
                                   1914 ;	 function Key
                                   1915 ;	-----------------------------------------
      0005DD                       1916 _Key:
                                   1917 ;	Key.h:56: unsigned int KeyNum = 0;
      0005DD 7E 00            [12] 1918 	mov	r6,#0x00
      0005DF 7F 00            [12] 1919 	mov	r7,#0x00
                                   1920 ;	Key.h:57: if(P3_0 == 0){delay_key();while(P3_0 == 0);delay_key();KeyNum = 1;}
      0005E1 20 B0 0D         [24] 1921 	jb	_P3_0,00105$
      0005E4 12 05 B4         [24] 1922 	lcall	_delay_key
      0005E7                       1923 00101$:
      0005E7 30 B0 FD         [24] 1924 	jnb	_P3_0,00101$
      0005EA 12 05 B4         [24] 1925 	lcall	_delay_key
      0005ED 7E 01            [12] 1926 	mov	r6,#0x01
      0005EF 7F 00            [12] 1927 	mov	r7,#0x00
      0005F1                       1928 00105$:
                                   1929 ;	Key.h:58: if(P3_1 == 0){delay_key();while(P3_1 == 0);delay_key();KeyNum = 2;}
      0005F1 20 B1 0D         [24] 1930 	jb	_P3_1,00110$
      0005F4 12 05 B4         [24] 1931 	lcall	_delay_key
      0005F7                       1932 00106$:
      0005F7 30 B1 FD         [24] 1933 	jnb	_P3_1,00106$
      0005FA 12 05 B4         [24] 1934 	lcall	_delay_key
      0005FD 7E 02            [12] 1935 	mov	r6,#0x02
      0005FF 7F 00            [12] 1936 	mov	r7,#0x00
      000601                       1937 00110$:
                                   1938 ;	Key.h:59: if(P3_2 == 0){delay_key();while(P3_2 == 0);delay_key();KeyNum = 3;}
      000601 20 B2 0D         [24] 1939 	jb	_P3_2,00115$
      000604 12 05 B4         [24] 1940 	lcall	_delay_key
      000607                       1941 00111$:
      000607 30 B2 FD         [24] 1942 	jnb	_P3_2,00111$
      00060A 12 05 B4         [24] 1943 	lcall	_delay_key
      00060D 7E 03            [12] 1944 	mov	r6,#0x03
      00060F 7F 00            [12] 1945 	mov	r7,#0x00
      000611                       1946 00115$:
                                   1947 ;	Key.h:60: if(P3_3 == 0){delay_key();while(P3_3 == 0);delay_key();KeyNum = 4;}
      000611 20 B3 0D         [24] 1948 	jb	_P3_3,00120$
      000614 12 05 B4         [24] 1949 	lcall	_delay_key
      000617                       1950 00116$:
      000617 30 B3 FD         [24] 1951 	jnb	_P3_3,00116$
      00061A 12 05 B4         [24] 1952 	lcall	_delay_key
      00061D 7E 04            [12] 1953 	mov	r6,#0x04
      00061F 7F 00            [12] 1954 	mov	r7,#0x00
      000621                       1955 00120$:
                                   1956 ;	Key.h:61: if(P3_4 == 0){delay_key();while(P3_4 == 0);delay_key();KeyNum = 5;}
      000621 20 B4 0D         [24] 1957 	jb	_P3_4,00125$
      000624 12 05 B4         [24] 1958 	lcall	_delay_key
      000627                       1959 00121$:
      000627 30 B4 FD         [24] 1960 	jnb	_P3_4,00121$
      00062A 12 05 B4         [24] 1961 	lcall	_delay_key
      00062D 7E 05            [12] 1962 	mov	r6,#0x05
      00062F 7F 00            [12] 1963 	mov	r7,#0x00
      000631                       1964 00125$:
                                   1965 ;	Key.h:62: if(P3_5 == 0){delay_key();while(P3_5 == 0);delay_key();KeyNum = 6;}
      000631 20 B5 0D         [24] 1966 	jb	_P3_5,00130$
      000634 12 05 B4         [24] 1967 	lcall	_delay_key
      000637                       1968 00126$:
      000637 30 B5 FD         [24] 1969 	jnb	_P3_5,00126$
      00063A 12 05 B4         [24] 1970 	lcall	_delay_key
      00063D 7E 06            [12] 1971 	mov	r6,#0x06
      00063F 7F 00            [12] 1972 	mov	r7,#0x00
      000641                       1973 00130$:
                                   1974 ;	Key.h:63: if(P3_6 == 0){delay_key();while(P3_6 == 0);delay_key();KeyNum = 7;}
      000641 20 B6 0D         [24] 1975 	jb	_P3_6,00135$
      000644 12 05 B4         [24] 1976 	lcall	_delay_key
      000647                       1977 00131$:
      000647 30 B6 FD         [24] 1978 	jnb	_P3_6,00131$
      00064A 12 05 B4         [24] 1979 	lcall	_delay_key
      00064D 7E 07            [12] 1980 	mov	r6,#0x07
      00064F 7F 00            [12] 1981 	mov	r7,#0x00
      000651                       1982 00135$:
                                   1983 ;	Key.h:64: if(P3_7 == 0){delay_key();while(P3_7 == 0);delay_key();KeyNum = 8;}
      000651 20 B7 0D         [24] 1984 	jb	_P3_7,00140$
      000654 12 05 B4         [24] 1985 	lcall	_delay_key
      000657                       1986 00136$:
      000657 30 B7 FD         [24] 1987 	jnb	_P3_7,00136$
      00065A 12 05 B4         [24] 1988 	lcall	_delay_key
      00065D 7E 08            [12] 1989 	mov	r6,#0x08
      00065F 7F 00            [12] 1990 	mov	r7,#0x00
      000661                       1991 00140$:
                                   1992 ;	Key.h:65: return KeyNum;
      000661 8E 82            [24] 1993 	mov	dpl,r6
      000663 8F 83            [24] 1994 	mov	dph,r7
                                   1995 ;	Key.h:66: }
      000665 22               [24] 1996 	ret
                                   1997 ;------------------------------------------------------------
                                   1998 ;Allocation info for local variables in function 'Time_Init'
                                   1999 ;------------------------------------------------------------
                                   2000 ;	Timer0.h:46: void Time_Init()
                                   2001 ;	-----------------------------------------
                                   2002 ;	 function Time_Init
                                   2003 ;	-----------------------------------------
      000666                       2004 _Time_Init:
                                   2005 ;	Timer0.h:48: TMOD |= 0x01;//定时器模式  16位计数器
      000666 43 89 01         [24] 2006 	orl	_TMOD,#0x01
                                   2007 ;	Timer0.h:49: TF0 = 0;     //标志位
                                   2008 ;	assignBit
      000669 C2 8D            [12] 2009 	clr	_TF0
                                   2010 ;	Timer0.h:50: TR0 = 1;     //计时开始
                                   2011 ;	assignBit
      00066B D2 8C            [12] 2012 	setb	_TR0
                                   2013 ;	Timer0.h:51: TH0 = 0xfc;  //初值
      00066D 75 8C FC         [24] 2014 	mov	_TH0,#0xfc
                                   2015 ;	Timer0.h:52: TL0 = 0x18;
      000670 75 8A 18         [24] 2016 	mov	_TL0,#0x18
                                   2017 ;	Timer0.h:54: EA = 1; //总中断开关
                                   2018 ;	assignBit
      000673 D2 AF            [12] 2019 	setb	_EA
                                   2020 ;	Timer0.h:55: ET0 = 1; //分钟短开关
                                   2021 ;	assignBit
      000675 D2 A9            [12] 2022 	setb	_ET0
                                   2023 ;	Timer0.h:56: PT0 = 0; //终端优先级
                                   2024 ;	assignBit
      000677 C2 B9            [12] 2025 	clr	_PT0
                                   2026 ;	Timer0.h:57: }
      000679 22               [24] 2027 	ret
                                   2028 ;------------------------------------------------------------
                                   2029 ;Allocation info for local variables in function 'main'
                                   2030 ;------------------------------------------------------------
                                   2031 ;	Main.c:56: void main()
                                   2032 ;	-----------------------------------------
                                   2033 ;	 function main
                                   2034 ;	-----------------------------------------
      00067A                       2035 _main:
                                   2036 ;	Main.c:60: LCD_Init();
      00067A 12 02 79         [24] 2037 	lcall	_LCD_Init
                                   2038 ;	Main.c:61: Time_Init();
      00067D 12 06 66         [24] 2039 	lcall	_Time_Init
                                   2040 ;	Main.c:62: CS88 = 0;
                                   2041 ;	assignBit
      000680 C2 A2            [12] 2042 	clr	_P2_2
                                   2043 ;	Main.c:63: DU = 0;
                                   2044 ;	assignBit
      000682 C2 A0            [12] 2045 	clr	_P2_0
                                   2046 ;	Main.c:64: WE = 0;
                                   2047 ;	assignBit
      000684 C2 A1            [12] 2048 	clr	_P2_1
                                   2049 ;	Main.c:65: LCD_ShowString(1,1,"L:LWH"); // 在LCD上显示字符串
      000686 75 25 47         [24] 2050 	mov	_LCD_ShowString_PARM_3,#___str_0
      000689 75 26 0B         [24] 2051 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_0 >> 8)
      00068C 75 27 80         [24] 2052 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      00068F 75 24 01         [24] 2053 	mov	_LCD_ShowString_PARM_2,#0x01
      000692 75 82 01         [24] 2054 	mov	dpl,#0x01
      000695 12 02 BB         [24] 2055 	lcall	_LCD_ShowString
                                   2056 ;	Main.c:66: LCD_ShowString(2,1,"C:CXL & JM");
      000698 75 25 4D         [24] 2057 	mov	_LCD_ShowString_PARM_3,#___str_1
      00069B 75 26 0B         [24] 2058 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_1 >> 8)
      00069E 75 27 80         [24] 2059 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      0006A1 75 24 01         [24] 2060 	mov	_LCD_ShowString_PARM_2,#0x01
      0006A4 75 82 02         [24] 2061 	mov	dpl,#0x02
      0006A7 12 02 BB         [24] 2062 	lcall	_LCD_ShowString
                                   2063 ;	Main.c:68: if((AT24C02_ReadByte(0)|AT24C02_ReadByte(1) << 8) != 0)
      0006AA 75 82 00         [24] 2064 	mov	dpl,#0x00
      0006AD 12 05 79         [24] 2065 	lcall	_AT24C02_ReadByte
      0006B0 AF 82            [24] 2066 	mov	r7,dpl
      0006B2 75 82 01         [24] 2067 	mov	dpl,#0x01
      0006B5 C0 07            [24] 2068 	push	ar7
      0006B7 12 05 79         [24] 2069 	lcall	_AT24C02_ReadByte
      0006BA AE 82            [24] 2070 	mov	r6,dpl
      0006BC D0 07            [24] 2071 	pop	ar7
      0006BE 8E 05            [24] 2072 	mov	ar5,r6
      0006C0 E4               [12] 2073 	clr	a
      0006C1 FE               [12] 2074 	mov	r6,a
      0006C2 FC               [12] 2075 	mov	r4,a
      0006C3 EF               [12] 2076 	mov	a,r7
      0006C4 42 06            [12] 2077 	orl	ar6,a
      0006C6 EC               [12] 2078 	mov	a,r4
      0006C7 42 05            [12] 2079 	orl	ar5,a
      0006C9 EE               [12] 2080 	mov	a,r6
      0006CA 4D               [12] 2081 	orl	a,r5
      0006CB 60 09            [24] 2082 	jz	00136$
                                   2083 ;	Main.c:70: LCD_Init(); // 初始化LCD
      0006CD 12 02 79         [24] 2084 	lcall	_LCD_Init
                                   2085 ;	Main.c:71: FLAG = 1; // 设置标志位为1
      0006D0 75 3D 01         [24] 2086 	mov	_FLAG,#0x01
      0006D3 75 3E 00         [24] 2087 	mov	(_FLAG + 1),#0x00
                                   2088 ;	Main.c:74: while(1)
      0006D6                       2089 00136$:
                                   2090 ;	Main.c:77: if(K1 >= 3)
      0006D6 C3               [12] 2091 	clr	c
      0006D7 E5 3B            [12] 2092 	mov	a,_K1
      0006D9 94 03            [12] 2093 	subb	a,#0x03
      0006DB E5 3C            [12] 2094 	mov	a,(_K1 + 1)
      0006DD 94 00            [12] 2095 	subb	a,#0x00
      0006DF 50 03            [24] 2096 	jnc	00217$
      0006E1 02 08 01         [24] 2097 	ljmp	00116$
      0006E4                       2098 00217$:
                                   2099 ;	Main.c:79: LCD_Init(); // 初始化LCD
      0006E4 12 02 79         [24] 2100 	lcall	_LCD_Init
                                   2101 ;	Main.c:80: while(1)
      0006E7                       2102 00113$:
                                   2103 ;	Main.c:82: Num_Mat = MatrKey(); // 获取矩阵键盘按键值
      0006E7 12 00 96         [24] 2104 	lcall	_MatrKey
      0006EA 85 82 41         [24] 2105 	mov	_Num_Mat,dpl
                                   2106 ;	Main.c:83: LCD_ShowString(1,1,"MODE:S"); // 在LCD上显示字符串
      0006ED 75 25 58         [24] 2107 	mov	_LCD_ShowString_PARM_3,#___str_2
      0006F0 75 26 0B         [24] 2108 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_2 >> 8)
      0006F3 75 27 80         [24] 2109 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      0006F6 75 24 01         [24] 2110 	mov	_LCD_ShowString_PARM_2,#0x01
      0006F9 75 82 01         [24] 2111 	mov	dpl,#0x01
      0006FC 12 02 BB         [24] 2112 	lcall	_LCD_ShowString
                                   2113 ;	Main.c:84: LCD_ShowString(2,1,"PD:"); // 在LCD上显示字符串
      0006FF 75 25 5F         [24] 2114 	mov	_LCD_ShowString_PARM_3,#___str_3
      000702 75 26 0B         [24] 2115 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_3 >> 8)
      000705 75 27 80         [24] 2116 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000708 75 24 01         [24] 2117 	mov	_LCD_ShowString_PARM_2,#0x01
      00070B 75 82 02         [24] 2118 	mov	dpl,#0x02
      00070E 12 02 BB         [24] 2119 	lcall	_LCD_ShowString
                                   2120 ;	Main.c:85: LCD_ShowNum(2,4,PassWord_Set,4); // 在LCD上显示数字
      000711 75 2A 04         [24] 2121 	mov	_LCD_ShowNum_PARM_2,#0x04
      000714 85 42 2B         [24] 2122 	mov	_LCD_ShowNum_PARM_3,_PassWord_Set
      000717 85 43 2C         [24] 2123 	mov	(_LCD_ShowNum_PARM_3 + 1),(_PassWord_Set + 1)
      00071A 75 2D 04         [24] 2124 	mov	_LCD_ShowNum_PARM_4,#0x04
      00071D 75 82 02         [24] 2125 	mov	dpl,#0x02
      000720 12 03 28         [24] 2126 	lcall	_LCD_ShowNum
                                   2127 ;	Main.c:87: if(Num_Mat != 0 && Num_Mat <= 10)
      000723 E5 41            [12] 2128 	mov	a,_Num_Mat
      000725 60 5A            [24] 2129 	jz	00106$
      000727 E5 41            [12] 2130 	mov	a,_Num_Mat
      000729 24 F5            [12] 2131 	add	a,#0xff - 0x0a
                                   2132 ;	Main.c:90: if(cont < 4)
      00072B 40 54            [24] 2133 	jc	00106$
      00072D E5 3F            [12] 2134 	mov	a,_cont
      00072F 94 04            [12] 2135 	subb	a,#0x04
      000731 E5 40            [12] 2136 	mov	a,(_cont + 1)
      000733 94 00            [12] 2137 	subb	a,#0x00
      000735 50 4A            [24] 2138 	jnc	00106$
                                   2139 ;	Main.c:92: PassWord_Set *= 10;
      000737 85 42 08         [24] 2140 	mov	__mulint_PARM_2,_PassWord_Set
      00073A 85 43 09         [24] 2141 	mov	(__mulint_PARM_2 + 1),(_PassWord_Set + 1)
      00073D 90 00 0A         [24] 2142 	mov	dptr,#0x000a
      000740 12 0A 87         [24] 2143 	lcall	__mulint
      000743 85 82 42         [24] 2144 	mov	_PassWord_Set,dpl
      000746 85 83 43         [24] 2145 	mov	(_PassWord_Set + 1),dph
                                   2146 ;	Main.c:93: PassWord_Set += Num_Mat%10; // 更新密码值
      000749 AE 41            [24] 2147 	mov	r6,_Num_Mat
      00074B 7F 00            [12] 2148 	mov	r7,#0x00
      00074D 75 08 0A         [24] 2149 	mov	__modsint_PARM_2,#0x0a
                                   2150 ;	1-genFromRTrack replaced	mov	(__modsint_PARM_2 + 1),#0x00
      000750 8F 09            [24] 2151 	mov	(__modsint_PARM_2 + 1),r7
      000752 8E 82            [24] 2152 	mov	dpl,r6
      000754 8F 83            [24] 2153 	mov	dph,r7
      000756 12 0B 0D         [24] 2154 	lcall	__modsint
      000759 AE 82            [24] 2155 	mov	r6,dpl
      00075B AF 83            [24] 2156 	mov	r7,dph
      00075D EE               [12] 2157 	mov	a,r6
      00075E 25 42            [12] 2158 	add	a,_PassWord_Set
      000760 F5 42            [12] 2159 	mov	_PassWord_Set,a
      000762 EF               [12] 2160 	mov	a,r7
      000763 35 43            [12] 2161 	addc	a,(_PassWord_Set + 1)
      000765 F5 43            [12] 2162 	mov	(_PassWord_Set + 1),a
                                   2163 ;	Main.c:94: cont++; // 计数加一
      000767 05 3F            [12] 2164 	inc	_cont
      000769 E4               [12] 2165 	clr	a
      00076A B5 3F 02         [24] 2166 	cjne	a,_cont,00221$
      00076D 05 40            [12] 2167 	inc	(_cont + 1)
      00076F                       2168 00221$:
                                   2169 ;	Main.c:95: LCD_ShowNum(2,4,PassWord_Set,4); // 在LCD上显示数字
      00076F 75 2A 04         [24] 2170 	mov	_LCD_ShowNum_PARM_2,#0x04
      000772 85 42 2B         [24] 2171 	mov	_LCD_ShowNum_PARM_3,_PassWord_Set
      000775 85 43 2C         [24] 2172 	mov	(_LCD_ShowNum_PARM_3 + 1),(_PassWord_Set + 1)
      000778 75 2D 04         [24] 2173 	mov	_LCD_ShowNum_PARM_4,#0x04
      00077B 75 82 02         [24] 2174 	mov	dpl,#0x02
      00077E 12 03 28         [24] 2175 	lcall	_LCD_ShowNum
      000781                       2176 00106$:
                                   2177 ;	Main.c:99: if(Num_Mat == 11)
      000781 74 0B            [12] 2178 	mov	a,#0x0b
      000783 B5 41 55         [24] 2179 	cjne	a,_Num_Mat,00109$
                                   2180 ;	Main.c:102: AT24C02_WriteByte(0,PassWord_Set % 256);// 低字节
      000786 AE 42            [24] 2181 	mov	r6,_PassWord_Set
      000788 8E 3A            [24] 2182 	mov	_AT24C02_WriteByte_PARM_2,r6
      00078A 75 82 00         [24] 2183 	mov	dpl,#0x00
      00078D 12 05 50         [24] 2184 	lcall	_AT24C02_WriteByte
                                   2185 ;	Main.c:103: AT24C02_WriteByte(1,PassWord_Set / 256);// 高字节
      000790 AE 43            [24] 2186 	mov	r6,(_PassWord_Set + 1)
      000792 8E 3A            [24] 2187 	mov	_AT24C02_WriteByte_PARM_2,r6
      000794 75 82 01         [24] 2188 	mov	dpl,#0x01
      000797 12 05 50         [24] 2189 	lcall	_AT24C02_WriteByte
                                   2190 ;	Main.c:104: LCD_ShowString(2,4,"Success"); // 在LCD上显示字符串
      00079A 75 25 63         [24] 2191 	mov	_LCD_ShowString_PARM_3,#___str_4
      00079D 75 26 0B         [24] 2192 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_4 >> 8)
      0007A0 75 27 80         [24] 2193 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      0007A3 75 24 04         [24] 2194 	mov	_LCD_ShowString_PARM_2,#0x04
      0007A6 75 82 02         [24] 2195 	mov	dpl,#0x02
      0007A9 12 02 BB         [24] 2196 	lcall	_LCD_ShowString
                                   2197 ;	Main.c:105: DelayS(1); // 延时1秒
      0007AC 90 00 01         [24] 2198 	mov	dptr,#0x0001
      0007AF 12 01 F0         [24] 2199 	lcall	_DelayS
                                   2200 ;	Main.c:106: LCD_ShowString(2,1,"              "); // 在LCD上显示空格字符
      0007B2 75 25 6B         [24] 2201 	mov	_LCD_ShowString_PARM_3,#___str_5
      0007B5 75 26 0B         [24] 2202 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_5 >> 8)
      0007B8 75 27 80         [24] 2203 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      0007BB 75 24 01         [24] 2204 	mov	_LCD_ShowString_PARM_2,#0x01
      0007BE 75 82 02         [24] 2205 	mov	dpl,#0x02
      0007C1 12 02 BB         [24] 2206 	lcall	_LCD_ShowString
                                   2207 ;	Main.c:107: LCD_Init(); // 初始化LCD
      0007C4 12 02 79         [24] 2208 	lcall	_LCD_Init
                                   2209 ;	Main.c:108: PassWord_Set = 0; // 清零密码
      0007C7 E4               [12] 2210 	clr	a
      0007C8 F5 42            [12] 2211 	mov	_PassWord_Set,a
      0007CA F5 43            [12] 2212 	mov	(_PassWord_Set + 1),a
                                   2213 ;	Main.c:109: FLAG = 1; // 设置标志位为1
      0007CC 75 3D 01         [24] 2214 	mov	_FLAG,#0x01
                                   2215 ;	1-genFromRTrack replaced	mov	(_FLAG + 1),#0x00
      0007CF F5 3E            [12] 2216 	mov	(_FLAG + 1),a
                                   2217 ;	Main.c:110: cont = 0; // 计数清零
      0007D1 F5 3F            [12] 2218 	mov	_cont,a
      0007D3 F5 40            [12] 2219 	mov	(_cont + 1),a
                                   2220 ;	Main.c:111: K1 = 0; // K1计数清零
      0007D5 F5 3B            [12] 2221 	mov	_K1,a
      0007D7 F5 3C            [12] 2222 	mov	(_K1 + 1),a
                                   2223 ;	Main.c:112: break; // 退出循环
      0007D9 80 26            [24] 2224 	sjmp	00116$
      0007DB                       2225 00109$:
                                   2226 ;	Main.c:115: if(Num_Mat == 12)
      0007DB 74 0C            [12] 2227 	mov	a,#0x0c
      0007DD B5 41 02         [24] 2228 	cjne	a,_Num_Mat,00224$
      0007E0 80 03            [24] 2229 	sjmp	00225$
      0007E2                       2230 00224$:
      0007E2 02 06 E7         [24] 2231 	ljmp	00113$
      0007E5                       2232 00225$:
                                   2233 ;	Main.c:117: cont = 0; // 计数清零
      0007E5 E4               [12] 2234 	clr	a
      0007E6 F5 3F            [12] 2235 	mov	_cont,a
      0007E8 F5 40            [12] 2236 	mov	(_cont + 1),a
                                   2237 ;	Main.c:118: PassWord_Set = 0; // 清零密码
      0007EA F5 42            [12] 2238 	mov	_PassWord_Set,a
      0007EC F5 43            [12] 2239 	mov	(_PassWord_Set + 1),a
                                   2240 ;	Main.c:119: LCD_ShowNum(2,4,PassWord_Set,4); // 在LCD上显示数字
      0007EE 75 2A 04         [24] 2241 	mov	_LCD_ShowNum_PARM_2,#0x04
      0007F1 F5 2B            [12] 2242 	mov	_LCD_ShowNum_PARM_3,a
      0007F3 F5 2C            [12] 2243 	mov	(_LCD_ShowNum_PARM_3 + 1),a
      0007F5 75 2D 04         [24] 2244 	mov	_LCD_ShowNum_PARM_4,#0x04
      0007F8 75 82 02         [24] 2245 	mov	dpl,#0x02
      0007FB 12 03 28         [24] 2246 	lcall	_LCD_ShowNum
      0007FE 02 06 E7         [24] 2247 	ljmp	00113$
      000801                       2248 00116$:
                                   2249 ;	Main.c:124: Num_Mat = MatrKey();
      000801 12 00 96         [24] 2250 	lcall	_MatrKey
      000804 85 82 41         [24] 2251 	mov	_Num_Mat,dpl
                                   2252 ;	Main.c:126: if(FLAG == 1)
      000807 74 01            [12] 2253 	mov	a,#0x01
      000809 B5 3D 06         [24] 2254 	cjne	a,_FLAG,00226$
      00080C 14               [12] 2255 	dec	a
      00080D B5 3E 02         [24] 2256 	cjne	a,(_FLAG + 1),00226$
      000810 80 03            [24] 2257 	sjmp	00227$
      000812                       2258 00226$:
      000812 02 06 D6         [24] 2259 	ljmp	00136$
      000815                       2260 00227$:
                                   2261 ;	Main.c:128: LCD_ShowString(1,1,"MODE:E"); // 在LCD上显示字符串
      000815 75 25 7A         [24] 2262 	mov	_LCD_ShowString_PARM_3,#___str_6
      000818 75 26 0B         [24] 2263 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_6 >> 8)
      00081B 75 27 80         [24] 2264 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      00081E 75 24 01         [24] 2265 	mov	_LCD_ShowString_PARM_2,#0x01
      000821 75 82 01         [24] 2266 	mov	dpl,#0x01
      000824 12 02 BB         [24] 2267 	lcall	_LCD_ShowString
                                   2268 ;	Main.c:129: LCD_ShowString(2,1,"PD:");
      000827 75 25 5F         [24] 2269 	mov	_LCD_ShowString_PARM_3,#___str_3
      00082A 75 26 0B         [24] 2270 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_3 >> 8)
      00082D 75 27 80         [24] 2271 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000830 75 24 01         [24] 2272 	mov	_LCD_ShowString_PARM_2,#0x01
      000833 75 82 02         [24] 2273 	mov	dpl,#0x02
      000836 12 02 BB         [24] 2274 	lcall	_LCD_ShowString
                                   2275 ;	Main.c:130: LCD_ShowString(1,9,"DOOR:");
      000839 75 25 81         [24] 2276 	mov	_LCD_ShowString_PARM_3,#___str_7
      00083C 75 26 0B         [24] 2277 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_7 >> 8)
      00083F 75 27 80         [24] 2278 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000842 75 24 09         [24] 2279 	mov	_LCD_ShowString_PARM_2,#0x09
      000845 75 82 01         [24] 2280 	mov	dpl,#0x01
      000848 12 02 BB         [24] 2281 	lcall	_LCD_ShowString
                                   2282 ;	Main.c:131: LCD_ShowString(1,14,"C"); // 在LCD上显示字符串
      00084B 75 25 87         [24] 2283 	mov	_LCD_ShowString_PARM_3,#___str_8
      00084E 75 26 0B         [24] 2284 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_8 >> 8)
      000851 75 27 80         [24] 2285 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000854 75 24 0E         [24] 2286 	mov	_LCD_ShowString_PARM_2,#0x0e
      000857 75 82 01         [24] 2287 	mov	dpl,#0x01
      00085A 12 02 BB         [24] 2288 	lcall	_LCD_ShowString
                                   2289 ;	Main.c:132: LCD_ShowNum(2,4,PassWord_Ent,4); // 在LCD上显示数字
      00085D 75 2A 04         [24] 2290 	mov	_LCD_ShowNum_PARM_2,#0x04
      000860 85 46 2B         [24] 2291 	mov	_LCD_ShowNum_PARM_3,_PassWord_Ent
      000863 85 47 2C         [24] 2292 	mov	(_LCD_ShowNum_PARM_3 + 1),(_PassWord_Ent + 1)
      000866 75 2D 04         [24] 2293 	mov	_LCD_ShowNum_PARM_4,#0x04
      000869 75 82 02         [24] 2294 	mov	dpl,#0x02
      00086C 12 03 28         [24] 2295 	lcall	_LCD_ShowNum
                                   2296 ;	Main.c:133: LCD_ShowNum(2,8,PassWord,4);
      00086F 75 2A 08         [24] 2297 	mov	_LCD_ShowNum_PARM_2,#0x08
      000872 85 44 2B         [24] 2298 	mov	_LCD_ShowNum_PARM_3,_PassWord
      000875 85 45 2C         [24] 2299 	mov	(_LCD_ShowNum_PARM_3 + 1),(_PassWord + 1)
      000878 75 2D 04         [24] 2300 	mov	_LCD_ShowNum_PARM_4,#0x04
      00087B 75 82 02         [24] 2301 	mov	dpl,#0x02
      00087E 12 03 28         [24] 2302 	lcall	_LCD_ShowNum
                                   2303 ;	Main.c:134: PassWord = (AT24C02_ReadByte(0)|AT24C02_ReadByte(1) << 8); // 读取EEPROM中的密码
      000881 75 82 00         [24] 2304 	mov	dpl,#0x00
      000884 12 05 79         [24] 2305 	lcall	_AT24C02_ReadByte
      000887 AF 82            [24] 2306 	mov	r7,dpl
      000889 75 82 01         [24] 2307 	mov	dpl,#0x01
      00088C C0 07            [24] 2308 	push	ar7
      00088E 12 05 79         [24] 2309 	lcall	_AT24C02_ReadByte
      000891 AE 82            [24] 2310 	mov	r6,dpl
      000893 D0 07            [24] 2311 	pop	ar7
      000895 8E 05            [24] 2312 	mov	ar5,r6
      000897 E4               [12] 2313 	clr	a
      000898 FE               [12] 2314 	mov	r6,a
      000899 FC               [12] 2315 	mov	r4,a
      00089A 4F               [12] 2316 	orl	a,r7
      00089B F5 44            [12] 2317 	mov	_PassWord,a
      00089D ED               [12] 2318 	mov	a,r5
      00089E 4C               [12] 2319 	orl	a,r4
      00089F F5 45            [12] 2320 	mov	(_PassWord + 1),a
                                   2321 ;	Main.c:136: if(Num_Mat != 0 && Num_Mat <= 10)
      0008A1 E5 41            [12] 2322 	mov	a,_Num_Mat
      0008A3 60 5A            [24] 2323 	jz	00120$
      0008A5 E5 41            [12] 2324 	mov	a,_Num_Mat
      0008A7 24 F5            [12] 2325 	add	a,#0xff - 0x0a
                                   2326 ;	Main.c:139: if(cont < 4)
      0008A9 40 54            [24] 2327 	jc	00120$
      0008AB E5 3F            [12] 2328 	mov	a,_cont
      0008AD 94 04            [12] 2329 	subb	a,#0x04
      0008AF E5 40            [12] 2330 	mov	a,(_cont + 1)
      0008B1 94 00            [12] 2331 	subb	a,#0x00
      0008B3 50 4A            [24] 2332 	jnc	00120$
                                   2333 ;	Main.c:141: PassWord_Ent *= 10;
      0008B5 85 46 08         [24] 2334 	mov	__mulint_PARM_2,_PassWord_Ent
      0008B8 85 47 09         [24] 2335 	mov	(__mulint_PARM_2 + 1),(_PassWord_Ent + 1)
      0008BB 90 00 0A         [24] 2336 	mov	dptr,#0x000a
      0008BE 12 0A 87         [24] 2337 	lcall	__mulint
      0008C1 85 82 46         [24] 2338 	mov	_PassWord_Ent,dpl
      0008C4 85 83 47         [24] 2339 	mov	(_PassWord_Ent + 1),dph
                                   2340 ;	Main.c:142: PassWord_Ent += Num_Mat%10; // 更新密码值
      0008C7 AE 41            [24] 2341 	mov	r6,_Num_Mat
      0008C9 7F 00            [12] 2342 	mov	r7,#0x00
      0008CB 75 08 0A         [24] 2343 	mov	__modsint_PARM_2,#0x0a
                                   2344 ;	1-genFromRTrack replaced	mov	(__modsint_PARM_2 + 1),#0x00
      0008CE 8F 09            [24] 2345 	mov	(__modsint_PARM_2 + 1),r7
      0008D0 8E 82            [24] 2346 	mov	dpl,r6
      0008D2 8F 83            [24] 2347 	mov	dph,r7
      0008D4 12 0B 0D         [24] 2348 	lcall	__modsint
      0008D7 AE 82            [24] 2349 	mov	r6,dpl
      0008D9 AF 83            [24] 2350 	mov	r7,dph
      0008DB EE               [12] 2351 	mov	a,r6
      0008DC 25 46            [12] 2352 	add	a,_PassWord_Ent
      0008DE F5 46            [12] 2353 	mov	_PassWord_Ent,a
      0008E0 EF               [12] 2354 	mov	a,r7
      0008E1 35 47            [12] 2355 	addc	a,(_PassWord_Ent + 1)
      0008E3 F5 47            [12] 2356 	mov	(_PassWord_Ent + 1),a
                                   2357 ;	Main.c:143: cont++; // 计数加一
      0008E5 05 3F            [12] 2358 	inc	_cont
      0008E7 E4               [12] 2359 	clr	a
      0008E8 B5 3F 02         [24] 2360 	cjne	a,_cont,00231$
      0008EB 05 40            [12] 2361 	inc	(_cont + 1)
      0008ED                       2362 00231$:
                                   2363 ;	Main.c:144: LCD_ShowNum(2,1,PassWord_Ent,4); // 在LCD上显示数字
      0008ED 75 2A 01         [24] 2364 	mov	_LCD_ShowNum_PARM_2,#0x01
      0008F0 85 46 2B         [24] 2365 	mov	_LCD_ShowNum_PARM_3,_PassWord_Ent
      0008F3 85 47 2C         [24] 2366 	mov	(_LCD_ShowNum_PARM_3 + 1),(_PassWord_Ent + 1)
      0008F6 75 2D 04         [24] 2367 	mov	_LCD_ShowNum_PARM_4,#0x04
      0008F9 75 82 02         [24] 2368 	mov	dpl,#0x02
      0008FC 12 03 28         [24] 2369 	lcall	_LCD_ShowNum
      0008FF                       2370 00120$:
                                   2371 ;	Main.c:148: if(Num_Mat == 11)
      0008FF 74 0B            [12] 2372 	mov	a,#0x0b
      000901 B5 41 02         [24] 2373 	cjne	a,_Num_Mat,00232$
      000904 80 03            [24] 2374 	sjmp	00233$
      000906                       2375 00232$:
      000906 02 09 9E         [24] 2376 	ljmp	00128$
      000909                       2377 00233$:
                                   2378 ;	Main.c:151: if(PassWord == PassWord_Ent)
      000909 E5 46            [12] 2379 	mov	a,_PassWord_Ent
      00090B B5 44 4A         [24] 2380 	cjne	a,_PassWord,00123$
      00090E E5 47            [12] 2381 	mov	a,(_PassWord_Ent + 1)
      000910 B5 45 45         [24] 2382 	cjne	a,(_PassWord + 1),00123$
                                   2383 ;	Main.c:153: LCD_ShowString(1,14,"O"); // 在LCD上显示字符串
      000913 75 25 89         [24] 2384 	mov	_LCD_ShowString_PARM_3,#___str_9
      000916 75 26 0B         [24] 2385 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_9 >> 8)
      000919 75 27 80         [24] 2386 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      00091C 75 24 0E         [24] 2387 	mov	_LCD_ShowString_PARM_2,#0x0e
      00091F 75 82 01         [24] 2388 	mov	dpl,#0x01
      000922 12 02 BB         [24] 2389 	lcall	_LCD_ShowString
                                   2390 ;	Main.c:154: LCD_ShowNum(2,4,PassWord_Ent,4); // 在LCD上显示数字
      000925 75 2A 04         [24] 2391 	mov	_LCD_ShowNum_PARM_2,#0x04
      000928 85 46 2B         [24] 2392 	mov	_LCD_ShowNum_PARM_3,_PassWord_Ent
      00092B 85 47 2C         [24] 2393 	mov	(_LCD_ShowNum_PARM_3 + 1),(_PassWord_Ent + 1)
      00092E 75 2D 04         [24] 2394 	mov	_LCD_ShowNum_PARM_4,#0x04
      000931 75 82 02         [24] 2395 	mov	dpl,#0x02
      000934 12 03 28         [24] 2396 	lcall	_LCD_ShowNum
                                   2397 ;	Main.c:155: cont = 0; // 计数清零
      000937 E4               [12] 2398 	clr	a
      000938 F5 3F            [12] 2399 	mov	_cont,a
      00093A F5 40            [12] 2400 	mov	(_cont + 1),a
                                   2401 ;	Main.c:156: PassWord_Ent = 0; // 清零密码
      00093C F5 46            [12] 2402 	mov	_PassWord_Ent,a
      00093E F5 47            [12] 2403 	mov	(_PassWord_Ent + 1),a
                                   2404 ;	Main.c:157: DelayS(2); // 延时2秒
      000940 90 00 02         [24] 2405 	mov	dptr,#0x0002
      000943 12 01 F0         [24] 2406 	lcall	_DelayS
                                   2407 ;	Main.c:158: LCD_ShowString(1,14,"C"); // 在LCD上显示字符串
      000946 75 25 87         [24] 2408 	mov	_LCD_ShowString_PARM_3,#___str_8
      000949 75 26 0B         [24] 2409 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_8 >> 8)
      00094C 75 27 80         [24] 2410 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      00094F 75 24 0E         [24] 2411 	mov	_LCD_ShowString_PARM_2,#0x0e
      000952 75 82 01         [24] 2412 	mov	dpl,#0x01
      000955 12 02 BB         [24] 2413 	lcall	_LCD_ShowString
      000958                       2414 00123$:
                                   2415 ;	Main.c:160: if(PassWord != PassWord_Ent && PassWord_Ent != 0)
      000958 E5 46            [12] 2416 	mov	a,_PassWord_Ent
      00095A B5 44 07         [24] 2417 	cjne	a,_PassWord,00236$
      00095D E5 47            [12] 2418 	mov	a,(_PassWord_Ent + 1)
      00095F B5 45 02         [24] 2419 	cjne	a,(_PassWord + 1),00236$
      000962 80 3A            [24] 2420 	sjmp	00128$
      000964                       2421 00236$:
      000964 E5 46            [12] 2422 	mov	a,_PassWord_Ent
      000966 45 47            [12] 2423 	orl	a,(_PassWord_Ent + 1)
      000968 60 34            [24] 2424 	jz	00128$
                                   2425 ;	Main.c:162: LCD_ShowString(1,14,"C"); // 在LCD上显示字符串
      00096A 75 25 87         [24] 2426 	mov	_LCD_ShowString_PARM_3,#___str_8
      00096D 75 26 0B         [24] 2427 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_8 >> 8)
      000970 75 27 80         [24] 2428 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000973 75 24 0E         [24] 2429 	mov	_LCD_ShowString_PARM_2,#0x0e
      000976 75 82 01         [24] 2430 	mov	dpl,#0x01
      000979 12 02 BB         [24] 2431 	lcall	_LCD_ShowString
                                   2432 ;	Main.c:163: LCD_ShowNum(2,4,PassWord_Ent,4); // 在LCD上显示数字
      00097C 75 2A 04         [24] 2433 	mov	_LCD_ShowNum_PARM_2,#0x04
      00097F 85 46 2B         [24] 2434 	mov	_LCD_ShowNum_PARM_3,_PassWord_Ent
      000982 85 47 2C         [24] 2435 	mov	(_LCD_ShowNum_PARM_3 + 1),(_PassWord_Ent + 1)
      000985 75 2D 04         [24] 2436 	mov	_LCD_ShowNum_PARM_4,#0x04
      000988 75 82 02         [24] 2437 	mov	dpl,#0x02
      00098B 12 03 28         [24] 2438 	lcall	_LCD_ShowNum
                                   2439 ;	Main.c:164: PassWord_Ent = 0; // 清零密码
      00098E E4               [12] 2440 	clr	a
      00098F F5 46            [12] 2441 	mov	_PassWord_Ent,a
      000991 F5 47            [12] 2442 	mov	(_PassWord_Ent + 1),a
                                   2443 ;	Main.c:165: cont = 0; // 计数清零
      000993 F5 3F            [12] 2444 	mov	_cont,a
      000995 F5 40            [12] 2445 	mov	(_cont + 1),a
                                   2446 ;	Main.c:166: FLAG_F++;
      000997 05 48            [12] 2447 	inc	_FLAG_F
                                   2448 ;	genFromRTrack removed	clr	a
      000999 B5 48 02         [24] 2449 	cjne	a,_FLAG_F,00238$
      00099C 05 49            [12] 2450 	inc	(_FLAG_F + 1)
      00099E                       2451 00238$:
      00099E                       2452 00128$:
                                   2453 ;	Main.c:171: if(Num_Mat == 12)
      00099E 74 0C            [12] 2454 	mov	a,#0x0c
      0009A0 B5 41 19         [24] 2455 	cjne	a,_Num_Mat,00130$
                                   2456 ;	Main.c:173: cont = 0; // 计数清零
      0009A3 E4               [12] 2457 	clr	a
      0009A4 F5 3F            [12] 2458 	mov	_cont,a
      0009A6 F5 40            [12] 2459 	mov	(_cont + 1),a
                                   2460 ;	Main.c:174: PassWord_Ent = 0; // 清零密码
      0009A8 F5 46            [12] 2461 	mov	_PassWord_Ent,a
      0009AA F5 47            [12] 2462 	mov	(_PassWord_Ent + 1),a
                                   2463 ;	Main.c:175: LCD_ShowNum(2,4,PassWord_Ent,4); // 在LCD上显示数字
      0009AC 75 2A 04         [24] 2464 	mov	_LCD_ShowNum_PARM_2,#0x04
      0009AF F5 2B            [12] 2465 	mov	_LCD_ShowNum_PARM_3,a
      0009B1 F5 2C            [12] 2466 	mov	(_LCD_ShowNum_PARM_3 + 1),a
      0009B3 75 2D 04         [24] 2467 	mov	_LCD_ShowNum_PARM_4,#0x04
      0009B6 75 82 02         [24] 2468 	mov	dpl,#0x02
      0009B9 12 03 28         [24] 2469 	lcall	_LCD_ShowNum
      0009BC                       2470 00130$:
                                   2471 ;	Main.c:177: if(FLAG_F >= 3)
      0009BC C3               [12] 2472 	clr	c
      0009BD E5 48            [12] 2473 	mov	a,_FLAG_F
      0009BF 94 03            [12] 2474 	subb	a,#0x03
      0009C1 E5 49            [12] 2475 	mov	a,(_FLAG_F + 1)
      0009C3 94 00            [12] 2476 	subb	a,#0x00
      0009C5 40 0F            [24] 2477 	jc	00132$
                                   2478 ;	Main.c:179: DARGER = 0;
                                   2479 ;	assignBit
      0009C7 C2 A3            [12] 2480 	clr	_P2_3
                                   2481 ;	Main.c:180: DelayMs(500);
      0009C9 90 01 F4         [24] 2482 	mov	dptr,#0x01f4
      0009CC 12 02 20         [24] 2483 	lcall	_DelayMs
                                   2484 ;	Main.c:181: DARGER = 1;
                                   2485 ;	assignBit
      0009CF D2 A3            [12] 2486 	setb	_P2_3
                                   2487 ;	Main.c:182: FLAG_F = 0;
      0009D1 E4               [12] 2488 	clr	a
      0009D2 F5 48            [12] 2489 	mov	_FLAG_F,a
      0009D4 F5 49            [12] 2490 	mov	(_FLAG_F + 1),a
      0009D6                       2491 00132$:
                                   2492 ;	Main.c:185: LCD_ShowNum(2,15,FLAG_F,2);
      0009D6 75 2A 0F         [24] 2493 	mov	_LCD_ShowNum_PARM_2,#0x0f
      0009D9 85 48 2B         [24] 2494 	mov	_LCD_ShowNum_PARM_3,_FLAG_F
      0009DC 85 49 2C         [24] 2495 	mov	(_LCD_ShowNum_PARM_3 + 1),(_FLAG_F + 1)
      0009DF 75 2D 02         [24] 2496 	mov	_LCD_ShowNum_PARM_4,#0x02
      0009E2 75 82 02         [24] 2497 	mov	dpl,#0x02
      0009E5 12 03 28         [24] 2498 	lcall	_LCD_ShowNum
                                   2499 ;	Main.c:188: }
      0009E8 02 06 D6         [24] 2500 	ljmp	00136$
                                   2501 ;------------------------------------------------------------
                                   2502 ;Allocation info for local variables in function 'T0_Routine'
                                   2503 ;------------------------------------------------------------
                                   2504 ;count                     Allocated with name '_T0_Routine_count_65536_138'
                                   2505 ;------------------------------------------------------------
                                   2506 ;	Main.c:191: void T0_Routine() __interrupt 1
                                   2507 ;	-----------------------------------------
                                   2508 ;	 function T0_Routine
                                   2509 ;	-----------------------------------------
      0009EB                       2510 _T0_Routine:
      0009EB C0 20            [24] 2511 	push	bits
      0009ED C0 E0            [24] 2512 	push	acc
      0009EF C0 F0            [24] 2513 	push	b
      0009F1 C0 82            [24] 2514 	push	dpl
      0009F3 C0 83            [24] 2515 	push	dph
      0009F5 C0 07            [24] 2516 	push	(0+7)
      0009F7 C0 06            [24] 2517 	push	(0+6)
      0009F9 C0 05            [24] 2518 	push	(0+5)
      0009FB C0 04            [24] 2519 	push	(0+4)
      0009FD C0 03            [24] 2520 	push	(0+3)
      0009FF C0 02            [24] 2521 	push	(0+2)
      000A01 C0 01            [24] 2522 	push	(0+1)
      000A03 C0 00            [24] 2523 	push	(0+0)
      000A05 C0 D0            [24] 2524 	push	psw
      000A07 75 D0 00         [24] 2525 	mov	psw,#0x00
                                   2526 ;	Main.c:195: TH0 = 0xfc; // 设置定时器初值高8位
      000A0A 75 8C FC         [24] 2527 	mov	_TH0,#0xfc
                                   2528 ;	Main.c:196: TL0 = 0x18; // 设置定时器初值低8位
      000A0D 75 8A 18         [24] 2529 	mov	_TL0,#0x18
                                   2530 ;	Main.c:197: count++; // 计数加一
      000A10 05 4A            [12] 2531 	inc	_T0_Routine_count_65536_138
      000A12 E4               [12] 2532 	clr	a
      000A13 B5 4A 02         [24] 2533 	cjne	a,_T0_Routine_count_65536_138,00131$
      000A16 05 4B            [12] 2534 	inc	(_T0_Routine_count_65536_138 + 1)
      000A18                       2535 00131$:
                                   2536 ;	Main.c:199: if(count == 500)
      000A18 74 F4            [12] 2537 	mov	a,#0xf4
      000A1A B5 4A 24         [24] 2538 	cjne	a,_T0_Routine_count_65536_138,00109$
      000A1D 74 01            [12] 2539 	mov	a,#0x01
      000A1F B5 4B 1F         [24] 2540 	cjne	a,(_T0_Routine_count_65536_138 + 1),00109$
                                   2541 ;	Main.c:202: if(P3_4 == 0 && P3_5 == 0)
      000A22 20 B4 17         [24] 2542 	jb	_P3_4,00105$
      000A25 20 B5 14         [24] 2543 	jb	_P3_5,00105$
                                   2544 ;	Main.c:205: if(P3_4 == 0 && P3_5 == 0)
      000A28 20 B4 11         [24] 2545 	jb	_P3_4,00105$
      000A2B 20 B5 0E         [24] 2546 	jb	_P3_5,00105$
                                   2547 ;	Main.c:207: DelayS(1); // 延时1秒
      000A2E 90 00 01         [24] 2548 	mov	dptr,#0x0001
      000A31 12 01 F0         [24] 2549 	lcall	_DelayS
                                   2550 ;	Main.c:208: K1++; // K1计数加一
      000A34 05 3B            [12] 2551 	inc	_K1
      000A36 E4               [12] 2552 	clr	a
      000A37 B5 3B 02         [24] 2553 	cjne	a,_K1,00138$
      000A3A 05 3C            [12] 2554 	inc	(_K1 + 1)
      000A3C                       2555 00138$:
      000A3C                       2556 00105$:
                                   2557 ;	Main.c:211: count = 0; // 计数清零
      000A3C E4               [12] 2558 	clr	a
      000A3D F5 4A            [12] 2559 	mov	_T0_Routine_count_65536_138,a
      000A3F F5 4B            [12] 2560 	mov	(_T0_Routine_count_65536_138 + 1),a
      000A41                       2561 00109$:
                                   2562 ;	Main.c:213: }
      000A41 D0 D0            [24] 2563 	pop	psw
      000A43 D0 00            [24] 2564 	pop	(0+0)
      000A45 D0 01            [24] 2565 	pop	(0+1)
      000A47 D0 02            [24] 2566 	pop	(0+2)
      000A49 D0 03            [24] 2567 	pop	(0+3)
      000A4B D0 04            [24] 2568 	pop	(0+4)
      000A4D D0 05            [24] 2569 	pop	(0+5)
      000A4F D0 06            [24] 2570 	pop	(0+6)
      000A51 D0 07            [24] 2571 	pop	(0+7)
      000A53 D0 83            [24] 2572 	pop	dph
      000A55 D0 82            [24] 2573 	pop	dpl
      000A57 D0 F0            [24] 2574 	pop	b
      000A59 D0 E0            [24] 2575 	pop	acc
      000A5B D0 20            [24] 2576 	pop	bits
      000A5D 32               [24] 2577 	reti
                                   2578 	.area CSEG    (CODE)
                                   2579 	.area CONST   (CODE)
                                   2580 	.area CONST   (CODE)
      000B47                       2581 ___str_0:
      000B47 4C 3A 4C 57 48        2582 	.ascii "L:LWH"
      000B4C 00                    2583 	.db 0x00
                                   2584 	.area CSEG    (CODE)
                                   2585 	.area CONST   (CODE)
      000B4D                       2586 ___str_1:
      000B4D 43 3A 43 58 4C 20 26  2587 	.ascii "C:CXL & JM"
             20 4A 4D
      000B57 00                    2588 	.db 0x00
                                   2589 	.area CSEG    (CODE)
                                   2590 	.area CONST   (CODE)
      000B58                       2591 ___str_2:
      000B58 4D 4F 44 45 3A 53     2592 	.ascii "MODE:S"
      000B5E 00                    2593 	.db 0x00
                                   2594 	.area CSEG    (CODE)
                                   2595 	.area CONST   (CODE)
      000B5F                       2596 ___str_3:
      000B5F 50 44 3A              2597 	.ascii "PD:"
      000B62 00                    2598 	.db 0x00
                                   2599 	.area CSEG    (CODE)
                                   2600 	.area CONST   (CODE)
      000B63                       2601 ___str_4:
      000B63 53 75 63 63 65 73 73  2602 	.ascii "Success"
      000B6A 00                    2603 	.db 0x00
                                   2604 	.area CSEG    (CODE)
                                   2605 	.area CONST   (CODE)
      000B6B                       2606 ___str_5:
      000B6B 20 20 20 20 20 20 20  2607 	.ascii "              "
             20 20 20 20 20 20 20
      000B79 00                    2608 	.db 0x00
                                   2609 	.area CSEG    (CODE)
                                   2610 	.area CONST   (CODE)
      000B7A                       2611 ___str_6:
      000B7A 4D 4F 44 45 3A 45     2612 	.ascii "MODE:E"
      000B80 00                    2613 	.db 0x00
                                   2614 	.area CSEG    (CODE)
                                   2615 	.area CONST   (CODE)
      000B81                       2616 ___str_7:
      000B81 44 4F 4F 52 3A        2617 	.ascii "DOOR:"
      000B86 00                    2618 	.db 0x00
                                   2619 	.area CSEG    (CODE)
                                   2620 	.area CONST   (CODE)
      000B87                       2621 ___str_8:
      000B87 43                    2622 	.ascii "C"
      000B88 00                    2623 	.db 0x00
                                   2624 	.area CSEG    (CODE)
                                   2625 	.area CONST   (CODE)
      000B89                       2626 ___str_9:
      000B89 4F                    2627 	.ascii "O"
      000B8A 00                    2628 	.db 0x00
                                   2629 	.area CSEG    (CODE)
                                   2630 	.area XINIT   (CODE)
                                   2631 	.area CABS    (ABS,CODE)

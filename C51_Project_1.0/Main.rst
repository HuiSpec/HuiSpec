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
                                    192 	.globl _Door_Flag
                                    193 	.globl _FLAG_F
                                    194 	.globl _PassWord_Ent
                                    195 	.globl _PassWord
                                    196 	.globl _PassWord_Set
                                    197 	.globl _Num_Mat
                                    198 	.globl _cont
                                    199 	.globl _FLAG
                                    200 	.globl _K1
                                    201 	.globl _AT24C02_WriteByte_PARM_2
                                    202 	.globl _LCD_ShowBinNum_PARM_4
                                    203 	.globl _LCD_ShowBinNum_PARM_3
                                    204 	.globl _LCD_ShowBinNum_PARM_2
                                    205 	.globl _LCD_ShowHexNum_PARM_4
                                    206 	.globl _LCD_ShowHexNum_PARM_3
                                    207 	.globl _LCD_ShowHexNum_PARM_2
                                    208 	.globl _LCD_ShowSignedNum_PARM_4
                                    209 	.globl _LCD_ShowSignedNum_PARM_3
                                    210 	.globl _LCD_ShowSignedNum_PARM_2
                                    211 	.globl _LCD_ShowNum_PARM_4
                                    212 	.globl _LCD_ShowNum_PARM_3
                                    213 	.globl _LCD_ShowNum_PARM_2
                                    214 	.globl _LCD_Pow_PARM_2
                                    215 	.globl _LCD_ShowString_PARM_3
                                    216 	.globl _LCD_ShowString_PARM_2
                                    217 	.globl _LCD_ShowChar_PARM_3
                                    218 	.globl _LCD_ShowChar_PARM_2
                                    219 	.globl _LCD_SetCursor_PARM_2
                                    220 	.globl _MatrKey
                                    221 	.globl _Delay
                                    222 	.globl _DelayS
                                    223 	.globl _DelayMs
                                    224 	.globl _LCD_Init
                                    225 	.globl _LCD_ShowChar
                                    226 	.globl _LCD_ShowString
                                    227 	.globl _LCD_ShowNum
                                    228 	.globl _LCD_ShowSignedNum
                                    229 	.globl _LCD_ShowHexNum
                                    230 	.globl _LCD_ShowBinNum
                                    231 	.globl _I2C_Start
                                    232 	.globl _I2C_Stop
                                    233 	.globl _I2C_SendByte
                                    234 	.globl _I2C_ReciveByte
                                    235 	.globl _I2C_SendAck
                                    236 	.globl _I2C_ReciveAck
                                    237 	.globl _delay_ATC
                                    238 	.globl _AT24C02_WriteByte
                                    239 	.globl _AT24C02_ReadByte
                                    240 	.globl _Key
                                    241 	.globl _Time_Init
                                    242 ;--------------------------------------------------------
                                    243 ; special function registers
                                    244 ;--------------------------------------------------------
                                    245 	.area RSEG    (ABS,DATA)
      000000                        246 	.org 0x0000
                           000080   247 _P0	=	0x0080
                           000081   248 _SP	=	0x0081
                           000082   249 _DPL	=	0x0082
                           000083   250 _DPH	=	0x0083
                           000087   251 _PCON	=	0x0087
                           000088   252 _TCON	=	0x0088
                           000089   253 _TMOD	=	0x0089
                           00008A   254 _TL0	=	0x008a
                           00008B   255 _TL1	=	0x008b
                           00008C   256 _TH0	=	0x008c
                           00008D   257 _TH1	=	0x008d
                           000090   258 _P1	=	0x0090
                           000098   259 _SCON	=	0x0098
                           000099   260 _SBUF	=	0x0099
                           0000A0   261 _P2	=	0x00a0
                           0000A8   262 _IE	=	0x00a8
                           0000B0   263 _P3	=	0x00b0
                           0000B8   264 _IP	=	0x00b8
                           0000D0   265 _PSW	=	0x00d0
                           0000E0   266 _ACC	=	0x00e0
                           0000F0   267 _B	=	0x00f0
                           00008E   268 _AUXR	=	0x008e
                           0000A2   269 _AUXR1	=	0x00a2
                           00008F   270 _WAKE_CLKO	=	0x008f
                           000097   271 _CLK_DIV	=	0x0097
                           0000A1   272 _BUS_SPEED	=	0x00a1
                           0000AF   273 _IE2	=	0x00af
                           0000B7   274 _IPH	=	0x00b7
                           0000B5   275 _IP2	=	0x00b5
                           0000B6   276 _IP2H	=	0x00b6
                           0000C0   277 _P4	=	0x00c0
                           0000C8   278 _P5	=	0x00c8
                           000094   279 _P0M0	=	0x0094
                           000093   280 _P0M1	=	0x0093
                           000092   281 _P1M0	=	0x0092
                           000091   282 _P1M1	=	0x0091
                           000096   283 _P2M0	=	0x0096
                           000095   284 _P2M1	=	0x0095
                           0000B2   285 _P3M0	=	0x00b2
                           0000B1   286 _P3M1	=	0x00b1
                           0000B4   287 _P4M0	=	0x00b4
                           0000B3   288 _P4M1	=	0x00b3
                           0000BB   289 _P4SW	=	0x00bb
                           0000CA   290 _P5M0	=	0x00ca
                           0000C9   291 _P5M1	=	0x00c9
                           0000B9   292 _SADEN	=	0x00b9
                           0000A9   293 _SADDR	=	0x00a9
                           00009A   294 _S2CON	=	0x009a
                           00009B   295 _S2BUF	=	0x009b
                           00009C   296 _BRT	=	0x009c
                           0000C1   297 _WDT_CONTR	=	0x00c1
                           0000D8   298 _CCON	=	0x00d8
                           0000D9   299 _CMOD	=	0x00d9
                           0000E9   300 _CL	=	0x00e9
                           0000F9   301 _CH	=	0x00f9
                           0000DA   302 _CCAPM0	=	0x00da
                           0000DB   303 _CCAPM1	=	0x00db
                           0000EA   304 _CCAP0L	=	0x00ea
                           0000FA   305 _CCAP0H	=	0x00fa
                           0000EB   306 _CCAP1L	=	0x00eb
                           0000FB   307 _CCAP1H	=	0x00fb
                           0000F2   308 _PCA_PWM0	=	0x00f2
                           0000F3   309 _PCA_PWM1	=	0x00f3
                           00009D   310 _P1ASF	=	0x009d
                           0000BC   311 _ADC_CONTR	=	0x00bc
                           0000BD   312 _ADC_RES	=	0x00bd
                           0000BE   313 _ADC_RESL	=	0x00be
                           0000CE   314 _SPCTL	=	0x00ce
                           0000CD   315 _SPSTAT	=	0x00cd
                           0000CF   316 _SPDAT	=	0x00cf
                           0000C2   317 _IAP_DATA	=	0x00c2
                           0000C3   318 _IAP_ADDRH	=	0x00c3
                           0000C4   319 _IAP_ADDRL	=	0x00c4
                           0000C5   320 _IAP_CMD	=	0x00c5
                           0000C6   321 _IAP_TRIG	=	0x00c6
                           0000C7   322 _IAP_CONTR	=	0x00c7
                                    323 ;--------------------------------------------------------
                                    324 ; special function bits
                                    325 ;--------------------------------------------------------
                                    326 	.area RSEG    (ABS,DATA)
      000000                        327 	.org 0x0000
                           000080   328 _P0_0	=	0x0080
                           000081   329 _P0_1	=	0x0081
                           000082   330 _P0_2	=	0x0082
                           000083   331 _P0_3	=	0x0083
                           000084   332 _P0_4	=	0x0084
                           000085   333 _P0_5	=	0x0085
                           000086   334 _P0_6	=	0x0086
                           000087   335 _P0_7	=	0x0087
                           000088   336 _IT0	=	0x0088
                           000089   337 _IE0	=	0x0089
                           00008A   338 _IT1	=	0x008a
                           00008B   339 _IE1	=	0x008b
                           00008C   340 _TR0	=	0x008c
                           00008D   341 _TF0	=	0x008d
                           00008E   342 _TR1	=	0x008e
                           00008F   343 _TF1	=	0x008f
                           000090   344 _P1_0	=	0x0090
                           000091   345 _P1_1	=	0x0091
                           000092   346 _P1_2	=	0x0092
                           000093   347 _P1_3	=	0x0093
                           000094   348 _P1_4	=	0x0094
                           000095   349 _P1_5	=	0x0095
                           000096   350 _P1_6	=	0x0096
                           000097   351 _P1_7	=	0x0097
                           000098   352 _RI	=	0x0098
                           000099   353 _TI	=	0x0099
                           00009A   354 _RB8	=	0x009a
                           00009B   355 _TB8	=	0x009b
                           00009C   356 _REN	=	0x009c
                           00009D   357 _SM2	=	0x009d
                           00009E   358 _SM1	=	0x009e
                           00009F   359 _SM0	=	0x009f
                           0000A0   360 _P2_0	=	0x00a0
                           0000A1   361 _P2_1	=	0x00a1
                           0000A2   362 _P2_2	=	0x00a2
                           0000A3   363 _P2_3	=	0x00a3
                           0000A4   364 _P2_4	=	0x00a4
                           0000A5   365 _P2_5	=	0x00a5
                           0000A6   366 _P2_6	=	0x00a6
                           0000A7   367 _P2_7	=	0x00a7
                           0000A8   368 _EX0	=	0x00a8
                           0000A9   369 _ET0	=	0x00a9
                           0000AA   370 _EX1	=	0x00aa
                           0000AB   371 _ET1	=	0x00ab
                           0000AC   372 _ES	=	0x00ac
                           0000AF   373 _EA	=	0x00af
                           0000B0   374 _P3_0	=	0x00b0
                           0000B1   375 _P3_1	=	0x00b1
                           0000B2   376 _P3_2	=	0x00b2
                           0000B3   377 _P3_3	=	0x00b3
                           0000B4   378 _P3_4	=	0x00b4
                           0000B5   379 _P3_5	=	0x00b5
                           0000B6   380 _P3_6	=	0x00b6
                           0000B7   381 _P3_7	=	0x00b7
                           0000B0   382 _RXD	=	0x00b0
                           0000B1   383 _TXD	=	0x00b1
                           0000B2   384 _INT0	=	0x00b2
                           0000B3   385 _INT1	=	0x00b3
                           0000B4   386 _T0	=	0x00b4
                           0000B5   387 _T1	=	0x00b5
                           0000B6   388 _WR	=	0x00b6
                           0000B7   389 _RD	=	0x00b7
                           0000B8   390 _PX0	=	0x00b8
                           0000B9   391 _PT0	=	0x00b9
                           0000BA   392 _PX1	=	0x00ba
                           0000BB   393 _PT1	=	0x00bb
                           0000BC   394 _PS	=	0x00bc
                           0000D0   395 _P	=	0x00d0
                           0000D1   396 _F1	=	0x00d1
                           0000D2   397 _OV	=	0x00d2
                           0000D3   398 _RS0	=	0x00d3
                           0000D4   399 _RS1	=	0x00d4
                           0000D5   400 _F0	=	0x00d5
                           0000D6   401 _AC	=	0x00d6
                           0000D7   402 _CY	=	0x00d7
                           0000AE   403 _ELVD	=	0x00ae
                           0000AD   404 _EADC	=	0x00ad
                           0000BF   405 _PPCA	=	0x00bf
                           0000BE   406 _PLVD	=	0x00be
                           0000BD   407 _PADC	=	0x00bd
                           0000C0   408 _P4_0	=	0x00c0
                           0000C1   409 _P4_1	=	0x00c1
                           0000C2   410 _P4_2	=	0x00c2
                           0000C3   411 _P4_3	=	0x00c3
                           0000C4   412 _P4_4	=	0x00c4
                           0000C5   413 _P4_5	=	0x00c5
                           0000C6   414 _P4_6	=	0x00c6
                           0000C7   415 _P4_7	=	0x00c7
                           0000C8   416 _P5_0	=	0x00c8
                           0000C9   417 _P5_1	=	0x00c9
                           0000CA   418 _P5_2	=	0x00ca
                           0000CB   419 _P5_3	=	0x00cb
                           0000DF   420 _CF	=	0x00df
                           0000DE   421 _CR	=	0x00de
                           0000D9   422 _CCF1	=	0x00d9
                           0000D8   423 _CCF0	=	0x00d8
                                    424 ;--------------------------------------------------------
                                    425 ; overlayable register banks
                                    426 ;--------------------------------------------------------
                                    427 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        428 	.ds 8
                                    429 ;--------------------------------------------------------
                                    430 ; overlayable bit register bank
                                    431 ;--------------------------------------------------------
                                    432 	.area BIT_BANK	(REL,OVR,DATA)
      000020                        433 bits:
      000020                        434 	.ds 1
                           008000   435 	b0 = bits[0]
                           008100   436 	b1 = bits[1]
                           008200   437 	b2 = bits[2]
                           008300   438 	b3 = bits[3]
                           008400   439 	b4 = bits[4]
                           008500   440 	b5 = bits[5]
                           008600   441 	b6 = bits[6]
                           008700   442 	b7 = bits[7]
                                    443 ;--------------------------------------------------------
                                    444 ; internal ram data
                                    445 ;--------------------------------------------------------
                                    446 	.area DSEG    (DATA)
      000021                        447 _LCD_SetCursor_PARM_2:
      000021                        448 	.ds 1
      000022                        449 _LCD_ShowChar_PARM_2:
      000022                        450 	.ds 1
      000023                        451 _LCD_ShowChar_PARM_3:
      000023                        452 	.ds 1
      000024                        453 _LCD_ShowString_PARM_2:
      000024                        454 	.ds 1
      000025                        455 _LCD_ShowString_PARM_3:
      000025                        456 	.ds 3
      000028                        457 _LCD_Pow_PARM_2:
      000028                        458 	.ds 2
      00002A                        459 _LCD_ShowNum_PARM_2:
      00002A                        460 	.ds 1
      00002B                        461 _LCD_ShowNum_PARM_3:
      00002B                        462 	.ds 2
      00002D                        463 _LCD_ShowNum_PARM_4:
      00002D                        464 	.ds 1
      00002E                        465 _LCD_ShowSignedNum_PARM_2:
      00002E                        466 	.ds 1
      00002F                        467 _LCD_ShowSignedNum_PARM_3:
      00002F                        468 	.ds 2
      000031                        469 _LCD_ShowSignedNum_PARM_4:
      000031                        470 	.ds 1
      000032                        471 _LCD_ShowHexNum_PARM_2:
      000032                        472 	.ds 1
      000033                        473 _LCD_ShowHexNum_PARM_3:
      000033                        474 	.ds 2
      000035                        475 _LCD_ShowHexNum_PARM_4:
      000035                        476 	.ds 1
      000036                        477 _LCD_ShowBinNum_PARM_2:
      000036                        478 	.ds 1
      000037                        479 _LCD_ShowBinNum_PARM_3:
      000037                        480 	.ds 2
      000039                        481 _LCD_ShowBinNum_PARM_4:
      000039                        482 	.ds 1
      00003A                        483 _AT24C02_WriteByte_PARM_2:
      00003A                        484 	.ds 1
      00003B                        485 _K1::
      00003B                        486 	.ds 2
      00003D                        487 _FLAG::
      00003D                        488 	.ds 2
      00003F                        489 _cont::
      00003F                        490 	.ds 2
      000041                        491 _Num_Mat::
      000041                        492 	.ds 1
      000042                        493 _PassWord_Set::
      000042                        494 	.ds 2
      000044                        495 _PassWord::
      000044                        496 	.ds 2
      000046                        497 _PassWord_Ent::
      000046                        498 	.ds 2
      000048                        499 _FLAG_F::
      000048                        500 	.ds 2
      00004A                        501 _Door_Flag::
      00004A                        502 	.ds 2
      00004C                        503 _T0_Routine_count_65536_138:
      00004C                        504 	.ds 2
      00004E                        505 _T0_Routine_i_65536_138:
      00004E                        506 	.ds 1
                                    507 ;--------------------------------------------------------
                                    508 ; overlayable items in internal ram 
                                    509 ;--------------------------------------------------------
                                    510 	.area	OSEG    (OVR,DATA)
                                    511 	.area	OSEG    (OVR,DATA)
                                    512 	.area	OSEG    (OVR,DATA)
                                    513 	.area	OSEG    (OVR,DATA)
                                    514 	.area	OSEG    (OVR,DATA)
                                    515 	.area	OSEG    (OVR,DATA)
                                    516 	.area	OSEG    (OVR,DATA)
                                    517 	.area	OSEG    (OVR,DATA)
                                    518 	.area	OSEG    (OVR,DATA)
                                    519 	.area	OSEG    (OVR,DATA)
                                    520 ;--------------------------------------------------------
                                    521 ; Stack segment in internal ram 
                                    522 ;--------------------------------------------------------
                                    523 	.area	SSEG
      00004F                        524 __start__stack:
      00004F                        525 	.ds	1
                                    526 
                                    527 ;--------------------------------------------------------
                                    528 ; indirectly addressable internal ram data
                                    529 ;--------------------------------------------------------
                                    530 	.area ISEG    (DATA)
                                    531 ;--------------------------------------------------------
                                    532 ; absolute internal ram data
                                    533 ;--------------------------------------------------------
                                    534 	.area IABS    (ABS,DATA)
                                    535 	.area IABS    (ABS,DATA)
                                    536 ;--------------------------------------------------------
                                    537 ; bit data
                                    538 ;--------------------------------------------------------
                                    539 	.area BSEG    (BIT)
                                    540 ;--------------------------------------------------------
                                    541 ; paged external ram data
                                    542 ;--------------------------------------------------------
                                    543 	.area PSEG    (PAG,XDATA)
                                    544 ;--------------------------------------------------------
                                    545 ; external ram data
                                    546 ;--------------------------------------------------------
                                    547 	.area XSEG    (XDATA)
                                    548 ;--------------------------------------------------------
                                    549 ; absolute external ram data
                                    550 ;--------------------------------------------------------
                                    551 	.area XABS    (ABS,XDATA)
                                    552 ;--------------------------------------------------------
                                    553 ; external initialized ram data
                                    554 ;--------------------------------------------------------
                                    555 	.area XISEG   (XDATA)
                                    556 	.area HOME    (CODE)
                                    557 	.area GSINIT0 (CODE)
                                    558 	.area GSINIT1 (CODE)
                                    559 	.area GSINIT2 (CODE)
                                    560 	.area GSINIT3 (CODE)
                                    561 	.area GSINIT4 (CODE)
                                    562 	.area GSINIT5 (CODE)
                                    563 	.area GSINIT  (CODE)
                                    564 	.area GSFINAL (CODE)
                                    565 	.area CSEG    (CODE)
                                    566 ;--------------------------------------------------------
                                    567 ; interrupt vector 
                                    568 ;--------------------------------------------------------
                                    569 	.area HOME    (CODE)
      000000                        570 __interrupt_vect:
      000000 02 00 11         [24]  571 	ljmp	__sdcc_gsinit_startup
      000003 32               [24]  572 	reti
      000004                        573 	.ds	7
      00000B 02 09 F1         [24]  574 	ljmp	_T0_Routine
                                    575 ;--------------------------------------------------------
                                    576 ; global & static initialisations
                                    577 ;--------------------------------------------------------
                                    578 	.area HOME    (CODE)
                                    579 	.area GSINIT  (CODE)
                                    580 	.area GSFINAL (CODE)
                                    581 	.area GSINIT  (CODE)
                                    582 	.globl __sdcc_gsinit_startup
                                    583 	.globl __sdcc_program_startup
                                    584 	.globl __start__stack
                                    585 	.globl __mcs51_genXINIT
                                    586 	.globl __mcs51_genXRAMCLEAR
                                    587 	.globl __mcs51_genRAMCLEAR
                                    588 	.area GSFINAL (CODE)
      00006A 02 00 0E         [24]  589 	ljmp	__sdcc_program_startup
                                    590 ;--------------------------------------------------------
                                    591 ; Home
                                    592 ;--------------------------------------------------------
                                    593 	.area HOME    (CODE)
                                    594 	.area HOME    (CODE)
      00000E                        595 __sdcc_program_startup:
      00000E 02 06 7A         [24]  596 	ljmp	_main
                                    597 ;	return from main will return to caller
                                    598 ;--------------------------------------------------------
                                    599 ; code
                                    600 ;--------------------------------------------------------
                                    601 	.area CSEG    (CODE)
                                    602 ;------------------------------------------------------------
                                    603 ;Allocation info for local variables in function 'delay_mat'
                                    604 ;------------------------------------------------------------
                                    605 ;a                         Allocated to registers r6 r7 
                                    606 ;b                         Allocated to registers r4 r5 
                                    607 ;------------------------------------------------------------
                                    608 ;	MatKey.h:45: void delay_mat()
                                    609 ;	-----------------------------------------
                                    610 ;	 function delay_mat
                                    611 ;	-----------------------------------------
      00006D                        612 _delay_mat:
                           000007   613 	ar7 = 0x07
                           000006   614 	ar6 = 0x06
                           000005   615 	ar5 = 0x05
                           000004   616 	ar4 = 0x04
                           000003   617 	ar3 = 0x03
                           000002   618 	ar2 = 0x02
                           000001   619 	ar1 = 0x01
                           000000   620 	ar0 = 0x00
                                    621 ;	MatKey.h:48: for(a = 50; a > 0; a--)
      00006D 7E 32            [12]  622 	mov	r6,#0x32
      00006F 7F 00            [12]  623 	mov	r7,#0x00
      000071                        624 00105$:
                                    625 ;	MatKey.h:50: for(b = 400; b > 0; b--);
      000071 7C 90            [12]  626 	mov	r4,#0x90
      000073 7D 01            [12]  627 	mov	r5,#0x01
      000075                        628 00104$:
      000075 EC               [12]  629 	mov	a,r4
      000076 24 FF            [12]  630 	add	a,#0xff
      000078 FA               [12]  631 	mov	r2,a
      000079 ED               [12]  632 	mov	a,r5
      00007A 34 FF            [12]  633 	addc	a,#0xff
      00007C FB               [12]  634 	mov	r3,a
      00007D 8A 04            [24]  635 	mov	ar4,r2
      00007F 8B 05            [24]  636 	mov	ar5,r3
      000081 EA               [12]  637 	mov	a,r2
      000082 4B               [12]  638 	orl	a,r3
      000083 70 F0            [24]  639 	jnz	00104$
                                    640 ;	MatKey.h:48: for(a = 50; a > 0; a--)
      000085 EE               [12]  641 	mov	a,r6
      000086 24 FF            [12]  642 	add	a,#0xff
      000088 FC               [12]  643 	mov	r4,a
      000089 EF               [12]  644 	mov	a,r7
      00008A 34 FF            [12]  645 	addc	a,#0xff
      00008C FD               [12]  646 	mov	r5,a
      00008D 8C 06            [24]  647 	mov	ar6,r4
      00008F 8D 07            [24]  648 	mov	ar7,r5
      000091 EC               [12]  649 	mov	a,r4
      000092 4D               [12]  650 	orl	a,r5
      000093 70 DC            [24]  651 	jnz	00105$
                                    652 ;	MatKey.h:52: }
      000095 22               [24]  653 	ret
                                    654 ;------------------------------------------------------------
                                    655 ;Allocation info for local variables in function 'MatrKey'
                                    656 ;------------------------------------------------------------
                                    657 ;KeyNumber                 Allocated to registers r7 
                                    658 ;------------------------------------------------------------
                                    659 ;	MatKey.h:59: unsigned char MatrKey()//列扫描
                                    660 ;	-----------------------------------------
                                    661 ;	 function MatrKey
                                    662 ;	-----------------------------------------
      000096                        663 _MatrKey:
                                    664 ;	MatKey.h:61: unsigned char KeyNumber = 0;
      000096 7F 00            [12]  665 	mov	r7,#0x00
                                    666 ;	MatKey.h:62: P3 = 0xff;
      000098 75 B0 FF         [24]  667 	mov	_P3,#0xff
                                    668 ;	MatKey.h:63: P3_4 = 0;
                                    669 ;	assignBit
      00009B C2 B4            [12]  670 	clr	_P3_4
                                    671 ;	MatKey.h:64: switch(P3)
      00009D AE B0            [24]  672 	mov	r6,_P3
      00009F BE E7 02         [24]  673 	cjne	r6,#0xe7,00363$
      0000A2 80 34            [24]  674 	sjmp	00113$
      0000A4                        675 00363$:
      0000A4 BE EB 02         [24]  676 	cjne	r6,#0xeb,00364$
      0000A7 80 22            [24]  677 	sjmp	00109$
      0000A9                        678 00364$:
      0000A9 BE ED 02         [24]  679 	cjne	r6,#0xed,00365$
      0000AC 80 10            [24]  680 	sjmp	00105$
      0000AE                        681 00365$:
      0000AE BE EE 32         [24]  682 	cjne	r6,#0xee,00117$
                                    683 ;	MatKey.h:66: case 0xee:delay_mat();while(P3_0 == 0);delay_mat();KeyNumber = 1;break;
      0000B1 12 00 6D         [24]  684 	lcall	_delay_mat
      0000B4                        685 00102$:
      0000B4 30 B0 FD         [24]  686 	jnb	_P3_0,00102$
      0000B7 12 00 6D         [24]  687 	lcall	_delay_mat
      0000BA 7F 01            [12]  688 	mov	r7,#0x01
                                    689 ;	MatKey.h:67: case 0xed:delay_mat();while(P3_1 == 0);delay_mat();KeyNumber = 4;break;
      0000BC 80 25            [24]  690 	sjmp	00117$
      0000BE                        691 00105$:
      0000BE 12 00 6D         [24]  692 	lcall	_delay_mat
      0000C1                        693 00106$:
      0000C1 30 B1 FD         [24]  694 	jnb	_P3_1,00106$
      0000C4 12 00 6D         [24]  695 	lcall	_delay_mat
      0000C7 7F 04            [12]  696 	mov	r7,#0x04
                                    697 ;	MatKey.h:68: case 0xeb:delay_mat();while(P3_2 == 0);delay_mat();KeyNumber = 7;break;
      0000C9 80 18            [24]  698 	sjmp	00117$
      0000CB                        699 00109$:
      0000CB 12 00 6D         [24]  700 	lcall	_delay_mat
      0000CE                        701 00110$:
      0000CE 30 B2 FD         [24]  702 	jnb	_P3_2,00110$
      0000D1 12 00 6D         [24]  703 	lcall	_delay_mat
      0000D4 7F 07            [12]  704 	mov	r7,#0x07
                                    705 ;	MatKey.h:69: case 0xe7:delay_mat();while(P3_3 == 0);delay_mat();KeyNumber = 10;break;
      0000D6 80 0B            [24]  706 	sjmp	00117$
      0000D8                        707 00113$:
      0000D8 12 00 6D         [24]  708 	lcall	_delay_mat
      0000DB                        709 00114$:
      0000DB 30 B3 FD         [24]  710 	jnb	_P3_3,00114$
      0000DE 12 00 6D         [24]  711 	lcall	_delay_mat
      0000E1 7F 0A            [12]  712 	mov	r7,#0x0a
                                    713 ;	MatKey.h:70: }
      0000E3                        714 00117$:
                                    715 ;	MatKey.h:71: P3 = 0xff;
      0000E3 75 B0 FF         [24]  716 	mov	_P3,#0xff
                                    717 ;	MatKey.h:72: P3_5 = 0;
                                    718 ;	assignBit
      0000E6 C2 B5            [12]  719 	clr	_P3_5
                                    720 ;	MatKey.h:73: switch(P3)
      0000E8 AE B0            [24]  721 	mov	r6,_P3
      0000EA BE D7 02         [24]  722 	cjne	r6,#0xd7,00372$
      0000ED 80 34            [24]  723 	sjmp	00130$
      0000EF                        724 00372$:
      0000EF BE DB 02         [24]  725 	cjne	r6,#0xdb,00373$
      0000F2 80 22            [24]  726 	sjmp	00126$
      0000F4                        727 00373$:
      0000F4 BE DD 02         [24]  728 	cjne	r6,#0xdd,00374$
      0000F7 80 10            [24]  729 	sjmp	00122$
      0000F9                        730 00374$:
      0000F9 BE DE 32         [24]  731 	cjne	r6,#0xde,00134$
                                    732 ;	MatKey.h:75: case 0xde:delay_mat();while(P3_0 == 0);delay_mat();KeyNumber = 2;break;
      0000FC 12 00 6D         [24]  733 	lcall	_delay_mat
      0000FF                        734 00119$:
      0000FF 30 B0 FD         [24]  735 	jnb	_P3_0,00119$
      000102 12 00 6D         [24]  736 	lcall	_delay_mat
      000105 7F 02            [12]  737 	mov	r7,#0x02
                                    738 ;	MatKey.h:76: case 0xdd:delay_mat();while(P3_1 == 0);delay_mat();KeyNumber = 5;break;
      000107 80 25            [24]  739 	sjmp	00134$
      000109                        740 00122$:
      000109 12 00 6D         [24]  741 	lcall	_delay_mat
      00010C                        742 00123$:
      00010C 30 B1 FD         [24]  743 	jnb	_P3_1,00123$
      00010F 12 00 6D         [24]  744 	lcall	_delay_mat
      000112 7F 05            [12]  745 	mov	r7,#0x05
                                    746 ;	MatKey.h:77: case 0xdb:delay_mat();while(P3_2 == 0);delay_mat();KeyNumber = 8;break;
      000114 80 18            [24]  747 	sjmp	00134$
      000116                        748 00126$:
      000116 12 00 6D         [24]  749 	lcall	_delay_mat
      000119                        750 00127$:
      000119 30 B2 FD         [24]  751 	jnb	_P3_2,00127$
      00011C 12 00 6D         [24]  752 	lcall	_delay_mat
      00011F 7F 08            [12]  753 	mov	r7,#0x08
                                    754 ;	MatKey.h:78: case 0xd7:delay_mat();while(P3_3 == 0);delay_mat();KeyNumber = 11;break;
      000121 80 0B            [24]  755 	sjmp	00134$
      000123                        756 00130$:
      000123 12 00 6D         [24]  757 	lcall	_delay_mat
      000126                        758 00131$:
      000126 30 B3 FD         [24]  759 	jnb	_P3_3,00131$
      000129 12 00 6D         [24]  760 	lcall	_delay_mat
      00012C 7F 0B            [12]  761 	mov	r7,#0x0b
                                    762 ;	MatKey.h:79: }
      00012E                        763 00134$:
                                    764 ;	MatKey.h:80: P3 = 0xff;
      00012E 75 B0 FF         [24]  765 	mov	_P3,#0xff
                                    766 ;	MatKey.h:81: P3_6 = 0;
                                    767 ;	assignBit
      000131 C2 B6            [12]  768 	clr	_P3_6
                                    769 ;	MatKey.h:82: switch(P3)
      000133 AE B0            [24]  770 	mov	r6,_P3
      000135 BE B7 02         [24]  771 	cjne	r6,#0xb7,00381$
      000138 80 34            [24]  772 	sjmp	00147$
      00013A                        773 00381$:
      00013A BE BB 02         [24]  774 	cjne	r6,#0xbb,00382$
      00013D 80 22            [24]  775 	sjmp	00143$
      00013F                        776 00382$:
      00013F BE BD 02         [24]  777 	cjne	r6,#0xbd,00383$
      000142 80 10            [24]  778 	sjmp	00139$
      000144                        779 00383$:
      000144 BE BE 32         [24]  780 	cjne	r6,#0xbe,00151$
                                    781 ;	MatKey.h:84: case 0xbe:delay_mat();while(P3_0 == 0);delay_mat();KeyNumber = 3;break;
      000147 12 00 6D         [24]  782 	lcall	_delay_mat
      00014A                        783 00136$:
      00014A 30 B0 FD         [24]  784 	jnb	_P3_0,00136$
      00014D 12 00 6D         [24]  785 	lcall	_delay_mat
      000150 7F 03            [12]  786 	mov	r7,#0x03
                                    787 ;	MatKey.h:85: case 0xbd:delay_mat();while(P3_1 == 0);delay_mat();KeyNumber = 6;break;
      000152 80 25            [24]  788 	sjmp	00151$
      000154                        789 00139$:
      000154 12 00 6D         [24]  790 	lcall	_delay_mat
      000157                        791 00140$:
      000157 30 B1 FD         [24]  792 	jnb	_P3_1,00140$
      00015A 12 00 6D         [24]  793 	lcall	_delay_mat
      00015D 7F 06            [12]  794 	mov	r7,#0x06
                                    795 ;	MatKey.h:86: case 0xbb:delay_mat();while(P3_2 == 0);delay_mat();KeyNumber = 9;break;
      00015F 80 18            [24]  796 	sjmp	00151$
      000161                        797 00143$:
      000161 12 00 6D         [24]  798 	lcall	_delay_mat
      000164                        799 00144$:
      000164 30 B2 FD         [24]  800 	jnb	_P3_2,00144$
      000167 12 00 6D         [24]  801 	lcall	_delay_mat
      00016A 7F 09            [12]  802 	mov	r7,#0x09
                                    803 ;	MatKey.h:87: case 0xb7:delay_mat();while(P3_3 == 0);delay_mat();KeyNumber = 12;break;
      00016C 80 0B            [24]  804 	sjmp	00151$
      00016E                        805 00147$:
      00016E 12 00 6D         [24]  806 	lcall	_delay_mat
      000171                        807 00148$:
      000171 30 B3 FD         [24]  808 	jnb	_P3_3,00148$
      000174 12 00 6D         [24]  809 	lcall	_delay_mat
      000177 7F 0C            [12]  810 	mov	r7,#0x0c
                                    811 ;	MatKey.h:88: }
      000179                        812 00151$:
                                    813 ;	MatKey.h:89: P3 = 0xff;
      000179 75 B0 FF         [24]  814 	mov	_P3,#0xff
                                    815 ;	MatKey.h:90: P3_7 = 0;
                                    816 ;	assignBit
      00017C C2 B7            [12]  817 	clr	_P3_7
                                    818 ;	MatKey.h:91: switch(P3)
      00017E AE B0            [24]  819 	mov	r6,_P3
      000180 BE 77 02         [24]  820 	cjne	r6,#0x77,00390$
      000183 80 34            [24]  821 	sjmp	00164$
      000185                        822 00390$:
      000185 BE 7B 02         [24]  823 	cjne	r6,#0x7b,00391$
      000188 80 22            [24]  824 	sjmp	00160$
      00018A                        825 00391$:
      00018A BE 7D 02         [24]  826 	cjne	r6,#0x7d,00392$
      00018D 80 10            [24]  827 	sjmp	00156$
      00018F                        828 00392$:
      00018F BE 7E 32         [24]  829 	cjne	r6,#0x7e,00168$
                                    830 ;	MatKey.h:93: case 0x7e:delay_mat();while(P3_0 == 0);delay_mat();KeyNumber = 13;break;
      000192 12 00 6D         [24]  831 	lcall	_delay_mat
      000195                        832 00153$:
      000195 30 B0 FD         [24]  833 	jnb	_P3_0,00153$
      000198 12 00 6D         [24]  834 	lcall	_delay_mat
      00019B 7F 0D            [12]  835 	mov	r7,#0x0d
                                    836 ;	MatKey.h:94: case 0x7d:delay_mat();while(P3_1 == 0);delay_mat();KeyNumber = 14;break;
      00019D 80 25            [24]  837 	sjmp	00168$
      00019F                        838 00156$:
      00019F 12 00 6D         [24]  839 	lcall	_delay_mat
      0001A2                        840 00157$:
      0001A2 30 B1 FD         [24]  841 	jnb	_P3_1,00157$
      0001A5 12 00 6D         [24]  842 	lcall	_delay_mat
      0001A8 7F 0E            [12]  843 	mov	r7,#0x0e
                                    844 ;	MatKey.h:95: case 0x7b:delay_mat();while(P3_2 == 0);delay_mat();KeyNumber = 15;break;
      0001AA 80 18            [24]  845 	sjmp	00168$
      0001AC                        846 00160$:
      0001AC 12 00 6D         [24]  847 	lcall	_delay_mat
      0001AF                        848 00161$:
      0001AF 30 B2 FD         [24]  849 	jnb	_P3_2,00161$
      0001B2 12 00 6D         [24]  850 	lcall	_delay_mat
      0001B5 7F 0F            [12]  851 	mov	r7,#0x0f
                                    852 ;	MatKey.h:96: case 0x77:delay_mat();while(P3_3 == 0);delay_mat();KeyNumber = 16;break;
      0001B7 80 0B            [24]  853 	sjmp	00168$
      0001B9                        854 00164$:
      0001B9 12 00 6D         [24]  855 	lcall	_delay_mat
      0001BC                        856 00165$:
      0001BC 30 B3 FD         [24]  857 	jnb	_P3_3,00165$
      0001BF 12 00 6D         [24]  858 	lcall	_delay_mat
      0001C2 7F 10            [12]  859 	mov	r7,#0x10
                                    860 ;	MatKey.h:97: }
      0001C4                        861 00168$:
                                    862 ;	MatKey.h:98: return KeyNumber;
      0001C4 8F 82            [24]  863 	mov	dpl,r7
                                    864 ;	MatKey.h:130: }
      0001C6 22               [24]  865 	ret
                                    866 ;------------------------------------------------------------
                                    867 ;Allocation info for local variables in function 'Delay'
                                    868 ;------------------------------------------------------------
                                    869 ;a                         Allocated to registers r6 r7 
                                    870 ;b                         Allocated to registers r4 r5 
                                    871 ;------------------------------------------------------------
                                    872 ;	Delay.h:49: void Delay()
                                    873 ;	-----------------------------------------
                                    874 ;	 function Delay
                                    875 ;	-----------------------------------------
      0001C7                        876 _Delay:
                                    877 ;	Delay.h:52: for(a = 20; a > 0; a--)
      0001C7 7E 14            [12]  878 	mov	r6,#0x14
      0001C9 7F 00            [12]  879 	mov	r7,#0x00
      0001CB                        880 00105$:
                                    881 ;	Delay.h:54: for(b = 400; b > 0; b--);
      0001CB 7C 90            [12]  882 	mov	r4,#0x90
      0001CD 7D 01            [12]  883 	mov	r5,#0x01
      0001CF                        884 00104$:
      0001CF EC               [12]  885 	mov	a,r4
      0001D0 24 FF            [12]  886 	add	a,#0xff
      0001D2 FA               [12]  887 	mov	r2,a
      0001D3 ED               [12]  888 	mov	a,r5
      0001D4 34 FF            [12]  889 	addc	a,#0xff
      0001D6 FB               [12]  890 	mov	r3,a
      0001D7 8A 04            [24]  891 	mov	ar4,r2
      0001D9 8B 05            [24]  892 	mov	ar5,r3
      0001DB EA               [12]  893 	mov	a,r2
      0001DC 4B               [12]  894 	orl	a,r3
      0001DD 70 F0            [24]  895 	jnz	00104$
                                    896 ;	Delay.h:52: for(a = 20; a > 0; a--)
      0001DF EE               [12]  897 	mov	a,r6
      0001E0 24 FF            [12]  898 	add	a,#0xff
      0001E2 FC               [12]  899 	mov	r4,a
      0001E3 EF               [12]  900 	mov	a,r7
      0001E4 34 FF            [12]  901 	addc	a,#0xff
      0001E6 FD               [12]  902 	mov	r5,a
      0001E7 8C 06            [24]  903 	mov	ar6,r4
      0001E9 8D 07            [24]  904 	mov	ar7,r5
      0001EB EC               [12]  905 	mov	a,r4
      0001EC 4D               [12]  906 	orl	a,r5
      0001ED 70 DC            [24]  907 	jnz	00105$
                                    908 ;	Delay.h:56: }
      0001EF 22               [24]  909 	ret
                                    910 ;------------------------------------------------------------
                                    911 ;Allocation info for local variables in function 'DelayS'
                                    912 ;------------------------------------------------------------
                                    913 ;s                         Allocated to registers 
                                    914 ;a                         Allocated to registers 
                                    915 ;b                         Allocated to registers r4 r5 
                                    916 ;------------------------------------------------------------
                                    917 ;	Delay.h:63: void DelayS(unsigned int s)
                                    918 ;	-----------------------------------------
                                    919 ;	 function DelayS
                                    920 ;	-----------------------------------------
      0001F0                        921 _DelayS:
      0001F0 85 82 08         [24]  922 	mov	__mulint_PARM_2,dpl
      0001F3 85 83 09         [24]  923 	mov	(__mulint_PARM_2 + 1),dph
                                    924 ;	Delay.h:66: for(a = 1000*s; a > 0; a--)
      0001F6 90 03 E8         [24]  925 	mov	dptr,#0x03e8
      0001F9 12 0B 03         [24]  926 	lcall	__mulint
      0001FC AE 82            [24]  927 	mov	r6,dpl
      0001FE AF 83            [24]  928 	mov	r7,dph
      000200                        929 00106$:
      000200 EE               [12]  930 	mov	a,r6
      000201 4F               [12]  931 	orl	a,r7
      000202 60 1B            [24]  932 	jz	00108$
                                    933 ;	Delay.h:68: for(b = 400; b > 0; b--);
      000204 7C 90            [12]  934 	mov	r4,#0x90
      000206 7D 01            [12]  935 	mov	r5,#0x01
      000208                        936 00104$:
      000208 EC               [12]  937 	mov	a,r4
      000209 24 FF            [12]  938 	add	a,#0xff
      00020B FA               [12]  939 	mov	r2,a
      00020C ED               [12]  940 	mov	a,r5
      00020D 34 FF            [12]  941 	addc	a,#0xff
      00020F FB               [12]  942 	mov	r3,a
      000210 8A 04            [24]  943 	mov	ar4,r2
      000212 8B 05            [24]  944 	mov	ar5,r3
      000214 EA               [12]  945 	mov	a,r2
      000215 4B               [12]  946 	orl	a,r3
      000216 70 F0            [24]  947 	jnz	00104$
                                    948 ;	Delay.h:66: for(a = 1000*s; a > 0; a--)
      000218 1E               [12]  949 	dec	r6
      000219 BE FF 01         [24]  950 	cjne	r6,#0xff,00133$
      00021C 1F               [12]  951 	dec	r7
      00021D                        952 00133$:
      00021D 80 E1            [24]  953 	sjmp	00106$
      00021F                        954 00108$:
                                    955 ;	Delay.h:70: }
      00021F 22               [24]  956 	ret
                                    957 ;------------------------------------------------------------
                                    958 ;Allocation info for local variables in function 'DelayMs'
                                    959 ;------------------------------------------------------------
                                    960 ;ms                        Allocated to registers 
                                    961 ;a                         Allocated to registers r6 r7 
                                    962 ;b                         Allocated to registers r4 r5 
                                    963 ;------------------------------------------------------------
                                    964 ;	Delay.h:77: void DelayMs(int ms)
                                    965 ;	-----------------------------------------
                                    966 ;	 function DelayMs
                                    967 ;	-----------------------------------------
      000220                        968 _DelayMs:
      000220 AE 82            [24]  969 	mov	r6,dpl
      000222 AF 83            [24]  970 	mov	r7,dph
                                    971 ;	Delay.h:80: for(a = ms; a > 0; a--)
      000224                        972 00106$:
      000224 EE               [12]  973 	mov	a,r6
      000225 4F               [12]  974 	orl	a,r7
      000226 60 1B            [24]  975 	jz	00108$
                                    976 ;	Delay.h:82: for(b = 400; b > 0; b--);
      000228 7C 90            [12]  977 	mov	r4,#0x90
      00022A 7D 01            [12]  978 	mov	r5,#0x01
      00022C                        979 00104$:
      00022C EC               [12]  980 	mov	a,r4
      00022D 24 FF            [12]  981 	add	a,#0xff
      00022F FA               [12]  982 	mov	r2,a
      000230 ED               [12]  983 	mov	a,r5
      000231 34 FF            [12]  984 	addc	a,#0xff
      000233 FB               [12]  985 	mov	r3,a
      000234 8A 04            [24]  986 	mov	ar4,r2
      000236 8B 05            [24]  987 	mov	ar5,r3
      000238 EA               [12]  988 	mov	a,r2
      000239 4B               [12]  989 	orl	a,r3
      00023A 70 F0            [24]  990 	jnz	00104$
                                    991 ;	Delay.h:80: for(a = ms; a > 0; a--)
      00023C 1E               [12]  992 	dec	r6
      00023D BE FF 01         [24]  993 	cjne	r6,#0xff,00133$
      000240 1F               [12]  994 	dec	r7
      000241                        995 00133$:
      000241 80 E1            [24]  996 	sjmp	00106$
      000243                        997 00108$:
                                    998 ;	Delay.h:84: }
      000243 22               [24]  999 	ret
                                   1000 ;------------------------------------------------------------
                                   1001 ;Allocation info for local variables in function 'LCD_Delay'
                                   1002 ;------------------------------------------------------------
                                   1003 ;i                         Allocated to registers r7 
                                   1004 ;j                         Allocated to registers r6 
                                   1005 ;------------------------------------------------------------
                                   1006 ;	Lcd.h:61: void LCD_Delay()		//@11.0592MHz 1ms
                                   1007 ;	-----------------------------------------
                                   1008 ;	 function LCD_Delay
                                   1009 ;	-----------------------------------------
      000244                       1010 _LCD_Delay:
                                   1011 ;	Lcd.h:65: i = 2;
      000244 7F 02            [12] 1012 	mov	r7,#0x02
                                   1013 ;	Lcd.h:66: j = 239;
      000246 7E EF            [12] 1014 	mov	r6,#0xef
                                   1015 ;	Lcd.h:69: while (--j);
      000248                       1016 00101$:
      000248 EE               [12] 1017 	mov	a,r6
      000249 14               [12] 1018 	dec	a
      00024A FD               [12] 1019 	mov	r5,a
      00024B FE               [12] 1020 	mov	r6,a
      00024C 70 FA            [24] 1021 	jnz	00101$
                                   1022 ;	Lcd.h:70: } while (--i);
      00024E EF               [12] 1023 	mov	a,r7
      00024F 14               [12] 1024 	dec	a
      000250 FD               [12] 1025 	mov	r5,a
      000251 FF               [12] 1026 	mov	r7,a
      000252 70 F4            [24] 1027 	jnz	00101$
                                   1028 ;	Lcd.h:71: }
      000254 22               [24] 1029 	ret
                                   1030 ;------------------------------------------------------------
                                   1031 ;Allocation info for local variables in function 'LCD_WriteCommand'
                                   1032 ;------------------------------------------------------------
                                   1033 ;Command                   Allocated to registers r7 
                                   1034 ;------------------------------------------------------------
                                   1035 ;	Lcd.h:78: void LCD_WriteCommand(unsigned char Command)
                                   1036 ;	-----------------------------------------
                                   1037 ;	 function LCD_WriteCommand
                                   1038 ;	-----------------------------------------
      000255                       1039 _LCD_WriteCommand:
      000255 AF 82            [24] 1040 	mov	r7,dpl
                                   1041 ;	Lcd.h:80: RS=0;
                                   1042 ;	assignBit
      000257 C2 90            [12] 1043 	clr	_P1_0
                                   1044 ;	Lcd.h:81: RW=0;
                                   1045 ;	assignBit
      000259 C2 91            [12] 1046 	clr	_P1_1
                                   1047 ;	Lcd.h:82: P0=Command;
      00025B 8F 80            [24] 1048 	mov	_P0,r7
                                   1049 ;	Lcd.h:83: EN=1;
                                   1050 ;	assignBit
      00025D D2 A5            [12] 1051 	setb	_P2_5
                                   1052 ;	Lcd.h:84: LCD_Delay();
      00025F 12 02 44         [24] 1053 	lcall	_LCD_Delay
                                   1054 ;	Lcd.h:85: EN=0;
                                   1055 ;	assignBit
      000262 C2 A5            [12] 1056 	clr	_P2_5
                                   1057 ;	Lcd.h:86: LCD_Delay();
                                   1058 ;	Lcd.h:87: }
      000264 02 02 44         [24] 1059 	ljmp	_LCD_Delay
                                   1060 ;------------------------------------------------------------
                                   1061 ;Allocation info for local variables in function 'LCD_WriteData'
                                   1062 ;------------------------------------------------------------
                                   1063 ;Data                      Allocated to registers r7 
                                   1064 ;------------------------------------------------------------
                                   1065 ;	Lcd.h:94: void LCD_WriteData(unsigned char Data)
                                   1066 ;	-----------------------------------------
                                   1067 ;	 function LCD_WriteData
                                   1068 ;	-----------------------------------------
      000267                       1069 _LCD_WriteData:
      000267 AF 82            [24] 1070 	mov	r7,dpl
                                   1071 ;	Lcd.h:96: RS=1;
                                   1072 ;	assignBit
      000269 D2 90            [12] 1073 	setb	_P1_0
                                   1074 ;	Lcd.h:97: RW=0;
                                   1075 ;	assignBit
      00026B C2 91            [12] 1076 	clr	_P1_1
                                   1077 ;	Lcd.h:98: P0=Data;
      00026D 8F 80            [24] 1078 	mov	_P0,r7
                                   1079 ;	Lcd.h:99: EN=1;
                                   1080 ;	assignBit
      00026F D2 A5            [12] 1081 	setb	_P2_5
                                   1082 ;	Lcd.h:100: LCD_Delay();
      000271 12 02 44         [24] 1083 	lcall	_LCD_Delay
                                   1084 ;	Lcd.h:101: EN=0;
                                   1085 ;	assignBit
      000274 C2 A5            [12] 1086 	clr	_P2_5
                                   1087 ;	Lcd.h:102: LCD_Delay();
                                   1088 ;	Lcd.h:103: }
      000276 02 02 44         [24] 1089 	ljmp	_LCD_Delay
                                   1090 ;------------------------------------------------------------
                                   1091 ;Allocation info for local variables in function 'LCD_Init'
                                   1092 ;------------------------------------------------------------
                                   1093 ;	Lcd.h:110: void LCD_Init(void)
                                   1094 ;	-----------------------------------------
                                   1095 ;	 function LCD_Init
                                   1096 ;	-----------------------------------------
      000279                       1097 _LCD_Init:
                                   1098 ;	Lcd.h:112: LCD_WriteCommand(0x38);
      000279 75 82 38         [24] 1099 	mov	dpl,#0x38
      00027C 12 02 55         [24] 1100 	lcall	_LCD_WriteCommand
                                   1101 ;	Lcd.h:113: LCD_WriteCommand(0x0C);
      00027F 75 82 0C         [24] 1102 	mov	dpl,#0x0c
      000282 12 02 55         [24] 1103 	lcall	_LCD_WriteCommand
                                   1104 ;	Lcd.h:114: LCD_WriteCommand(0x06);
      000285 75 82 06         [24] 1105 	mov	dpl,#0x06
      000288 12 02 55         [24] 1106 	lcall	_LCD_WriteCommand
                                   1107 ;	Lcd.h:115: LCD_WriteCommand(0x01);
      00028B 75 82 01         [24] 1108 	mov	dpl,#0x01
                                   1109 ;	Lcd.h:116: }
      00028E 02 02 55         [24] 1110 	ljmp	_LCD_WriteCommand
                                   1111 ;------------------------------------------------------------
                                   1112 ;Allocation info for local variables in function 'LCD_SetCursor'
                                   1113 ;------------------------------------------------------------
                                   1114 ;Column                    Allocated with name '_LCD_SetCursor_PARM_2'
                                   1115 ;Line                      Allocated to registers r7 
                                   1116 ;------------------------------------------------------------
                                   1117 ;	Lcd.h:124: void LCD_SetCursor(unsigned char Line,unsigned char Column)
                                   1118 ;	-----------------------------------------
                                   1119 ;	 function LCD_SetCursor
                                   1120 ;	-----------------------------------------
      000291                       1121 _LCD_SetCursor:
      000291 AF 82            [24] 1122 	mov	r7,dpl
                                   1123 ;	Lcd.h:126: if(Line==1)
      000293 BF 01 0B         [24] 1124 	cjne	r7,#0x01,00102$
                                   1125 ;	Lcd.h:128: LCD_WriteCommand(0x80|(Column-1));
      000296 AF 21            [24] 1126 	mov	r7,_LCD_SetCursor_PARM_2
      000298 1F               [12] 1127 	dec	r7
      000299 74 80            [12] 1128 	mov	a,#0x80
      00029B 4F               [12] 1129 	orl	a,r7
      00029C F5 82            [12] 1130 	mov	dpl,a
      00029E 02 02 55         [24] 1131 	ljmp	_LCD_WriteCommand
      0002A1                       1132 00102$:
                                   1133 ;	Lcd.h:132: LCD_WriteCommand(0x80|(Column-1)+0x40);
      0002A1 AF 21            [24] 1134 	mov	r7,_LCD_SetCursor_PARM_2
      0002A3 74 3F            [12] 1135 	mov	a,#0x3f
      0002A5 2F               [12] 1136 	add	a,r7
      0002A6 FF               [12] 1137 	mov	r7,a
      0002A7 74 80            [12] 1138 	mov	a,#0x80
      0002A9 4F               [12] 1139 	orl	a,r7
      0002AA F5 82            [12] 1140 	mov	dpl,a
                                   1141 ;	Lcd.h:134: }
      0002AC 02 02 55         [24] 1142 	ljmp	_LCD_WriteCommand
                                   1143 ;------------------------------------------------------------
                                   1144 ;Allocation info for local variables in function 'LCD_ShowChar'
                                   1145 ;------------------------------------------------------------
                                   1146 ;Column                    Allocated with name '_LCD_ShowChar_PARM_2'
                                   1147 ;Char                      Allocated with name '_LCD_ShowChar_PARM_3'
                                   1148 ;Line                      Allocated to registers 
                                   1149 ;------------------------------------------------------------
                                   1150 ;	Lcd.h:143: void LCD_ShowChar(unsigned char Line,unsigned char Column,unsigned char Char)
                                   1151 ;	-----------------------------------------
                                   1152 ;	 function LCD_ShowChar
                                   1153 ;	-----------------------------------------
      0002AF                       1154 _LCD_ShowChar:
                                   1155 ;	Lcd.h:145: LCD_SetCursor(Line,Column);
      0002AF 85 22 21         [24] 1156 	mov	_LCD_SetCursor_PARM_2,_LCD_ShowChar_PARM_2
      0002B2 12 02 91         [24] 1157 	lcall	_LCD_SetCursor
                                   1158 ;	Lcd.h:146: LCD_WriteData(Char);
      0002B5 85 23 82         [24] 1159 	mov	dpl,_LCD_ShowChar_PARM_3
                                   1160 ;	Lcd.h:147: }
      0002B8 02 02 67         [24] 1161 	ljmp	_LCD_WriteData
                                   1162 ;------------------------------------------------------------
                                   1163 ;Allocation info for local variables in function 'LCD_ShowString'
                                   1164 ;------------------------------------------------------------
                                   1165 ;Column                    Allocated with name '_LCD_ShowString_PARM_2'
                                   1166 ;String                    Allocated with name '_LCD_ShowString_PARM_3'
                                   1167 ;Line                      Allocated to registers 
                                   1168 ;i                         Allocated to registers r7 
                                   1169 ;------------------------------------------------------------
                                   1170 ;	Lcd.h:156: void LCD_ShowString(unsigned char Line,unsigned char Column,unsigned char *String)
                                   1171 ;	-----------------------------------------
                                   1172 ;	 function LCD_ShowString
                                   1173 ;	-----------------------------------------
      0002BB                       1174 _LCD_ShowString:
                                   1175 ;	Lcd.h:159: LCD_SetCursor(Line,Column);
      0002BB 85 24 21         [24] 1176 	mov	_LCD_SetCursor_PARM_2,_LCD_ShowString_PARM_2
      0002BE 12 02 91         [24] 1177 	lcall	_LCD_SetCursor
                                   1178 ;	Lcd.h:160: for(i=0;String[i]!='\0';i++)
      0002C1 7F 00            [12] 1179 	mov	r7,#0x00
      0002C3                       1180 00103$:
      0002C3 EF               [12] 1181 	mov	a,r7
      0002C4 25 25            [12] 1182 	add	a,_LCD_ShowString_PARM_3
      0002C6 FC               [12] 1183 	mov	r4,a
      0002C7 E4               [12] 1184 	clr	a
      0002C8 35 26            [12] 1185 	addc	a,(_LCD_ShowString_PARM_3 + 1)
      0002CA FD               [12] 1186 	mov	r5,a
      0002CB AE 27            [24] 1187 	mov	r6,(_LCD_ShowString_PARM_3 + 2)
      0002CD 8C 82            [24] 1188 	mov	dpl,r4
      0002CF 8D 83            [24] 1189 	mov	dph,r5
      0002D1 8E F0            [24] 1190 	mov	b,r6
      0002D3 12 0B 6D         [24] 1191 	lcall	__gptrget
      0002D6 FE               [12] 1192 	mov	r6,a
      0002D7 60 0C            [24] 1193 	jz	00105$
                                   1194 ;	Lcd.h:162: LCD_WriteData(String[i]);
      0002D9 8E 82            [24] 1195 	mov	dpl,r6
      0002DB C0 07            [24] 1196 	push	ar7
      0002DD 12 02 67         [24] 1197 	lcall	_LCD_WriteData
      0002E0 D0 07            [24] 1198 	pop	ar7
                                   1199 ;	Lcd.h:160: for(i=0;String[i]!='\0';i++)
      0002E2 0F               [12] 1200 	inc	r7
      0002E3 80 DE            [24] 1201 	sjmp	00103$
      0002E5                       1202 00105$:
                                   1203 ;	Lcd.h:164: }
      0002E5 22               [24] 1204 	ret
                                   1205 ;------------------------------------------------------------
                                   1206 ;Allocation info for local variables in function 'LCD_Pow'
                                   1207 ;------------------------------------------------------------
                                   1208 ;Y                         Allocated with name '_LCD_Pow_PARM_2'
                                   1209 ;X                         Allocated to registers r6 r7 
                                   1210 ;i                         Allocated to registers r3 
                                   1211 ;Result                    Allocated to registers r4 r5 
                                   1212 ;------------------------------------------------------------
                                   1213 ;	Lcd.h:169: int LCD_Pow(int X,int Y)
                                   1214 ;	-----------------------------------------
                                   1215 ;	 function LCD_Pow
                                   1216 ;	-----------------------------------------
      0002E6                       1217 _LCD_Pow:
      0002E6 AE 82            [24] 1218 	mov	r6,dpl
      0002E8 AF 83            [24] 1219 	mov	r7,dph
                                   1220 ;	Lcd.h:172: int Result=1;
      0002EA 7C 01            [12] 1221 	mov	r4,#0x01
      0002EC 7D 00            [12] 1222 	mov	r5,#0x00
                                   1223 ;	Lcd.h:173: for(i=0;i<Y;i++)
      0002EE 7B 00            [12] 1224 	mov	r3,#0x00
      0002F0                       1225 00103$:
      0002F0 8B 01            [24] 1226 	mov	ar1,r3
      0002F2 7A 00            [12] 1227 	mov	r2,#0x00
      0002F4 C3               [12] 1228 	clr	c
      0002F5 E9               [12] 1229 	mov	a,r1
      0002F6 95 28            [12] 1230 	subb	a,_LCD_Pow_PARM_2
      0002F8 EA               [12] 1231 	mov	a,r2
      0002F9 64 80            [12] 1232 	xrl	a,#0x80
      0002FB 85 29 F0         [24] 1233 	mov	b,(_LCD_Pow_PARM_2 + 1)
      0002FE 63 F0 80         [24] 1234 	xrl	b,#0x80
      000301 95 F0            [12] 1235 	subb	a,b
      000303 50 1E            [24] 1236 	jnc	00101$
                                   1237 ;	Lcd.h:175: Result*=X;
      000305 8E 08            [24] 1238 	mov	__mulint_PARM_2,r6
      000307 8F 09            [24] 1239 	mov	(__mulint_PARM_2 + 1),r7
      000309 8C 82            [24] 1240 	mov	dpl,r4
      00030B 8D 83            [24] 1241 	mov	dph,r5
      00030D C0 07            [24] 1242 	push	ar7
      00030F C0 06            [24] 1243 	push	ar6
      000311 C0 03            [24] 1244 	push	ar3
      000313 12 0B 03         [24] 1245 	lcall	__mulint
      000316 AC 82            [24] 1246 	mov	r4,dpl
      000318 AD 83            [24] 1247 	mov	r5,dph
      00031A D0 03            [24] 1248 	pop	ar3
      00031C D0 06            [24] 1249 	pop	ar6
      00031E D0 07            [24] 1250 	pop	ar7
                                   1251 ;	Lcd.h:173: for(i=0;i<Y;i++)
      000320 0B               [12] 1252 	inc	r3
      000321 80 CD            [24] 1253 	sjmp	00103$
      000323                       1254 00101$:
                                   1255 ;	Lcd.h:177: return Result;
      000323 8C 82            [24] 1256 	mov	dpl,r4
      000325 8D 83            [24] 1257 	mov	dph,r5
                                   1258 ;	Lcd.h:178: }
      000327 22               [24] 1259 	ret
                                   1260 ;------------------------------------------------------------
                                   1261 ;Allocation info for local variables in function 'LCD_ShowNum'
                                   1262 ;------------------------------------------------------------
                                   1263 ;Column                    Allocated with name '_LCD_ShowNum_PARM_2'
                                   1264 ;Number                    Allocated with name '_LCD_ShowNum_PARM_3'
                                   1265 ;Length                    Allocated with name '_LCD_ShowNum_PARM_4'
                                   1266 ;Line                      Allocated to registers 
                                   1267 ;i                         Allocated to registers 
                                   1268 ;------------------------------------------------------------
                                   1269 ;	Lcd.h:188: void LCD_ShowNum(unsigned char Line,unsigned char Column,unsigned int Number,unsigned char Length)
                                   1270 ;	-----------------------------------------
                                   1271 ;	 function LCD_ShowNum
                                   1272 ;	-----------------------------------------
      000328                       1273 _LCD_ShowNum:
                                   1274 ;	Lcd.h:191: LCD_SetCursor(Line,Column);
      000328 85 2A 21         [24] 1275 	mov	_LCD_SetCursor_PARM_2,_LCD_ShowNum_PARM_2
      00032B 12 02 91         [24] 1276 	lcall	_LCD_SetCursor
                                   1277 ;	Lcd.h:192: for(i=Length;i>0;i--)
      00032E AF 2D            [24] 1278 	mov	r7,_LCD_ShowNum_PARM_4
      000330                       1279 00103$:
      000330 EF               [12] 1280 	mov	a,r7
      000331 60 3F            [24] 1281 	jz	00105$
                                   1282 ;	Lcd.h:194: LCD_WriteData('0'+Number/LCD_Pow(10,i-1)%10);
      000333 8F 05            [24] 1283 	mov	ar5,r7
      000335 7E 00            [12] 1284 	mov	r6,#0x00
      000337 ED               [12] 1285 	mov	a,r5
      000338 24 FF            [12] 1286 	add	a,#0xff
      00033A F5 28            [12] 1287 	mov	_LCD_Pow_PARM_2,a
      00033C EE               [12] 1288 	mov	a,r6
      00033D 34 FF            [12] 1289 	addc	a,#0xff
      00033F F5 29            [12] 1290 	mov	(_LCD_Pow_PARM_2 + 1),a
      000341 90 00 0A         [24] 1291 	mov	dptr,#0x000a
      000344 C0 07            [24] 1292 	push	ar7
      000346 12 02 E6         [24] 1293 	lcall	_LCD_Pow
      000349 AD 82            [24] 1294 	mov	r5,dpl
      00034B AE 83            [24] 1295 	mov	r6,dph
      00034D 8D 08            [24] 1296 	mov	__divuint_PARM_2,r5
      00034F 8E 09            [24] 1297 	mov	(__divuint_PARM_2 + 1),r6
      000351 85 2B 82         [24] 1298 	mov	dpl,_LCD_ShowNum_PARM_3
      000354 85 2C 83         [24] 1299 	mov	dph,(_LCD_ShowNum_PARM_3 + 1)
      000357 12 0A DA         [24] 1300 	lcall	__divuint
      00035A 75 08 0A         [24] 1301 	mov	__moduint_PARM_2,#0x0a
      00035D 75 09 00         [24] 1302 	mov	(__moduint_PARM_2 + 1),#0x00
      000360 12 0B 20         [24] 1303 	lcall	__moduint
      000363 AD 82            [24] 1304 	mov	r5,dpl
      000365 74 30            [12] 1305 	mov	a,#0x30
      000367 2D               [12] 1306 	add	a,r5
      000368 F5 82            [12] 1307 	mov	dpl,a
      00036A 12 02 67         [24] 1308 	lcall	_LCD_WriteData
      00036D D0 07            [24] 1309 	pop	ar7
                                   1310 ;	Lcd.h:192: for(i=Length;i>0;i--)
      00036F 1F               [12] 1311 	dec	r7
      000370 80 BE            [24] 1312 	sjmp	00103$
      000372                       1313 00105$:
                                   1314 ;	Lcd.h:196: }
      000372 22               [24] 1315 	ret
                                   1316 ;------------------------------------------------------------
                                   1317 ;Allocation info for local variables in function 'LCD_ShowSignedNum'
                                   1318 ;------------------------------------------------------------
                                   1319 ;Column                    Allocated with name '_LCD_ShowSignedNum_PARM_2'
                                   1320 ;Number                    Allocated with name '_LCD_ShowSignedNum_PARM_3'
                                   1321 ;Length                    Allocated with name '_LCD_ShowSignedNum_PARM_4'
                                   1322 ;Line                      Allocated to registers 
                                   1323 ;i                         Allocated to registers 
                                   1324 ;Number1                   Allocated to registers r6 r7 
                                   1325 ;------------------------------------------------------------
                                   1326 ;	Lcd.h:206: void LCD_ShowSignedNum(unsigned char Line,unsigned char Column,int Number,unsigned char Length)
                                   1327 ;	-----------------------------------------
                                   1328 ;	 function LCD_ShowSignedNum
                                   1329 ;	-----------------------------------------
      000373                       1330 _LCD_ShowSignedNum:
                                   1331 ;	Lcd.h:210: LCD_SetCursor(Line,Column);
      000373 85 2E 21         [24] 1332 	mov	_LCD_SetCursor_PARM_2,_LCD_ShowSignedNum_PARM_2
      000376 12 02 91         [24] 1333 	lcall	_LCD_SetCursor
                                   1334 ;	Lcd.h:211: if(Number>=0)
      000379 E5 30            [12] 1335 	mov	a,(_LCD_ShowSignedNum_PARM_3 + 1)
      00037B 20 E7 0C         [24] 1336 	jb	acc.7,00102$
                                   1337 ;	Lcd.h:213: LCD_WriteData('+');
      00037E 75 82 2B         [24] 1338 	mov	dpl,#0x2b
      000381 12 02 67         [24] 1339 	lcall	_LCD_WriteData
                                   1340 ;	Lcd.h:214: Number1=Number;
      000384 AE 2F            [24] 1341 	mov	r6,_LCD_ShowSignedNum_PARM_3
      000386 AF 30            [24] 1342 	mov	r7,(_LCD_ShowSignedNum_PARM_3 + 1)
      000388 80 0F            [24] 1343 	sjmp	00103$
      00038A                       1344 00102$:
                                   1345 ;	Lcd.h:218: LCD_WriteData('-');
      00038A 75 82 2D         [24] 1346 	mov	dpl,#0x2d
      00038D 12 02 67         [24] 1347 	lcall	_LCD_WriteData
                                   1348 ;	Lcd.h:219: Number1=-Number;
      000390 C3               [12] 1349 	clr	c
      000391 E4               [12] 1350 	clr	a
      000392 95 2F            [12] 1351 	subb	a,_LCD_ShowSignedNum_PARM_3
      000394 FE               [12] 1352 	mov	r6,a
      000395 E4               [12] 1353 	clr	a
      000396 95 30            [12] 1354 	subb	a,(_LCD_ShowSignedNum_PARM_3 + 1)
      000398 FF               [12] 1355 	mov	r7,a
      000399                       1356 00103$:
                                   1357 ;	Lcd.h:221: for(i=Length;i>0;i--)
      000399 AD 31            [24] 1358 	mov	r5,_LCD_ShowSignedNum_PARM_4
      00039B                       1359 00106$:
      00039B ED               [12] 1360 	mov	a,r5
      00039C 60 51            [24] 1361 	jz	00108$
                                   1362 ;	Lcd.h:223: LCD_WriteData('0'+Number1/LCD_Pow(10,i-1)%10);
      00039E 8D 03            [24] 1363 	mov	ar3,r5
      0003A0 7C 00            [12] 1364 	mov	r4,#0x00
      0003A2 EB               [12] 1365 	mov	a,r3
      0003A3 24 FF            [12] 1366 	add	a,#0xff
      0003A5 F5 28            [12] 1367 	mov	_LCD_Pow_PARM_2,a
      0003A7 EC               [12] 1368 	mov	a,r4
      0003A8 34 FF            [12] 1369 	addc	a,#0xff
      0003AA F5 29            [12] 1370 	mov	(_LCD_Pow_PARM_2 + 1),a
      0003AC 90 00 0A         [24] 1371 	mov	dptr,#0x000a
      0003AF C0 07            [24] 1372 	push	ar7
      0003B1 C0 06            [24] 1373 	push	ar6
      0003B3 C0 05            [24] 1374 	push	ar5
      0003B5 12 02 E6         [24] 1375 	lcall	_LCD_Pow
      0003B8 AB 82            [24] 1376 	mov	r3,dpl
      0003BA AC 83            [24] 1377 	mov	r4,dph
      0003BC D0 05            [24] 1378 	pop	ar5
      0003BE D0 06            [24] 1379 	pop	ar6
      0003C0 D0 07            [24] 1380 	pop	ar7
      0003C2 8B 08            [24] 1381 	mov	__divuint_PARM_2,r3
      0003C4 8C 09            [24] 1382 	mov	(__divuint_PARM_2 + 1),r4
      0003C6 8E 82            [24] 1383 	mov	dpl,r6
      0003C8 8F 83            [24] 1384 	mov	dph,r7
      0003CA C0 07            [24] 1385 	push	ar7
      0003CC C0 06            [24] 1386 	push	ar6
      0003CE C0 05            [24] 1387 	push	ar5
      0003D0 12 0A DA         [24] 1388 	lcall	__divuint
      0003D3 75 08 0A         [24] 1389 	mov	__moduint_PARM_2,#0x0a
      0003D6 75 09 00         [24] 1390 	mov	(__moduint_PARM_2 + 1),#0x00
      0003D9 12 0B 20         [24] 1391 	lcall	__moduint
      0003DC AB 82            [24] 1392 	mov	r3,dpl
      0003DE 74 30            [12] 1393 	mov	a,#0x30
      0003E0 2B               [12] 1394 	add	a,r3
      0003E1 F5 82            [12] 1395 	mov	dpl,a
      0003E3 12 02 67         [24] 1396 	lcall	_LCD_WriteData
      0003E6 D0 05            [24] 1397 	pop	ar5
      0003E8 D0 06            [24] 1398 	pop	ar6
      0003EA D0 07            [24] 1399 	pop	ar7
                                   1400 ;	Lcd.h:221: for(i=Length;i>0;i--)
      0003EC 1D               [12] 1401 	dec	r5
      0003ED 80 AC            [24] 1402 	sjmp	00106$
      0003EF                       1403 00108$:
                                   1404 ;	Lcd.h:225: }
      0003EF 22               [24] 1405 	ret
                                   1406 ;------------------------------------------------------------
                                   1407 ;Allocation info for local variables in function 'LCD_ShowHexNum'
                                   1408 ;------------------------------------------------------------
                                   1409 ;Column                    Allocated with name '_LCD_ShowHexNum_PARM_2'
                                   1410 ;Number                    Allocated with name '_LCD_ShowHexNum_PARM_3'
                                   1411 ;Length                    Allocated with name '_LCD_ShowHexNum_PARM_4'
                                   1412 ;Line                      Allocated to registers 
                                   1413 ;i                         Allocated to registers 
                                   1414 ;SingleNumber              Allocated to registers r5 
                                   1415 ;------------------------------------------------------------
                                   1416 ;	Lcd.h:235: void LCD_ShowHexNum(unsigned char Line,unsigned char Column,unsigned int Number,unsigned char Length)
                                   1417 ;	-----------------------------------------
                                   1418 ;	 function LCD_ShowHexNum
                                   1419 ;	-----------------------------------------
      0003F0                       1420 _LCD_ShowHexNum:
                                   1421 ;	Lcd.h:239: LCD_SetCursor(Line,Column);
      0003F0 85 32 21         [24] 1422 	mov	_LCD_SetCursor_PARM_2,_LCD_ShowHexNum_PARM_2
      0003F3 12 02 91         [24] 1423 	lcall	_LCD_SetCursor
                                   1424 ;	Lcd.h:240: for(i=Length;i>0;i--)
      0003F6 AF 35            [24] 1425 	mov	r7,_LCD_ShowHexNum_PARM_4
      0003F8                       1426 00106$:
      0003F8 EF               [12] 1427 	mov	a,r7
      0003F9 60 55            [24] 1428 	jz	00108$
                                   1429 ;	Lcd.h:242: SingleNumber=Number/LCD_Pow(16,i-1)%16;
      0003FB 8F 05            [24] 1430 	mov	ar5,r7
      0003FD 7E 00            [12] 1431 	mov	r6,#0x00
      0003FF ED               [12] 1432 	mov	a,r5
      000400 24 FF            [12] 1433 	add	a,#0xff
      000402 F5 28            [12] 1434 	mov	_LCD_Pow_PARM_2,a
      000404 EE               [12] 1435 	mov	a,r6
      000405 34 FF            [12] 1436 	addc	a,#0xff
      000407 F5 29            [12] 1437 	mov	(_LCD_Pow_PARM_2 + 1),a
      000409 90 00 10         [24] 1438 	mov	dptr,#0x0010
      00040C C0 07            [24] 1439 	push	ar7
      00040E 12 02 E6         [24] 1440 	lcall	_LCD_Pow
      000411 AD 82            [24] 1441 	mov	r5,dpl
      000413 AE 83            [24] 1442 	mov	r6,dph
      000415 8D 08            [24] 1443 	mov	__divuint_PARM_2,r5
      000417 8E 09            [24] 1444 	mov	(__divuint_PARM_2 + 1),r6
      000419 85 33 82         [24] 1445 	mov	dpl,_LCD_ShowHexNum_PARM_3
      00041C 85 34 83         [24] 1446 	mov	dph,(_LCD_ShowHexNum_PARM_3 + 1)
      00041F 12 0A DA         [24] 1447 	lcall	__divuint
      000422 E5 82            [12] 1448 	mov	a,dpl
      000424 85 83 F0         [24] 1449 	mov	b,dph
      000427 D0 07            [24] 1450 	pop	ar7
      000429 54 0F            [12] 1451 	anl	a,#0x0f
      00042B FD               [12] 1452 	mov	r5,a
                                   1453 ;	Lcd.h:243: if(SingleNumber<10)
      00042C BD 0A 00         [24] 1454 	cjne	r5,#0x0a,00126$
      00042F                       1455 00126$:
      00042F 50 10            [24] 1456 	jnc	00102$
                                   1457 ;	Lcd.h:245: LCD_WriteData('0'+SingleNumber);
      000431 8D 06            [24] 1458 	mov	ar6,r5
      000433 74 30            [12] 1459 	mov	a,#0x30
      000435 2E               [12] 1460 	add	a,r6
      000436 F5 82            [12] 1461 	mov	dpl,a
      000438 C0 07            [24] 1462 	push	ar7
      00043A 12 02 67         [24] 1463 	lcall	_LCD_WriteData
      00043D D0 07            [24] 1464 	pop	ar7
      00043F 80 0C            [24] 1465 	sjmp	00107$
      000441                       1466 00102$:
                                   1467 ;	Lcd.h:249: LCD_WriteData('A'+SingleNumber-10);
      000441 74 37            [12] 1468 	mov	a,#0x37
      000443 2D               [12] 1469 	add	a,r5
      000444 F5 82            [12] 1470 	mov	dpl,a
      000446 C0 07            [24] 1471 	push	ar7
      000448 12 02 67         [24] 1472 	lcall	_LCD_WriteData
      00044B D0 07            [24] 1473 	pop	ar7
      00044D                       1474 00107$:
                                   1475 ;	Lcd.h:240: for(i=Length;i>0;i--)
      00044D 1F               [12] 1476 	dec	r7
      00044E 80 A8            [24] 1477 	sjmp	00106$
      000450                       1478 00108$:
                                   1479 ;	Lcd.h:252: }
      000450 22               [24] 1480 	ret
                                   1481 ;------------------------------------------------------------
                                   1482 ;Allocation info for local variables in function 'LCD_ShowBinNum'
                                   1483 ;------------------------------------------------------------
                                   1484 ;Column                    Allocated with name '_LCD_ShowBinNum_PARM_2'
                                   1485 ;Number                    Allocated with name '_LCD_ShowBinNum_PARM_3'
                                   1486 ;Length                    Allocated with name '_LCD_ShowBinNum_PARM_4'
                                   1487 ;Line                      Allocated to registers 
                                   1488 ;i                         Allocated to registers 
                                   1489 ;------------------------------------------------------------
                                   1490 ;	Lcd.h:262: void LCD_ShowBinNum(unsigned char Line,unsigned char Column,unsigned int Number,unsigned char Length)
                                   1491 ;	-----------------------------------------
                                   1492 ;	 function LCD_ShowBinNum
                                   1493 ;	-----------------------------------------
      000451                       1494 _LCD_ShowBinNum:
                                   1495 ;	Lcd.h:265: LCD_SetCursor(Line,Column);
      000451 85 36 21         [24] 1496 	mov	_LCD_SetCursor_PARM_2,_LCD_ShowBinNum_PARM_2
      000454 12 02 91         [24] 1497 	lcall	_LCD_SetCursor
                                   1498 ;	Lcd.h:266: for(i=Length;i>0;i--)
      000457 AF 39            [24] 1499 	mov	r7,_LCD_ShowBinNum_PARM_4
      000459                       1500 00103$:
      000459 EF               [12] 1501 	mov	a,r7
      00045A 60 3A            [24] 1502 	jz	00105$
                                   1503 ;	Lcd.h:268: LCD_WriteData('0'+Number/LCD_Pow(2,i-1)%2);
      00045C 8F 05            [24] 1504 	mov	ar5,r7
      00045E 7E 00            [12] 1505 	mov	r6,#0x00
      000460 ED               [12] 1506 	mov	a,r5
      000461 24 FF            [12] 1507 	add	a,#0xff
      000463 F5 28            [12] 1508 	mov	_LCD_Pow_PARM_2,a
      000465 EE               [12] 1509 	mov	a,r6
      000466 34 FF            [12] 1510 	addc	a,#0xff
      000468 F5 29            [12] 1511 	mov	(_LCD_Pow_PARM_2 + 1),a
      00046A 90 00 02         [24] 1512 	mov	dptr,#0x0002
      00046D C0 07            [24] 1513 	push	ar7
      00046F 12 02 E6         [24] 1514 	lcall	_LCD_Pow
      000472 AD 82            [24] 1515 	mov	r5,dpl
      000474 AE 83            [24] 1516 	mov	r6,dph
      000476 8D 08            [24] 1517 	mov	__divuint_PARM_2,r5
      000478 8E 09            [24] 1518 	mov	(__divuint_PARM_2 + 1),r6
      00047A 85 37 82         [24] 1519 	mov	dpl,_LCD_ShowBinNum_PARM_3
      00047D 85 38 83         [24] 1520 	mov	dph,(_LCD_ShowBinNum_PARM_3 + 1)
      000480 12 0A DA         [24] 1521 	lcall	__divuint
      000483 E5 82            [12] 1522 	mov	a,dpl
      000485 85 83 F0         [24] 1523 	mov	b,dph
      000488 54 01            [12] 1524 	anl	a,#0x01
      00048A 24 30            [12] 1525 	add	a,#0x30
      00048C F5 82            [12] 1526 	mov	dpl,a
      00048E 12 02 67         [24] 1527 	lcall	_LCD_WriteData
      000491 D0 07            [24] 1528 	pop	ar7
                                   1529 ;	Lcd.h:266: for(i=Length;i>0;i--)
      000493 1F               [12] 1530 	dec	r7
      000494 80 C3            [24] 1531 	sjmp	00103$
      000496                       1532 00105$:
                                   1533 ;	Lcd.h:270: }
      000496 22               [24] 1534 	ret
                                   1535 ;------------------------------------------------------------
                                   1536 ;Allocation info for local variables in function 'I2C_Start'
                                   1537 ;------------------------------------------------------------
                                   1538 ;	I2C.h:49: void I2C_Start(void)
                                   1539 ;	-----------------------------------------
                                   1540 ;	 function I2C_Start
                                   1541 ;	-----------------------------------------
      000497                       1542 _I2C_Start:
                                   1543 ;	I2C.h:51: I2C_SDA = 1;  // 设置数据线为高电平
                                   1544 ;	assignBit
      000497 D2 92            [12] 1545 	setb	_P1_2
                                   1546 ;	I2C.h:52: I2C_SCL = 1;  // 设置时钟线为高电平
                                   1547 ;	assignBit
      000499 D2 97            [12] 1548 	setb	_P1_7
                                   1549 ;	I2C.h:54: I2C_SDA = 0;  // 设置数据线为低电平（启动信号）
                                   1550 ;	assignBit
      00049B C2 92            [12] 1551 	clr	_P1_2
                                   1552 ;	I2C.h:55: I2C_SCL = 0;  // 设置时钟线为低电平
                                   1553 ;	assignBit
      00049D C2 97            [12] 1554 	clr	_P1_7
                                   1555 ;	I2C.h:56: }
      00049F 22               [24] 1556 	ret
                                   1557 ;------------------------------------------------------------
                                   1558 ;Allocation info for local variables in function 'I2C_Stop'
                                   1559 ;------------------------------------------------------------
                                   1560 ;	I2C.h:61: void I2C_Stop(void)
                                   1561 ;	-----------------------------------------
                                   1562 ;	 function I2C_Stop
                                   1563 ;	-----------------------------------------
      0004A0                       1564 _I2C_Stop:
                                   1565 ;	I2C.h:63: I2C_SDA = 0;  // 设置数据线为低电平
                                   1566 ;	assignBit
      0004A0 C2 92            [12] 1567 	clr	_P1_2
                                   1568 ;	I2C.h:64: I2C_SCL = 1;  // 设置时钟线为高电平
                                   1569 ;	assignBit
      0004A2 D2 97            [12] 1570 	setb	_P1_7
                                   1571 ;	I2C.h:65: I2C_SDA = 1;  // 设置数据线为高电平（停止信号）
                                   1572 ;	assignBit
      0004A4 D2 92            [12] 1573 	setb	_P1_2
                                   1574 ;	I2C.h:66: }
      0004A6 22               [24] 1575 	ret
                                   1576 ;------------------------------------------------------------
                                   1577 ;Allocation info for local variables in function 'I2C_SendByte'
                                   1578 ;------------------------------------------------------------
                                   1579 ;Byte                      Allocated to registers r7 
                                   1580 ;i                         Allocated to registers r6 
                                   1581 ;------------------------------------------------------------
                                   1582 ;	I2C.h:71: void I2C_SendByte(unsigned char Byte)
                                   1583 ;	-----------------------------------------
                                   1584 ;	 function I2C_SendByte
                                   1585 ;	-----------------------------------------
      0004A7                       1586 _I2C_SendByte:
      0004A7 AF 82            [24] 1587 	mov	r7,dpl
                                   1588 ;	I2C.h:74: for(i=0; i<8; i++)
      0004A9 7E 00            [12] 1589 	mov	r6,#0x00
      0004AB                       1590 00102$:
                                   1591 ;	I2C.h:76: I2C_SDA = Byte & (0x80 >> i);  // 根据字节的每一位数据设置数据线
      0004AB 8E F0            [24] 1592 	mov	b,r6
      0004AD 05 F0            [12] 1593 	inc	b
      0004AF 7C 80            [12] 1594 	mov	r4,#0x80
      0004B1 E4               [12] 1595 	clr	a
      0004B2 FD               [12] 1596 	mov	r5,a
      0004B3 33               [12] 1597 	rlc	a
      0004B4 92 D2            [24] 1598 	mov	ov,c
      0004B6 80 08            [24] 1599 	sjmp	00112$
      0004B8                       1600 00111$:
      0004B8 A2 D2            [12] 1601 	mov	c,ov
      0004BA ED               [12] 1602 	mov	a,r5
      0004BB 13               [12] 1603 	rrc	a
      0004BC FD               [12] 1604 	mov	r5,a
      0004BD EC               [12] 1605 	mov	a,r4
      0004BE 13               [12] 1606 	rrc	a
      0004BF FC               [12] 1607 	mov	r4,a
      0004C0                       1608 00112$:
      0004C0 D5 F0 F5         [24] 1609 	djnz	b,00111$
      0004C3 8F 02            [24] 1610 	mov	ar2,r7
      0004C5 7B 00            [12] 1611 	mov	r3,#0x00
      0004C7 EA               [12] 1612 	mov	a,r2
      0004C8 52 04            [12] 1613 	anl	ar4,a
      0004CA EB               [12] 1614 	mov	a,r3
      0004CB 52 05            [12] 1615 	anl	ar5,a
                                   1616 ;	assignBit
      0004CD EC               [12] 1617 	mov	a,r4
      0004CE 4D               [12] 1618 	orl	a,r5
      0004CF 24 FF            [12] 1619 	add	a,#0xff
      0004D1 92 92            [24] 1620 	mov	_P1_2,c
                                   1621 ;	I2C.h:77: I2C_SCL = 1;  // 设置时钟线为高电平（数据线稳定）
                                   1622 ;	assignBit
      0004D3 D2 97            [12] 1623 	setb	_P1_7
                                   1624 ;	I2C.h:78: I2C_SCL = 0;  // 设置时钟线为低电平
                                   1625 ;	assignBit
      0004D5 C2 97            [12] 1626 	clr	_P1_7
                                   1627 ;	I2C.h:74: for(i=0; i<8; i++)
      0004D7 0E               [12] 1628 	inc	r6
      0004D8 BE 08 00         [24] 1629 	cjne	r6,#0x08,00113$
      0004DB                       1630 00113$:
      0004DB 40 CE            [24] 1631 	jc	00102$
                                   1632 ;	I2C.h:80: }
      0004DD 22               [24] 1633 	ret
                                   1634 ;------------------------------------------------------------
                                   1635 ;Allocation info for local variables in function 'I2C_ReciveByte'
                                   1636 ;------------------------------------------------------------
                                   1637 ;i                         Allocated to registers r6 
                                   1638 ;Byte                      Allocated to registers r7 
                                   1639 ;------------------------------------------------------------
                                   1640 ;	I2C.h:85: unsigned char I2C_ReciveByte(void)
                                   1641 ;	-----------------------------------------
                                   1642 ;	 function I2C_ReciveByte
                                   1643 ;	-----------------------------------------
      0004DE                       1644 _I2C_ReciveByte:
                                   1645 ;	I2C.h:87: unsigned char i, Byte = 0x00;
      0004DE 7F 00            [12] 1646 	mov	r7,#0x00
                                   1647 ;	I2C.h:88: I2C_SDA = 1;  // 设置数据线为高电平
                                   1648 ;	assignBit
      0004E0 D2 92            [12] 1649 	setb	_P1_2
                                   1650 ;	I2C.h:89: for (i = 0; i < 8; i++)
      0004E2 7E 00            [12] 1651 	mov	r6,#0x00
      0004E4                       1652 00104$:
                                   1653 ;	I2C.h:91: I2C_SCL = 1;  // 设置时钟线为高电平（接收数据）
                                   1654 ;	assignBit
      0004E4 D2 97            [12] 1655 	setb	_P1_7
                                   1656 ;	I2C.h:92: if(I2C_SDA){Byte |= (0x80 >> i);}  // 读取数据线的值并设置字节的对应位 
      0004E6 30 92 1B         [24] 1657 	jnb	_P1_2,00102$
      0004E9 8E F0            [24] 1658 	mov	b,r6
      0004EB 05 F0            [12] 1659 	inc	b
      0004ED 7C 80            [12] 1660 	mov	r4,#0x80
      0004EF E4               [12] 1661 	clr	a
      0004F0 FD               [12] 1662 	mov	r5,a
      0004F1 33               [12] 1663 	rlc	a
      0004F2 92 D2            [24] 1664 	mov	ov,c
      0004F4 80 08            [24] 1665 	sjmp	00123$
      0004F6                       1666 00122$:
      0004F6 A2 D2            [12] 1667 	mov	c,ov
      0004F8 ED               [12] 1668 	mov	a,r5
      0004F9 13               [12] 1669 	rrc	a
      0004FA FD               [12] 1670 	mov	r5,a
      0004FB EC               [12] 1671 	mov	a,r4
      0004FC 13               [12] 1672 	rrc	a
      0004FD FC               [12] 1673 	mov	r4,a
      0004FE                       1674 00123$:
      0004FE D5 F0 F5         [24] 1675 	djnz	b,00122$
      000501 EC               [12] 1676 	mov	a,r4
      000502 42 07            [12] 1677 	orl	ar7,a
      000504                       1678 00102$:
                                   1679 ;	I2C.h:93: I2C_SCL = 0;  // 设置时钟线为低电平
                                   1680 ;	assignBit
      000504 C2 97            [12] 1681 	clr	_P1_7
                                   1682 ;	I2C.h:89: for (i = 0; i < 8; i++)
      000506 0E               [12] 1683 	inc	r6
      000507 BE 08 00         [24] 1684 	cjne	r6,#0x08,00124$
      00050A                       1685 00124$:
      00050A 40 D8            [24] 1686 	jc	00104$
                                   1687 ;	I2C.h:95: return Byte;
      00050C 8F 82            [24] 1688 	mov	dpl,r7
                                   1689 ;	I2C.h:96: }
      00050E 22               [24] 1690 	ret
                                   1691 ;------------------------------------------------------------
                                   1692 ;Allocation info for local variables in function 'I2C_SendAck'
                                   1693 ;------------------------------------------------------------
                                   1694 ;Ack                       Allocated to registers r7 
                                   1695 ;------------------------------------------------------------
                                   1696 ;	I2C.h:101: void I2C_SendAck(unsigned char Ack)
                                   1697 ;	-----------------------------------------
                                   1698 ;	 function I2C_SendAck
                                   1699 ;	-----------------------------------------
      00050F                       1700 _I2C_SendAck:
                                   1701 ;	I2C.h:103: I2C_SDA = Ack;  // 设置数据线为应答值
                                   1702 ;	assignBit
      00050F E5 82            [12] 1703 	mov	a,dpl
      000511 24 FF            [12] 1704 	add	a,#0xff
      000513 92 92            [24] 1705 	mov	_P1_2,c
                                   1706 ;	I2C.h:104: I2C_SCL = 1;  // 设置时钟线为高电平
                                   1707 ;	assignBit
      000515 D2 97            [12] 1708 	setb	_P1_7
                                   1709 ;	I2C.h:105: I2C_SCL = 0;  // 设置时钟线为低电平
                                   1710 ;	assignBit
      000517 C2 97            [12] 1711 	clr	_P1_7
                                   1712 ;	I2C.h:106: }
      000519 22               [24] 1713 	ret
                                   1714 ;------------------------------------------------------------
                                   1715 ;Allocation info for local variables in function 'I2C_ReciveAck'
                                   1716 ;------------------------------------------------------------
                                   1717 ;Ack                       Allocated to registers 
                                   1718 ;------------------------------------------------------------
                                   1719 ;	I2C.h:111: unsigned char I2C_ReciveAck(void)
                                   1720 ;	-----------------------------------------
                                   1721 ;	 function I2C_ReciveAck
                                   1722 ;	-----------------------------------------
      00051A                       1723 _I2C_ReciveAck:
                                   1724 ;	I2C.h:114: I2C_SDA = 1;  // 设置数据线为高电平
                                   1725 ;	assignBit
      00051A D2 92            [12] 1726 	setb	_P1_2
                                   1727 ;	I2C.h:115: I2C_SCL = 1;  // 设置时钟线为高电平（接收应答）
                                   1728 ;	assignBit
      00051C D2 97            [12] 1729 	setb	_P1_7
                                   1730 ;	I2C.h:116: Ack = I2C_SDA;  // 读取数据线的值作为应答值
      00051E A2 92            [12] 1731 	mov	c,_P1_2
      000520 E4               [12] 1732 	clr	a
      000521 33               [12] 1733 	rlc	a
      000522 F5 82            [12] 1734 	mov	dpl,a
                                   1735 ;	I2C.h:117: I2C_SCL = 0;  // 设置时钟线为低电平
                                   1736 ;	assignBit
      000524 C2 97            [12] 1737 	clr	_P1_7
                                   1738 ;	I2C.h:118: return Ack;
                                   1739 ;	I2C.h:119: }
      000526 22               [24] 1740 	ret
                                   1741 ;------------------------------------------------------------
                                   1742 ;Allocation info for local variables in function 'delay_ATC'
                                   1743 ;------------------------------------------------------------
                                   1744 ;a                         Allocated to registers r6 r7 
                                   1745 ;b                         Allocated to registers r4 r5 
                                   1746 ;------------------------------------------------------------
                                   1747 ;	AT24C02.h:46: void delay_ATC()
                                   1748 ;	-----------------------------------------
                                   1749 ;	 function delay_ATC
                                   1750 ;	-----------------------------------------
      000527                       1751 _delay_ATC:
                                   1752 ;	AT24C02.h:49: for(a = 10; a > 0; a--)
      000527 7E 0A            [12] 1753 	mov	r6,#0x0a
      000529 7F 00            [12] 1754 	mov	r7,#0x00
      00052B                       1755 00105$:
                                   1756 ;	AT24C02.h:51: for(b = 400; b > 0; b--);
      00052B 7C 90            [12] 1757 	mov	r4,#0x90
      00052D 7D 01            [12] 1758 	mov	r5,#0x01
      00052F                       1759 00104$:
      00052F EC               [12] 1760 	mov	a,r4
      000530 24 FF            [12] 1761 	add	a,#0xff
      000532 FA               [12] 1762 	mov	r2,a
      000533 ED               [12] 1763 	mov	a,r5
      000534 34 FF            [12] 1764 	addc	a,#0xff
      000536 FB               [12] 1765 	mov	r3,a
      000537 8A 04            [24] 1766 	mov	ar4,r2
      000539 8B 05            [24] 1767 	mov	ar5,r3
      00053B EA               [12] 1768 	mov	a,r2
      00053C 4B               [12] 1769 	orl	a,r3
      00053D 70 F0            [24] 1770 	jnz	00104$
                                   1771 ;	AT24C02.h:49: for(a = 10; a > 0; a--)
      00053F EE               [12] 1772 	mov	a,r6
      000540 24 FF            [12] 1773 	add	a,#0xff
      000542 FC               [12] 1774 	mov	r4,a
      000543 EF               [12] 1775 	mov	a,r7
      000544 34 FF            [12] 1776 	addc	a,#0xff
      000546 FD               [12] 1777 	mov	r5,a
      000547 8C 06            [24] 1778 	mov	ar6,r4
      000549 8D 07            [24] 1779 	mov	ar7,r5
      00054B EC               [12] 1780 	mov	a,r4
      00054C 4D               [12] 1781 	orl	a,r5
      00054D 70 DC            [24] 1782 	jnz	00105$
                                   1783 ;	AT24C02.h:53: }
      00054F 22               [24] 1784 	ret
                                   1785 ;------------------------------------------------------------
                                   1786 ;Allocation info for local variables in function 'AT24C02_WriteByte'
                                   1787 ;------------------------------------------------------------
                                   1788 ;data                      Allocated with name '_AT24C02_WriteByte_PARM_2'
                                   1789 ;add                       Allocated to registers r7 
                                   1790 ;------------------------------------------------------------
                                   1791 ;	AT24C02.h:58: void AT24C02_WriteByte(unsigned char add,unsigned char data)
                                   1792 ;	-----------------------------------------
                                   1793 ;	 function AT24C02_WriteByte
                                   1794 ;	-----------------------------------------
      000550                       1795 _AT24C02_WriteByte:
      000550 AF 82            [24] 1796 	mov	r7,dpl
                                   1797 ;	AT24C02.h:60: I2C_Start();                         // 发送起始信号
      000552 C0 07            [24] 1798 	push	ar7
      000554 12 04 97         [24] 1799 	lcall	_I2C_Start
                                   1800 ;	AT24C02.h:61: I2C_SendByte(AT24C02_ADDR);          // 发送EEPROM地址
      000557 75 82 A0         [24] 1801 	mov	dpl,#0xa0
      00055A 12 04 A7         [24] 1802 	lcall	_I2C_SendByte
                                   1803 ;	AT24C02.h:62: I2C_ReciveAck();                     // 接收ACK信号
      00055D 12 05 1A         [24] 1804 	lcall	_I2C_ReciveAck
      000560 D0 07            [24] 1805 	pop	ar7
                                   1806 ;	AT24C02.h:64: I2C_SendByte(add);                   // 发送要写入的地址
      000562 8F 82            [24] 1807 	mov	dpl,r7
      000564 12 04 A7         [24] 1808 	lcall	_I2C_SendByte
                                   1809 ;	AT24C02.h:65: I2C_ReciveAck();                     // 接收ACK信号
      000567 12 05 1A         [24] 1810 	lcall	_I2C_ReciveAck
                                   1811 ;	AT24C02.h:66: I2C_SendByte(data);                  // 发送要写入的数据
      00056A 85 3A 82         [24] 1812 	mov	dpl,_AT24C02_WriteByte_PARM_2
      00056D 12 04 A7         [24] 1813 	lcall	_I2C_SendByte
                                   1814 ;	AT24C02.h:67: I2C_ReciveAck();                     // 接收ACK信号
      000570 12 05 1A         [24] 1815 	lcall	_I2C_ReciveAck
                                   1816 ;	AT24C02.h:68: I2C_Stop();                          // 发送停止信号
      000573 12 04 A0         [24] 1817 	lcall	_I2C_Stop
                                   1818 ;	AT24C02.h:69: delay_ATC();                         // 等待EEPROM写入完成
                                   1819 ;	AT24C02.h:70: }
      000576 02 05 27         [24] 1820 	ljmp	_delay_ATC
                                   1821 ;------------------------------------------------------------
                                   1822 ;Allocation info for local variables in function 'AT24C02_ReadByte'
                                   1823 ;------------------------------------------------------------
                                   1824 ;add                       Allocated to registers r7 
                                   1825 ;data                      Allocated to registers r7 
                                   1826 ;------------------------------------------------------------
                                   1827 ;	AT24C02.h:75: unsigned char AT24C02_ReadByte(unsigned char add)
                                   1828 ;	-----------------------------------------
                                   1829 ;	 function AT24C02_ReadByte
                                   1830 ;	-----------------------------------------
      000579                       1831 _AT24C02_ReadByte:
      000579 AF 82            [24] 1832 	mov	r7,dpl
                                   1833 ;	AT24C02.h:78: I2C_Start();                         // 发送起始信号
      00057B C0 07            [24] 1834 	push	ar7
      00057D 12 04 97         [24] 1835 	lcall	_I2C_Start
                                   1836 ;	AT24C02.h:79: I2C_SendByte(AT24C02_ADDR);          // 发送EEPROM地址
      000580 75 82 A0         [24] 1837 	mov	dpl,#0xa0
      000583 12 04 A7         [24] 1838 	lcall	_I2C_SendByte
                                   1839 ;	AT24C02.h:80: I2C_ReciveAck();                     // 接收ACK信号
      000586 12 05 1A         [24] 1840 	lcall	_I2C_ReciveAck
      000589 D0 07            [24] 1841 	pop	ar7
                                   1842 ;	AT24C02.h:81: I2C_SendByte(add);                   // 发送要读取的地址
      00058B 8F 82            [24] 1843 	mov	dpl,r7
      00058D 12 04 A7         [24] 1844 	lcall	_I2C_SendByte
                                   1845 ;	AT24C02.h:82: I2C_ReciveAck();                     // 接收ACK信号
      000590 12 05 1A         [24] 1846 	lcall	_I2C_ReciveAck
                                   1847 ;	AT24C02.h:84: I2C_Start();                         // 发送重复起始信号
      000593 12 04 97         [24] 1848 	lcall	_I2C_Start
                                   1849 ;	AT24C02.h:85: I2C_SendByte(AT24C02_ADDR | 0x01);   // 发送带读位的EEPROM地址
      000596 75 82 A1         [24] 1850 	mov	dpl,#0xa1
      000599 12 04 A7         [24] 1851 	lcall	_I2C_SendByte
                                   1852 ;	AT24C02.h:86: I2C_ReciveAck();                     // 接收ACK信号
      00059C 12 05 1A         [24] 1853 	lcall	_I2C_ReciveAck
                                   1854 ;	AT24C02.h:87: data = I2C_ReciveByte();             // 读取数据
      00059F 12 04 DE         [24] 1855 	lcall	_I2C_ReciveByte
      0005A2 AF 82            [24] 1856 	mov	r7,dpl
                                   1857 ;	AT24C02.h:88: I2C_SendAck(1);                      // 发送NACK信号
      0005A4 75 82 01         [24] 1858 	mov	dpl,#0x01
      0005A7 C0 07            [24] 1859 	push	ar7
      0005A9 12 05 0F         [24] 1860 	lcall	_I2C_SendAck
                                   1861 ;	AT24C02.h:89: I2C_Stop();                          // 发送停止信号
      0005AC 12 04 A0         [24] 1862 	lcall	_I2C_Stop
      0005AF D0 07            [24] 1863 	pop	ar7
                                   1864 ;	AT24C02.h:90: return data;    
      0005B1 8F 82            [24] 1865 	mov	dpl,r7
                                   1866 ;	AT24C02.h:91: }
      0005B3 22               [24] 1867 	ret
                                   1868 ;------------------------------------------------------------
                                   1869 ;Allocation info for local variables in function 'delay_key'
                                   1870 ;------------------------------------------------------------
                                   1871 ;a                         Allocated to registers r6 r7 
                                   1872 ;b                         Allocated to registers r4 r5 
                                   1873 ;------------------------------------------------------------
                                   1874 ;	Key.h:40: void delay_key()
                                   1875 ;	-----------------------------------------
                                   1876 ;	 function delay_key
                                   1877 ;	-----------------------------------------
      0005B4                       1878 _delay_key:
                                   1879 ;	Key.h:43: for(a = 10; a > 0; a--)
      0005B4 7E 0A            [12] 1880 	mov	r6,#0x0a
      0005B6 7F 00            [12] 1881 	mov	r7,#0x00
      0005B8                       1882 00105$:
                                   1883 ;	Key.h:45: for(b = 400; b > 0; b--);
      0005B8 7C 90            [12] 1884 	mov	r4,#0x90
      0005BA 7D 01            [12] 1885 	mov	r5,#0x01
      0005BC                       1886 00104$:
      0005BC EC               [12] 1887 	mov	a,r4
      0005BD 24 FF            [12] 1888 	add	a,#0xff
      0005BF FA               [12] 1889 	mov	r2,a
      0005C0 ED               [12] 1890 	mov	a,r5
      0005C1 34 FF            [12] 1891 	addc	a,#0xff
      0005C3 FB               [12] 1892 	mov	r3,a
      0005C4 8A 04            [24] 1893 	mov	ar4,r2
      0005C6 8B 05            [24] 1894 	mov	ar5,r3
      0005C8 EA               [12] 1895 	mov	a,r2
      0005C9 4B               [12] 1896 	orl	a,r3
      0005CA 70 F0            [24] 1897 	jnz	00104$
                                   1898 ;	Key.h:43: for(a = 10; a > 0; a--)
      0005CC EE               [12] 1899 	mov	a,r6
      0005CD 24 FF            [12] 1900 	add	a,#0xff
      0005CF FC               [12] 1901 	mov	r4,a
      0005D0 EF               [12] 1902 	mov	a,r7
      0005D1 34 FF            [12] 1903 	addc	a,#0xff
      0005D3 FD               [12] 1904 	mov	r5,a
      0005D4 8C 06            [24] 1905 	mov	ar6,r4
      0005D6 8D 07            [24] 1906 	mov	ar7,r5
      0005D8 EC               [12] 1907 	mov	a,r4
      0005D9 4D               [12] 1908 	orl	a,r5
      0005DA 70 DC            [24] 1909 	jnz	00105$
                                   1910 ;	Key.h:47: }
      0005DC 22               [24] 1911 	ret
                                   1912 ;------------------------------------------------------------
                                   1913 ;Allocation info for local variables in function 'Key'
                                   1914 ;------------------------------------------------------------
                                   1915 ;KeyNum                    Allocated to registers r6 r7 
                                   1916 ;------------------------------------------------------------
                                   1917 ;	Key.h:54: unsigned int Key()
                                   1918 ;	-----------------------------------------
                                   1919 ;	 function Key
                                   1920 ;	-----------------------------------------
      0005DD                       1921 _Key:
                                   1922 ;	Key.h:56: unsigned int KeyNum = 0;
      0005DD 7E 00            [12] 1923 	mov	r6,#0x00
      0005DF 7F 00            [12] 1924 	mov	r7,#0x00
                                   1925 ;	Key.h:57: if(P3_0 == 0){delay_key();while(P3_0 == 0);delay_key();KeyNum = 1;}
      0005E1 20 B0 0D         [24] 1926 	jb	_P3_0,00105$
      0005E4 12 05 B4         [24] 1927 	lcall	_delay_key
      0005E7                       1928 00101$:
      0005E7 30 B0 FD         [24] 1929 	jnb	_P3_0,00101$
      0005EA 12 05 B4         [24] 1930 	lcall	_delay_key
      0005ED 7E 01            [12] 1931 	mov	r6,#0x01
      0005EF 7F 00            [12] 1932 	mov	r7,#0x00
      0005F1                       1933 00105$:
                                   1934 ;	Key.h:58: if(P3_1 == 0){delay_key();while(P3_1 == 0);delay_key();KeyNum = 2;}
      0005F1 20 B1 0D         [24] 1935 	jb	_P3_1,00110$
      0005F4 12 05 B4         [24] 1936 	lcall	_delay_key
      0005F7                       1937 00106$:
      0005F7 30 B1 FD         [24] 1938 	jnb	_P3_1,00106$
      0005FA 12 05 B4         [24] 1939 	lcall	_delay_key
      0005FD 7E 02            [12] 1940 	mov	r6,#0x02
      0005FF 7F 00            [12] 1941 	mov	r7,#0x00
      000601                       1942 00110$:
                                   1943 ;	Key.h:59: if(P3_2 == 0){delay_key();while(P3_2 == 0);delay_key();KeyNum = 3;}
      000601 20 B2 0D         [24] 1944 	jb	_P3_2,00115$
      000604 12 05 B4         [24] 1945 	lcall	_delay_key
      000607                       1946 00111$:
      000607 30 B2 FD         [24] 1947 	jnb	_P3_2,00111$
      00060A 12 05 B4         [24] 1948 	lcall	_delay_key
      00060D 7E 03            [12] 1949 	mov	r6,#0x03
      00060F 7F 00            [12] 1950 	mov	r7,#0x00
      000611                       1951 00115$:
                                   1952 ;	Key.h:60: if(P3_3 == 0){delay_key();while(P3_3 == 0);delay_key();KeyNum = 4;}
      000611 20 B3 0D         [24] 1953 	jb	_P3_3,00120$
      000614 12 05 B4         [24] 1954 	lcall	_delay_key
      000617                       1955 00116$:
      000617 30 B3 FD         [24] 1956 	jnb	_P3_3,00116$
      00061A 12 05 B4         [24] 1957 	lcall	_delay_key
      00061D 7E 04            [12] 1958 	mov	r6,#0x04
      00061F 7F 00            [12] 1959 	mov	r7,#0x00
      000621                       1960 00120$:
                                   1961 ;	Key.h:61: if(P3_4 == 0){delay_key();while(P3_4 == 0);delay_key();KeyNum = 5;}
      000621 20 B4 0D         [24] 1962 	jb	_P3_4,00125$
      000624 12 05 B4         [24] 1963 	lcall	_delay_key
      000627                       1964 00121$:
      000627 30 B4 FD         [24] 1965 	jnb	_P3_4,00121$
      00062A 12 05 B4         [24] 1966 	lcall	_delay_key
      00062D 7E 05            [12] 1967 	mov	r6,#0x05
      00062F 7F 00            [12] 1968 	mov	r7,#0x00
      000631                       1969 00125$:
                                   1970 ;	Key.h:62: if(P3_5 == 0){delay_key();while(P3_5 == 0);delay_key();KeyNum = 6;}
      000631 20 B5 0D         [24] 1971 	jb	_P3_5,00130$
      000634 12 05 B4         [24] 1972 	lcall	_delay_key
      000637                       1973 00126$:
      000637 30 B5 FD         [24] 1974 	jnb	_P3_5,00126$
      00063A 12 05 B4         [24] 1975 	lcall	_delay_key
      00063D 7E 06            [12] 1976 	mov	r6,#0x06
      00063F 7F 00            [12] 1977 	mov	r7,#0x00
      000641                       1978 00130$:
                                   1979 ;	Key.h:63: if(P3_6 == 0){delay_key();while(P3_6 == 0);delay_key();KeyNum = 7;}
      000641 20 B6 0D         [24] 1980 	jb	_P3_6,00135$
      000644 12 05 B4         [24] 1981 	lcall	_delay_key
      000647                       1982 00131$:
      000647 30 B6 FD         [24] 1983 	jnb	_P3_6,00131$
      00064A 12 05 B4         [24] 1984 	lcall	_delay_key
      00064D 7E 07            [12] 1985 	mov	r6,#0x07
      00064F 7F 00            [12] 1986 	mov	r7,#0x00
      000651                       1987 00135$:
                                   1988 ;	Key.h:64: if(P3_7 == 0){delay_key();while(P3_7 == 0);delay_key();KeyNum = 8;}
      000651 20 B7 0D         [24] 1989 	jb	_P3_7,00140$
      000654 12 05 B4         [24] 1990 	lcall	_delay_key
      000657                       1991 00136$:
      000657 30 B7 FD         [24] 1992 	jnb	_P3_7,00136$
      00065A 12 05 B4         [24] 1993 	lcall	_delay_key
      00065D 7E 08            [12] 1994 	mov	r6,#0x08
      00065F 7F 00            [12] 1995 	mov	r7,#0x00
      000661                       1996 00140$:
                                   1997 ;	Key.h:65: return KeyNum;
      000661 8E 82            [24] 1998 	mov	dpl,r6
      000663 8F 83            [24] 1999 	mov	dph,r7
                                   2000 ;	Key.h:66: }
      000665 22               [24] 2001 	ret
                                   2002 ;------------------------------------------------------------
                                   2003 ;Allocation info for local variables in function 'Time_Init'
                                   2004 ;------------------------------------------------------------
                                   2005 ;	Timer0.h:46: void Time_Init()
                                   2006 ;	-----------------------------------------
                                   2007 ;	 function Time_Init
                                   2008 ;	-----------------------------------------
      000666                       2009 _Time_Init:
                                   2010 ;	Timer0.h:48: TMOD |= 0x01;//定时器模式  16位计数器
      000666 43 89 01         [24] 2011 	orl	_TMOD,#0x01
                                   2012 ;	Timer0.h:49: TF0 = 0;     //标志位
                                   2013 ;	assignBit
      000669 C2 8D            [12] 2014 	clr	_TF0
                                   2015 ;	Timer0.h:50: TR0 = 1;     //计时开始
                                   2016 ;	assignBit
      00066B D2 8C            [12] 2017 	setb	_TR0
                                   2018 ;	Timer0.h:51: TH0 = 0xfc;  //初值
      00066D 75 8C FC         [24] 2019 	mov	_TH0,#0xfc
                                   2020 ;	Timer0.h:52: TL0 = 0x18;
      000670 75 8A 18         [24] 2021 	mov	_TL0,#0x18
                                   2022 ;	Timer0.h:54: EA = 1; //总中断开关
                                   2023 ;	assignBit
      000673 D2 AF            [12] 2024 	setb	_EA
                                   2025 ;	Timer0.h:55: ET0 = 1; //分钟短开关
                                   2026 ;	assignBit
      000675 D2 A9            [12] 2027 	setb	_ET0
                                   2028 ;	Timer0.h:56: PT0 = 0; //终端优先级
                                   2029 ;	assignBit
      000677 C2 B9            [12] 2030 	clr	_PT0
                                   2031 ;	Timer0.h:57: }
      000679 22               [24] 2032 	ret
                                   2033 ;------------------------------------------------------------
                                   2034 ;Allocation info for local variables in function 'main'
                                   2035 ;------------------------------------------------------------
                                   2036 ;	Main.c:56: void main()
                                   2037 ;	-----------------------------------------
                                   2038 ;	 function main
                                   2039 ;	-----------------------------------------
      00067A                       2040 _main:
                                   2041 ;	Main.c:60: LCD_Init();
      00067A 12 02 79         [24] 2042 	lcall	_LCD_Init
                                   2043 ;	Main.c:61: Time_Init();
      00067D 12 06 66         [24] 2044 	lcall	_Time_Init
                                   2045 ;	Main.c:62: CS88 = 0;
                                   2046 ;	assignBit
      000680 C2 A2            [12] 2047 	clr	_P2_2
                                   2048 ;	Main.c:63: DU = 0;
                                   2049 ;	assignBit
      000682 C2 A0            [12] 2050 	clr	_P2_0
                                   2051 ;	Main.c:64: WE = 0;
                                   2052 ;	assignBit
      000684 C2 A1            [12] 2053 	clr	_P2_1
                                   2054 ;	Main.c:65: LCD_ShowString(1,1,"L:LWH"); // 在LCD上显示字符串
      000686 75 25 C3         [24] 2055 	mov	_LCD_ShowString_PARM_3,#___str_0
      000689 75 26 0B         [24] 2056 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_0 >> 8)
      00068C 75 27 80         [24] 2057 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      00068F 75 24 01         [24] 2058 	mov	_LCD_ShowString_PARM_2,#0x01
      000692 75 82 01         [24] 2059 	mov	dpl,#0x01
      000695 12 02 BB         [24] 2060 	lcall	_LCD_ShowString
                                   2061 ;	Main.c:66: LCD_ShowString(2,1,"C:CXL & JM");
      000698 75 25 C9         [24] 2062 	mov	_LCD_ShowString_PARM_3,#___str_1
      00069B 75 26 0B         [24] 2063 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_1 >> 8)
      00069E 75 27 80         [24] 2064 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      0006A1 75 24 01         [24] 2065 	mov	_LCD_ShowString_PARM_2,#0x01
      0006A4 75 82 02         [24] 2066 	mov	dpl,#0x02
      0006A7 12 02 BB         [24] 2067 	lcall	_LCD_ShowString
                                   2068 ;	Main.c:68: if((AT24C02_ReadByte(0)|AT24C02_ReadByte(1) << 8) != 0)
      0006AA 75 82 00         [24] 2069 	mov	dpl,#0x00
      0006AD 12 05 79         [24] 2070 	lcall	_AT24C02_ReadByte
      0006B0 AF 82            [24] 2071 	mov	r7,dpl
      0006B2 75 82 01         [24] 2072 	mov	dpl,#0x01
      0006B5 C0 07            [24] 2073 	push	ar7
      0006B7 12 05 79         [24] 2074 	lcall	_AT24C02_ReadByte
      0006BA AE 82            [24] 2075 	mov	r6,dpl
      0006BC D0 07            [24] 2076 	pop	ar7
      0006BE 8E 05            [24] 2077 	mov	ar5,r6
      0006C0 E4               [12] 2078 	clr	a
      0006C1 FE               [12] 2079 	mov	r6,a
      0006C2 FC               [12] 2080 	mov	r4,a
      0006C3 EF               [12] 2081 	mov	a,r7
      0006C4 42 06            [12] 2082 	orl	ar6,a
      0006C6 EC               [12] 2083 	mov	a,r4
      0006C7 42 05            [12] 2084 	orl	ar5,a
      0006C9 EE               [12] 2085 	mov	a,r6
      0006CA 4D               [12] 2086 	orl	a,r5
      0006CB 60 09            [24] 2087 	jz	00136$
                                   2088 ;	Main.c:70: LCD_Init(); // 初始化LCD
      0006CD 12 02 79         [24] 2089 	lcall	_LCD_Init
                                   2090 ;	Main.c:71: FLAG = 1; // 设置标志位为1
      0006D0 75 3D 01         [24] 2091 	mov	_FLAG,#0x01
      0006D3 75 3E 00         [24] 2092 	mov	(_FLAG + 1),#0x00
                                   2093 ;	Main.c:74: while(1)
      0006D6                       2094 00136$:
                                   2095 ;	Main.c:77: if(K1 >= 3)
      0006D6 C3               [12] 2096 	clr	c
      0006D7 E5 3B            [12] 2097 	mov	a,_K1
      0006D9 94 03            [12] 2098 	subb	a,#0x03
      0006DB E5 3C            [12] 2099 	mov	a,(_K1 + 1)
      0006DD 94 00            [12] 2100 	subb	a,#0x00
      0006DF 50 03            [24] 2101 	jnc	00217$
      0006E1 02 08 01         [24] 2102 	ljmp	00116$
      0006E4                       2103 00217$:
                                   2104 ;	Main.c:79: LCD_Init(); // 初始化LCD
      0006E4 12 02 79         [24] 2105 	lcall	_LCD_Init
                                   2106 ;	Main.c:80: while(1)
      0006E7                       2107 00113$:
                                   2108 ;	Main.c:82: Num_Mat = MatrKey(); // 获取矩阵键盘按键值
      0006E7 12 00 96         [24] 2109 	lcall	_MatrKey
      0006EA 85 82 41         [24] 2110 	mov	_Num_Mat,dpl
                                   2111 ;	Main.c:83: LCD_ShowString(1,1,"MODE:S"); // 在LCD上显示字符串
      0006ED 75 25 D4         [24] 2112 	mov	_LCD_ShowString_PARM_3,#___str_2
      0006F0 75 26 0B         [24] 2113 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_2 >> 8)
      0006F3 75 27 80         [24] 2114 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      0006F6 75 24 01         [24] 2115 	mov	_LCD_ShowString_PARM_2,#0x01
      0006F9 75 82 01         [24] 2116 	mov	dpl,#0x01
      0006FC 12 02 BB         [24] 2117 	lcall	_LCD_ShowString
                                   2118 ;	Main.c:84: LCD_ShowString(2,1,"PD:"); // 在LCD上显示字符串
      0006FF 75 25 DB         [24] 2119 	mov	_LCD_ShowString_PARM_3,#___str_3
      000702 75 26 0B         [24] 2120 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_3 >> 8)
      000705 75 27 80         [24] 2121 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000708 75 24 01         [24] 2122 	mov	_LCD_ShowString_PARM_2,#0x01
      00070B 75 82 02         [24] 2123 	mov	dpl,#0x02
      00070E 12 02 BB         [24] 2124 	lcall	_LCD_ShowString
                                   2125 ;	Main.c:85: LCD_ShowNum(2,4,PassWord_Set,4); // 在LCD上显示数字
      000711 75 2A 04         [24] 2126 	mov	_LCD_ShowNum_PARM_2,#0x04
      000714 85 42 2B         [24] 2127 	mov	_LCD_ShowNum_PARM_3,_PassWord_Set
      000717 85 43 2C         [24] 2128 	mov	(_LCD_ShowNum_PARM_3 + 1),(_PassWord_Set + 1)
      00071A 75 2D 04         [24] 2129 	mov	_LCD_ShowNum_PARM_4,#0x04
      00071D 75 82 02         [24] 2130 	mov	dpl,#0x02
      000720 12 03 28         [24] 2131 	lcall	_LCD_ShowNum
                                   2132 ;	Main.c:87: if(Num_Mat != 0 && Num_Mat <= 10)
      000723 E5 41            [12] 2133 	mov	a,_Num_Mat
      000725 60 5A            [24] 2134 	jz	00106$
      000727 E5 41            [12] 2135 	mov	a,_Num_Mat
      000729 24 F5            [12] 2136 	add	a,#0xff - 0x0a
                                   2137 ;	Main.c:90: if(cont < 4)
      00072B 40 54            [24] 2138 	jc	00106$
      00072D E5 3F            [12] 2139 	mov	a,_cont
      00072F 94 04            [12] 2140 	subb	a,#0x04
      000731 E5 40            [12] 2141 	mov	a,(_cont + 1)
      000733 94 00            [12] 2142 	subb	a,#0x00
      000735 50 4A            [24] 2143 	jnc	00106$
                                   2144 ;	Main.c:92: PassWord_Set *= 10;
      000737 85 42 08         [24] 2145 	mov	__mulint_PARM_2,_PassWord_Set
      00073A 85 43 09         [24] 2146 	mov	(__mulint_PARM_2 + 1),(_PassWord_Set + 1)
      00073D 90 00 0A         [24] 2147 	mov	dptr,#0x000a
      000740 12 0B 03         [24] 2148 	lcall	__mulint
      000743 85 82 42         [24] 2149 	mov	_PassWord_Set,dpl
      000746 85 83 43         [24] 2150 	mov	(_PassWord_Set + 1),dph
                                   2151 ;	Main.c:93: PassWord_Set += Num_Mat%10; // 更新密码值
      000749 AE 41            [24] 2152 	mov	r6,_Num_Mat
      00074B 7F 00            [12] 2153 	mov	r7,#0x00
      00074D 75 08 0A         [24] 2154 	mov	__modsint_PARM_2,#0x0a
                                   2155 ;	1-genFromRTrack replaced	mov	(__modsint_PARM_2 + 1),#0x00
      000750 8F 09            [24] 2156 	mov	(__modsint_PARM_2 + 1),r7
      000752 8E 82            [24] 2157 	mov	dpl,r6
      000754 8F 83            [24] 2158 	mov	dph,r7
      000756 12 0B 89         [24] 2159 	lcall	__modsint
      000759 AE 82            [24] 2160 	mov	r6,dpl
      00075B AF 83            [24] 2161 	mov	r7,dph
      00075D EE               [12] 2162 	mov	a,r6
      00075E 25 42            [12] 2163 	add	a,_PassWord_Set
      000760 F5 42            [12] 2164 	mov	_PassWord_Set,a
      000762 EF               [12] 2165 	mov	a,r7
      000763 35 43            [12] 2166 	addc	a,(_PassWord_Set + 1)
      000765 F5 43            [12] 2167 	mov	(_PassWord_Set + 1),a
                                   2168 ;	Main.c:94: cont++; // 计数加一
      000767 05 3F            [12] 2169 	inc	_cont
      000769 E4               [12] 2170 	clr	a
      00076A B5 3F 02         [24] 2171 	cjne	a,_cont,00221$
      00076D 05 40            [12] 2172 	inc	(_cont + 1)
      00076F                       2173 00221$:
                                   2174 ;	Main.c:95: LCD_ShowNum(2,4,PassWord_Set,4); // 在LCD上显示数字
      00076F 75 2A 04         [24] 2175 	mov	_LCD_ShowNum_PARM_2,#0x04
      000772 85 42 2B         [24] 2176 	mov	_LCD_ShowNum_PARM_3,_PassWord_Set
      000775 85 43 2C         [24] 2177 	mov	(_LCD_ShowNum_PARM_3 + 1),(_PassWord_Set + 1)
      000778 75 2D 04         [24] 2178 	mov	_LCD_ShowNum_PARM_4,#0x04
      00077B 75 82 02         [24] 2179 	mov	dpl,#0x02
      00077E 12 03 28         [24] 2180 	lcall	_LCD_ShowNum
      000781                       2181 00106$:
                                   2182 ;	Main.c:99: if(Num_Mat == 11)
      000781 74 0B            [12] 2183 	mov	a,#0x0b
      000783 B5 41 55         [24] 2184 	cjne	a,_Num_Mat,00109$
                                   2185 ;	Main.c:102: AT24C02_WriteByte(0,PassWord_Set % 256);// 低字节
      000786 AE 42            [24] 2186 	mov	r6,_PassWord_Set
      000788 8E 3A            [24] 2187 	mov	_AT24C02_WriteByte_PARM_2,r6
      00078A 75 82 00         [24] 2188 	mov	dpl,#0x00
      00078D 12 05 50         [24] 2189 	lcall	_AT24C02_WriteByte
                                   2190 ;	Main.c:103: AT24C02_WriteByte(1,PassWord_Set / 256);// 高字节
      000790 AE 43            [24] 2191 	mov	r6,(_PassWord_Set + 1)
      000792 8E 3A            [24] 2192 	mov	_AT24C02_WriteByte_PARM_2,r6
      000794 75 82 01         [24] 2193 	mov	dpl,#0x01
      000797 12 05 50         [24] 2194 	lcall	_AT24C02_WriteByte
                                   2195 ;	Main.c:104: LCD_ShowString(2,4,"Success"); // 在LCD上显示字符串
      00079A 75 25 DF         [24] 2196 	mov	_LCD_ShowString_PARM_3,#___str_4
      00079D 75 26 0B         [24] 2197 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_4 >> 8)
      0007A0 75 27 80         [24] 2198 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      0007A3 75 24 04         [24] 2199 	mov	_LCD_ShowString_PARM_2,#0x04
      0007A6 75 82 02         [24] 2200 	mov	dpl,#0x02
      0007A9 12 02 BB         [24] 2201 	lcall	_LCD_ShowString
                                   2202 ;	Main.c:105: DelayS(1); // 延时1秒
      0007AC 90 00 01         [24] 2203 	mov	dptr,#0x0001
      0007AF 12 01 F0         [24] 2204 	lcall	_DelayS
                                   2205 ;	Main.c:106: LCD_ShowString(2,1,"              "); // 在LCD上显示空格字符
      0007B2 75 25 E7         [24] 2206 	mov	_LCD_ShowString_PARM_3,#___str_5
      0007B5 75 26 0B         [24] 2207 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_5 >> 8)
      0007B8 75 27 80         [24] 2208 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      0007BB 75 24 01         [24] 2209 	mov	_LCD_ShowString_PARM_2,#0x01
      0007BE 75 82 02         [24] 2210 	mov	dpl,#0x02
      0007C1 12 02 BB         [24] 2211 	lcall	_LCD_ShowString
                                   2212 ;	Main.c:107: LCD_Init(); // 初始化LCD
      0007C4 12 02 79         [24] 2213 	lcall	_LCD_Init
                                   2214 ;	Main.c:108: PassWord_Set = 0; // 清零密码
      0007C7 E4               [12] 2215 	clr	a
      0007C8 F5 42            [12] 2216 	mov	_PassWord_Set,a
      0007CA F5 43            [12] 2217 	mov	(_PassWord_Set + 1),a
                                   2218 ;	Main.c:109: FLAG = 1; // 设置标志位为1
      0007CC 75 3D 01         [24] 2219 	mov	_FLAG,#0x01
                                   2220 ;	1-genFromRTrack replaced	mov	(_FLAG + 1),#0x00
      0007CF F5 3E            [12] 2221 	mov	(_FLAG + 1),a
                                   2222 ;	Main.c:110: cont = 0; // 计数清零
      0007D1 F5 3F            [12] 2223 	mov	_cont,a
      0007D3 F5 40            [12] 2224 	mov	(_cont + 1),a
                                   2225 ;	Main.c:111: K1 = 0; // K1计数清零
      0007D5 F5 3B            [12] 2226 	mov	_K1,a
      0007D7 F5 3C            [12] 2227 	mov	(_K1 + 1),a
                                   2228 ;	Main.c:112: break; // 退出循环
      0007D9 80 26            [24] 2229 	sjmp	00116$
      0007DB                       2230 00109$:
                                   2231 ;	Main.c:115: if(Num_Mat == 12)
      0007DB 74 0C            [12] 2232 	mov	a,#0x0c
      0007DD B5 41 02         [24] 2233 	cjne	a,_Num_Mat,00224$
      0007E0 80 03            [24] 2234 	sjmp	00225$
      0007E2                       2235 00224$:
      0007E2 02 06 E7         [24] 2236 	ljmp	00113$
      0007E5                       2237 00225$:
                                   2238 ;	Main.c:117: cont = 0; // 计数清零
      0007E5 E4               [12] 2239 	clr	a
      0007E6 F5 3F            [12] 2240 	mov	_cont,a
      0007E8 F5 40            [12] 2241 	mov	(_cont + 1),a
                                   2242 ;	Main.c:118: PassWord_Set = 0; // 清零密码
      0007EA F5 42            [12] 2243 	mov	_PassWord_Set,a
      0007EC F5 43            [12] 2244 	mov	(_PassWord_Set + 1),a
                                   2245 ;	Main.c:119: LCD_ShowNum(2,4,PassWord_Set,4); // 在LCD上显示数字
      0007EE 75 2A 04         [24] 2246 	mov	_LCD_ShowNum_PARM_2,#0x04
      0007F1 F5 2B            [12] 2247 	mov	_LCD_ShowNum_PARM_3,a
      0007F3 F5 2C            [12] 2248 	mov	(_LCD_ShowNum_PARM_3 + 1),a
      0007F5 75 2D 04         [24] 2249 	mov	_LCD_ShowNum_PARM_4,#0x04
      0007F8 75 82 02         [24] 2250 	mov	dpl,#0x02
      0007FB 12 03 28         [24] 2251 	lcall	_LCD_ShowNum
      0007FE 02 06 E7         [24] 2252 	ljmp	00113$
      000801                       2253 00116$:
                                   2254 ;	Main.c:124: Num_Mat = MatrKey();
      000801 12 00 96         [24] 2255 	lcall	_MatrKey
      000804 85 82 41         [24] 2256 	mov	_Num_Mat,dpl
                                   2257 ;	Main.c:126: if(FLAG == 1)
      000807 74 01            [12] 2258 	mov	a,#0x01
      000809 B5 3D 06         [24] 2259 	cjne	a,_FLAG,00226$
      00080C 14               [12] 2260 	dec	a
      00080D B5 3E 02         [24] 2261 	cjne	a,(_FLAG + 1),00226$
      000810 80 03            [24] 2262 	sjmp	00227$
      000812                       2263 00226$:
      000812 02 06 D6         [24] 2264 	ljmp	00136$
      000815                       2265 00227$:
                                   2266 ;	Main.c:128: LCD_ShowString(1,1,"MODE:E"); // 在LCD上显示字符串
      000815 75 25 F6         [24] 2267 	mov	_LCD_ShowString_PARM_3,#___str_6
      000818 75 26 0B         [24] 2268 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_6 >> 8)
      00081B 75 27 80         [24] 2269 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      00081E 75 24 01         [24] 2270 	mov	_LCD_ShowString_PARM_2,#0x01
      000821 75 82 01         [24] 2271 	mov	dpl,#0x01
      000824 12 02 BB         [24] 2272 	lcall	_LCD_ShowString
                                   2273 ;	Main.c:129: LCD_ShowString(2,1,"PD:");
      000827 75 25 DB         [24] 2274 	mov	_LCD_ShowString_PARM_3,#___str_3
      00082A 75 26 0B         [24] 2275 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_3 >> 8)
      00082D 75 27 80         [24] 2276 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000830 75 24 01         [24] 2277 	mov	_LCD_ShowString_PARM_2,#0x01
      000833 75 82 02         [24] 2278 	mov	dpl,#0x02
      000836 12 02 BB         [24] 2279 	lcall	_LCD_ShowString
                                   2280 ;	Main.c:130: LCD_ShowString(1,9,"DOOR:");
      000839 75 25 FD         [24] 2281 	mov	_LCD_ShowString_PARM_3,#___str_7
      00083C 75 26 0B         [24] 2282 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_7 >> 8)
      00083F 75 27 80         [24] 2283 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000842 75 24 09         [24] 2284 	mov	_LCD_ShowString_PARM_2,#0x09
      000845 75 82 01         [24] 2285 	mov	dpl,#0x01
      000848 12 02 BB         [24] 2286 	lcall	_LCD_ShowString
                                   2287 ;	Main.c:131: LCD_ShowString(1,14,"C"); // 在LCD上显示字符串
      00084B 75 25 03         [24] 2288 	mov	_LCD_ShowString_PARM_3,#___str_8
      00084E 75 26 0C         [24] 2289 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_8 >> 8)
      000851 75 27 80         [24] 2290 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000854 75 24 0E         [24] 2291 	mov	_LCD_ShowString_PARM_2,#0x0e
      000857 75 82 01         [24] 2292 	mov	dpl,#0x01
      00085A 12 02 BB         [24] 2293 	lcall	_LCD_ShowString
                                   2294 ;	Main.c:132: LCD_ShowNum(2,4,PassWord_Ent,4); // 在LCD上显示数字
      00085D 75 2A 04         [24] 2295 	mov	_LCD_ShowNum_PARM_2,#0x04
      000860 85 46 2B         [24] 2296 	mov	_LCD_ShowNum_PARM_3,_PassWord_Ent
      000863 85 47 2C         [24] 2297 	mov	(_LCD_ShowNum_PARM_3 + 1),(_PassWord_Ent + 1)
      000866 75 2D 04         [24] 2298 	mov	_LCD_ShowNum_PARM_4,#0x04
      000869 75 82 02         [24] 2299 	mov	dpl,#0x02
      00086C 12 03 28         [24] 2300 	lcall	_LCD_ShowNum
                                   2301 ;	Main.c:133: LCD_ShowNum(2,8,PassWord,4);
      00086F 75 2A 08         [24] 2302 	mov	_LCD_ShowNum_PARM_2,#0x08
      000872 85 44 2B         [24] 2303 	mov	_LCD_ShowNum_PARM_3,_PassWord
      000875 85 45 2C         [24] 2304 	mov	(_LCD_ShowNum_PARM_3 + 1),(_PassWord + 1)
      000878 75 2D 04         [24] 2305 	mov	_LCD_ShowNum_PARM_4,#0x04
      00087B 75 82 02         [24] 2306 	mov	dpl,#0x02
      00087E 12 03 28         [24] 2307 	lcall	_LCD_ShowNum
                                   2308 ;	Main.c:134: PassWord = (AT24C02_ReadByte(0)|AT24C02_ReadByte(1) << 8); // 读取EEPROM中的密码
      000881 75 82 00         [24] 2309 	mov	dpl,#0x00
      000884 12 05 79         [24] 2310 	lcall	_AT24C02_ReadByte
      000887 AF 82            [24] 2311 	mov	r7,dpl
      000889 75 82 01         [24] 2312 	mov	dpl,#0x01
      00088C C0 07            [24] 2313 	push	ar7
      00088E 12 05 79         [24] 2314 	lcall	_AT24C02_ReadByte
      000891 AE 82            [24] 2315 	mov	r6,dpl
      000893 D0 07            [24] 2316 	pop	ar7
      000895 8E 05            [24] 2317 	mov	ar5,r6
      000897 E4               [12] 2318 	clr	a
      000898 FE               [12] 2319 	mov	r6,a
      000899 FC               [12] 2320 	mov	r4,a
      00089A 4F               [12] 2321 	orl	a,r7
      00089B F5 44            [12] 2322 	mov	_PassWord,a
      00089D ED               [12] 2323 	mov	a,r5
      00089E 4C               [12] 2324 	orl	a,r4
      00089F F5 45            [12] 2325 	mov	(_PassWord + 1),a
                                   2326 ;	Main.c:136: if(Num_Mat != 0 && Num_Mat <= 10)
      0008A1 E5 41            [12] 2327 	mov	a,_Num_Mat
      0008A3 60 5A            [24] 2328 	jz	00120$
      0008A5 E5 41            [12] 2329 	mov	a,_Num_Mat
      0008A7 24 F5            [12] 2330 	add	a,#0xff - 0x0a
                                   2331 ;	Main.c:139: if(cont < 4)
      0008A9 40 54            [24] 2332 	jc	00120$
      0008AB E5 3F            [12] 2333 	mov	a,_cont
      0008AD 94 04            [12] 2334 	subb	a,#0x04
      0008AF E5 40            [12] 2335 	mov	a,(_cont + 1)
      0008B1 94 00            [12] 2336 	subb	a,#0x00
      0008B3 50 4A            [24] 2337 	jnc	00120$
                                   2338 ;	Main.c:141: PassWord_Ent *= 10;
      0008B5 85 46 08         [24] 2339 	mov	__mulint_PARM_2,_PassWord_Ent
      0008B8 85 47 09         [24] 2340 	mov	(__mulint_PARM_2 + 1),(_PassWord_Ent + 1)
      0008BB 90 00 0A         [24] 2341 	mov	dptr,#0x000a
      0008BE 12 0B 03         [24] 2342 	lcall	__mulint
      0008C1 85 82 46         [24] 2343 	mov	_PassWord_Ent,dpl
      0008C4 85 83 47         [24] 2344 	mov	(_PassWord_Ent + 1),dph
                                   2345 ;	Main.c:142: PassWord_Ent += Num_Mat%10; // 更新密码值
      0008C7 AE 41            [24] 2346 	mov	r6,_Num_Mat
      0008C9 7F 00            [12] 2347 	mov	r7,#0x00
      0008CB 75 08 0A         [24] 2348 	mov	__modsint_PARM_2,#0x0a
                                   2349 ;	1-genFromRTrack replaced	mov	(__modsint_PARM_2 + 1),#0x00
      0008CE 8F 09            [24] 2350 	mov	(__modsint_PARM_2 + 1),r7
      0008D0 8E 82            [24] 2351 	mov	dpl,r6
      0008D2 8F 83            [24] 2352 	mov	dph,r7
      0008D4 12 0B 89         [24] 2353 	lcall	__modsint
      0008D7 AE 82            [24] 2354 	mov	r6,dpl
      0008D9 AF 83            [24] 2355 	mov	r7,dph
      0008DB EE               [12] 2356 	mov	a,r6
      0008DC 25 46            [12] 2357 	add	a,_PassWord_Ent
      0008DE F5 46            [12] 2358 	mov	_PassWord_Ent,a
      0008E0 EF               [12] 2359 	mov	a,r7
      0008E1 35 47            [12] 2360 	addc	a,(_PassWord_Ent + 1)
      0008E3 F5 47            [12] 2361 	mov	(_PassWord_Ent + 1),a
                                   2362 ;	Main.c:143: cont++; // 计数加一
      0008E5 05 3F            [12] 2363 	inc	_cont
      0008E7 E4               [12] 2364 	clr	a
      0008E8 B5 3F 02         [24] 2365 	cjne	a,_cont,00231$
      0008EB 05 40            [12] 2366 	inc	(_cont + 1)
      0008ED                       2367 00231$:
                                   2368 ;	Main.c:144: LCD_ShowNum(2,1,PassWord_Ent,4); // 在LCD上显示数字
      0008ED 75 2A 01         [24] 2369 	mov	_LCD_ShowNum_PARM_2,#0x01
      0008F0 85 46 2B         [24] 2370 	mov	_LCD_ShowNum_PARM_3,_PassWord_Ent
      0008F3 85 47 2C         [24] 2371 	mov	(_LCD_ShowNum_PARM_3 + 1),(_PassWord_Ent + 1)
      0008F6 75 2D 04         [24] 2372 	mov	_LCD_ShowNum_PARM_4,#0x04
      0008F9 75 82 02         [24] 2373 	mov	dpl,#0x02
      0008FC 12 03 28         [24] 2374 	lcall	_LCD_ShowNum
      0008FF                       2375 00120$:
                                   2376 ;	Main.c:148: if(Num_Mat == 11)
      0008FF 74 0B            [12] 2377 	mov	a,#0x0b
      000901 B5 41 02         [24] 2378 	cjne	a,_Num_Mat,00232$
      000904 80 03            [24] 2379 	sjmp	00233$
      000906                       2380 00232$:
      000906 02 09 A4         [24] 2381 	ljmp	00128$
      000909                       2382 00233$:
                                   2383 ;	Main.c:151: if(PassWord == PassWord_Ent)
      000909 E5 46            [12] 2384 	mov	a,_PassWord_Ent
      00090B B5 44 50         [24] 2385 	cjne	a,_PassWord,00123$
      00090E E5 47            [12] 2386 	mov	a,(_PassWord_Ent + 1)
      000910 B5 45 4B         [24] 2387 	cjne	a,(_PassWord + 1),00123$
                                   2388 ;	Main.c:153: LCD_ShowString(1,14,"O"); // 在LCD上显示字符串
      000913 75 25 05         [24] 2389 	mov	_LCD_ShowString_PARM_3,#___str_9
      000916 75 26 0C         [24] 2390 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_9 >> 8)
      000919 75 27 80         [24] 2391 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      00091C 75 24 0E         [24] 2392 	mov	_LCD_ShowString_PARM_2,#0x0e
      00091F 75 82 01         [24] 2393 	mov	dpl,#0x01
      000922 12 02 BB         [24] 2394 	lcall	_LCD_ShowString
                                   2395 ;	Main.c:154: LCD_ShowNum(2,4,PassWord_Ent,4); // 在LCD上显示数字
      000925 75 2A 04         [24] 2396 	mov	_LCD_ShowNum_PARM_2,#0x04
      000928 85 46 2B         [24] 2397 	mov	_LCD_ShowNum_PARM_3,_PassWord_Ent
      00092B 85 47 2C         [24] 2398 	mov	(_LCD_ShowNum_PARM_3 + 1),(_PassWord_Ent + 1)
      00092E 75 2D 04         [24] 2399 	mov	_LCD_ShowNum_PARM_4,#0x04
      000931 75 82 02         [24] 2400 	mov	dpl,#0x02
      000934 12 03 28         [24] 2401 	lcall	_LCD_ShowNum
                                   2402 ;	Main.c:155: cont = 0; // 计数清零
      000937 E4               [12] 2403 	clr	a
      000938 F5 3F            [12] 2404 	mov	_cont,a
      00093A F5 40            [12] 2405 	mov	(_cont + 1),a
                                   2406 ;	Main.c:156: PassWord_Ent = 0; // 清零密码
      00093C F5 46            [12] 2407 	mov	_PassWord_Ent,a
      00093E F5 47            [12] 2408 	mov	(_PassWord_Ent + 1),a
                                   2409 ;	Main.c:157: DelayS(2); // 延时2秒
      000940 90 00 02         [24] 2410 	mov	dptr,#0x0002
      000943 12 01 F0         [24] 2411 	lcall	_DelayS
                                   2412 ;	Main.c:158: Door_Flag = 1; // 门状态标志位为1
      000946 75 4A 01         [24] 2413 	mov	_Door_Flag,#0x01
      000949 75 4B 00         [24] 2414 	mov	(_Door_Flag + 1),#0x00
                                   2415 ;	Main.c:159: LCD_ShowString(1,14,"C"); // 在LCD上显示字符串
      00094C 75 25 03         [24] 2416 	mov	_LCD_ShowString_PARM_3,#___str_8
      00094F 75 26 0C         [24] 2417 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_8 >> 8)
      000952 75 27 80         [24] 2418 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000955 75 24 0E         [24] 2419 	mov	_LCD_ShowString_PARM_2,#0x0e
      000958 75 82 01         [24] 2420 	mov	dpl,#0x01
      00095B 12 02 BB         [24] 2421 	lcall	_LCD_ShowString
      00095E                       2422 00123$:
                                   2423 ;	Main.c:161: if(PassWord != PassWord_Ent && PassWord_Ent != 0)
      00095E E5 46            [12] 2424 	mov	a,_PassWord_Ent
      000960 B5 44 07         [24] 2425 	cjne	a,_PassWord,00236$
      000963 E5 47            [12] 2426 	mov	a,(_PassWord_Ent + 1)
      000965 B5 45 02         [24] 2427 	cjne	a,(_PassWord + 1),00236$
      000968 80 3A            [24] 2428 	sjmp	00128$
      00096A                       2429 00236$:
      00096A E5 46            [12] 2430 	mov	a,_PassWord_Ent
      00096C 45 47            [12] 2431 	orl	a,(_PassWord_Ent + 1)
      00096E 60 34            [24] 2432 	jz	00128$
                                   2433 ;	Main.c:163: LCD_ShowString(1,14,"C"); // 在LCD上显示字符串
      000970 75 25 03         [24] 2434 	mov	_LCD_ShowString_PARM_3,#___str_8
      000973 75 26 0C         [24] 2435 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_8 >> 8)
      000976 75 27 80         [24] 2436 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000979 75 24 0E         [24] 2437 	mov	_LCD_ShowString_PARM_2,#0x0e
      00097C 75 82 01         [24] 2438 	mov	dpl,#0x01
      00097F 12 02 BB         [24] 2439 	lcall	_LCD_ShowString
                                   2440 ;	Main.c:164: LCD_ShowNum(2,4,PassWord_Ent,4); // 在LCD上显示数字
      000982 75 2A 04         [24] 2441 	mov	_LCD_ShowNum_PARM_2,#0x04
      000985 85 46 2B         [24] 2442 	mov	_LCD_ShowNum_PARM_3,_PassWord_Ent
      000988 85 47 2C         [24] 2443 	mov	(_LCD_ShowNum_PARM_3 + 1),(_PassWord_Ent + 1)
      00098B 75 2D 04         [24] 2444 	mov	_LCD_ShowNum_PARM_4,#0x04
      00098E 75 82 02         [24] 2445 	mov	dpl,#0x02
      000991 12 03 28         [24] 2446 	lcall	_LCD_ShowNum
                                   2447 ;	Main.c:165: PassWord_Ent = 0; // 清零密码
      000994 E4               [12] 2448 	clr	a
      000995 F5 46            [12] 2449 	mov	_PassWord_Ent,a
      000997 F5 47            [12] 2450 	mov	(_PassWord_Ent + 1),a
                                   2451 ;	Main.c:166: cont = 0; // 计数清零
      000999 F5 3F            [12] 2452 	mov	_cont,a
      00099B F5 40            [12] 2453 	mov	(_cont + 1),a
                                   2454 ;	Main.c:167: FLAG_F++;
      00099D 05 48            [12] 2455 	inc	_FLAG_F
                                   2456 ;	genFromRTrack removed	clr	a
      00099F B5 48 02         [24] 2457 	cjne	a,_FLAG_F,00238$
      0009A2 05 49            [12] 2458 	inc	(_FLAG_F + 1)
      0009A4                       2459 00238$:
      0009A4                       2460 00128$:
                                   2461 ;	Main.c:172: if(Num_Mat == 12)
      0009A4 74 0C            [12] 2462 	mov	a,#0x0c
      0009A6 B5 41 19         [24] 2463 	cjne	a,_Num_Mat,00130$
                                   2464 ;	Main.c:174: cont = 0; // 计数清零
      0009A9 E4               [12] 2465 	clr	a
      0009AA F5 3F            [12] 2466 	mov	_cont,a
      0009AC F5 40            [12] 2467 	mov	(_cont + 1),a
                                   2468 ;	Main.c:175: PassWord_Ent = 0; // 清零密码
      0009AE F5 46            [12] 2469 	mov	_PassWord_Ent,a
      0009B0 F5 47            [12] 2470 	mov	(_PassWord_Ent + 1),a
                                   2471 ;	Main.c:176: LCD_ShowNum(2,4,PassWord_Ent,4); // 在LCD上显示数字
      0009B2 75 2A 04         [24] 2472 	mov	_LCD_ShowNum_PARM_2,#0x04
      0009B5 F5 2B            [12] 2473 	mov	_LCD_ShowNum_PARM_3,a
      0009B7 F5 2C            [12] 2474 	mov	(_LCD_ShowNum_PARM_3 + 1),a
      0009B9 75 2D 04         [24] 2475 	mov	_LCD_ShowNum_PARM_4,#0x04
      0009BC 75 82 02         [24] 2476 	mov	dpl,#0x02
      0009BF 12 03 28         [24] 2477 	lcall	_LCD_ShowNum
      0009C2                       2478 00130$:
                                   2479 ;	Main.c:178: if(FLAG_F >= 3)
      0009C2 C3               [12] 2480 	clr	c
      0009C3 E5 48            [12] 2481 	mov	a,_FLAG_F
      0009C5 94 03            [12] 2482 	subb	a,#0x03
      0009C7 E5 49            [12] 2483 	mov	a,(_FLAG_F + 1)
      0009C9 94 00            [12] 2484 	subb	a,#0x00
      0009CB 40 0F            [24] 2485 	jc	00132$
                                   2486 ;	Main.c:180: DARGER = 0;
                                   2487 ;	assignBit
      0009CD C2 A3            [12] 2488 	clr	_P2_3
                                   2489 ;	Main.c:181: DelayMs(500);
      0009CF 90 01 F4         [24] 2490 	mov	dptr,#0x01f4
      0009D2 12 02 20         [24] 2491 	lcall	_DelayMs
                                   2492 ;	Main.c:182: DARGER = 1;
                                   2493 ;	assignBit
      0009D5 D2 A3            [12] 2494 	setb	_P2_3
                                   2495 ;	Main.c:183: FLAG_F = 0;
      0009D7 E4               [12] 2496 	clr	a
      0009D8 F5 48            [12] 2497 	mov	_FLAG_F,a
      0009DA F5 49            [12] 2498 	mov	(_FLAG_F + 1),a
      0009DC                       2499 00132$:
                                   2500 ;	Main.c:186: LCD_ShowNum(2,15,FLAG_F,2);
      0009DC 75 2A 0F         [24] 2501 	mov	_LCD_ShowNum_PARM_2,#0x0f
      0009DF 85 48 2B         [24] 2502 	mov	_LCD_ShowNum_PARM_3,_FLAG_F
      0009E2 85 49 2C         [24] 2503 	mov	(_LCD_ShowNum_PARM_3 + 1),(_FLAG_F + 1)
      0009E5 75 2D 02         [24] 2504 	mov	_LCD_ShowNum_PARM_4,#0x02
      0009E8 75 82 02         [24] 2505 	mov	dpl,#0x02
      0009EB 12 03 28         [24] 2506 	lcall	_LCD_ShowNum
                                   2507 ;	Main.c:189: }
      0009EE 02 06 D6         [24] 2508 	ljmp	00136$
                                   2509 ;------------------------------------------------------------
                                   2510 ;Allocation info for local variables in function 'T0_Routine'
                                   2511 ;------------------------------------------------------------
                                   2512 ;count                     Allocated with name '_T0_Routine_count_65536_138'
                                   2513 ;i                         Allocated with name '_T0_Routine_i_65536_138'
                                   2514 ;------------------------------------------------------------
                                   2515 ;	Main.c:192: void T0_Routine() __interrupt 1
                                   2516 ;	-----------------------------------------
                                   2517 ;	 function T0_Routine
                                   2518 ;	-----------------------------------------
      0009F1                       2519 _T0_Routine:
      0009F1 C0 20            [24] 2520 	push	bits
      0009F3 C0 E0            [24] 2521 	push	acc
      0009F5 C0 F0            [24] 2522 	push	b
      0009F7 C0 82            [24] 2523 	push	dpl
      0009F9 C0 83            [24] 2524 	push	dph
      0009FB C0 07            [24] 2525 	push	(0+7)
      0009FD C0 06            [24] 2526 	push	(0+6)
      0009FF C0 05            [24] 2527 	push	(0+5)
      000A01 C0 04            [24] 2528 	push	(0+4)
      000A03 C0 03            [24] 2529 	push	(0+3)
      000A05 C0 02            [24] 2530 	push	(0+2)
      000A07 C0 01            [24] 2531 	push	(0+1)
      000A09 C0 00            [24] 2532 	push	(0+0)
      000A0B C0 D0            [24] 2533 	push	psw
      000A0D 75 D0 00         [24] 2534 	mov	psw,#0x00
                                   2535 ;	Main.c:196: TH0 = 0xfc; // 设置定时器初值高8位
      000A10 75 8C FC         [24] 2536 	mov	_TH0,#0xfc
                                   2537 ;	Main.c:197: TL0 = 0x18; // 设置定时器初值低8位
      000A13 75 8A 18         [24] 2538 	mov	_TL0,#0x18
                                   2539 ;	Main.c:198: count++; // 计数加一
      000A16 05 4C            [12] 2540 	inc	_T0_Routine_count_65536_138
      000A18 E4               [12] 2541 	clr	a
      000A19 B5 4C 02         [24] 2542 	cjne	a,_T0_Routine_count_65536_138,00159$
      000A1C 05 4D            [12] 2543 	inc	(_T0_Routine_count_65536_138 + 1)
      000A1E                       2544 00159$:
                                   2545 ;	Main.c:200: if(count == 100)
      000A1E 74 64            [12] 2546 	mov	a,#0x64
      000A20 B5 4C 06         [24] 2547 	cjne	a,_T0_Routine_count_65536_138,00160$
      000A23 E4               [12] 2548 	clr	a
      000A24 B5 4D 02         [24] 2549 	cjne	a,(_T0_Routine_count_65536_138 + 1),00160$
      000A27 80 03            [24] 2550 	sjmp	00161$
      000A29                       2551 00160$:
      000A29 02 0A BD         [24] 2552 	ljmp	00117$
      000A2C                       2553 00161$:
                                   2554 ;	Main.c:203: if(P3_4 == 0 && P3_5 == 0)
      000A2C 20 B4 17         [24] 2555 	jb	_P3_4,00105$
      000A2F 20 B5 14         [24] 2556 	jb	_P3_5,00105$
                                   2557 ;	Main.c:206: if(P3_4 == 0 && P3_5 == 0)
      000A32 20 B4 11         [24] 2558 	jb	_P3_4,00105$
      000A35 20 B5 0E         [24] 2559 	jb	_P3_5,00105$
                                   2560 ;	Main.c:208: DelayS(1); // 延时1秒
      000A38 90 00 01         [24] 2561 	mov	dptr,#0x0001
      000A3B 12 01 F0         [24] 2562 	lcall	_DelayS
                                   2563 ;	Main.c:209: K1++; // K1计数加一
      000A3E 05 3B            [12] 2564 	inc	_K1
      000A40 E4               [12] 2565 	clr	a
      000A41 B5 3B 02         [24] 2566 	cjne	a,_K1,00166$
      000A44 05 3C            [12] 2567 	inc	(_K1 + 1)
      000A46                       2568 00166$:
      000A46                       2569 00105$:
                                   2570 ;	Main.c:212: if(Door_Flag)
      000A46 E5 4A            [12] 2571 	mov	a,_Door_Flag
      000A48 45 4B            [12] 2572 	orl	a,(_Door_Flag + 1)
      000A4A 70 03            [24] 2573 	jnz	00167$
      000A4C 02 0A B8         [24] 2574 	ljmp	00110$
      000A4F                       2575 00167$:
                                   2576 ;	Main.c:214: for(i=0;i<130;i++)
      000A4F 75 4E 00         [24] 2577 	mov	_T0_Routine_i_65536_138,#0x00
      000A52                       2578 00113$:
                                   2579 ;	Main.c:216: P3 = 0x80;
      000A52 75 B0 80         [24] 2580 	mov	_P3,#0x80
                                   2581 ;	Main.c:217: DelayMs(3);
      000A55 90 00 03         [24] 2582 	mov	dptr,#0x0003
      000A58 12 02 20         [24] 2583 	lcall	_DelayMs
                                   2584 ;	Main.c:218: P3 = 0x40;
      000A5B 75 B0 40         [24] 2585 	mov	_P3,#0x40
                                   2586 ;	Main.c:219: DelayMs(3);
      000A5E 90 00 03         [24] 2587 	mov	dptr,#0x0003
      000A61 12 02 20         [24] 2588 	lcall	_DelayMs
                                   2589 ;	Main.c:220: P3 = 0x20;
      000A64 75 B0 20         [24] 2590 	mov	_P3,#0x20
                                   2591 ;	Main.c:221: DelayMs(3);
      000A67 90 00 03         [24] 2592 	mov	dptr,#0x0003
      000A6A 12 02 20         [24] 2593 	lcall	_DelayMs
                                   2594 ;	Main.c:222: P3 = 0x10;
      000A6D 75 B0 10         [24] 2595 	mov	_P3,#0x10
                                   2596 ;	Main.c:223: DelayMs(3);
      000A70 90 00 03         [24] 2597 	mov	dptr,#0x0003
      000A73 12 02 20         [24] 2598 	lcall	_DelayMs
                                   2599 ;	Main.c:214: for(i=0;i<130;i++)
      000A76 05 4E            [12] 2600 	inc	_T0_Routine_i_65536_138
      000A78 74 7E            [12] 2601 	mov	a,#0x100 - 0x82
      000A7A 25 4E            [12] 2602 	add	a,_T0_Routine_i_65536_138
      000A7C 50 D4            [24] 2603 	jnc	00113$
                                   2604 ;	Main.c:225: DelayS(2);
      000A7E 90 00 02         [24] 2605 	mov	dptr,#0x0002
      000A81 12 01 F0         [24] 2606 	lcall	_DelayS
                                   2607 ;	Main.c:226: for(i=0;i<130;i++)
      000A84 75 4E 00         [24] 2608 	mov	_T0_Routine_i_65536_138,#0x00
      000A87                       2609 00115$:
                                   2610 ;	Main.c:228: P3 = 0x10;
      000A87 75 B0 10         [24] 2611 	mov	_P3,#0x10
                                   2612 ;	Main.c:229: DelayMs(3);
      000A8A 90 00 03         [24] 2613 	mov	dptr,#0x0003
      000A8D 12 02 20         [24] 2614 	lcall	_DelayMs
                                   2615 ;	Main.c:230: P3 = 0x20;
      000A90 75 B0 20         [24] 2616 	mov	_P3,#0x20
                                   2617 ;	Main.c:231: DelayMs(3);
      000A93 90 00 03         [24] 2618 	mov	dptr,#0x0003
      000A96 12 02 20         [24] 2619 	lcall	_DelayMs
                                   2620 ;	Main.c:232: P3 = 0x40;
      000A99 75 B0 40         [24] 2621 	mov	_P3,#0x40
                                   2622 ;	Main.c:233: DelayMs(3);
      000A9C 90 00 03         [24] 2623 	mov	dptr,#0x0003
      000A9F 12 02 20         [24] 2624 	lcall	_DelayMs
                                   2625 ;	Main.c:234: P3 = 0x80;
      000AA2 75 B0 80         [24] 2626 	mov	_P3,#0x80
                                   2627 ;	Main.c:235: DelayMs(3);
      000AA5 90 00 03         [24] 2628 	mov	dptr,#0x0003
      000AA8 12 02 20         [24] 2629 	lcall	_DelayMs
                                   2630 ;	Main.c:226: for(i=0;i<130;i++)
      000AAB 05 4E            [12] 2631 	inc	_T0_Routine_i_65536_138
      000AAD 74 7E            [12] 2632 	mov	a,#0x100 - 0x82
      000AAF 25 4E            [12] 2633 	add	a,_T0_Routine_i_65536_138
      000AB1 50 D4            [24] 2634 	jnc	00115$
                                   2635 ;	Main.c:237: Door_Flag = 0;
      000AB3 E4               [12] 2636 	clr	a
      000AB4 F5 4A            [12] 2637 	mov	_Door_Flag,a
      000AB6 F5 4B            [12] 2638 	mov	(_Door_Flag + 1),a
      000AB8                       2639 00110$:
                                   2640 ;	Main.c:239: count = 0; // 计数清零
      000AB8 E4               [12] 2641 	clr	a
      000AB9 F5 4C            [12] 2642 	mov	_T0_Routine_count_65536_138,a
      000ABB F5 4D            [12] 2643 	mov	(_T0_Routine_count_65536_138 + 1),a
      000ABD                       2644 00117$:
                                   2645 ;	Main.c:241: }
      000ABD D0 D0            [24] 2646 	pop	psw
      000ABF D0 00            [24] 2647 	pop	(0+0)
      000AC1 D0 01            [24] 2648 	pop	(0+1)
      000AC3 D0 02            [24] 2649 	pop	(0+2)
      000AC5 D0 03            [24] 2650 	pop	(0+3)
      000AC7 D0 04            [24] 2651 	pop	(0+4)
      000AC9 D0 05            [24] 2652 	pop	(0+5)
      000ACB D0 06            [24] 2653 	pop	(0+6)
      000ACD D0 07            [24] 2654 	pop	(0+7)
      000ACF D0 83            [24] 2655 	pop	dph
      000AD1 D0 82            [24] 2656 	pop	dpl
      000AD3 D0 F0            [24] 2657 	pop	b
      000AD5 D0 E0            [24] 2658 	pop	acc
      000AD7 D0 20            [24] 2659 	pop	bits
      000AD9 32               [24] 2660 	reti
                                   2661 	.area CSEG    (CODE)
                                   2662 	.area CONST   (CODE)
                                   2663 	.area CONST   (CODE)
      000BC3                       2664 ___str_0:
      000BC3 4C 3A 4C 57 48        2665 	.ascii "L:LWH"
      000BC8 00                    2666 	.db 0x00
                                   2667 	.area CSEG    (CODE)
                                   2668 	.area CONST   (CODE)
      000BC9                       2669 ___str_1:
      000BC9 43 3A 43 58 4C 20 26  2670 	.ascii "C:CXL & JM"
             20 4A 4D
      000BD3 00                    2671 	.db 0x00
                                   2672 	.area CSEG    (CODE)
                                   2673 	.area CONST   (CODE)
      000BD4                       2674 ___str_2:
      000BD4 4D 4F 44 45 3A 53     2675 	.ascii "MODE:S"
      000BDA 00                    2676 	.db 0x00
                                   2677 	.area CSEG    (CODE)
                                   2678 	.area CONST   (CODE)
      000BDB                       2679 ___str_3:
      000BDB 50 44 3A              2680 	.ascii "PD:"
      000BDE 00                    2681 	.db 0x00
                                   2682 	.area CSEG    (CODE)
                                   2683 	.area CONST   (CODE)
      000BDF                       2684 ___str_4:
      000BDF 53 75 63 63 65 73 73  2685 	.ascii "Success"
      000BE6 00                    2686 	.db 0x00
                                   2687 	.area CSEG    (CODE)
                                   2688 	.area CONST   (CODE)
      000BE7                       2689 ___str_5:
      000BE7 20 20 20 20 20 20 20  2690 	.ascii "              "
             20 20 20 20 20 20 20
      000BF5 00                    2691 	.db 0x00
                                   2692 	.area CSEG    (CODE)
                                   2693 	.area CONST   (CODE)
      000BF6                       2694 ___str_6:
      000BF6 4D 4F 44 45 3A 45     2695 	.ascii "MODE:E"
      000BFC 00                    2696 	.db 0x00
                                   2697 	.area CSEG    (CODE)
                                   2698 	.area CONST   (CODE)
      000BFD                       2699 ___str_7:
      000BFD 44 4F 4F 52 3A        2700 	.ascii "DOOR:"
      000C02 00                    2701 	.db 0x00
                                   2702 	.area CSEG    (CODE)
                                   2703 	.area CONST   (CODE)
      000C03                       2704 ___str_8:
      000C03 43                    2705 	.ascii "C"
      000C04 00                    2706 	.db 0x00
                                   2707 	.area CSEG    (CODE)
                                   2708 	.area CONST   (CODE)
      000C05                       2709 ___str_9:
      000C05 4F                    2710 	.ascii "O"
      000C06 00                    2711 	.db 0x00
                                   2712 	.area CSEG    (CODE)
                                   2713 	.area XINIT   (CODE)
                                   2714 	.area CABS    (ABS,CODE)

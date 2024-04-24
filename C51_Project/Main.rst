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
                                    192 	.globl _PassWord_Ent
                                    193 	.globl _PassWord
                                    194 	.globl _PassWord_Set
                                    195 	.globl _Num_Mat
                                    196 	.globl _cont
                                    197 	.globl _FLAG
                                    198 	.globl _K1
                                    199 	.globl _AT24C02_WriteByte_PARM_2
                                    200 	.globl _LCD_ShowBinNum_PARM_4
                                    201 	.globl _LCD_ShowBinNum_PARM_3
                                    202 	.globl _LCD_ShowBinNum_PARM_2
                                    203 	.globl _LCD_ShowHexNum_PARM_4
                                    204 	.globl _LCD_ShowHexNum_PARM_3
                                    205 	.globl _LCD_ShowHexNum_PARM_2
                                    206 	.globl _LCD_ShowSignedNum_PARM_4
                                    207 	.globl _LCD_ShowSignedNum_PARM_3
                                    208 	.globl _LCD_ShowSignedNum_PARM_2
                                    209 	.globl _LCD_ShowNum_PARM_4
                                    210 	.globl _LCD_ShowNum_PARM_3
                                    211 	.globl _LCD_ShowNum_PARM_2
                                    212 	.globl _LCD_Pow_PARM_2
                                    213 	.globl _LCD_ShowString_PARM_3
                                    214 	.globl _LCD_ShowString_PARM_2
                                    215 	.globl _LCD_ShowChar_PARM_3
                                    216 	.globl _LCD_ShowChar_PARM_2
                                    217 	.globl _LCD_SetCursor_PARM_2
                                    218 	.globl _MatrKey
                                    219 	.globl _Delay
                                    220 	.globl _DelayS
                                    221 	.globl _DelayMs
                                    222 	.globl _LCD_Init
                                    223 	.globl _LCD_ShowChar
                                    224 	.globl _LCD_ShowString
                                    225 	.globl _LCD_ShowNum
                                    226 	.globl _LCD_ShowSignedNum
                                    227 	.globl _LCD_ShowHexNum
                                    228 	.globl _LCD_ShowBinNum
                                    229 	.globl _I2C_Start
                                    230 	.globl _I2C_Stop
                                    231 	.globl _I2C_SendByte
                                    232 	.globl _I2C_ReciveByte
                                    233 	.globl _I2C_SendAck
                                    234 	.globl _I2C_ReciveAck
                                    235 	.globl _delay_ATC
                                    236 	.globl _AT24C02_WriteByte
                                    237 	.globl _AT24C02_ReadByte
                                    238 	.globl _Key
                                    239 	.globl _Time_Init
                                    240 ;--------------------------------------------------------
                                    241 ; special function registers
                                    242 ;--------------------------------------------------------
                                    243 	.area RSEG    (ABS,DATA)
      000000                        244 	.org 0x0000
                           000080   245 _P0	=	0x0080
                           000081   246 _SP	=	0x0081
                           000082   247 _DPL	=	0x0082
                           000083   248 _DPH	=	0x0083
                           000087   249 _PCON	=	0x0087
                           000088   250 _TCON	=	0x0088
                           000089   251 _TMOD	=	0x0089
                           00008A   252 _TL0	=	0x008a
                           00008B   253 _TL1	=	0x008b
                           00008C   254 _TH0	=	0x008c
                           00008D   255 _TH1	=	0x008d
                           000090   256 _P1	=	0x0090
                           000098   257 _SCON	=	0x0098
                           000099   258 _SBUF	=	0x0099
                           0000A0   259 _P2	=	0x00a0
                           0000A8   260 _IE	=	0x00a8
                           0000B0   261 _P3	=	0x00b0
                           0000B8   262 _IP	=	0x00b8
                           0000D0   263 _PSW	=	0x00d0
                           0000E0   264 _ACC	=	0x00e0
                           0000F0   265 _B	=	0x00f0
                           00008E   266 _AUXR	=	0x008e
                           0000A2   267 _AUXR1	=	0x00a2
                           00008F   268 _WAKE_CLKO	=	0x008f
                           000097   269 _CLK_DIV	=	0x0097
                           0000A1   270 _BUS_SPEED	=	0x00a1
                           0000AF   271 _IE2	=	0x00af
                           0000B7   272 _IPH	=	0x00b7
                           0000B5   273 _IP2	=	0x00b5
                           0000B6   274 _IP2H	=	0x00b6
                           0000C0   275 _P4	=	0x00c0
                           0000C8   276 _P5	=	0x00c8
                           000094   277 _P0M0	=	0x0094
                           000093   278 _P0M1	=	0x0093
                           000092   279 _P1M0	=	0x0092
                           000091   280 _P1M1	=	0x0091
                           000096   281 _P2M0	=	0x0096
                           000095   282 _P2M1	=	0x0095
                           0000B2   283 _P3M0	=	0x00b2
                           0000B1   284 _P3M1	=	0x00b1
                           0000B4   285 _P4M0	=	0x00b4
                           0000B3   286 _P4M1	=	0x00b3
                           0000BB   287 _P4SW	=	0x00bb
                           0000CA   288 _P5M0	=	0x00ca
                           0000C9   289 _P5M1	=	0x00c9
                           0000B9   290 _SADEN	=	0x00b9
                           0000A9   291 _SADDR	=	0x00a9
                           00009A   292 _S2CON	=	0x009a
                           00009B   293 _S2BUF	=	0x009b
                           00009C   294 _BRT	=	0x009c
                           0000C1   295 _WDT_CONTR	=	0x00c1
                           0000D8   296 _CCON	=	0x00d8
                           0000D9   297 _CMOD	=	0x00d9
                           0000E9   298 _CL	=	0x00e9
                           0000F9   299 _CH	=	0x00f9
                           0000DA   300 _CCAPM0	=	0x00da
                           0000DB   301 _CCAPM1	=	0x00db
                           0000EA   302 _CCAP0L	=	0x00ea
                           0000FA   303 _CCAP0H	=	0x00fa
                           0000EB   304 _CCAP1L	=	0x00eb
                           0000FB   305 _CCAP1H	=	0x00fb
                           0000F2   306 _PCA_PWM0	=	0x00f2
                           0000F3   307 _PCA_PWM1	=	0x00f3
                           00009D   308 _P1ASF	=	0x009d
                           0000BC   309 _ADC_CONTR	=	0x00bc
                           0000BD   310 _ADC_RES	=	0x00bd
                           0000BE   311 _ADC_RESL	=	0x00be
                           0000CE   312 _SPCTL	=	0x00ce
                           0000CD   313 _SPSTAT	=	0x00cd
                           0000CF   314 _SPDAT	=	0x00cf
                           0000C2   315 _IAP_DATA	=	0x00c2
                           0000C3   316 _IAP_ADDRH	=	0x00c3
                           0000C4   317 _IAP_ADDRL	=	0x00c4
                           0000C5   318 _IAP_CMD	=	0x00c5
                           0000C6   319 _IAP_TRIG	=	0x00c6
                           0000C7   320 _IAP_CONTR	=	0x00c7
                                    321 ;--------------------------------------------------------
                                    322 ; special function bits
                                    323 ;--------------------------------------------------------
                                    324 	.area RSEG    (ABS,DATA)
      000000                        325 	.org 0x0000
                           000080   326 _P0_0	=	0x0080
                           000081   327 _P0_1	=	0x0081
                           000082   328 _P0_2	=	0x0082
                           000083   329 _P0_3	=	0x0083
                           000084   330 _P0_4	=	0x0084
                           000085   331 _P0_5	=	0x0085
                           000086   332 _P0_6	=	0x0086
                           000087   333 _P0_7	=	0x0087
                           000088   334 _IT0	=	0x0088
                           000089   335 _IE0	=	0x0089
                           00008A   336 _IT1	=	0x008a
                           00008B   337 _IE1	=	0x008b
                           00008C   338 _TR0	=	0x008c
                           00008D   339 _TF0	=	0x008d
                           00008E   340 _TR1	=	0x008e
                           00008F   341 _TF1	=	0x008f
                           000090   342 _P1_0	=	0x0090
                           000091   343 _P1_1	=	0x0091
                           000092   344 _P1_2	=	0x0092
                           000093   345 _P1_3	=	0x0093
                           000094   346 _P1_4	=	0x0094
                           000095   347 _P1_5	=	0x0095
                           000096   348 _P1_6	=	0x0096
                           000097   349 _P1_7	=	0x0097
                           000098   350 _RI	=	0x0098
                           000099   351 _TI	=	0x0099
                           00009A   352 _RB8	=	0x009a
                           00009B   353 _TB8	=	0x009b
                           00009C   354 _REN	=	0x009c
                           00009D   355 _SM2	=	0x009d
                           00009E   356 _SM1	=	0x009e
                           00009F   357 _SM0	=	0x009f
                           0000A0   358 _P2_0	=	0x00a0
                           0000A1   359 _P2_1	=	0x00a1
                           0000A2   360 _P2_2	=	0x00a2
                           0000A3   361 _P2_3	=	0x00a3
                           0000A4   362 _P2_4	=	0x00a4
                           0000A5   363 _P2_5	=	0x00a5
                           0000A6   364 _P2_6	=	0x00a6
                           0000A7   365 _P2_7	=	0x00a7
                           0000A8   366 _EX0	=	0x00a8
                           0000A9   367 _ET0	=	0x00a9
                           0000AA   368 _EX1	=	0x00aa
                           0000AB   369 _ET1	=	0x00ab
                           0000AC   370 _ES	=	0x00ac
                           0000AF   371 _EA	=	0x00af
                           0000B0   372 _P3_0	=	0x00b0
                           0000B1   373 _P3_1	=	0x00b1
                           0000B2   374 _P3_2	=	0x00b2
                           0000B3   375 _P3_3	=	0x00b3
                           0000B4   376 _P3_4	=	0x00b4
                           0000B5   377 _P3_5	=	0x00b5
                           0000B6   378 _P3_6	=	0x00b6
                           0000B7   379 _P3_7	=	0x00b7
                           0000B0   380 _RXD	=	0x00b0
                           0000B1   381 _TXD	=	0x00b1
                           0000B2   382 _INT0	=	0x00b2
                           0000B3   383 _INT1	=	0x00b3
                           0000B4   384 _T0	=	0x00b4
                           0000B5   385 _T1	=	0x00b5
                           0000B6   386 _WR	=	0x00b6
                           0000B7   387 _RD	=	0x00b7
                           0000B8   388 _PX0	=	0x00b8
                           0000B9   389 _PT0	=	0x00b9
                           0000BA   390 _PX1	=	0x00ba
                           0000BB   391 _PT1	=	0x00bb
                           0000BC   392 _PS	=	0x00bc
                           0000D0   393 _P	=	0x00d0
                           0000D1   394 _F1	=	0x00d1
                           0000D2   395 _OV	=	0x00d2
                           0000D3   396 _RS0	=	0x00d3
                           0000D4   397 _RS1	=	0x00d4
                           0000D5   398 _F0	=	0x00d5
                           0000D6   399 _AC	=	0x00d6
                           0000D7   400 _CY	=	0x00d7
                           0000AE   401 _ELVD	=	0x00ae
                           0000AD   402 _EADC	=	0x00ad
                           0000BF   403 _PPCA	=	0x00bf
                           0000BE   404 _PLVD	=	0x00be
                           0000BD   405 _PADC	=	0x00bd
                           0000C0   406 _P4_0	=	0x00c0
                           0000C1   407 _P4_1	=	0x00c1
                           0000C2   408 _P4_2	=	0x00c2
                           0000C3   409 _P4_3	=	0x00c3
                           0000C4   410 _P4_4	=	0x00c4
                           0000C5   411 _P4_5	=	0x00c5
                           0000C6   412 _P4_6	=	0x00c6
                           0000C7   413 _P4_7	=	0x00c7
                           0000C8   414 _P5_0	=	0x00c8
                           0000C9   415 _P5_1	=	0x00c9
                           0000CA   416 _P5_2	=	0x00ca
                           0000CB   417 _P5_3	=	0x00cb
                           0000DF   418 _CF	=	0x00df
                           0000DE   419 _CR	=	0x00de
                           0000D9   420 _CCF1	=	0x00d9
                           0000D8   421 _CCF0	=	0x00d8
                                    422 ;--------------------------------------------------------
                                    423 ; overlayable register banks
                                    424 ;--------------------------------------------------------
                                    425 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        426 	.ds 8
                                    427 ;--------------------------------------------------------
                                    428 ; overlayable bit register bank
                                    429 ;--------------------------------------------------------
                                    430 	.area BIT_BANK	(REL,OVR,DATA)
      000020                        431 bits:
      000020                        432 	.ds 1
                           008000   433 	b0 = bits[0]
                           008100   434 	b1 = bits[1]
                           008200   435 	b2 = bits[2]
                           008300   436 	b3 = bits[3]
                           008400   437 	b4 = bits[4]
                           008500   438 	b5 = bits[5]
                           008600   439 	b6 = bits[6]
                           008700   440 	b7 = bits[7]
                                    441 ;--------------------------------------------------------
                                    442 ; internal ram data
                                    443 ;--------------------------------------------------------
                                    444 	.area DSEG    (DATA)
      000021                        445 _LCD_SetCursor_PARM_2:
      000021                        446 	.ds 1
      000022                        447 _LCD_ShowChar_PARM_2:
      000022                        448 	.ds 1
      000023                        449 _LCD_ShowChar_PARM_3:
      000023                        450 	.ds 1
      000024                        451 _LCD_ShowString_PARM_2:
      000024                        452 	.ds 1
      000025                        453 _LCD_ShowString_PARM_3:
      000025                        454 	.ds 3
      000028                        455 _LCD_Pow_PARM_2:
      000028                        456 	.ds 2
      00002A                        457 _LCD_ShowNum_PARM_2:
      00002A                        458 	.ds 1
      00002B                        459 _LCD_ShowNum_PARM_3:
      00002B                        460 	.ds 2
      00002D                        461 _LCD_ShowNum_PARM_4:
      00002D                        462 	.ds 1
      00002E                        463 _LCD_ShowSignedNum_PARM_2:
      00002E                        464 	.ds 1
      00002F                        465 _LCD_ShowSignedNum_PARM_3:
      00002F                        466 	.ds 2
      000031                        467 _LCD_ShowSignedNum_PARM_4:
      000031                        468 	.ds 1
      000032                        469 _LCD_ShowHexNum_PARM_2:
      000032                        470 	.ds 1
      000033                        471 _LCD_ShowHexNum_PARM_3:
      000033                        472 	.ds 2
      000035                        473 _LCD_ShowHexNum_PARM_4:
      000035                        474 	.ds 1
      000036                        475 _LCD_ShowBinNum_PARM_2:
      000036                        476 	.ds 1
      000037                        477 _LCD_ShowBinNum_PARM_3:
      000037                        478 	.ds 2
      000039                        479 _LCD_ShowBinNum_PARM_4:
      000039                        480 	.ds 1
      00003A                        481 _AT24C02_WriteByte_PARM_2:
      00003A                        482 	.ds 1
      00003B                        483 _K1::
      00003B                        484 	.ds 2
      00003D                        485 _FLAG::
      00003D                        486 	.ds 2
      00003F                        487 _cont::
      00003F                        488 	.ds 2
      000041                        489 _Num_Mat::
      000041                        490 	.ds 1
      000042                        491 _PassWord_Set::
      000042                        492 	.ds 2
      000044                        493 _PassWord::
      000044                        494 	.ds 2
      000046                        495 _PassWord_Ent::
      000046                        496 	.ds 2
      000048                        497 _T0_Routine_count_65536_148:
      000048                        498 	.ds 2
                                    499 ;--------------------------------------------------------
                                    500 ; overlayable items in internal ram 
                                    501 ;--------------------------------------------------------
                                    502 	.area	OSEG    (OVR,DATA)
                                    503 	.area	OSEG    (OVR,DATA)
                                    504 	.area	OSEG    (OVR,DATA)
                                    505 	.area	OSEG    (OVR,DATA)
                                    506 	.area	OSEG    (OVR,DATA)
                                    507 	.area	OSEG    (OVR,DATA)
                                    508 	.area	OSEG    (OVR,DATA)
                                    509 	.area	OSEG    (OVR,DATA)
                                    510 	.area	OSEG    (OVR,DATA)
                                    511 	.area	OSEG    (OVR,DATA)
                                    512 ;--------------------------------------------------------
                                    513 ; Stack segment in internal ram 
                                    514 ;--------------------------------------------------------
                                    515 	.area	SSEG
      00004A                        516 __start__stack:
      00004A                        517 	.ds	1
                                    518 
                                    519 ;--------------------------------------------------------
                                    520 ; indirectly addressable internal ram data
                                    521 ;--------------------------------------------------------
                                    522 	.area ISEG    (DATA)
                                    523 ;--------------------------------------------------------
                                    524 ; absolute internal ram data
                                    525 ;--------------------------------------------------------
                                    526 	.area IABS    (ABS,DATA)
                                    527 	.area IABS    (ABS,DATA)
                                    528 ;--------------------------------------------------------
                                    529 ; bit data
                                    530 ;--------------------------------------------------------
                                    531 	.area BSEG    (BIT)
                                    532 ;--------------------------------------------------------
                                    533 ; paged external ram data
                                    534 ;--------------------------------------------------------
                                    535 	.area PSEG    (PAG,XDATA)
                                    536 ;--------------------------------------------------------
                                    537 ; external ram data
                                    538 ;--------------------------------------------------------
                                    539 	.area XSEG    (XDATA)
                                    540 ;--------------------------------------------------------
                                    541 ; absolute external ram data
                                    542 ;--------------------------------------------------------
                                    543 	.area XABS    (ABS,XDATA)
                                    544 ;--------------------------------------------------------
                                    545 ; external initialized ram data
                                    546 ;--------------------------------------------------------
                                    547 	.area XISEG   (XDATA)
                                    548 	.area HOME    (CODE)
                                    549 	.area GSINIT0 (CODE)
                                    550 	.area GSINIT1 (CODE)
                                    551 	.area GSINIT2 (CODE)
                                    552 	.area GSINIT3 (CODE)
                                    553 	.area GSINIT4 (CODE)
                                    554 	.area GSINIT5 (CODE)
                                    555 	.area GSINIT  (CODE)
                                    556 	.area GSFINAL (CODE)
                                    557 	.area CSEG    (CODE)
                                    558 ;--------------------------------------------------------
                                    559 ; interrupt vector 
                                    560 ;--------------------------------------------------------
                                    561 	.area HOME    (CODE)
      000000                        562 __interrupt_vect:
      000000 02 00 11         [24]  563 	ljmp	__sdcc_gsinit_startup
      000003 32               [24]  564 	reti
      000004                        565 	.ds	7
      00000B 02 09 71         [24]  566 	ljmp	_T0_Routine
                                    567 ;--------------------------------------------------------
                                    568 ; global & static initialisations
                                    569 ;--------------------------------------------------------
                                    570 	.area HOME    (CODE)
                                    571 	.area GSINIT  (CODE)
                                    572 	.area GSFINAL (CODE)
                                    573 	.area GSINIT  (CODE)
                                    574 	.globl __sdcc_gsinit_startup
                                    575 	.globl __sdcc_program_startup
                                    576 	.globl __start__stack
                                    577 	.globl __mcs51_genXINIT
                                    578 	.globl __mcs51_genXRAMCLEAR
                                    579 	.globl __mcs51_genRAMCLEAR
                                    580 	.area GSFINAL (CODE)
      00006A 02 00 0E         [24]  581 	ljmp	__sdcc_program_startup
                                    582 ;--------------------------------------------------------
                                    583 ; Home
                                    584 ;--------------------------------------------------------
                                    585 	.area HOME    (CODE)
                                    586 	.area HOME    (CODE)
      00000E                        587 __sdcc_program_startup:
      00000E 02 06 42         [24]  588 	ljmp	_main
                                    589 ;	return from main will return to caller
                                    590 ;--------------------------------------------------------
                                    591 ; code
                                    592 ;--------------------------------------------------------
                                    593 	.area CSEG    (CODE)
                                    594 ;------------------------------------------------------------
                                    595 ;Allocation info for local variables in function 'delay_mat'
                                    596 ;------------------------------------------------------------
                                    597 ;a                         Allocated to registers r6 r7 
                                    598 ;b                         Allocated to registers r4 r5 
                                    599 ;------------------------------------------------------------
                                    600 ;	MatKey.h:45: void delay_mat()
                                    601 ;	-----------------------------------------
                                    602 ;	 function delay_mat
                                    603 ;	-----------------------------------------
      00006D                        604 _delay_mat:
                           000007   605 	ar7 = 0x07
                           000006   606 	ar6 = 0x06
                           000005   607 	ar5 = 0x05
                           000004   608 	ar4 = 0x04
                           000003   609 	ar3 = 0x03
                           000002   610 	ar2 = 0x02
                           000001   611 	ar1 = 0x01
                           000000   612 	ar0 = 0x00
                                    613 ;	MatKey.h:48: for(a = 20; a > 0; a--)
      00006D 7E 14            [12]  614 	mov	r6,#0x14
      00006F 7F 00            [12]  615 	mov	r7,#0x00
      000071                        616 00105$:
                                    617 ;	MatKey.h:50: for(b = 400; b > 0; b--);
      000071 7C 90            [12]  618 	mov	r4,#0x90
      000073 7D 01            [12]  619 	mov	r5,#0x01
      000075                        620 00104$:
      000075 EC               [12]  621 	mov	a,r4
      000076 24 FF            [12]  622 	add	a,#0xff
      000078 FA               [12]  623 	mov	r2,a
      000079 ED               [12]  624 	mov	a,r5
      00007A 34 FF            [12]  625 	addc	a,#0xff
      00007C FB               [12]  626 	mov	r3,a
      00007D 8A 04            [24]  627 	mov	ar4,r2
      00007F 8B 05            [24]  628 	mov	ar5,r3
      000081 EA               [12]  629 	mov	a,r2
      000082 4B               [12]  630 	orl	a,r3
      000083 70 F0            [24]  631 	jnz	00104$
                                    632 ;	MatKey.h:48: for(a = 20; a > 0; a--)
      000085 EE               [12]  633 	mov	a,r6
      000086 24 FF            [12]  634 	add	a,#0xff
      000088 FC               [12]  635 	mov	r4,a
      000089 EF               [12]  636 	mov	a,r7
      00008A 34 FF            [12]  637 	addc	a,#0xff
      00008C FD               [12]  638 	mov	r5,a
      00008D 8C 06            [24]  639 	mov	ar6,r4
      00008F 8D 07            [24]  640 	mov	ar7,r5
      000091 EC               [12]  641 	mov	a,r4
      000092 4D               [12]  642 	orl	a,r5
      000093 70 DC            [24]  643 	jnz	00105$
                                    644 ;	MatKey.h:52: }
      000095 22               [24]  645 	ret
                                    646 ;------------------------------------------------------------
                                    647 ;Allocation info for local variables in function 'MatrKey'
                                    648 ;------------------------------------------------------------
                                    649 ;KeyNumber                 Allocated to registers r7 
                                    650 ;------------------------------------------------------------
                                    651 ;	MatKey.h:59: unsigned char MatrKey()//列扫描
                                    652 ;	-----------------------------------------
                                    653 ;	 function MatrKey
                                    654 ;	-----------------------------------------
      000096                        655 _MatrKey:
                                    656 ;	MatKey.h:61: unsigned char KeyNumber = 0;
      000096 7F 00            [12]  657 	mov	r7,#0x00
                                    658 ;	MatKey.h:63: P3 = 0xff;
      000098 75 B0 FF         [24]  659 	mov	_P3,#0xff
                                    660 ;	MatKey.h:64: P3_4 = 0;
                                    661 ;	assignBit
      00009B C2 B4            [12]  662 	clr	_P3_4
                                    663 ;	MatKey.h:65: if(P3_0 == 0){delay_mat();while(P3_0 == 0);delay_mat();KeyNumber = 1;}//第一行
      00009D 20 B0 0B         [24]  664 	jb	_P3_0,00105$
      0000A0 12 00 6D         [24]  665 	lcall	_delay_mat
      0000A3                        666 00101$:
      0000A3 30 B0 FD         [24]  667 	jnb	_P3_0,00101$
      0000A6 12 00 6D         [24]  668 	lcall	_delay_mat
      0000A9 7F 01            [12]  669 	mov	r7,#0x01
      0000AB                        670 00105$:
                                    671 ;	MatKey.h:66: if(P3_1 == 0){delay_mat();while(P3_1 == 0);delay_mat();KeyNumber = 4;}//第二行
      0000AB 20 B1 0B         [24]  672 	jb	_P3_1,00110$
      0000AE 12 00 6D         [24]  673 	lcall	_delay_mat
      0000B1                        674 00106$:
      0000B1 30 B1 FD         [24]  675 	jnb	_P3_1,00106$
      0000B4 12 00 6D         [24]  676 	lcall	_delay_mat
      0000B7 7F 04            [12]  677 	mov	r7,#0x04
      0000B9                        678 00110$:
                                    679 ;	MatKey.h:67: if(P3_2 == 0){delay_mat();while(P3_2 == 0);delay_mat();KeyNumber = 7;}//第三行
      0000B9 20 B2 0B         [24]  680 	jb	_P3_2,00115$
      0000BC 12 00 6D         [24]  681 	lcall	_delay_mat
      0000BF                        682 00111$:
      0000BF 30 B2 FD         [24]  683 	jnb	_P3_2,00111$
      0000C2 12 00 6D         [24]  684 	lcall	_delay_mat
      0000C5 7F 07            [12]  685 	mov	r7,#0x07
      0000C7                        686 00115$:
                                    687 ;	MatKey.h:68: if(P3_3 == 0){delay_mat();while(P3_3 == 0);delay_mat();KeyNumber = 10;}//第四行
      0000C7 20 B3 0B         [24]  688 	jb	_P3_3,00120$
      0000CA 12 00 6D         [24]  689 	lcall	_delay_mat
      0000CD                        690 00116$:
      0000CD 30 B3 FD         [24]  691 	jnb	_P3_3,00116$
      0000D0 12 00 6D         [24]  692 	lcall	_delay_mat
      0000D3 7F 0A            [12]  693 	mov	r7,#0x0a
      0000D5                        694 00120$:
                                    695 ;	MatKey.h:70: P3 = 0xff;
      0000D5 75 B0 FF         [24]  696 	mov	_P3,#0xff
                                    697 ;	MatKey.h:71: P3_5 = 0;
                                    698 ;	assignBit
      0000D8 C2 B5            [12]  699 	clr	_P3_5
                                    700 ;	MatKey.h:72: if(P3_0 == 0){delay_mat();while(P3_0 == 0);delay_mat();KeyNumber = 2;}
      0000DA 20 B0 0B         [24]  701 	jb	_P3_0,00125$
      0000DD 12 00 6D         [24]  702 	lcall	_delay_mat
      0000E0                        703 00121$:
      0000E0 30 B0 FD         [24]  704 	jnb	_P3_0,00121$
      0000E3 12 00 6D         [24]  705 	lcall	_delay_mat
      0000E6 7F 02            [12]  706 	mov	r7,#0x02
      0000E8                        707 00125$:
                                    708 ;	MatKey.h:73: if(P3_1 == 0){delay_mat();while(P3_1 == 0);delay_mat();KeyNumber = 5;}
      0000E8 20 B1 0B         [24]  709 	jb	_P3_1,00130$
      0000EB 12 00 6D         [24]  710 	lcall	_delay_mat
      0000EE                        711 00126$:
      0000EE 30 B1 FD         [24]  712 	jnb	_P3_1,00126$
      0000F1 12 00 6D         [24]  713 	lcall	_delay_mat
      0000F4 7F 05            [12]  714 	mov	r7,#0x05
      0000F6                        715 00130$:
                                    716 ;	MatKey.h:74: if(P3_2 == 0){delay_mat();while(P3_2 == 0);delay_mat();KeyNumber = 8;}
      0000F6 20 B2 0B         [24]  717 	jb	_P3_2,00135$
      0000F9 12 00 6D         [24]  718 	lcall	_delay_mat
      0000FC                        719 00131$:
      0000FC 30 B2 FD         [24]  720 	jnb	_P3_2,00131$
      0000FF 12 00 6D         [24]  721 	lcall	_delay_mat
      000102 7F 08            [12]  722 	mov	r7,#0x08
      000104                        723 00135$:
                                    724 ;	MatKey.h:75: if(P3_3 == 0){delay_mat();while(P3_3 == 0);delay_mat();KeyNumber = 11;}
      000104 20 B3 0B         [24]  725 	jb	_P3_3,00140$
      000107 12 00 6D         [24]  726 	lcall	_delay_mat
      00010A                        727 00136$:
      00010A 30 B3 FD         [24]  728 	jnb	_P3_3,00136$
      00010D 12 00 6D         [24]  729 	lcall	_delay_mat
      000110 7F 0B            [12]  730 	mov	r7,#0x0b
      000112                        731 00140$:
                                    732 ;	MatKey.h:77: P3 = 0xff;
      000112 75 B0 FF         [24]  733 	mov	_P3,#0xff
                                    734 ;	MatKey.h:78: P3_6 = 0;
                                    735 ;	assignBit
      000115 C2 B6            [12]  736 	clr	_P3_6
                                    737 ;	MatKey.h:79: if(P3_0 == 0){delay_mat();while(P3_0 == 0);delay_mat();KeyNumber = 3;}
      000117 20 B0 0B         [24]  738 	jb	_P3_0,00145$
      00011A 12 00 6D         [24]  739 	lcall	_delay_mat
      00011D                        740 00141$:
      00011D 30 B0 FD         [24]  741 	jnb	_P3_0,00141$
      000120 12 00 6D         [24]  742 	lcall	_delay_mat
      000123 7F 03            [12]  743 	mov	r7,#0x03
      000125                        744 00145$:
                                    745 ;	MatKey.h:80: if(P3_1 == 0){delay_mat();while(P3_1 == 0);delay_mat();KeyNumber = 6;}
      000125 20 B1 0B         [24]  746 	jb	_P3_1,00150$
      000128 12 00 6D         [24]  747 	lcall	_delay_mat
      00012B                        748 00146$:
      00012B 30 B1 FD         [24]  749 	jnb	_P3_1,00146$
      00012E 12 00 6D         [24]  750 	lcall	_delay_mat
      000131 7F 06            [12]  751 	mov	r7,#0x06
      000133                        752 00150$:
                                    753 ;	MatKey.h:81: if(P3_2 == 0){delay_mat();while(P3_2 == 0);delay_mat();KeyNumber = 9;}
      000133 20 B2 0B         [24]  754 	jb	_P3_2,00155$
      000136 12 00 6D         [24]  755 	lcall	_delay_mat
      000139                        756 00151$:
      000139 30 B2 FD         [24]  757 	jnb	_P3_2,00151$
      00013C 12 00 6D         [24]  758 	lcall	_delay_mat
      00013F 7F 09            [12]  759 	mov	r7,#0x09
      000141                        760 00155$:
                                    761 ;	MatKey.h:82: if(P3_3 == 0){delay_mat();while(P3_3 == 0);delay_mat();KeyNumber = 12;}
      000141 20 B3 0B         [24]  762 	jb	_P3_3,00160$
      000144 12 00 6D         [24]  763 	lcall	_delay_mat
      000147                        764 00156$:
      000147 30 B3 FD         [24]  765 	jnb	_P3_3,00156$
      00014A 12 00 6D         [24]  766 	lcall	_delay_mat
      00014D 7F 0C            [12]  767 	mov	r7,#0x0c
      00014F                        768 00160$:
                                    769 ;	MatKey.h:84: P3 = 0xff;
      00014F 75 B0 FF         [24]  770 	mov	_P3,#0xff
                                    771 ;	MatKey.h:85: P3_7 = 0;
                                    772 ;	assignBit
      000152 C2 B7            [12]  773 	clr	_P3_7
                                    774 ;	MatKey.h:86: if(P3_0 == 0){delay_mat();while(P3_0 == 0);delay_mat();KeyNumber = 13;}
      000154 20 B0 0B         [24]  775 	jb	_P3_0,00165$
      000157 12 00 6D         [24]  776 	lcall	_delay_mat
      00015A                        777 00161$:
      00015A 30 B0 FD         [24]  778 	jnb	_P3_0,00161$
      00015D 12 00 6D         [24]  779 	lcall	_delay_mat
      000160 7F 0D            [12]  780 	mov	r7,#0x0d
      000162                        781 00165$:
                                    782 ;	MatKey.h:87: if(P3_1 == 0){delay_mat();while(P3_1 == 0);delay_mat();KeyNumber = 14;}
      000162 20 B1 0B         [24]  783 	jb	_P3_1,00170$
      000165 12 00 6D         [24]  784 	lcall	_delay_mat
      000168                        785 00166$:
      000168 30 B1 FD         [24]  786 	jnb	_P3_1,00166$
      00016B 12 00 6D         [24]  787 	lcall	_delay_mat
      00016E 7F 0E            [12]  788 	mov	r7,#0x0e
      000170                        789 00170$:
                                    790 ;	MatKey.h:88: if(P3_2 == 0){delay_mat();while(P3_2 == 0);delay_mat();KeyNumber = 15;}
      000170 20 B2 0B         [24]  791 	jb	_P3_2,00175$
      000173 12 00 6D         [24]  792 	lcall	_delay_mat
      000176                        793 00171$:
      000176 30 B2 FD         [24]  794 	jnb	_P3_2,00171$
      000179 12 00 6D         [24]  795 	lcall	_delay_mat
      00017C 7F 0F            [12]  796 	mov	r7,#0x0f
      00017E                        797 00175$:
                                    798 ;	MatKey.h:89: if(P3_3 == 0){delay_mat();while(P3_3 == 0);delay_mat();KeyNumber = 16;}
      00017E 20 B3 0B         [24]  799 	jb	_P3_3,00180$
      000181 12 00 6D         [24]  800 	lcall	_delay_mat
      000184                        801 00176$:
      000184 30 B3 FD         [24]  802 	jnb	_P3_3,00176$
      000187 12 00 6D         [24]  803 	lcall	_delay_mat
      00018A 7F 10            [12]  804 	mov	r7,#0x10
      00018C                        805 00180$:
                                    806 ;	MatKey.h:91: return KeyNumber;
      00018C 8F 82            [24]  807 	mov	dpl,r7
                                    808 ;	MatKey.h:92: }
      00018E 22               [24]  809 	ret
                                    810 ;------------------------------------------------------------
                                    811 ;Allocation info for local variables in function 'Delay'
                                    812 ;------------------------------------------------------------
                                    813 ;a                         Allocated to registers r6 r7 
                                    814 ;b                         Allocated to registers r4 r5 
                                    815 ;------------------------------------------------------------
                                    816 ;	Delay.h:49: void Delay()
                                    817 ;	-----------------------------------------
                                    818 ;	 function Delay
                                    819 ;	-----------------------------------------
      00018F                        820 _Delay:
                                    821 ;	Delay.h:52: for(a = 20; a > 0; a--)
      00018F 7E 14            [12]  822 	mov	r6,#0x14
      000191 7F 00            [12]  823 	mov	r7,#0x00
      000193                        824 00105$:
                                    825 ;	Delay.h:54: for(b = 400; b > 0; b--);
      000193 7C 90            [12]  826 	mov	r4,#0x90
      000195 7D 01            [12]  827 	mov	r5,#0x01
      000197                        828 00104$:
      000197 EC               [12]  829 	mov	a,r4
      000198 24 FF            [12]  830 	add	a,#0xff
      00019A FA               [12]  831 	mov	r2,a
      00019B ED               [12]  832 	mov	a,r5
      00019C 34 FF            [12]  833 	addc	a,#0xff
      00019E FB               [12]  834 	mov	r3,a
      00019F 8A 04            [24]  835 	mov	ar4,r2
      0001A1 8B 05            [24]  836 	mov	ar5,r3
      0001A3 EA               [12]  837 	mov	a,r2
      0001A4 4B               [12]  838 	orl	a,r3
      0001A5 70 F0            [24]  839 	jnz	00104$
                                    840 ;	Delay.h:52: for(a = 20; a > 0; a--)
      0001A7 EE               [12]  841 	mov	a,r6
      0001A8 24 FF            [12]  842 	add	a,#0xff
      0001AA FC               [12]  843 	mov	r4,a
      0001AB EF               [12]  844 	mov	a,r7
      0001AC 34 FF            [12]  845 	addc	a,#0xff
      0001AE FD               [12]  846 	mov	r5,a
      0001AF 8C 06            [24]  847 	mov	ar6,r4
      0001B1 8D 07            [24]  848 	mov	ar7,r5
      0001B3 EC               [12]  849 	mov	a,r4
      0001B4 4D               [12]  850 	orl	a,r5
      0001B5 70 DC            [24]  851 	jnz	00105$
                                    852 ;	Delay.h:56: }
      0001B7 22               [24]  853 	ret
                                    854 ;------------------------------------------------------------
                                    855 ;Allocation info for local variables in function 'DelayS'
                                    856 ;------------------------------------------------------------
                                    857 ;s                         Allocated to registers 
                                    858 ;a                         Allocated to registers 
                                    859 ;b                         Allocated to registers r4 r5 
                                    860 ;------------------------------------------------------------
                                    861 ;	Delay.h:63: void DelayS(unsigned int s)
                                    862 ;	-----------------------------------------
                                    863 ;	 function DelayS
                                    864 ;	-----------------------------------------
      0001B8                        865 _DelayS:
      0001B8 85 82 08         [24]  866 	mov	__mulint_PARM_2,dpl
      0001BB 85 83 09         [24]  867 	mov	(__mulint_PARM_2 + 1),dph
                                    868 ;	Delay.h:66: for(a = 1000*s; a > 0; a--)
      0001BE 90 03 E8         [24]  869 	mov	dptr,#0x03e8
      0001C1 12 0A 0D         [24]  870 	lcall	__mulint
      0001C4 AE 82            [24]  871 	mov	r6,dpl
      0001C6 AF 83            [24]  872 	mov	r7,dph
      0001C8                        873 00106$:
      0001C8 EE               [12]  874 	mov	a,r6
      0001C9 4F               [12]  875 	orl	a,r7
      0001CA 60 1B            [24]  876 	jz	00108$
                                    877 ;	Delay.h:68: for(b = 400; b > 0; b--);
      0001CC 7C 90            [12]  878 	mov	r4,#0x90
      0001CE 7D 01            [12]  879 	mov	r5,#0x01
      0001D0                        880 00104$:
      0001D0 EC               [12]  881 	mov	a,r4
      0001D1 24 FF            [12]  882 	add	a,#0xff
      0001D3 FA               [12]  883 	mov	r2,a
      0001D4 ED               [12]  884 	mov	a,r5
      0001D5 34 FF            [12]  885 	addc	a,#0xff
      0001D7 FB               [12]  886 	mov	r3,a
      0001D8 8A 04            [24]  887 	mov	ar4,r2
      0001DA 8B 05            [24]  888 	mov	ar5,r3
      0001DC EA               [12]  889 	mov	a,r2
      0001DD 4B               [12]  890 	orl	a,r3
      0001DE 70 F0            [24]  891 	jnz	00104$
                                    892 ;	Delay.h:66: for(a = 1000*s; a > 0; a--)
      0001E0 1E               [12]  893 	dec	r6
      0001E1 BE FF 01         [24]  894 	cjne	r6,#0xff,00133$
      0001E4 1F               [12]  895 	dec	r7
      0001E5                        896 00133$:
      0001E5 80 E1            [24]  897 	sjmp	00106$
      0001E7                        898 00108$:
                                    899 ;	Delay.h:70: }
      0001E7 22               [24]  900 	ret
                                    901 ;------------------------------------------------------------
                                    902 ;Allocation info for local variables in function 'DelayMs'
                                    903 ;------------------------------------------------------------
                                    904 ;ms                        Allocated to registers 
                                    905 ;a                         Allocated to registers r6 r7 
                                    906 ;b                         Allocated to registers r4 r5 
                                    907 ;------------------------------------------------------------
                                    908 ;	Delay.h:77: void DelayMs(int ms)
                                    909 ;	-----------------------------------------
                                    910 ;	 function DelayMs
                                    911 ;	-----------------------------------------
      0001E8                        912 _DelayMs:
      0001E8 AE 82            [24]  913 	mov	r6,dpl
      0001EA AF 83            [24]  914 	mov	r7,dph
                                    915 ;	Delay.h:80: for(a = ms; a > 0; a--)
      0001EC                        916 00106$:
      0001EC EE               [12]  917 	mov	a,r6
      0001ED 4F               [12]  918 	orl	a,r7
      0001EE 60 1B            [24]  919 	jz	00108$
                                    920 ;	Delay.h:82: for(b = 400; b > 0; b--);
      0001F0 7C 90            [12]  921 	mov	r4,#0x90
      0001F2 7D 01            [12]  922 	mov	r5,#0x01
      0001F4                        923 00104$:
      0001F4 EC               [12]  924 	mov	a,r4
      0001F5 24 FF            [12]  925 	add	a,#0xff
      0001F7 FA               [12]  926 	mov	r2,a
      0001F8 ED               [12]  927 	mov	a,r5
      0001F9 34 FF            [12]  928 	addc	a,#0xff
      0001FB FB               [12]  929 	mov	r3,a
      0001FC 8A 04            [24]  930 	mov	ar4,r2
      0001FE 8B 05            [24]  931 	mov	ar5,r3
      000200 EA               [12]  932 	mov	a,r2
      000201 4B               [12]  933 	orl	a,r3
      000202 70 F0            [24]  934 	jnz	00104$
                                    935 ;	Delay.h:80: for(a = ms; a > 0; a--)
      000204 1E               [12]  936 	dec	r6
      000205 BE FF 01         [24]  937 	cjne	r6,#0xff,00133$
      000208 1F               [12]  938 	dec	r7
      000209                        939 00133$:
      000209 80 E1            [24]  940 	sjmp	00106$
      00020B                        941 00108$:
                                    942 ;	Delay.h:84: }
      00020B 22               [24]  943 	ret
                                    944 ;------------------------------------------------------------
                                    945 ;Allocation info for local variables in function 'LCD_Delay'
                                    946 ;------------------------------------------------------------
                                    947 ;i                         Allocated to registers r7 
                                    948 ;j                         Allocated to registers r6 
                                    949 ;------------------------------------------------------------
                                    950 ;	Lcd.h:59: void LCD_Delay()		//@11.0592MHz 1ms
                                    951 ;	-----------------------------------------
                                    952 ;	 function LCD_Delay
                                    953 ;	-----------------------------------------
      00020C                        954 _LCD_Delay:
                                    955 ;	Lcd.h:63: i = 2;
      00020C 7F 02            [12]  956 	mov	r7,#0x02
                                    957 ;	Lcd.h:64: j = 239;
      00020E 7E EF            [12]  958 	mov	r6,#0xef
                                    959 ;	Lcd.h:67: while (--j);
      000210                        960 00101$:
      000210 EE               [12]  961 	mov	a,r6
      000211 14               [12]  962 	dec	a
      000212 FD               [12]  963 	mov	r5,a
      000213 FE               [12]  964 	mov	r6,a
      000214 70 FA            [24]  965 	jnz	00101$
                                    966 ;	Lcd.h:68: } while (--i);
      000216 EF               [12]  967 	mov	a,r7
      000217 14               [12]  968 	dec	a
      000218 FD               [12]  969 	mov	r5,a
      000219 FF               [12]  970 	mov	r7,a
      00021A 70 F4            [24]  971 	jnz	00101$
                                    972 ;	Lcd.h:69: }
      00021C 22               [24]  973 	ret
                                    974 ;------------------------------------------------------------
                                    975 ;Allocation info for local variables in function 'LCD_WriteCommand'
                                    976 ;------------------------------------------------------------
                                    977 ;Command                   Allocated to registers r7 
                                    978 ;------------------------------------------------------------
                                    979 ;	Lcd.h:76: void LCD_WriteCommand(unsigned char Command)
                                    980 ;	-----------------------------------------
                                    981 ;	 function LCD_WriteCommand
                                    982 ;	-----------------------------------------
      00021D                        983 _LCD_WriteCommand:
      00021D AF 82            [24]  984 	mov	r7,dpl
                                    985 ;	Lcd.h:78: P1_0=0;
                                    986 ;	assignBit
      00021F C2 90            [12]  987 	clr	_P1_0
                                    988 ;	Lcd.h:79: P1_1=0;
                                    989 ;	assignBit
      000221 C2 91            [12]  990 	clr	_P1_1
                                    991 ;	Lcd.h:80: P0=Command;
      000223 8F 80            [24]  992 	mov	_P0,r7
                                    993 ;	Lcd.h:81: P2_5=1;
                                    994 ;	assignBit
      000225 D2 A5            [12]  995 	setb	_P2_5
                                    996 ;	Lcd.h:82: LCD_Delay();
      000227 12 02 0C         [24]  997 	lcall	_LCD_Delay
                                    998 ;	Lcd.h:83: P2_5=0;
                                    999 ;	assignBit
      00022A C2 A5            [12] 1000 	clr	_P2_5
                                   1001 ;	Lcd.h:84: LCD_Delay();
                                   1002 ;	Lcd.h:85: }
      00022C 02 02 0C         [24] 1003 	ljmp	_LCD_Delay
                                   1004 ;------------------------------------------------------------
                                   1005 ;Allocation info for local variables in function 'LCD_WriteData'
                                   1006 ;------------------------------------------------------------
                                   1007 ;Data                      Allocated to registers r7 
                                   1008 ;------------------------------------------------------------
                                   1009 ;	Lcd.h:92: void LCD_WriteData(unsigned char Data)
                                   1010 ;	-----------------------------------------
                                   1011 ;	 function LCD_WriteData
                                   1012 ;	-----------------------------------------
      00022F                       1013 _LCD_WriteData:
      00022F AF 82            [24] 1014 	mov	r7,dpl
                                   1015 ;	Lcd.h:94: P1_0=1;
                                   1016 ;	assignBit
      000231 D2 90            [12] 1017 	setb	_P1_0
                                   1018 ;	Lcd.h:95: P1_1=0;
                                   1019 ;	assignBit
      000233 C2 91            [12] 1020 	clr	_P1_1
                                   1021 ;	Lcd.h:96: P0=Data;
      000235 8F 80            [24] 1022 	mov	_P0,r7
                                   1023 ;	Lcd.h:97: P2_5=1;
                                   1024 ;	assignBit
      000237 D2 A5            [12] 1025 	setb	_P2_5
                                   1026 ;	Lcd.h:98: LCD_Delay();
      000239 12 02 0C         [24] 1027 	lcall	_LCD_Delay
                                   1028 ;	Lcd.h:99: P2_5=0;
                                   1029 ;	assignBit
      00023C C2 A5            [12] 1030 	clr	_P2_5
                                   1031 ;	Lcd.h:100: LCD_Delay();
                                   1032 ;	Lcd.h:101: }
      00023E 02 02 0C         [24] 1033 	ljmp	_LCD_Delay
                                   1034 ;------------------------------------------------------------
                                   1035 ;Allocation info for local variables in function 'LCD_Init'
                                   1036 ;------------------------------------------------------------
                                   1037 ;	Lcd.h:108: void LCD_Init(void)
                                   1038 ;	-----------------------------------------
                                   1039 ;	 function LCD_Init
                                   1040 ;	-----------------------------------------
      000241                       1041 _LCD_Init:
                                   1042 ;	Lcd.h:110: LCD_WriteCommand(0x38);
      000241 75 82 38         [24] 1043 	mov	dpl,#0x38
      000244 12 02 1D         [24] 1044 	lcall	_LCD_WriteCommand
                                   1045 ;	Lcd.h:111: LCD_WriteCommand(0x0C);
      000247 75 82 0C         [24] 1046 	mov	dpl,#0x0c
      00024A 12 02 1D         [24] 1047 	lcall	_LCD_WriteCommand
                                   1048 ;	Lcd.h:112: LCD_WriteCommand(0x06);
      00024D 75 82 06         [24] 1049 	mov	dpl,#0x06
      000250 12 02 1D         [24] 1050 	lcall	_LCD_WriteCommand
                                   1051 ;	Lcd.h:113: LCD_WriteCommand(0x01);
      000253 75 82 01         [24] 1052 	mov	dpl,#0x01
                                   1053 ;	Lcd.h:114: }
      000256 02 02 1D         [24] 1054 	ljmp	_LCD_WriteCommand
                                   1055 ;------------------------------------------------------------
                                   1056 ;Allocation info for local variables in function 'LCD_SetCursor'
                                   1057 ;------------------------------------------------------------
                                   1058 ;Column                    Allocated with name '_LCD_SetCursor_PARM_2'
                                   1059 ;Line                      Allocated to registers r7 
                                   1060 ;------------------------------------------------------------
                                   1061 ;	Lcd.h:122: void LCD_SetCursor(unsigned char Line,unsigned char Column)
                                   1062 ;	-----------------------------------------
                                   1063 ;	 function LCD_SetCursor
                                   1064 ;	-----------------------------------------
      000259                       1065 _LCD_SetCursor:
      000259 AF 82            [24] 1066 	mov	r7,dpl
                                   1067 ;	Lcd.h:124: if(Line==1)
      00025B BF 01 0B         [24] 1068 	cjne	r7,#0x01,00102$
                                   1069 ;	Lcd.h:126: LCD_WriteCommand(0x80|(Column-1));
      00025E AF 21            [24] 1070 	mov	r7,_LCD_SetCursor_PARM_2
      000260 1F               [12] 1071 	dec	r7
      000261 74 80            [12] 1072 	mov	a,#0x80
      000263 4F               [12] 1073 	orl	a,r7
      000264 F5 82            [12] 1074 	mov	dpl,a
      000266 02 02 1D         [24] 1075 	ljmp	_LCD_WriteCommand
      000269                       1076 00102$:
                                   1077 ;	Lcd.h:130: LCD_WriteCommand(0x80|(Column-1)+0x40);
      000269 AF 21            [24] 1078 	mov	r7,_LCD_SetCursor_PARM_2
      00026B 74 3F            [12] 1079 	mov	a,#0x3f
      00026D 2F               [12] 1080 	add	a,r7
      00026E FF               [12] 1081 	mov	r7,a
      00026F 74 80            [12] 1082 	mov	a,#0x80
      000271 4F               [12] 1083 	orl	a,r7
      000272 F5 82            [12] 1084 	mov	dpl,a
                                   1085 ;	Lcd.h:132: }
      000274 02 02 1D         [24] 1086 	ljmp	_LCD_WriteCommand
                                   1087 ;------------------------------------------------------------
                                   1088 ;Allocation info for local variables in function 'LCD_ShowChar'
                                   1089 ;------------------------------------------------------------
                                   1090 ;Column                    Allocated with name '_LCD_ShowChar_PARM_2'
                                   1091 ;Char                      Allocated with name '_LCD_ShowChar_PARM_3'
                                   1092 ;Line                      Allocated to registers 
                                   1093 ;------------------------------------------------------------
                                   1094 ;	Lcd.h:141: void LCD_ShowChar(unsigned char Line,unsigned char Column,unsigned char Char)
                                   1095 ;	-----------------------------------------
                                   1096 ;	 function LCD_ShowChar
                                   1097 ;	-----------------------------------------
      000277                       1098 _LCD_ShowChar:
                                   1099 ;	Lcd.h:143: LCD_SetCursor(Line,Column);
      000277 85 22 21         [24] 1100 	mov	_LCD_SetCursor_PARM_2,_LCD_ShowChar_PARM_2
      00027A 12 02 59         [24] 1101 	lcall	_LCD_SetCursor
                                   1102 ;	Lcd.h:144: LCD_WriteData(Char);
      00027D 85 23 82         [24] 1103 	mov	dpl,_LCD_ShowChar_PARM_3
                                   1104 ;	Lcd.h:145: }
      000280 02 02 2F         [24] 1105 	ljmp	_LCD_WriteData
                                   1106 ;------------------------------------------------------------
                                   1107 ;Allocation info for local variables in function 'LCD_ShowString'
                                   1108 ;------------------------------------------------------------
                                   1109 ;Column                    Allocated with name '_LCD_ShowString_PARM_2'
                                   1110 ;String                    Allocated with name '_LCD_ShowString_PARM_3'
                                   1111 ;Line                      Allocated to registers 
                                   1112 ;i                         Allocated to registers r7 
                                   1113 ;------------------------------------------------------------
                                   1114 ;	Lcd.h:154: void LCD_ShowString(unsigned char Line,unsigned char Column,unsigned char *String)
                                   1115 ;	-----------------------------------------
                                   1116 ;	 function LCD_ShowString
                                   1117 ;	-----------------------------------------
      000283                       1118 _LCD_ShowString:
                                   1119 ;	Lcd.h:157: LCD_SetCursor(Line,Column);
      000283 85 24 21         [24] 1120 	mov	_LCD_SetCursor_PARM_2,_LCD_ShowString_PARM_2
      000286 12 02 59         [24] 1121 	lcall	_LCD_SetCursor
                                   1122 ;	Lcd.h:158: for(i=0;String[i]!='\0';i++)
      000289 7F 00            [12] 1123 	mov	r7,#0x00
      00028B                       1124 00103$:
      00028B EF               [12] 1125 	mov	a,r7
      00028C 25 25            [12] 1126 	add	a,_LCD_ShowString_PARM_3
      00028E FC               [12] 1127 	mov	r4,a
      00028F E4               [12] 1128 	clr	a
      000290 35 26            [12] 1129 	addc	a,(_LCD_ShowString_PARM_3 + 1)
      000292 FD               [12] 1130 	mov	r5,a
      000293 AE 27            [24] 1131 	mov	r6,(_LCD_ShowString_PARM_3 + 2)
      000295 8C 82            [24] 1132 	mov	dpl,r4
      000297 8D 83            [24] 1133 	mov	dph,r5
      000299 8E F0            [24] 1134 	mov	b,r6
      00029B 12 0A 77         [24] 1135 	lcall	__gptrget
      00029E FE               [12] 1136 	mov	r6,a
      00029F 60 0C            [24] 1137 	jz	00105$
                                   1138 ;	Lcd.h:160: LCD_WriteData(String[i]);
      0002A1 8E 82            [24] 1139 	mov	dpl,r6
      0002A3 C0 07            [24] 1140 	push	ar7
      0002A5 12 02 2F         [24] 1141 	lcall	_LCD_WriteData
      0002A8 D0 07            [24] 1142 	pop	ar7
                                   1143 ;	Lcd.h:158: for(i=0;String[i]!='\0';i++)
      0002AA 0F               [12] 1144 	inc	r7
      0002AB 80 DE            [24] 1145 	sjmp	00103$
      0002AD                       1146 00105$:
                                   1147 ;	Lcd.h:162: }
      0002AD 22               [24] 1148 	ret
                                   1149 ;------------------------------------------------------------
                                   1150 ;Allocation info for local variables in function 'LCD_Pow'
                                   1151 ;------------------------------------------------------------
                                   1152 ;Y                         Allocated with name '_LCD_Pow_PARM_2'
                                   1153 ;X                         Allocated to registers r6 r7 
                                   1154 ;i                         Allocated to registers r3 
                                   1155 ;Result                    Allocated to registers r4 r5 
                                   1156 ;------------------------------------------------------------
                                   1157 ;	Lcd.h:167: int LCD_Pow(int X,int Y)
                                   1158 ;	-----------------------------------------
                                   1159 ;	 function LCD_Pow
                                   1160 ;	-----------------------------------------
      0002AE                       1161 _LCD_Pow:
      0002AE AE 82            [24] 1162 	mov	r6,dpl
      0002B0 AF 83            [24] 1163 	mov	r7,dph
                                   1164 ;	Lcd.h:170: int Result=1;
      0002B2 7C 01            [12] 1165 	mov	r4,#0x01
      0002B4 7D 00            [12] 1166 	mov	r5,#0x00
                                   1167 ;	Lcd.h:171: for(i=0;i<Y;i++)
      0002B6 7B 00            [12] 1168 	mov	r3,#0x00
      0002B8                       1169 00103$:
      0002B8 8B 01            [24] 1170 	mov	ar1,r3
      0002BA 7A 00            [12] 1171 	mov	r2,#0x00
      0002BC C3               [12] 1172 	clr	c
      0002BD E9               [12] 1173 	mov	a,r1
      0002BE 95 28            [12] 1174 	subb	a,_LCD_Pow_PARM_2
      0002C0 EA               [12] 1175 	mov	a,r2
      0002C1 64 80            [12] 1176 	xrl	a,#0x80
      0002C3 85 29 F0         [24] 1177 	mov	b,(_LCD_Pow_PARM_2 + 1)
      0002C6 63 F0 80         [24] 1178 	xrl	b,#0x80
      0002C9 95 F0            [12] 1179 	subb	a,b
      0002CB 50 1E            [24] 1180 	jnc	00101$
                                   1181 ;	Lcd.h:173: Result*=X;
      0002CD 8E 08            [24] 1182 	mov	__mulint_PARM_2,r6
      0002CF 8F 09            [24] 1183 	mov	(__mulint_PARM_2 + 1),r7
      0002D1 8C 82            [24] 1184 	mov	dpl,r4
      0002D3 8D 83            [24] 1185 	mov	dph,r5
      0002D5 C0 07            [24] 1186 	push	ar7
      0002D7 C0 06            [24] 1187 	push	ar6
      0002D9 C0 03            [24] 1188 	push	ar3
      0002DB 12 0A 0D         [24] 1189 	lcall	__mulint
      0002DE AC 82            [24] 1190 	mov	r4,dpl
      0002E0 AD 83            [24] 1191 	mov	r5,dph
      0002E2 D0 03            [24] 1192 	pop	ar3
      0002E4 D0 06            [24] 1193 	pop	ar6
      0002E6 D0 07            [24] 1194 	pop	ar7
                                   1195 ;	Lcd.h:171: for(i=0;i<Y;i++)
      0002E8 0B               [12] 1196 	inc	r3
      0002E9 80 CD            [24] 1197 	sjmp	00103$
      0002EB                       1198 00101$:
                                   1199 ;	Lcd.h:175: return Result;
      0002EB 8C 82            [24] 1200 	mov	dpl,r4
      0002ED 8D 83            [24] 1201 	mov	dph,r5
                                   1202 ;	Lcd.h:176: }
      0002EF 22               [24] 1203 	ret
                                   1204 ;------------------------------------------------------------
                                   1205 ;Allocation info for local variables in function 'LCD_ShowNum'
                                   1206 ;------------------------------------------------------------
                                   1207 ;Column                    Allocated with name '_LCD_ShowNum_PARM_2'
                                   1208 ;Number                    Allocated with name '_LCD_ShowNum_PARM_3'
                                   1209 ;Length                    Allocated with name '_LCD_ShowNum_PARM_4'
                                   1210 ;Line                      Allocated to registers 
                                   1211 ;i                         Allocated to registers 
                                   1212 ;------------------------------------------------------------
                                   1213 ;	Lcd.h:186: void LCD_ShowNum(unsigned char Line,unsigned char Column,unsigned int Number,unsigned char Length)
                                   1214 ;	-----------------------------------------
                                   1215 ;	 function LCD_ShowNum
                                   1216 ;	-----------------------------------------
      0002F0                       1217 _LCD_ShowNum:
                                   1218 ;	Lcd.h:189: LCD_SetCursor(Line,Column);
      0002F0 85 2A 21         [24] 1219 	mov	_LCD_SetCursor_PARM_2,_LCD_ShowNum_PARM_2
      0002F3 12 02 59         [24] 1220 	lcall	_LCD_SetCursor
                                   1221 ;	Lcd.h:190: for(i=Length;i>0;i--)
      0002F6 AF 2D            [24] 1222 	mov	r7,_LCD_ShowNum_PARM_4
      0002F8                       1223 00103$:
      0002F8 EF               [12] 1224 	mov	a,r7
      0002F9 60 3F            [24] 1225 	jz	00105$
                                   1226 ;	Lcd.h:192: LCD_WriteData('0'+Number/LCD_Pow(10,i-1)%10);
      0002FB 8F 05            [24] 1227 	mov	ar5,r7
      0002FD 7E 00            [12] 1228 	mov	r6,#0x00
      0002FF ED               [12] 1229 	mov	a,r5
      000300 24 FF            [12] 1230 	add	a,#0xff
      000302 F5 28            [12] 1231 	mov	_LCD_Pow_PARM_2,a
      000304 EE               [12] 1232 	mov	a,r6
      000305 34 FF            [12] 1233 	addc	a,#0xff
      000307 F5 29            [12] 1234 	mov	(_LCD_Pow_PARM_2 + 1),a
      000309 90 00 0A         [24] 1235 	mov	dptr,#0x000a
      00030C C0 07            [24] 1236 	push	ar7
      00030E 12 02 AE         [24] 1237 	lcall	_LCD_Pow
      000311 AD 82            [24] 1238 	mov	r5,dpl
      000313 AE 83            [24] 1239 	mov	r6,dph
      000315 8D 08            [24] 1240 	mov	__divuint_PARM_2,r5
      000317 8E 09            [24] 1241 	mov	(__divuint_PARM_2 + 1),r6
      000319 85 2B 82         [24] 1242 	mov	dpl,_LCD_ShowNum_PARM_3
      00031C 85 2C 83         [24] 1243 	mov	dph,(_LCD_ShowNum_PARM_3 + 1)
      00031F 12 09 E4         [24] 1244 	lcall	__divuint
      000322 75 08 0A         [24] 1245 	mov	__moduint_PARM_2,#0x0a
      000325 75 09 00         [24] 1246 	mov	(__moduint_PARM_2 + 1),#0x00
      000328 12 0A 2A         [24] 1247 	lcall	__moduint
      00032B AD 82            [24] 1248 	mov	r5,dpl
      00032D 74 30            [12] 1249 	mov	a,#0x30
      00032F 2D               [12] 1250 	add	a,r5
      000330 F5 82            [12] 1251 	mov	dpl,a
      000332 12 02 2F         [24] 1252 	lcall	_LCD_WriteData
      000335 D0 07            [24] 1253 	pop	ar7
                                   1254 ;	Lcd.h:190: for(i=Length;i>0;i--)
      000337 1F               [12] 1255 	dec	r7
      000338 80 BE            [24] 1256 	sjmp	00103$
      00033A                       1257 00105$:
                                   1258 ;	Lcd.h:194: }
      00033A 22               [24] 1259 	ret
                                   1260 ;------------------------------------------------------------
                                   1261 ;Allocation info for local variables in function 'LCD_ShowSignedNum'
                                   1262 ;------------------------------------------------------------
                                   1263 ;Column                    Allocated with name '_LCD_ShowSignedNum_PARM_2'
                                   1264 ;Number                    Allocated with name '_LCD_ShowSignedNum_PARM_3'
                                   1265 ;Length                    Allocated with name '_LCD_ShowSignedNum_PARM_4'
                                   1266 ;Line                      Allocated to registers 
                                   1267 ;i                         Allocated to registers 
                                   1268 ;Number1                   Allocated to registers r6 r7 
                                   1269 ;------------------------------------------------------------
                                   1270 ;	Lcd.h:204: void LCD_ShowSignedNum(unsigned char Line,unsigned char Column,int Number,unsigned char Length)
                                   1271 ;	-----------------------------------------
                                   1272 ;	 function LCD_ShowSignedNum
                                   1273 ;	-----------------------------------------
      00033B                       1274 _LCD_ShowSignedNum:
                                   1275 ;	Lcd.h:208: LCD_SetCursor(Line,Column);
      00033B 85 2E 21         [24] 1276 	mov	_LCD_SetCursor_PARM_2,_LCD_ShowSignedNum_PARM_2
      00033E 12 02 59         [24] 1277 	lcall	_LCD_SetCursor
                                   1278 ;	Lcd.h:209: if(Number>=0)
      000341 E5 30            [12] 1279 	mov	a,(_LCD_ShowSignedNum_PARM_3 + 1)
      000343 20 E7 0C         [24] 1280 	jb	acc.7,00102$
                                   1281 ;	Lcd.h:211: LCD_WriteData('+');
      000346 75 82 2B         [24] 1282 	mov	dpl,#0x2b
      000349 12 02 2F         [24] 1283 	lcall	_LCD_WriteData
                                   1284 ;	Lcd.h:212: Number1=Number;
      00034C AE 2F            [24] 1285 	mov	r6,_LCD_ShowSignedNum_PARM_3
      00034E AF 30            [24] 1286 	mov	r7,(_LCD_ShowSignedNum_PARM_3 + 1)
      000350 80 0F            [24] 1287 	sjmp	00103$
      000352                       1288 00102$:
                                   1289 ;	Lcd.h:216: LCD_WriteData('-');
      000352 75 82 2D         [24] 1290 	mov	dpl,#0x2d
      000355 12 02 2F         [24] 1291 	lcall	_LCD_WriteData
                                   1292 ;	Lcd.h:217: Number1=-Number;
      000358 C3               [12] 1293 	clr	c
      000359 E4               [12] 1294 	clr	a
      00035A 95 2F            [12] 1295 	subb	a,_LCD_ShowSignedNum_PARM_3
      00035C FE               [12] 1296 	mov	r6,a
      00035D E4               [12] 1297 	clr	a
      00035E 95 30            [12] 1298 	subb	a,(_LCD_ShowSignedNum_PARM_3 + 1)
      000360 FF               [12] 1299 	mov	r7,a
      000361                       1300 00103$:
                                   1301 ;	Lcd.h:219: for(i=Length;i>0;i--)
      000361 AD 31            [24] 1302 	mov	r5,_LCD_ShowSignedNum_PARM_4
      000363                       1303 00106$:
      000363 ED               [12] 1304 	mov	a,r5
      000364 60 51            [24] 1305 	jz	00108$
                                   1306 ;	Lcd.h:221: LCD_WriteData('0'+Number1/LCD_Pow(10,i-1)%10);
      000366 8D 03            [24] 1307 	mov	ar3,r5
      000368 7C 00            [12] 1308 	mov	r4,#0x00
      00036A EB               [12] 1309 	mov	a,r3
      00036B 24 FF            [12] 1310 	add	a,#0xff
      00036D F5 28            [12] 1311 	mov	_LCD_Pow_PARM_2,a
      00036F EC               [12] 1312 	mov	a,r4
      000370 34 FF            [12] 1313 	addc	a,#0xff
      000372 F5 29            [12] 1314 	mov	(_LCD_Pow_PARM_2 + 1),a
      000374 90 00 0A         [24] 1315 	mov	dptr,#0x000a
      000377 C0 07            [24] 1316 	push	ar7
      000379 C0 06            [24] 1317 	push	ar6
      00037B C0 05            [24] 1318 	push	ar5
      00037D 12 02 AE         [24] 1319 	lcall	_LCD_Pow
      000380 AB 82            [24] 1320 	mov	r3,dpl
      000382 AC 83            [24] 1321 	mov	r4,dph
      000384 D0 05            [24] 1322 	pop	ar5
      000386 D0 06            [24] 1323 	pop	ar6
      000388 D0 07            [24] 1324 	pop	ar7
      00038A 8B 08            [24] 1325 	mov	__divuint_PARM_2,r3
      00038C 8C 09            [24] 1326 	mov	(__divuint_PARM_2 + 1),r4
      00038E 8E 82            [24] 1327 	mov	dpl,r6
      000390 8F 83            [24] 1328 	mov	dph,r7
      000392 C0 07            [24] 1329 	push	ar7
      000394 C0 06            [24] 1330 	push	ar6
      000396 C0 05            [24] 1331 	push	ar5
      000398 12 09 E4         [24] 1332 	lcall	__divuint
      00039B 75 08 0A         [24] 1333 	mov	__moduint_PARM_2,#0x0a
      00039E 75 09 00         [24] 1334 	mov	(__moduint_PARM_2 + 1),#0x00
      0003A1 12 0A 2A         [24] 1335 	lcall	__moduint
      0003A4 AB 82            [24] 1336 	mov	r3,dpl
      0003A6 74 30            [12] 1337 	mov	a,#0x30
      0003A8 2B               [12] 1338 	add	a,r3
      0003A9 F5 82            [12] 1339 	mov	dpl,a
      0003AB 12 02 2F         [24] 1340 	lcall	_LCD_WriteData
      0003AE D0 05            [24] 1341 	pop	ar5
      0003B0 D0 06            [24] 1342 	pop	ar6
      0003B2 D0 07            [24] 1343 	pop	ar7
                                   1344 ;	Lcd.h:219: for(i=Length;i>0;i--)
      0003B4 1D               [12] 1345 	dec	r5
      0003B5 80 AC            [24] 1346 	sjmp	00106$
      0003B7                       1347 00108$:
                                   1348 ;	Lcd.h:223: }
      0003B7 22               [24] 1349 	ret
                                   1350 ;------------------------------------------------------------
                                   1351 ;Allocation info for local variables in function 'LCD_ShowHexNum'
                                   1352 ;------------------------------------------------------------
                                   1353 ;Column                    Allocated with name '_LCD_ShowHexNum_PARM_2'
                                   1354 ;Number                    Allocated with name '_LCD_ShowHexNum_PARM_3'
                                   1355 ;Length                    Allocated with name '_LCD_ShowHexNum_PARM_4'
                                   1356 ;Line                      Allocated to registers 
                                   1357 ;i                         Allocated to registers 
                                   1358 ;SingleNumber              Allocated to registers r5 
                                   1359 ;------------------------------------------------------------
                                   1360 ;	Lcd.h:233: void LCD_ShowHexNum(unsigned char Line,unsigned char Column,unsigned int Number,unsigned char Length)
                                   1361 ;	-----------------------------------------
                                   1362 ;	 function LCD_ShowHexNum
                                   1363 ;	-----------------------------------------
      0003B8                       1364 _LCD_ShowHexNum:
                                   1365 ;	Lcd.h:237: LCD_SetCursor(Line,Column);
      0003B8 85 32 21         [24] 1366 	mov	_LCD_SetCursor_PARM_2,_LCD_ShowHexNum_PARM_2
      0003BB 12 02 59         [24] 1367 	lcall	_LCD_SetCursor
                                   1368 ;	Lcd.h:238: for(i=Length;i>0;i--)
      0003BE AF 35            [24] 1369 	mov	r7,_LCD_ShowHexNum_PARM_4
      0003C0                       1370 00106$:
      0003C0 EF               [12] 1371 	mov	a,r7
      0003C1 60 55            [24] 1372 	jz	00108$
                                   1373 ;	Lcd.h:240: SingleNumber=Number/LCD_Pow(16,i-1)%16;
      0003C3 8F 05            [24] 1374 	mov	ar5,r7
      0003C5 7E 00            [12] 1375 	mov	r6,#0x00
      0003C7 ED               [12] 1376 	mov	a,r5
      0003C8 24 FF            [12] 1377 	add	a,#0xff
      0003CA F5 28            [12] 1378 	mov	_LCD_Pow_PARM_2,a
      0003CC EE               [12] 1379 	mov	a,r6
      0003CD 34 FF            [12] 1380 	addc	a,#0xff
      0003CF F5 29            [12] 1381 	mov	(_LCD_Pow_PARM_2 + 1),a
      0003D1 90 00 10         [24] 1382 	mov	dptr,#0x0010
      0003D4 C0 07            [24] 1383 	push	ar7
      0003D6 12 02 AE         [24] 1384 	lcall	_LCD_Pow
      0003D9 AD 82            [24] 1385 	mov	r5,dpl
      0003DB AE 83            [24] 1386 	mov	r6,dph
      0003DD 8D 08            [24] 1387 	mov	__divuint_PARM_2,r5
      0003DF 8E 09            [24] 1388 	mov	(__divuint_PARM_2 + 1),r6
      0003E1 85 33 82         [24] 1389 	mov	dpl,_LCD_ShowHexNum_PARM_3
      0003E4 85 34 83         [24] 1390 	mov	dph,(_LCD_ShowHexNum_PARM_3 + 1)
      0003E7 12 09 E4         [24] 1391 	lcall	__divuint
      0003EA E5 82            [12] 1392 	mov	a,dpl
      0003EC 85 83 F0         [24] 1393 	mov	b,dph
      0003EF D0 07            [24] 1394 	pop	ar7
      0003F1 54 0F            [12] 1395 	anl	a,#0x0f
      0003F3 FD               [12] 1396 	mov	r5,a
                                   1397 ;	Lcd.h:241: if(SingleNumber<10)
      0003F4 BD 0A 00         [24] 1398 	cjne	r5,#0x0a,00126$
      0003F7                       1399 00126$:
      0003F7 50 10            [24] 1400 	jnc	00102$
                                   1401 ;	Lcd.h:243: LCD_WriteData('0'+SingleNumber);
      0003F9 8D 06            [24] 1402 	mov	ar6,r5
      0003FB 74 30            [12] 1403 	mov	a,#0x30
      0003FD 2E               [12] 1404 	add	a,r6
      0003FE F5 82            [12] 1405 	mov	dpl,a
      000400 C0 07            [24] 1406 	push	ar7
      000402 12 02 2F         [24] 1407 	lcall	_LCD_WriteData
      000405 D0 07            [24] 1408 	pop	ar7
      000407 80 0C            [24] 1409 	sjmp	00107$
      000409                       1410 00102$:
                                   1411 ;	Lcd.h:247: LCD_WriteData('A'+SingleNumber-10);
      000409 74 37            [12] 1412 	mov	a,#0x37
      00040B 2D               [12] 1413 	add	a,r5
      00040C F5 82            [12] 1414 	mov	dpl,a
      00040E C0 07            [24] 1415 	push	ar7
      000410 12 02 2F         [24] 1416 	lcall	_LCD_WriteData
      000413 D0 07            [24] 1417 	pop	ar7
      000415                       1418 00107$:
                                   1419 ;	Lcd.h:238: for(i=Length;i>0;i--)
      000415 1F               [12] 1420 	dec	r7
      000416 80 A8            [24] 1421 	sjmp	00106$
      000418                       1422 00108$:
                                   1423 ;	Lcd.h:250: }
      000418 22               [24] 1424 	ret
                                   1425 ;------------------------------------------------------------
                                   1426 ;Allocation info for local variables in function 'LCD_ShowBinNum'
                                   1427 ;------------------------------------------------------------
                                   1428 ;Column                    Allocated with name '_LCD_ShowBinNum_PARM_2'
                                   1429 ;Number                    Allocated with name '_LCD_ShowBinNum_PARM_3'
                                   1430 ;Length                    Allocated with name '_LCD_ShowBinNum_PARM_4'
                                   1431 ;Line                      Allocated to registers 
                                   1432 ;i                         Allocated to registers 
                                   1433 ;------------------------------------------------------------
                                   1434 ;	Lcd.h:260: void LCD_ShowBinNum(unsigned char Line,unsigned char Column,unsigned int Number,unsigned char Length)
                                   1435 ;	-----------------------------------------
                                   1436 ;	 function LCD_ShowBinNum
                                   1437 ;	-----------------------------------------
      000419                       1438 _LCD_ShowBinNum:
                                   1439 ;	Lcd.h:263: LCD_SetCursor(Line,Column);
      000419 85 36 21         [24] 1440 	mov	_LCD_SetCursor_PARM_2,_LCD_ShowBinNum_PARM_2
      00041C 12 02 59         [24] 1441 	lcall	_LCD_SetCursor
                                   1442 ;	Lcd.h:264: for(i=Length;i>0;i--)
      00041F AF 39            [24] 1443 	mov	r7,_LCD_ShowBinNum_PARM_4
      000421                       1444 00103$:
      000421 EF               [12] 1445 	mov	a,r7
      000422 60 3A            [24] 1446 	jz	00105$
                                   1447 ;	Lcd.h:266: LCD_WriteData('0'+Number/LCD_Pow(2,i-1)%2);
      000424 8F 05            [24] 1448 	mov	ar5,r7
      000426 7E 00            [12] 1449 	mov	r6,#0x00
      000428 ED               [12] 1450 	mov	a,r5
      000429 24 FF            [12] 1451 	add	a,#0xff
      00042B F5 28            [12] 1452 	mov	_LCD_Pow_PARM_2,a
      00042D EE               [12] 1453 	mov	a,r6
      00042E 34 FF            [12] 1454 	addc	a,#0xff
      000430 F5 29            [12] 1455 	mov	(_LCD_Pow_PARM_2 + 1),a
      000432 90 00 02         [24] 1456 	mov	dptr,#0x0002
      000435 C0 07            [24] 1457 	push	ar7
      000437 12 02 AE         [24] 1458 	lcall	_LCD_Pow
      00043A AD 82            [24] 1459 	mov	r5,dpl
      00043C AE 83            [24] 1460 	mov	r6,dph
      00043E 8D 08            [24] 1461 	mov	__divuint_PARM_2,r5
      000440 8E 09            [24] 1462 	mov	(__divuint_PARM_2 + 1),r6
      000442 85 37 82         [24] 1463 	mov	dpl,_LCD_ShowBinNum_PARM_3
      000445 85 38 83         [24] 1464 	mov	dph,(_LCD_ShowBinNum_PARM_3 + 1)
      000448 12 09 E4         [24] 1465 	lcall	__divuint
      00044B E5 82            [12] 1466 	mov	a,dpl
      00044D 85 83 F0         [24] 1467 	mov	b,dph
      000450 54 01            [12] 1468 	anl	a,#0x01
      000452 24 30            [12] 1469 	add	a,#0x30
      000454 F5 82            [12] 1470 	mov	dpl,a
      000456 12 02 2F         [24] 1471 	lcall	_LCD_WriteData
      000459 D0 07            [24] 1472 	pop	ar7
                                   1473 ;	Lcd.h:264: for(i=Length;i>0;i--)
      00045B 1F               [12] 1474 	dec	r7
      00045C 80 C3            [24] 1475 	sjmp	00103$
      00045E                       1476 00105$:
                                   1477 ;	Lcd.h:268: }
      00045E 22               [24] 1478 	ret
                                   1479 ;------------------------------------------------------------
                                   1480 ;Allocation info for local variables in function 'I2C_Start'
                                   1481 ;------------------------------------------------------------
                                   1482 ;	I2C.h:49: void I2C_Start(void)
                                   1483 ;	-----------------------------------------
                                   1484 ;	 function I2C_Start
                                   1485 ;	-----------------------------------------
      00045F                       1486 _I2C_Start:
                                   1487 ;	I2C.h:51: I2C_SDA = 1;  // 设置数据线为高电平
                                   1488 ;	assignBit
      00045F D2 92            [12] 1489 	setb	_P1_2
                                   1490 ;	I2C.h:52: I2C_SCL = 1;  // 设置时钟线为高电平
                                   1491 ;	assignBit
      000461 D2 97            [12] 1492 	setb	_P1_7
                                   1493 ;	I2C.h:54: I2C_SDA = 0;  // 设置数据线为低电平（启动信号）
                                   1494 ;	assignBit
      000463 C2 92            [12] 1495 	clr	_P1_2
                                   1496 ;	I2C.h:55: I2C_SCL = 0;  // 设置时钟线为低电平
                                   1497 ;	assignBit
      000465 C2 97            [12] 1498 	clr	_P1_7
                                   1499 ;	I2C.h:56: }
      000467 22               [24] 1500 	ret
                                   1501 ;------------------------------------------------------------
                                   1502 ;Allocation info for local variables in function 'I2C_Stop'
                                   1503 ;------------------------------------------------------------
                                   1504 ;	I2C.h:61: void I2C_Stop(void)
                                   1505 ;	-----------------------------------------
                                   1506 ;	 function I2C_Stop
                                   1507 ;	-----------------------------------------
      000468                       1508 _I2C_Stop:
                                   1509 ;	I2C.h:63: I2C_SDA = 0;  // 设置数据线为低电平
                                   1510 ;	assignBit
      000468 C2 92            [12] 1511 	clr	_P1_2
                                   1512 ;	I2C.h:64: I2C_SCL = 1;  // 设置时钟线为高电平
                                   1513 ;	assignBit
      00046A D2 97            [12] 1514 	setb	_P1_7
                                   1515 ;	I2C.h:65: I2C_SDA = 1;  // 设置数据线为高电平（停止信号）
                                   1516 ;	assignBit
      00046C D2 92            [12] 1517 	setb	_P1_2
                                   1518 ;	I2C.h:66: }
      00046E 22               [24] 1519 	ret
                                   1520 ;------------------------------------------------------------
                                   1521 ;Allocation info for local variables in function 'I2C_SendByte'
                                   1522 ;------------------------------------------------------------
                                   1523 ;Byte                      Allocated to registers r7 
                                   1524 ;i                         Allocated to registers r6 
                                   1525 ;------------------------------------------------------------
                                   1526 ;	I2C.h:71: void I2C_SendByte(unsigned char Byte)
                                   1527 ;	-----------------------------------------
                                   1528 ;	 function I2C_SendByte
                                   1529 ;	-----------------------------------------
      00046F                       1530 _I2C_SendByte:
      00046F AF 82            [24] 1531 	mov	r7,dpl
                                   1532 ;	I2C.h:74: for(i=0; i<8; i++)
      000471 7E 00            [12] 1533 	mov	r6,#0x00
      000473                       1534 00102$:
                                   1535 ;	I2C.h:76: I2C_SDA = Byte & (0x80 >> i);  // 根据字节的每一位数据设置数据线
      000473 8E F0            [24] 1536 	mov	b,r6
      000475 05 F0            [12] 1537 	inc	b
      000477 7C 80            [12] 1538 	mov	r4,#0x80
      000479 E4               [12] 1539 	clr	a
      00047A FD               [12] 1540 	mov	r5,a
      00047B 33               [12] 1541 	rlc	a
      00047C 92 D2            [24] 1542 	mov	ov,c
      00047E 80 08            [24] 1543 	sjmp	00112$
      000480                       1544 00111$:
      000480 A2 D2            [12] 1545 	mov	c,ov
      000482 ED               [12] 1546 	mov	a,r5
      000483 13               [12] 1547 	rrc	a
      000484 FD               [12] 1548 	mov	r5,a
      000485 EC               [12] 1549 	mov	a,r4
      000486 13               [12] 1550 	rrc	a
      000487 FC               [12] 1551 	mov	r4,a
      000488                       1552 00112$:
      000488 D5 F0 F5         [24] 1553 	djnz	b,00111$
      00048B 8F 02            [24] 1554 	mov	ar2,r7
      00048D 7B 00            [12] 1555 	mov	r3,#0x00
      00048F EA               [12] 1556 	mov	a,r2
      000490 52 04            [12] 1557 	anl	ar4,a
      000492 EB               [12] 1558 	mov	a,r3
      000493 52 05            [12] 1559 	anl	ar5,a
                                   1560 ;	assignBit
      000495 EC               [12] 1561 	mov	a,r4
      000496 4D               [12] 1562 	orl	a,r5
      000497 24 FF            [12] 1563 	add	a,#0xff
      000499 92 92            [24] 1564 	mov	_P1_2,c
                                   1565 ;	I2C.h:77: I2C_SCL = 1;  // 设置时钟线为高电平（数据线稳定）
                                   1566 ;	assignBit
      00049B D2 97            [12] 1567 	setb	_P1_7
                                   1568 ;	I2C.h:78: I2C_SCL = 0;  // 设置时钟线为低电平
                                   1569 ;	assignBit
      00049D C2 97            [12] 1570 	clr	_P1_7
                                   1571 ;	I2C.h:74: for(i=0; i<8; i++)
      00049F 0E               [12] 1572 	inc	r6
      0004A0 BE 08 00         [24] 1573 	cjne	r6,#0x08,00113$
      0004A3                       1574 00113$:
      0004A3 40 CE            [24] 1575 	jc	00102$
                                   1576 ;	I2C.h:80: }
      0004A5 22               [24] 1577 	ret
                                   1578 ;------------------------------------------------------------
                                   1579 ;Allocation info for local variables in function 'I2C_ReciveByte'
                                   1580 ;------------------------------------------------------------
                                   1581 ;i                         Allocated to registers r6 
                                   1582 ;Byte                      Allocated to registers r7 
                                   1583 ;------------------------------------------------------------
                                   1584 ;	I2C.h:85: unsigned char I2C_ReciveByte(void)
                                   1585 ;	-----------------------------------------
                                   1586 ;	 function I2C_ReciveByte
                                   1587 ;	-----------------------------------------
      0004A6                       1588 _I2C_ReciveByte:
                                   1589 ;	I2C.h:87: unsigned char i, Byte = 0x00;
      0004A6 7F 00            [12] 1590 	mov	r7,#0x00
                                   1591 ;	I2C.h:88: I2C_SDA = 1;  // 设置数据线为高电平
                                   1592 ;	assignBit
      0004A8 D2 92            [12] 1593 	setb	_P1_2
                                   1594 ;	I2C.h:89: for (i = 0; i < 8; i++)
      0004AA 7E 00            [12] 1595 	mov	r6,#0x00
      0004AC                       1596 00104$:
                                   1597 ;	I2C.h:91: I2C_SCL = 1;  // 设置时钟线为高电平（接收数据）
                                   1598 ;	assignBit
      0004AC D2 97            [12] 1599 	setb	_P1_7
                                   1600 ;	I2C.h:92: if(I2C_SDA){Byte |= (0x80 >> i);}  // 读取数据线的值并设置字节的对应位 
      0004AE 30 92 1B         [24] 1601 	jnb	_P1_2,00102$
      0004B1 8E F0            [24] 1602 	mov	b,r6
      0004B3 05 F0            [12] 1603 	inc	b
      0004B5 7C 80            [12] 1604 	mov	r4,#0x80
      0004B7 E4               [12] 1605 	clr	a
      0004B8 FD               [12] 1606 	mov	r5,a
      0004B9 33               [12] 1607 	rlc	a
      0004BA 92 D2            [24] 1608 	mov	ov,c
      0004BC 80 08            [24] 1609 	sjmp	00123$
      0004BE                       1610 00122$:
      0004BE A2 D2            [12] 1611 	mov	c,ov
      0004C0 ED               [12] 1612 	mov	a,r5
      0004C1 13               [12] 1613 	rrc	a
      0004C2 FD               [12] 1614 	mov	r5,a
      0004C3 EC               [12] 1615 	mov	a,r4
      0004C4 13               [12] 1616 	rrc	a
      0004C5 FC               [12] 1617 	mov	r4,a
      0004C6                       1618 00123$:
      0004C6 D5 F0 F5         [24] 1619 	djnz	b,00122$
      0004C9 EC               [12] 1620 	mov	a,r4
      0004CA 42 07            [12] 1621 	orl	ar7,a
      0004CC                       1622 00102$:
                                   1623 ;	I2C.h:93: I2C_SCL = 0;  // 设置时钟线为低电平
                                   1624 ;	assignBit
      0004CC C2 97            [12] 1625 	clr	_P1_7
                                   1626 ;	I2C.h:89: for (i = 0; i < 8; i++)
      0004CE 0E               [12] 1627 	inc	r6
      0004CF BE 08 00         [24] 1628 	cjne	r6,#0x08,00124$
      0004D2                       1629 00124$:
      0004D2 40 D8            [24] 1630 	jc	00104$
                                   1631 ;	I2C.h:95: return Byte;
      0004D4 8F 82            [24] 1632 	mov	dpl,r7
                                   1633 ;	I2C.h:96: }
      0004D6 22               [24] 1634 	ret
                                   1635 ;------------------------------------------------------------
                                   1636 ;Allocation info for local variables in function 'I2C_SendAck'
                                   1637 ;------------------------------------------------------------
                                   1638 ;Ack                       Allocated to registers r7 
                                   1639 ;------------------------------------------------------------
                                   1640 ;	I2C.h:101: void I2C_SendAck(unsigned char Ack)
                                   1641 ;	-----------------------------------------
                                   1642 ;	 function I2C_SendAck
                                   1643 ;	-----------------------------------------
      0004D7                       1644 _I2C_SendAck:
                                   1645 ;	I2C.h:103: I2C_SDA = Ack;  // 设置数据线为应答值
                                   1646 ;	assignBit
      0004D7 E5 82            [12] 1647 	mov	a,dpl
      0004D9 24 FF            [12] 1648 	add	a,#0xff
      0004DB 92 92            [24] 1649 	mov	_P1_2,c
                                   1650 ;	I2C.h:104: I2C_SCL = 1;  // 设置时钟线为高电平
                                   1651 ;	assignBit
      0004DD D2 97            [12] 1652 	setb	_P1_7
                                   1653 ;	I2C.h:105: I2C_SCL = 0;  // 设置时钟线为低电平
                                   1654 ;	assignBit
      0004DF C2 97            [12] 1655 	clr	_P1_7
                                   1656 ;	I2C.h:106: }
      0004E1 22               [24] 1657 	ret
                                   1658 ;------------------------------------------------------------
                                   1659 ;Allocation info for local variables in function 'I2C_ReciveAck'
                                   1660 ;------------------------------------------------------------
                                   1661 ;Ack                       Allocated to registers 
                                   1662 ;------------------------------------------------------------
                                   1663 ;	I2C.h:111: unsigned char I2C_ReciveAck(void)
                                   1664 ;	-----------------------------------------
                                   1665 ;	 function I2C_ReciveAck
                                   1666 ;	-----------------------------------------
      0004E2                       1667 _I2C_ReciveAck:
                                   1668 ;	I2C.h:114: I2C_SDA = 1;  // 设置数据线为高电平
                                   1669 ;	assignBit
      0004E2 D2 92            [12] 1670 	setb	_P1_2
                                   1671 ;	I2C.h:115: I2C_SCL = 1;  // 设置时钟线为高电平（接收应答）
                                   1672 ;	assignBit
      0004E4 D2 97            [12] 1673 	setb	_P1_7
                                   1674 ;	I2C.h:116: Ack = I2C_SDA;  // 读取数据线的值作为应答值
      0004E6 A2 92            [12] 1675 	mov	c,_P1_2
      0004E8 E4               [12] 1676 	clr	a
      0004E9 33               [12] 1677 	rlc	a
      0004EA F5 82            [12] 1678 	mov	dpl,a
                                   1679 ;	I2C.h:117: I2C_SCL = 0;  // 设置时钟线为低电平
                                   1680 ;	assignBit
      0004EC C2 97            [12] 1681 	clr	_P1_7
                                   1682 ;	I2C.h:118: return Ack;
                                   1683 ;	I2C.h:119: }
      0004EE 22               [24] 1684 	ret
                                   1685 ;------------------------------------------------------------
                                   1686 ;Allocation info for local variables in function 'delay_ATC'
                                   1687 ;------------------------------------------------------------
                                   1688 ;a                         Allocated to registers r6 r7 
                                   1689 ;b                         Allocated to registers r4 r5 
                                   1690 ;------------------------------------------------------------
                                   1691 ;	AT24C02.h:46: void delay_ATC()
                                   1692 ;	-----------------------------------------
                                   1693 ;	 function delay_ATC
                                   1694 ;	-----------------------------------------
      0004EF                       1695 _delay_ATC:
                                   1696 ;	AT24C02.h:49: for(a = 10; a > 0; a--)
      0004EF 7E 0A            [12] 1697 	mov	r6,#0x0a
      0004F1 7F 00            [12] 1698 	mov	r7,#0x00
      0004F3                       1699 00105$:
                                   1700 ;	AT24C02.h:51: for(b = 400; b > 0; b--);
      0004F3 7C 90            [12] 1701 	mov	r4,#0x90
      0004F5 7D 01            [12] 1702 	mov	r5,#0x01
      0004F7                       1703 00104$:
      0004F7 EC               [12] 1704 	mov	a,r4
      0004F8 24 FF            [12] 1705 	add	a,#0xff
      0004FA FA               [12] 1706 	mov	r2,a
      0004FB ED               [12] 1707 	mov	a,r5
      0004FC 34 FF            [12] 1708 	addc	a,#0xff
      0004FE FB               [12] 1709 	mov	r3,a
      0004FF 8A 04            [24] 1710 	mov	ar4,r2
      000501 8B 05            [24] 1711 	mov	ar5,r3
      000503 EA               [12] 1712 	mov	a,r2
      000504 4B               [12] 1713 	orl	a,r3
      000505 70 F0            [24] 1714 	jnz	00104$
                                   1715 ;	AT24C02.h:49: for(a = 10; a > 0; a--)
      000507 EE               [12] 1716 	mov	a,r6
      000508 24 FF            [12] 1717 	add	a,#0xff
      00050A FC               [12] 1718 	mov	r4,a
      00050B EF               [12] 1719 	mov	a,r7
      00050C 34 FF            [12] 1720 	addc	a,#0xff
      00050E FD               [12] 1721 	mov	r5,a
      00050F 8C 06            [24] 1722 	mov	ar6,r4
      000511 8D 07            [24] 1723 	mov	ar7,r5
      000513 EC               [12] 1724 	mov	a,r4
      000514 4D               [12] 1725 	orl	a,r5
      000515 70 DC            [24] 1726 	jnz	00105$
                                   1727 ;	AT24C02.h:53: }
      000517 22               [24] 1728 	ret
                                   1729 ;------------------------------------------------------------
                                   1730 ;Allocation info for local variables in function 'AT24C02_WriteByte'
                                   1731 ;------------------------------------------------------------
                                   1732 ;data                      Allocated with name '_AT24C02_WriteByte_PARM_2'
                                   1733 ;add                       Allocated to registers r7 
                                   1734 ;------------------------------------------------------------
                                   1735 ;	AT24C02.h:58: void AT24C02_WriteByte(unsigned char add,unsigned char data)
                                   1736 ;	-----------------------------------------
                                   1737 ;	 function AT24C02_WriteByte
                                   1738 ;	-----------------------------------------
      000518                       1739 _AT24C02_WriteByte:
      000518 AF 82            [24] 1740 	mov	r7,dpl
                                   1741 ;	AT24C02.h:60: I2C_Start();                         // 发送起始信号
      00051A C0 07            [24] 1742 	push	ar7
      00051C 12 04 5F         [24] 1743 	lcall	_I2C_Start
                                   1744 ;	AT24C02.h:61: I2C_SendByte(AT24C02_ADDR);          // 发送EEPROM地址
      00051F 75 82 A0         [24] 1745 	mov	dpl,#0xa0
      000522 12 04 6F         [24] 1746 	lcall	_I2C_SendByte
                                   1747 ;	AT24C02.h:62: I2C_ReciveAck();                     // 接收ACK信号
      000525 12 04 E2         [24] 1748 	lcall	_I2C_ReciveAck
      000528 D0 07            [24] 1749 	pop	ar7
                                   1750 ;	AT24C02.h:64: I2C_SendByte(add);                   // 发送要写入的地址
      00052A 8F 82            [24] 1751 	mov	dpl,r7
      00052C 12 04 6F         [24] 1752 	lcall	_I2C_SendByte
                                   1753 ;	AT24C02.h:65: I2C_ReciveAck();                     // 接收ACK信号
      00052F 12 04 E2         [24] 1754 	lcall	_I2C_ReciveAck
                                   1755 ;	AT24C02.h:66: I2C_SendByte(data);                  // 发送要写入的数据
      000532 85 3A 82         [24] 1756 	mov	dpl,_AT24C02_WriteByte_PARM_2
      000535 12 04 6F         [24] 1757 	lcall	_I2C_SendByte
                                   1758 ;	AT24C02.h:67: I2C_ReciveAck();                     // 接收ACK信号
      000538 12 04 E2         [24] 1759 	lcall	_I2C_ReciveAck
                                   1760 ;	AT24C02.h:68: I2C_Stop();                          // 发送停止信号
      00053B 12 04 68         [24] 1761 	lcall	_I2C_Stop
                                   1762 ;	AT24C02.h:69: delay_ATC();                         // 等待EEPROM写入完成
                                   1763 ;	AT24C02.h:70: }
      00053E 02 04 EF         [24] 1764 	ljmp	_delay_ATC
                                   1765 ;------------------------------------------------------------
                                   1766 ;Allocation info for local variables in function 'AT24C02_ReadByte'
                                   1767 ;------------------------------------------------------------
                                   1768 ;add                       Allocated to registers r7 
                                   1769 ;data                      Allocated to registers r7 
                                   1770 ;------------------------------------------------------------
                                   1771 ;	AT24C02.h:75: unsigned char AT24C02_ReadByte(unsigned char add)
                                   1772 ;	-----------------------------------------
                                   1773 ;	 function AT24C02_ReadByte
                                   1774 ;	-----------------------------------------
      000541                       1775 _AT24C02_ReadByte:
      000541 AF 82            [24] 1776 	mov	r7,dpl
                                   1777 ;	AT24C02.h:78: I2C_Start();                         // 发送起始信号
      000543 C0 07            [24] 1778 	push	ar7
      000545 12 04 5F         [24] 1779 	lcall	_I2C_Start
                                   1780 ;	AT24C02.h:79: I2C_SendByte(AT24C02_ADDR);          // 发送EEPROM地址
      000548 75 82 A0         [24] 1781 	mov	dpl,#0xa0
      00054B 12 04 6F         [24] 1782 	lcall	_I2C_SendByte
                                   1783 ;	AT24C02.h:80: I2C_ReciveAck();                     // 接收ACK信号
      00054E 12 04 E2         [24] 1784 	lcall	_I2C_ReciveAck
      000551 D0 07            [24] 1785 	pop	ar7
                                   1786 ;	AT24C02.h:81: I2C_SendByte(add);                   // 发送要读取的地址
      000553 8F 82            [24] 1787 	mov	dpl,r7
      000555 12 04 6F         [24] 1788 	lcall	_I2C_SendByte
                                   1789 ;	AT24C02.h:82: I2C_ReciveAck();                     // 接收ACK信号
      000558 12 04 E2         [24] 1790 	lcall	_I2C_ReciveAck
                                   1791 ;	AT24C02.h:84: I2C_Start();                         // 发送重复起始信号
      00055B 12 04 5F         [24] 1792 	lcall	_I2C_Start
                                   1793 ;	AT24C02.h:85: I2C_SendByte(AT24C02_ADDR | 0x01);   // 发送带读位的EEPROM地址
      00055E 75 82 A1         [24] 1794 	mov	dpl,#0xa1
      000561 12 04 6F         [24] 1795 	lcall	_I2C_SendByte
                                   1796 ;	AT24C02.h:86: I2C_ReciveAck();                     // 接收ACK信号
      000564 12 04 E2         [24] 1797 	lcall	_I2C_ReciveAck
                                   1798 ;	AT24C02.h:87: data = I2C_ReciveByte();             // 读取数据
      000567 12 04 A6         [24] 1799 	lcall	_I2C_ReciveByte
      00056A AF 82            [24] 1800 	mov	r7,dpl
                                   1801 ;	AT24C02.h:88: I2C_SendAck(1);                      // 发送NACK信号
      00056C 75 82 01         [24] 1802 	mov	dpl,#0x01
      00056F C0 07            [24] 1803 	push	ar7
      000571 12 04 D7         [24] 1804 	lcall	_I2C_SendAck
                                   1805 ;	AT24C02.h:89: I2C_Stop();                          // 发送停止信号
      000574 12 04 68         [24] 1806 	lcall	_I2C_Stop
      000577 D0 07            [24] 1807 	pop	ar7
                                   1808 ;	AT24C02.h:90: return data;    
      000579 8F 82            [24] 1809 	mov	dpl,r7
                                   1810 ;	AT24C02.h:91: }
      00057B 22               [24] 1811 	ret
                                   1812 ;------------------------------------------------------------
                                   1813 ;Allocation info for local variables in function 'delay_key'
                                   1814 ;------------------------------------------------------------
                                   1815 ;a                         Allocated to registers r6 r7 
                                   1816 ;b                         Allocated to registers r4 r5 
                                   1817 ;------------------------------------------------------------
                                   1818 ;	Key.h:40: void delay_key()
                                   1819 ;	-----------------------------------------
                                   1820 ;	 function delay_key
                                   1821 ;	-----------------------------------------
      00057C                       1822 _delay_key:
                                   1823 ;	Key.h:43: for(a = 10; a > 0; a--)
      00057C 7E 0A            [12] 1824 	mov	r6,#0x0a
      00057E 7F 00            [12] 1825 	mov	r7,#0x00
      000580                       1826 00105$:
                                   1827 ;	Key.h:45: for(b = 400; b > 0; b--);
      000580 7C 90            [12] 1828 	mov	r4,#0x90
      000582 7D 01            [12] 1829 	mov	r5,#0x01
      000584                       1830 00104$:
      000584 EC               [12] 1831 	mov	a,r4
      000585 24 FF            [12] 1832 	add	a,#0xff
      000587 FA               [12] 1833 	mov	r2,a
      000588 ED               [12] 1834 	mov	a,r5
      000589 34 FF            [12] 1835 	addc	a,#0xff
      00058B FB               [12] 1836 	mov	r3,a
      00058C 8A 04            [24] 1837 	mov	ar4,r2
      00058E 8B 05            [24] 1838 	mov	ar5,r3
      000590 EA               [12] 1839 	mov	a,r2
      000591 4B               [12] 1840 	orl	a,r3
      000592 70 F0            [24] 1841 	jnz	00104$
                                   1842 ;	Key.h:43: for(a = 10; a > 0; a--)
      000594 EE               [12] 1843 	mov	a,r6
      000595 24 FF            [12] 1844 	add	a,#0xff
      000597 FC               [12] 1845 	mov	r4,a
      000598 EF               [12] 1846 	mov	a,r7
      000599 34 FF            [12] 1847 	addc	a,#0xff
      00059B FD               [12] 1848 	mov	r5,a
      00059C 8C 06            [24] 1849 	mov	ar6,r4
      00059E 8D 07            [24] 1850 	mov	ar7,r5
      0005A0 EC               [12] 1851 	mov	a,r4
      0005A1 4D               [12] 1852 	orl	a,r5
      0005A2 70 DC            [24] 1853 	jnz	00105$
                                   1854 ;	Key.h:47: }
      0005A4 22               [24] 1855 	ret
                                   1856 ;------------------------------------------------------------
                                   1857 ;Allocation info for local variables in function 'Key'
                                   1858 ;------------------------------------------------------------
                                   1859 ;KeyNum                    Allocated to registers r6 r7 
                                   1860 ;------------------------------------------------------------
                                   1861 ;	Key.h:54: unsigned int Key()
                                   1862 ;	-----------------------------------------
                                   1863 ;	 function Key
                                   1864 ;	-----------------------------------------
      0005A5                       1865 _Key:
                                   1866 ;	Key.h:56: unsigned int KeyNum = 0;
      0005A5 7E 00            [12] 1867 	mov	r6,#0x00
      0005A7 7F 00            [12] 1868 	mov	r7,#0x00
                                   1869 ;	Key.h:57: if(P3_0 == 0){delay_key();while(P3_0 == 0);delay_key();KeyNum = 1;}
      0005A9 20 B0 0D         [24] 1870 	jb	_P3_0,00105$
      0005AC 12 05 7C         [24] 1871 	lcall	_delay_key
      0005AF                       1872 00101$:
      0005AF 30 B0 FD         [24] 1873 	jnb	_P3_0,00101$
      0005B2 12 05 7C         [24] 1874 	lcall	_delay_key
      0005B5 7E 01            [12] 1875 	mov	r6,#0x01
      0005B7 7F 00            [12] 1876 	mov	r7,#0x00
      0005B9                       1877 00105$:
                                   1878 ;	Key.h:58: if(P3_1 == 0){delay_key();while(P3_1 == 0);delay_key();KeyNum = 2;}
      0005B9 20 B1 0D         [24] 1879 	jb	_P3_1,00110$
      0005BC 12 05 7C         [24] 1880 	lcall	_delay_key
      0005BF                       1881 00106$:
      0005BF 30 B1 FD         [24] 1882 	jnb	_P3_1,00106$
      0005C2 12 05 7C         [24] 1883 	lcall	_delay_key
      0005C5 7E 02            [12] 1884 	mov	r6,#0x02
      0005C7 7F 00            [12] 1885 	mov	r7,#0x00
      0005C9                       1886 00110$:
                                   1887 ;	Key.h:59: if(P3_2 == 0){delay_key();while(P3_2 == 0);delay_key();KeyNum = 3;}
      0005C9 20 B2 0D         [24] 1888 	jb	_P3_2,00115$
      0005CC 12 05 7C         [24] 1889 	lcall	_delay_key
      0005CF                       1890 00111$:
      0005CF 30 B2 FD         [24] 1891 	jnb	_P3_2,00111$
      0005D2 12 05 7C         [24] 1892 	lcall	_delay_key
      0005D5 7E 03            [12] 1893 	mov	r6,#0x03
      0005D7 7F 00            [12] 1894 	mov	r7,#0x00
      0005D9                       1895 00115$:
                                   1896 ;	Key.h:60: if(P3_3 == 0){delay_key();while(P3_3 == 0);delay_key();KeyNum = 4;}
      0005D9 20 B3 0D         [24] 1897 	jb	_P3_3,00120$
      0005DC 12 05 7C         [24] 1898 	lcall	_delay_key
      0005DF                       1899 00116$:
      0005DF 30 B3 FD         [24] 1900 	jnb	_P3_3,00116$
      0005E2 12 05 7C         [24] 1901 	lcall	_delay_key
      0005E5 7E 04            [12] 1902 	mov	r6,#0x04
      0005E7 7F 00            [12] 1903 	mov	r7,#0x00
      0005E9                       1904 00120$:
                                   1905 ;	Key.h:61: if(P3_4 == 0){delay_key();while(P3_4 == 0);delay_key();KeyNum = 5;}
      0005E9 20 B4 0D         [24] 1906 	jb	_P3_4,00125$
      0005EC 12 05 7C         [24] 1907 	lcall	_delay_key
      0005EF                       1908 00121$:
      0005EF 30 B4 FD         [24] 1909 	jnb	_P3_4,00121$
      0005F2 12 05 7C         [24] 1910 	lcall	_delay_key
      0005F5 7E 05            [12] 1911 	mov	r6,#0x05
      0005F7 7F 00            [12] 1912 	mov	r7,#0x00
      0005F9                       1913 00125$:
                                   1914 ;	Key.h:62: if(P3_5 == 0){delay_key();while(P3_5 == 0);delay_key();KeyNum = 6;}
      0005F9 20 B5 0D         [24] 1915 	jb	_P3_5,00130$
      0005FC 12 05 7C         [24] 1916 	lcall	_delay_key
      0005FF                       1917 00126$:
      0005FF 30 B5 FD         [24] 1918 	jnb	_P3_5,00126$
      000602 12 05 7C         [24] 1919 	lcall	_delay_key
      000605 7E 06            [12] 1920 	mov	r6,#0x06
      000607 7F 00            [12] 1921 	mov	r7,#0x00
      000609                       1922 00130$:
                                   1923 ;	Key.h:63: if(P3_6 == 0){delay_key();while(P3_6 == 0);delay_key();KeyNum = 7;}
      000609 20 B6 0D         [24] 1924 	jb	_P3_6,00135$
      00060C 12 05 7C         [24] 1925 	lcall	_delay_key
      00060F                       1926 00131$:
      00060F 30 B6 FD         [24] 1927 	jnb	_P3_6,00131$
      000612 12 05 7C         [24] 1928 	lcall	_delay_key
      000615 7E 07            [12] 1929 	mov	r6,#0x07
      000617 7F 00            [12] 1930 	mov	r7,#0x00
      000619                       1931 00135$:
                                   1932 ;	Key.h:64: if(P3_7 == 0){delay_key();while(P3_7 == 0);delay_key();KeyNum = 8;}
      000619 20 B7 0D         [24] 1933 	jb	_P3_7,00140$
      00061C 12 05 7C         [24] 1934 	lcall	_delay_key
      00061F                       1935 00136$:
      00061F 30 B7 FD         [24] 1936 	jnb	_P3_7,00136$
      000622 12 05 7C         [24] 1937 	lcall	_delay_key
      000625 7E 08            [12] 1938 	mov	r6,#0x08
      000627 7F 00            [12] 1939 	mov	r7,#0x00
      000629                       1940 00140$:
                                   1941 ;	Key.h:65: return KeyNum;
      000629 8E 82            [24] 1942 	mov	dpl,r6
      00062B 8F 83            [24] 1943 	mov	dph,r7
                                   1944 ;	Key.h:66: }
      00062D 22               [24] 1945 	ret
                                   1946 ;------------------------------------------------------------
                                   1947 ;Allocation info for local variables in function 'Time_Init'
                                   1948 ;------------------------------------------------------------
                                   1949 ;	Timer0.h:46: void Time_Init()
                                   1950 ;	-----------------------------------------
                                   1951 ;	 function Time_Init
                                   1952 ;	-----------------------------------------
      00062E                       1953 _Time_Init:
                                   1954 ;	Timer0.h:48: TMOD |= 0x01;//定时器模式  16位计数器
      00062E 43 89 01         [24] 1955 	orl	_TMOD,#0x01
                                   1956 ;	Timer0.h:49: TF0 = 0;     //标志位
                                   1957 ;	assignBit
      000631 C2 8D            [12] 1958 	clr	_TF0
                                   1959 ;	Timer0.h:50: TR0 = 1;     //计时开始
                                   1960 ;	assignBit
      000633 D2 8C            [12] 1961 	setb	_TR0
                                   1962 ;	Timer0.h:51: TH0 = 0xfc;  //初值
      000635 75 8C FC         [24] 1963 	mov	_TH0,#0xfc
                                   1964 ;	Timer0.h:52: TL0 = 0x18;
      000638 75 8A 18         [24] 1965 	mov	_TL0,#0x18
                                   1966 ;	Timer0.h:54: EA = 1; //总中断开关
                                   1967 ;	assignBit
      00063B D2 AF            [12] 1968 	setb	_EA
                                   1969 ;	Timer0.h:55: ET0 = 1; //分钟短开关
                                   1970 ;	assignBit
      00063D D2 A9            [12] 1971 	setb	_ET0
                                   1972 ;	Timer0.h:56: PT0 = 0; //终端优先级
                                   1973 ;	assignBit
      00063F C2 B9            [12] 1974 	clr	_PT0
                                   1975 ;	Timer0.h:57: }
      000641 22               [24] 1976 	ret
                                   1977 ;------------------------------------------------------------
                                   1978 ;Allocation info for local variables in function 'main'
                                   1979 ;------------------------------------------------------------
                                   1980 ;	Main.c:49: void main()
                                   1981 ;	-----------------------------------------
                                   1982 ;	 function main
                                   1983 ;	-----------------------------------------
      000642                       1984 _main:
                                   1985 ;	Main.c:53: LCD_Init();
      000642 12 02 41         [24] 1986 	lcall	_LCD_Init
                                   1987 ;	Main.c:54: Time_Init();
      000645 12 06 2E         [24] 1988 	lcall	_Time_Init
                                   1989 ;	Main.c:55: P2_2 = 1;
                                   1990 ;	assignBit
      000648 D2 A2            [12] 1991 	setb	_P2_2
                                   1992 ;	Main.c:56: LCD_ShowString(1,1,"L:LWH"); // 在LCD上显示字符串
      00064A 75 25 CD         [24] 1993 	mov	_LCD_ShowString_PARM_3,#___str_0
      00064D 75 26 0A         [24] 1994 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_0 >> 8)
      000650 75 27 80         [24] 1995 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000653 75 24 01         [24] 1996 	mov	_LCD_ShowString_PARM_2,#0x01
      000656 75 82 01         [24] 1997 	mov	dpl,#0x01
      000659 12 02 83         [24] 1998 	lcall	_LCD_ShowString
                                   1999 ;	Main.c:57: LCD_ShowString(2,1,"C:CXL & JM");
      00065C 75 25 D3         [24] 2000 	mov	_LCD_ShowString_PARM_3,#___str_1
      00065F 75 26 0A         [24] 2001 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_1 >> 8)
      000662 75 27 80         [24] 2002 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000665 75 24 01         [24] 2003 	mov	_LCD_ShowString_PARM_2,#0x01
      000668 75 82 02         [24] 2004 	mov	dpl,#0x02
      00066B 12 02 83         [24] 2005 	lcall	_LCD_ShowString
                                   2006 ;	Main.c:59: if((AT24C02_ReadByte(0)|AT24C02_ReadByte(1) << 8) != 0)
      00066E 75 82 00         [24] 2007 	mov	dpl,#0x00
      000671 12 05 41         [24] 2008 	lcall	_AT24C02_ReadByte
      000674 AF 82            [24] 2009 	mov	r7,dpl
      000676 75 82 01         [24] 2010 	mov	dpl,#0x01
      000679 C0 07            [24] 2011 	push	ar7
      00067B 12 05 41         [24] 2012 	lcall	_AT24C02_ReadByte
      00067E AE 82            [24] 2013 	mov	r6,dpl
      000680 D0 07            [24] 2014 	pop	ar7
      000682 8E 05            [24] 2015 	mov	ar5,r6
      000684 E4               [12] 2016 	clr	a
      000685 FE               [12] 2017 	mov	r6,a
      000686 FC               [12] 2018 	mov	r4,a
      000687 EF               [12] 2019 	mov	a,r7
      000688 42 06            [12] 2020 	orl	ar6,a
      00068A EC               [12] 2021 	mov	a,r4
      00068B 42 05            [12] 2022 	orl	ar5,a
      00068D EE               [12] 2023 	mov	a,r6
      00068E 4D               [12] 2024 	orl	a,r5
      00068F 60 09            [24] 2025 	jz	00132$
                                   2026 ;	Main.c:61: LCD_Init(); // 初始化LCD
      000691 12 02 41         [24] 2027 	lcall	_LCD_Init
                                   2028 ;	Main.c:62: FLAG = 1; // 设置标志位为1
      000694 75 3D 01         [24] 2029 	mov	_FLAG,#0x01
      000697 75 3E 00         [24] 2030 	mov	(_FLAG + 1),#0x00
                                   2031 ;	Main.c:65: while(1)
      00069A                       2032 00132$:
                                   2033 ;	Main.c:68: if(K1 >= 3)
      00069A C3               [12] 2034 	clr	c
      00069B E5 3B            [12] 2035 	mov	a,_K1
      00069D 94 03            [12] 2036 	subb	a,#0x03
      00069F E5 3C            [12] 2037 	mov	a,(_K1 + 1)
      0006A1 94 00            [12] 2038 	subb	a,#0x00
      0006A3 50 03            [24] 2039 	jnc	00201$
      0006A5 02 07 C5         [24] 2040 	ljmp	00116$
      0006A8                       2041 00201$:
                                   2042 ;	Main.c:70: LCD_Init(); // 初始化LCD
      0006A8 12 02 41         [24] 2043 	lcall	_LCD_Init
                                   2044 ;	Main.c:71: while(1)
      0006AB                       2045 00113$:
                                   2046 ;	Main.c:73: Num_Mat = MatrKey(); // 获取矩阵键盘按键值
      0006AB 12 00 96         [24] 2047 	lcall	_MatrKey
      0006AE 85 82 41         [24] 2048 	mov	_Num_Mat,dpl
                                   2049 ;	Main.c:74: LCD_ShowString(1,1,"MODE:S"); // 在LCD上显示字符串
      0006B1 75 25 DE         [24] 2050 	mov	_LCD_ShowString_PARM_3,#___str_2
      0006B4 75 26 0A         [24] 2051 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_2 >> 8)
      0006B7 75 27 80         [24] 2052 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      0006BA 75 24 01         [24] 2053 	mov	_LCD_ShowString_PARM_2,#0x01
      0006BD 75 82 01         [24] 2054 	mov	dpl,#0x01
      0006C0 12 02 83         [24] 2055 	lcall	_LCD_ShowString
                                   2056 ;	Main.c:75: LCD_ShowString(2,1,"PD:"); // 在LCD上显示字符串
      0006C3 75 25 E5         [24] 2057 	mov	_LCD_ShowString_PARM_3,#___str_3
      0006C6 75 26 0A         [24] 2058 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_3 >> 8)
      0006C9 75 27 80         [24] 2059 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      0006CC 75 24 01         [24] 2060 	mov	_LCD_ShowString_PARM_2,#0x01
      0006CF 75 82 02         [24] 2061 	mov	dpl,#0x02
      0006D2 12 02 83         [24] 2062 	lcall	_LCD_ShowString
                                   2063 ;	Main.c:76: LCD_ShowNum(2,4,PassWord_Set,4); // 在LCD上显示数字
      0006D5 75 2A 04         [24] 2064 	mov	_LCD_ShowNum_PARM_2,#0x04
      0006D8 85 42 2B         [24] 2065 	mov	_LCD_ShowNum_PARM_3,_PassWord_Set
      0006DB 85 43 2C         [24] 2066 	mov	(_LCD_ShowNum_PARM_3 + 1),(_PassWord_Set + 1)
      0006DE 75 2D 04         [24] 2067 	mov	_LCD_ShowNum_PARM_4,#0x04
      0006E1 75 82 02         [24] 2068 	mov	dpl,#0x02
      0006E4 12 02 F0         [24] 2069 	lcall	_LCD_ShowNum
                                   2070 ;	Main.c:78: if(Num_Mat != 0 && Num_Mat <= 10)
      0006E7 E5 41            [12] 2071 	mov	a,_Num_Mat
      0006E9 60 5A            [24] 2072 	jz	00106$
      0006EB E5 41            [12] 2073 	mov	a,_Num_Mat
      0006ED 24 F5            [12] 2074 	add	a,#0xff - 0x0a
                                   2075 ;	Main.c:81: if(cont < 4)
      0006EF 40 54            [24] 2076 	jc	00106$
      0006F1 E5 3F            [12] 2077 	mov	a,_cont
      0006F3 94 04            [12] 2078 	subb	a,#0x04
      0006F5 E5 40            [12] 2079 	mov	a,(_cont + 1)
      0006F7 94 00            [12] 2080 	subb	a,#0x00
      0006F9 50 4A            [24] 2081 	jnc	00106$
                                   2082 ;	Main.c:83: PassWord_Set *= 10;
      0006FB 85 42 08         [24] 2083 	mov	__mulint_PARM_2,_PassWord_Set
      0006FE 85 43 09         [24] 2084 	mov	(__mulint_PARM_2 + 1),(_PassWord_Set + 1)
      000701 90 00 0A         [24] 2085 	mov	dptr,#0x000a
      000704 12 0A 0D         [24] 2086 	lcall	__mulint
      000707 85 82 42         [24] 2087 	mov	_PassWord_Set,dpl
      00070A 85 83 43         [24] 2088 	mov	(_PassWord_Set + 1),dph
                                   2089 ;	Main.c:84: PassWord_Set += Num_Mat%10; // 更新密码值
      00070D AE 41            [24] 2090 	mov	r6,_Num_Mat
      00070F 7F 00            [12] 2091 	mov	r7,#0x00
      000711 75 08 0A         [24] 2092 	mov	__modsint_PARM_2,#0x0a
                                   2093 ;	1-genFromRTrack replaced	mov	(__modsint_PARM_2 + 1),#0x00
      000714 8F 09            [24] 2094 	mov	(__modsint_PARM_2 + 1),r7
      000716 8E 82            [24] 2095 	mov	dpl,r6
      000718 8F 83            [24] 2096 	mov	dph,r7
      00071A 12 0A 93         [24] 2097 	lcall	__modsint
      00071D AE 82            [24] 2098 	mov	r6,dpl
      00071F AF 83            [24] 2099 	mov	r7,dph
      000721 EE               [12] 2100 	mov	a,r6
      000722 25 42            [12] 2101 	add	a,_PassWord_Set
      000724 F5 42            [12] 2102 	mov	_PassWord_Set,a
      000726 EF               [12] 2103 	mov	a,r7
      000727 35 43            [12] 2104 	addc	a,(_PassWord_Set + 1)
      000729 F5 43            [12] 2105 	mov	(_PassWord_Set + 1),a
                                   2106 ;	Main.c:85: cont++; // 计数加一
      00072B 05 3F            [12] 2107 	inc	_cont
      00072D E4               [12] 2108 	clr	a
      00072E B5 3F 02         [24] 2109 	cjne	a,_cont,00205$
      000731 05 40            [12] 2110 	inc	(_cont + 1)
      000733                       2111 00205$:
                                   2112 ;	Main.c:86: LCD_ShowNum(2,4,PassWord_Set,4); // 在LCD上显示数字
      000733 75 2A 04         [24] 2113 	mov	_LCD_ShowNum_PARM_2,#0x04
      000736 85 42 2B         [24] 2114 	mov	_LCD_ShowNum_PARM_3,_PassWord_Set
      000739 85 43 2C         [24] 2115 	mov	(_LCD_ShowNum_PARM_3 + 1),(_PassWord_Set + 1)
      00073C 75 2D 04         [24] 2116 	mov	_LCD_ShowNum_PARM_4,#0x04
      00073F 75 82 02         [24] 2117 	mov	dpl,#0x02
      000742 12 02 F0         [24] 2118 	lcall	_LCD_ShowNum
      000745                       2119 00106$:
                                   2120 ;	Main.c:90: if(Num_Mat == 11)
      000745 74 0B            [12] 2121 	mov	a,#0x0b
      000747 B5 41 55         [24] 2122 	cjne	a,_Num_Mat,00109$
                                   2123 ;	Main.c:93: AT24C02_WriteByte(0,PassWord_Set % 256);// 低字节
      00074A AE 42            [24] 2124 	mov	r6,_PassWord_Set
      00074C 8E 3A            [24] 2125 	mov	_AT24C02_WriteByte_PARM_2,r6
      00074E 75 82 00         [24] 2126 	mov	dpl,#0x00
      000751 12 05 18         [24] 2127 	lcall	_AT24C02_WriteByte
                                   2128 ;	Main.c:94: AT24C02_WriteByte(1,PassWord_Set / 256);// 高字节
      000754 AE 43            [24] 2129 	mov	r6,(_PassWord_Set + 1)
      000756 8E 3A            [24] 2130 	mov	_AT24C02_WriteByte_PARM_2,r6
      000758 75 82 01         [24] 2131 	mov	dpl,#0x01
      00075B 12 05 18         [24] 2132 	lcall	_AT24C02_WriteByte
                                   2133 ;	Main.c:95: LCD_ShowString(2,4,"Success"); // 在LCD上显示字符串
      00075E 75 25 E9         [24] 2134 	mov	_LCD_ShowString_PARM_3,#___str_4
      000761 75 26 0A         [24] 2135 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_4 >> 8)
      000764 75 27 80         [24] 2136 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000767 75 24 04         [24] 2137 	mov	_LCD_ShowString_PARM_2,#0x04
      00076A 75 82 02         [24] 2138 	mov	dpl,#0x02
      00076D 12 02 83         [24] 2139 	lcall	_LCD_ShowString
                                   2140 ;	Main.c:96: DelayS(1); // 延时1秒
      000770 90 00 01         [24] 2141 	mov	dptr,#0x0001
      000773 12 01 B8         [24] 2142 	lcall	_DelayS
                                   2143 ;	Main.c:97: LCD_ShowString(2,1,"              "); // 在LCD上显示空格字符
      000776 75 25 F1         [24] 2144 	mov	_LCD_ShowString_PARM_3,#___str_5
      000779 75 26 0A         [24] 2145 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_5 >> 8)
      00077C 75 27 80         [24] 2146 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      00077F 75 24 01         [24] 2147 	mov	_LCD_ShowString_PARM_2,#0x01
      000782 75 82 02         [24] 2148 	mov	dpl,#0x02
      000785 12 02 83         [24] 2149 	lcall	_LCD_ShowString
                                   2150 ;	Main.c:98: LCD_Init(); // 初始化LCD
      000788 12 02 41         [24] 2151 	lcall	_LCD_Init
                                   2152 ;	Main.c:99: PassWord_Set = 0; // 清零密码
      00078B E4               [12] 2153 	clr	a
      00078C F5 42            [12] 2154 	mov	_PassWord_Set,a
      00078E F5 43            [12] 2155 	mov	(_PassWord_Set + 1),a
                                   2156 ;	Main.c:100: FLAG = 1; // 设置标志位为1
      000790 75 3D 01         [24] 2157 	mov	_FLAG,#0x01
                                   2158 ;	1-genFromRTrack replaced	mov	(_FLAG + 1),#0x00
      000793 F5 3E            [12] 2159 	mov	(_FLAG + 1),a
                                   2160 ;	Main.c:101: cont = 0; // 计数清零
      000795 F5 3F            [12] 2161 	mov	_cont,a
      000797 F5 40            [12] 2162 	mov	(_cont + 1),a
                                   2163 ;	Main.c:102: K1 = 0; // K1计数清零
      000799 F5 3B            [12] 2164 	mov	_K1,a
      00079B F5 3C            [12] 2165 	mov	(_K1 + 1),a
                                   2166 ;	Main.c:103: break; // 退出循环
      00079D 80 26            [24] 2167 	sjmp	00116$
      00079F                       2168 00109$:
                                   2169 ;	Main.c:106: if(Num_Mat == 12)
      00079F 74 0C            [12] 2170 	mov	a,#0x0c
      0007A1 B5 41 02         [24] 2171 	cjne	a,_Num_Mat,00208$
      0007A4 80 03            [24] 2172 	sjmp	00209$
      0007A6                       2173 00208$:
      0007A6 02 06 AB         [24] 2174 	ljmp	00113$
      0007A9                       2175 00209$:
                                   2176 ;	Main.c:108: cont = 0; // 计数清零
      0007A9 E4               [12] 2177 	clr	a
      0007AA F5 3F            [12] 2178 	mov	_cont,a
      0007AC F5 40            [12] 2179 	mov	(_cont + 1),a
                                   2180 ;	Main.c:109: PassWord_Set = 0; // 清零密码
      0007AE F5 42            [12] 2181 	mov	_PassWord_Set,a
      0007B0 F5 43            [12] 2182 	mov	(_PassWord_Set + 1),a
                                   2183 ;	Main.c:110: LCD_ShowNum(2,4,PassWord_Set,4); // 在LCD上显示数字
      0007B2 75 2A 04         [24] 2184 	mov	_LCD_ShowNum_PARM_2,#0x04
      0007B5 F5 2B            [12] 2185 	mov	_LCD_ShowNum_PARM_3,a
      0007B7 F5 2C            [12] 2186 	mov	(_LCD_ShowNum_PARM_3 + 1),a
      0007B9 75 2D 04         [24] 2187 	mov	_LCD_ShowNum_PARM_4,#0x04
      0007BC 75 82 02         [24] 2188 	mov	dpl,#0x02
      0007BF 12 02 F0         [24] 2189 	lcall	_LCD_ShowNum
      0007C2 02 06 AB         [24] 2190 	ljmp	00113$
      0007C5                       2191 00116$:
                                   2192 ;	Main.c:115: Num_Mat = MatrKey();
      0007C5 12 00 96         [24] 2193 	lcall	_MatrKey
      0007C8 85 82 41         [24] 2194 	mov	_Num_Mat,dpl
                                   2195 ;	Main.c:117: if(FLAG == 1)
      0007CB 74 01            [12] 2196 	mov	a,#0x01
      0007CD B5 3D 06         [24] 2197 	cjne	a,_FLAG,00210$
      0007D0 14               [12] 2198 	dec	a
      0007D1 B5 3E 02         [24] 2199 	cjne	a,(_FLAG + 1),00210$
      0007D4 80 03            [24] 2200 	sjmp	00211$
      0007D6                       2201 00210$:
      0007D6 02 06 9A         [24] 2202 	ljmp	00132$
      0007D9                       2203 00211$:
                                   2204 ;	Main.c:119: LCD_ShowString(1,1,"MODE:E"); // 在LCD上显示字符串
      0007D9 75 25 00         [24] 2205 	mov	_LCD_ShowString_PARM_3,#___str_6
      0007DC 75 26 0B         [24] 2206 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_6 >> 8)
      0007DF 75 27 80         [24] 2207 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      0007E2 75 24 01         [24] 2208 	mov	_LCD_ShowString_PARM_2,#0x01
      0007E5 75 82 01         [24] 2209 	mov	dpl,#0x01
      0007E8 12 02 83         [24] 2210 	lcall	_LCD_ShowString
                                   2211 ;	Main.c:120: LCD_ShowString(2,1,"PD:");
      0007EB 75 25 E5         [24] 2212 	mov	_LCD_ShowString_PARM_3,#___str_3
      0007EE 75 26 0A         [24] 2213 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_3 >> 8)
      0007F1 75 27 80         [24] 2214 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      0007F4 75 24 01         [24] 2215 	mov	_LCD_ShowString_PARM_2,#0x01
      0007F7 75 82 02         [24] 2216 	mov	dpl,#0x02
      0007FA 12 02 83         [24] 2217 	lcall	_LCD_ShowString
                                   2218 ;	Main.c:121: LCD_ShowString(1,9,"DOOR:");
      0007FD 75 25 07         [24] 2219 	mov	_LCD_ShowString_PARM_3,#___str_7
      000800 75 26 0B         [24] 2220 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_7 >> 8)
      000803 75 27 80         [24] 2221 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000806 75 24 09         [24] 2222 	mov	_LCD_ShowString_PARM_2,#0x09
      000809 75 82 01         [24] 2223 	mov	dpl,#0x01
      00080C 12 02 83         [24] 2224 	lcall	_LCD_ShowString
                                   2225 ;	Main.c:122: LCD_ShowString(1,14,"C"); // 在LCD上显示字符串
      00080F 75 25 0D         [24] 2226 	mov	_LCD_ShowString_PARM_3,#___str_8
      000812 75 26 0B         [24] 2227 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_8 >> 8)
      000815 75 27 80         [24] 2228 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000818 75 24 0E         [24] 2229 	mov	_LCD_ShowString_PARM_2,#0x0e
      00081B 75 82 01         [24] 2230 	mov	dpl,#0x01
      00081E 12 02 83         [24] 2231 	lcall	_LCD_ShowString
                                   2232 ;	Main.c:123: LCD_ShowNum(2,4,PassWord_Ent,4); // 在LCD上显示数字
      000821 75 2A 04         [24] 2233 	mov	_LCD_ShowNum_PARM_2,#0x04
      000824 85 46 2B         [24] 2234 	mov	_LCD_ShowNum_PARM_3,_PassWord_Ent
      000827 85 47 2C         [24] 2235 	mov	(_LCD_ShowNum_PARM_3 + 1),(_PassWord_Ent + 1)
      00082A 75 2D 04         [24] 2236 	mov	_LCD_ShowNum_PARM_4,#0x04
      00082D 75 82 02         [24] 2237 	mov	dpl,#0x02
      000830 12 02 F0         [24] 2238 	lcall	_LCD_ShowNum
                                   2239 ;	Main.c:124: LCD_ShowNum(2,8,PassWord,4);
      000833 75 2A 08         [24] 2240 	mov	_LCD_ShowNum_PARM_2,#0x08
      000836 85 44 2B         [24] 2241 	mov	_LCD_ShowNum_PARM_3,_PassWord
      000839 85 45 2C         [24] 2242 	mov	(_LCD_ShowNum_PARM_3 + 1),(_PassWord + 1)
      00083C 75 2D 04         [24] 2243 	mov	_LCD_ShowNum_PARM_4,#0x04
      00083F 75 82 02         [24] 2244 	mov	dpl,#0x02
      000842 12 02 F0         [24] 2245 	lcall	_LCD_ShowNum
                                   2246 ;	Main.c:125: PassWord = (AT24C02_ReadByte(0)|AT24C02_ReadByte(1) << 8); // 读取EEPROM中的密码
      000845 75 82 00         [24] 2247 	mov	dpl,#0x00
      000848 12 05 41         [24] 2248 	lcall	_AT24C02_ReadByte
      00084B AF 82            [24] 2249 	mov	r7,dpl
      00084D 75 82 01         [24] 2250 	mov	dpl,#0x01
      000850 C0 07            [24] 2251 	push	ar7
      000852 12 05 41         [24] 2252 	lcall	_AT24C02_ReadByte
      000855 AE 82            [24] 2253 	mov	r6,dpl
      000857 D0 07            [24] 2254 	pop	ar7
      000859 8E 05            [24] 2255 	mov	ar5,r6
      00085B E4               [12] 2256 	clr	a
      00085C FE               [12] 2257 	mov	r6,a
      00085D FC               [12] 2258 	mov	r4,a
      00085E 4F               [12] 2259 	orl	a,r7
      00085F F5 44            [12] 2260 	mov	_PassWord,a
      000861 ED               [12] 2261 	mov	a,r5
      000862 4C               [12] 2262 	orl	a,r4
      000863 F5 45            [12] 2263 	mov	(_PassWord + 1),a
                                   2264 ;	Main.c:127: if(Num_Mat != 0 && Num_Mat <= 10)
      000865 E5 41            [12] 2265 	mov	a,_Num_Mat
      000867 60 5A            [24] 2266 	jz	00120$
      000869 E5 41            [12] 2267 	mov	a,_Num_Mat
      00086B 24 F5            [12] 2268 	add	a,#0xff - 0x0a
                                   2269 ;	Main.c:130: if(cont < 4)
      00086D 40 54            [24] 2270 	jc	00120$
      00086F E5 3F            [12] 2271 	mov	a,_cont
      000871 94 04            [12] 2272 	subb	a,#0x04
      000873 E5 40            [12] 2273 	mov	a,(_cont + 1)
      000875 94 00            [12] 2274 	subb	a,#0x00
      000877 50 4A            [24] 2275 	jnc	00120$
                                   2276 ;	Main.c:132: PassWord_Ent *= 10;
      000879 85 46 08         [24] 2277 	mov	__mulint_PARM_2,_PassWord_Ent
      00087C 85 47 09         [24] 2278 	mov	(__mulint_PARM_2 + 1),(_PassWord_Ent + 1)
      00087F 90 00 0A         [24] 2279 	mov	dptr,#0x000a
      000882 12 0A 0D         [24] 2280 	lcall	__mulint
      000885 85 82 46         [24] 2281 	mov	_PassWord_Ent,dpl
      000888 85 83 47         [24] 2282 	mov	(_PassWord_Ent + 1),dph
                                   2283 ;	Main.c:133: PassWord_Ent += Num_Mat%10; // 更新密码值
      00088B AE 41            [24] 2284 	mov	r6,_Num_Mat
      00088D 7F 00            [12] 2285 	mov	r7,#0x00
      00088F 75 08 0A         [24] 2286 	mov	__modsint_PARM_2,#0x0a
                                   2287 ;	1-genFromRTrack replaced	mov	(__modsint_PARM_2 + 1),#0x00
      000892 8F 09            [24] 2288 	mov	(__modsint_PARM_2 + 1),r7
      000894 8E 82            [24] 2289 	mov	dpl,r6
      000896 8F 83            [24] 2290 	mov	dph,r7
      000898 12 0A 93         [24] 2291 	lcall	__modsint
      00089B AE 82            [24] 2292 	mov	r6,dpl
      00089D AF 83            [24] 2293 	mov	r7,dph
      00089F EE               [12] 2294 	mov	a,r6
      0008A0 25 46            [12] 2295 	add	a,_PassWord_Ent
      0008A2 F5 46            [12] 2296 	mov	_PassWord_Ent,a
      0008A4 EF               [12] 2297 	mov	a,r7
      0008A5 35 47            [12] 2298 	addc	a,(_PassWord_Ent + 1)
      0008A7 F5 47            [12] 2299 	mov	(_PassWord_Ent + 1),a
                                   2300 ;	Main.c:134: cont++; // 计数加一
      0008A9 05 3F            [12] 2301 	inc	_cont
      0008AB E4               [12] 2302 	clr	a
      0008AC B5 3F 02         [24] 2303 	cjne	a,_cont,00215$
      0008AF 05 40            [12] 2304 	inc	(_cont + 1)
      0008B1                       2305 00215$:
                                   2306 ;	Main.c:135: LCD_ShowNum(2,1,PassWord_Ent,4); // 在LCD上显示数字
      0008B1 75 2A 01         [24] 2307 	mov	_LCD_ShowNum_PARM_2,#0x01
      0008B4 85 46 2B         [24] 2308 	mov	_LCD_ShowNum_PARM_3,_PassWord_Ent
      0008B7 85 47 2C         [24] 2309 	mov	(_LCD_ShowNum_PARM_3 + 1),(_PassWord_Ent + 1)
      0008BA 75 2D 04         [24] 2310 	mov	_LCD_ShowNum_PARM_4,#0x04
      0008BD 75 82 02         [24] 2311 	mov	dpl,#0x02
      0008C0 12 02 F0         [24] 2312 	lcall	_LCD_ShowNum
      0008C3                       2313 00120$:
                                   2314 ;	Main.c:139: if(Num_Mat == 11)
      0008C3 74 0B            [12] 2315 	mov	a,#0x0b
      0008C5 B5 41 02         [24] 2316 	cjne	a,_Num_Mat,00216$
      0008C8 80 03            [24] 2317 	sjmp	00217$
      0008CA                       2318 00216$:
      0008CA 02 09 4B         [24] 2319 	ljmp	00126$
      0008CD                       2320 00217$:
                                   2321 ;	Main.c:142: if(PassWord == PassWord_Ent)
      0008CD E5 46            [12] 2322 	mov	a,_PassWord_Ent
      0008CF B5 44 4C         [24] 2323 	cjne	a,_PassWord,00123$
      0008D2 E5 47            [12] 2324 	mov	a,(_PassWord_Ent + 1)
      0008D4 B5 45 47         [24] 2325 	cjne	a,(_PassWord + 1),00123$
                                   2326 ;	Main.c:144: LCD_ShowString(1,14,"O"); // 在LCD上显示字符串
      0008D7 75 25 0F         [24] 2327 	mov	_LCD_ShowString_PARM_3,#___str_9
      0008DA 75 26 0B         [24] 2328 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_9 >> 8)
      0008DD 75 27 80         [24] 2329 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      0008E0 75 24 0E         [24] 2330 	mov	_LCD_ShowString_PARM_2,#0x0e
      0008E3 75 82 01         [24] 2331 	mov	dpl,#0x01
      0008E6 12 02 83         [24] 2332 	lcall	_LCD_ShowString
                                   2333 ;	Main.c:145: LCD_ShowNum(2,4,PassWord_Ent,4); // 在LCD上显示数字
      0008E9 75 2A 04         [24] 2334 	mov	_LCD_ShowNum_PARM_2,#0x04
      0008EC 85 46 2B         [24] 2335 	mov	_LCD_ShowNum_PARM_3,_PassWord_Ent
      0008EF 85 47 2C         [24] 2336 	mov	(_LCD_ShowNum_PARM_3 + 1),(_PassWord_Ent + 1)
      0008F2 75 2D 04         [24] 2337 	mov	_LCD_ShowNum_PARM_4,#0x04
      0008F5 75 82 02         [24] 2338 	mov	dpl,#0x02
      0008F8 12 02 F0         [24] 2339 	lcall	_LCD_ShowNum
                                   2340 ;	Main.c:146: cont = 0; // 计数清零
      0008FB E4               [12] 2341 	clr	a
      0008FC F5 3F            [12] 2342 	mov	_cont,a
      0008FE F5 40            [12] 2343 	mov	(_cont + 1),a
                                   2344 ;	Main.c:147: PassWord_Ent = 0; // 清零密码
      000900 F5 46            [12] 2345 	mov	_PassWord_Ent,a
      000902 F5 47            [12] 2346 	mov	(_PassWord_Ent + 1),a
                                   2347 ;	Main.c:148: DelayS(2); // 延时2秒
      000904 90 00 02         [24] 2348 	mov	dptr,#0x0002
      000907 12 01 B8         [24] 2349 	lcall	_DelayS
                                   2350 ;	Main.c:149: LCD_ShowString(1,14,"C"); // 在LCD上显示字符串
      00090A 75 25 0D         [24] 2351 	mov	_LCD_ShowString_PARM_3,#___str_8
      00090D 75 26 0B         [24] 2352 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_8 >> 8)
      000910 75 27 80         [24] 2353 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000913 75 24 0E         [24] 2354 	mov	_LCD_ShowString_PARM_2,#0x0e
      000916 75 82 01         [24] 2355 	mov	dpl,#0x01
      000919 12 02 83         [24] 2356 	lcall	_LCD_ShowString
      00091C 80 12            [24] 2357 	sjmp	00124$
      00091E                       2358 00123$:
                                   2359 ;	Main.c:152: LCD_ShowString(1,14,"C"); // 在LCD上显示字符串
      00091E 75 25 0D         [24] 2360 	mov	_LCD_ShowString_PARM_3,#___str_8
      000921 75 26 0B         [24] 2361 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_8 >> 8)
      000924 75 27 80         [24] 2362 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000927 75 24 0E         [24] 2363 	mov	_LCD_ShowString_PARM_2,#0x0e
      00092A 75 82 01         [24] 2364 	mov	dpl,#0x01
      00092D 12 02 83         [24] 2365 	lcall	_LCD_ShowString
      000930                       2366 00124$:
                                   2367 ;	Main.c:153: LCD_ShowNum(2,4,PassWord_Ent,4); // 在LCD上显示数字
      000930 75 2A 04         [24] 2368 	mov	_LCD_ShowNum_PARM_2,#0x04
      000933 85 46 2B         [24] 2369 	mov	_LCD_ShowNum_PARM_3,_PassWord_Ent
      000936 85 47 2C         [24] 2370 	mov	(_LCD_ShowNum_PARM_3 + 1),(_PassWord_Ent + 1)
      000939 75 2D 04         [24] 2371 	mov	_LCD_ShowNum_PARM_4,#0x04
      00093C 75 82 02         [24] 2372 	mov	dpl,#0x02
      00093F 12 02 F0         [24] 2373 	lcall	_LCD_ShowNum
                                   2374 ;	Main.c:154: PassWord_Ent = 0; // 清零密码
      000942 E4               [12] 2375 	clr	a
      000943 F5 46            [12] 2376 	mov	_PassWord_Ent,a
      000945 F5 47            [12] 2377 	mov	(_PassWord_Ent + 1),a
                                   2378 ;	Main.c:155: cont = 0; // 计数清零
      000947 F5 3F            [12] 2379 	mov	_cont,a
      000949 F5 40            [12] 2380 	mov	(_cont + 1),a
      00094B                       2381 00126$:
                                   2382 ;	Main.c:158: if(Num_Mat == 12)
      00094B 74 0C            [12] 2383 	mov	a,#0x0c
      00094D B5 41 02         [24] 2384 	cjne	a,_Num_Mat,00220$
      000950 80 03            [24] 2385 	sjmp	00221$
      000952                       2386 00220$:
      000952 02 06 9A         [24] 2387 	ljmp	00132$
      000955                       2388 00221$:
                                   2389 ;	Main.c:160: cont = 0; // 计数清零
      000955 E4               [12] 2390 	clr	a
      000956 F5 3F            [12] 2391 	mov	_cont,a
      000958 F5 40            [12] 2392 	mov	(_cont + 1),a
                                   2393 ;	Main.c:161: PassWord_Ent = 0; // 清零密码
      00095A F5 46            [12] 2394 	mov	_PassWord_Ent,a
      00095C F5 47            [12] 2395 	mov	(_PassWord_Ent + 1),a
                                   2396 ;	Main.c:162: LCD_ShowNum(2,4,PassWord_Ent,4); // 在LCD上显示数字
      00095E 75 2A 04         [24] 2397 	mov	_LCD_ShowNum_PARM_2,#0x04
      000961 F5 2B            [12] 2398 	mov	_LCD_ShowNum_PARM_3,a
      000963 F5 2C            [12] 2399 	mov	(_LCD_ShowNum_PARM_3 + 1),a
      000965 75 2D 04         [24] 2400 	mov	_LCD_ShowNum_PARM_4,#0x04
      000968 75 82 02         [24] 2401 	mov	dpl,#0x02
      00096B 12 02 F0         [24] 2402 	lcall	_LCD_ShowNum
                                   2403 ;	Main.c:166: }
      00096E 02 06 9A         [24] 2404 	ljmp	00132$
                                   2405 ;------------------------------------------------------------
                                   2406 ;Allocation info for local variables in function 'T0_Routine'
                                   2407 ;------------------------------------------------------------
                                   2408 ;count                     Allocated with name '_T0_Routine_count_65536_148'
                                   2409 ;------------------------------------------------------------
                                   2410 ;	Main.c:169: void T0_Routine() __interrupt 1
                                   2411 ;	-----------------------------------------
                                   2412 ;	 function T0_Routine
                                   2413 ;	-----------------------------------------
      000971                       2414 _T0_Routine:
      000971 C0 20            [24] 2415 	push	bits
      000973 C0 E0            [24] 2416 	push	acc
      000975 C0 F0            [24] 2417 	push	b
      000977 C0 82            [24] 2418 	push	dpl
      000979 C0 83            [24] 2419 	push	dph
      00097B C0 07            [24] 2420 	push	(0+7)
      00097D C0 06            [24] 2421 	push	(0+6)
      00097F C0 05            [24] 2422 	push	(0+5)
      000981 C0 04            [24] 2423 	push	(0+4)
      000983 C0 03            [24] 2424 	push	(0+3)
      000985 C0 02            [24] 2425 	push	(0+2)
      000987 C0 01            [24] 2426 	push	(0+1)
      000989 C0 00            [24] 2427 	push	(0+0)
      00098B C0 D0            [24] 2428 	push	psw
      00098D 75 D0 00         [24] 2429 	mov	psw,#0x00
                                   2430 ;	Main.c:173: TH0 = 0xfc; // 设置定时器初值高8位
      000990 75 8C FC         [24] 2431 	mov	_TH0,#0xfc
                                   2432 ;	Main.c:174: TL0 = 0x18; // 设置定时器初值低8位
      000993 75 8A 18         [24] 2433 	mov	_TL0,#0x18
                                   2434 ;	Main.c:175: count++; // 计数加一
      000996 05 48            [12] 2435 	inc	_T0_Routine_count_65536_148
      000998 E4               [12] 2436 	clr	a
      000999 B5 48 02         [24] 2437 	cjne	a,_T0_Routine_count_65536_148,00131$
      00099C 05 49            [12] 2438 	inc	(_T0_Routine_count_65536_148 + 1)
      00099E                       2439 00131$:
                                   2440 ;	Main.c:177: if(count == 500)
      00099E 74 F4            [12] 2441 	mov	a,#0xf4
      0009A0 B5 48 24         [24] 2442 	cjne	a,_T0_Routine_count_65536_148,00109$
      0009A3 74 01            [12] 2443 	mov	a,#0x01
      0009A5 B5 49 1F         [24] 2444 	cjne	a,(_T0_Routine_count_65536_148 + 1),00109$
                                   2445 ;	Main.c:180: if(P3_4 == 0 && P3_5 == 0)
      0009A8 20 B4 17         [24] 2446 	jb	_P3_4,00105$
      0009AB 20 B5 14         [24] 2447 	jb	_P3_5,00105$
                                   2448 ;	Main.c:183: if(P3_4 == 0 && P3_5 == 0)
      0009AE 20 B4 11         [24] 2449 	jb	_P3_4,00105$
      0009B1 20 B5 0E         [24] 2450 	jb	_P3_5,00105$
                                   2451 ;	Main.c:185: DelayS(1); // 延时1秒
      0009B4 90 00 01         [24] 2452 	mov	dptr,#0x0001
      0009B7 12 01 B8         [24] 2453 	lcall	_DelayS
                                   2454 ;	Main.c:186: K1++; // K1计数加一
      0009BA 05 3B            [12] 2455 	inc	_K1
      0009BC E4               [12] 2456 	clr	a
      0009BD B5 3B 02         [24] 2457 	cjne	a,_K1,00138$
      0009C0 05 3C            [12] 2458 	inc	(_K1 + 1)
      0009C2                       2459 00138$:
      0009C2                       2460 00105$:
                                   2461 ;	Main.c:189: count = 0; // 计数清零
      0009C2 E4               [12] 2462 	clr	a
      0009C3 F5 48            [12] 2463 	mov	_T0_Routine_count_65536_148,a
      0009C5 F5 49            [12] 2464 	mov	(_T0_Routine_count_65536_148 + 1),a
      0009C7                       2465 00109$:
                                   2466 ;	Main.c:191: }
      0009C7 D0 D0            [24] 2467 	pop	psw
      0009C9 D0 00            [24] 2468 	pop	(0+0)
      0009CB D0 01            [24] 2469 	pop	(0+1)
      0009CD D0 02            [24] 2470 	pop	(0+2)
      0009CF D0 03            [24] 2471 	pop	(0+3)
      0009D1 D0 04            [24] 2472 	pop	(0+4)
      0009D3 D0 05            [24] 2473 	pop	(0+5)
      0009D5 D0 06            [24] 2474 	pop	(0+6)
      0009D7 D0 07            [24] 2475 	pop	(0+7)
      0009D9 D0 83            [24] 2476 	pop	dph
      0009DB D0 82            [24] 2477 	pop	dpl
      0009DD D0 F0            [24] 2478 	pop	b
      0009DF D0 E0            [24] 2479 	pop	acc
      0009E1 D0 20            [24] 2480 	pop	bits
      0009E3 32               [24] 2481 	reti
                                   2482 	.area CSEG    (CODE)
                                   2483 	.area CONST   (CODE)
                                   2484 	.area CONST   (CODE)
      000ACD                       2485 ___str_0:
      000ACD 4C 3A 4C 57 48        2486 	.ascii "L:LWH"
      000AD2 00                    2487 	.db 0x00
                                   2488 	.area CSEG    (CODE)
                                   2489 	.area CONST   (CODE)
      000AD3                       2490 ___str_1:
      000AD3 43 3A 43 58 4C 20 26  2491 	.ascii "C:CXL & JM"
             20 4A 4D
      000ADD 00                    2492 	.db 0x00
                                   2493 	.area CSEG    (CODE)
                                   2494 	.area CONST   (CODE)
      000ADE                       2495 ___str_2:
      000ADE 4D 4F 44 45 3A 53     2496 	.ascii "MODE:S"
      000AE4 00                    2497 	.db 0x00
                                   2498 	.area CSEG    (CODE)
                                   2499 	.area CONST   (CODE)
      000AE5                       2500 ___str_3:
      000AE5 50 44 3A              2501 	.ascii "PD:"
      000AE8 00                    2502 	.db 0x00
                                   2503 	.area CSEG    (CODE)
                                   2504 	.area CONST   (CODE)
      000AE9                       2505 ___str_4:
      000AE9 53 75 63 63 65 73 73  2506 	.ascii "Success"
      000AF0 00                    2507 	.db 0x00
                                   2508 	.area CSEG    (CODE)
                                   2509 	.area CONST   (CODE)
      000AF1                       2510 ___str_5:
      000AF1 20 20 20 20 20 20 20  2511 	.ascii "              "
             20 20 20 20 20 20 20
      000AFF 00                    2512 	.db 0x00
                                   2513 	.area CSEG    (CODE)
                                   2514 	.area CONST   (CODE)
      000B00                       2515 ___str_6:
      000B00 4D 4F 44 45 3A 45     2516 	.ascii "MODE:E"
      000B06 00                    2517 	.db 0x00
                                   2518 	.area CSEG    (CODE)
                                   2519 	.area CONST   (CODE)
      000B07                       2520 ___str_7:
      000B07 44 4F 4F 52 3A        2521 	.ascii "DOOR:"
      000B0C 00                    2522 	.db 0x00
                                   2523 	.area CSEG    (CODE)
                                   2524 	.area CONST   (CODE)
      000B0D                       2525 ___str_8:
      000B0D 43                    2526 	.ascii "C"
      000B0E 00                    2527 	.db 0x00
                                   2528 	.area CSEG    (CODE)
                                   2529 	.area CONST   (CODE)
      000B0F                       2530 ___str_9:
      000B0F 4F                    2531 	.ascii "O"
      000B10 00                    2532 	.db 0x00
                                   2533 	.area CSEG    (CODE)
                                   2534 	.area XINIT   (CODE)
                                   2535 	.area CABS    (ABS,CODE)

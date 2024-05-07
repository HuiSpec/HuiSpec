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
                                    194 	.globl _PassWord_Ent2
                                    195 	.globl _PassWord_Ent1_1
                                    196 	.globl _PassWord_Ent1
                                    197 	.globl _PassWord_Ent
                                    198 	.globl _PassWord2
                                    199 	.globl _PassWord1
                                    200 	.globl _PassWord_Set2
                                    201 	.globl _PassWord_Set1_1
                                    202 	.globl _PassWord_Set1
                                    203 	.globl _PassWord_Set
                                    204 	.globl _Num_Mat
                                    205 	.globl _cont
                                    206 	.globl _FLAG
                                    207 	.globl _K1
                                    208 	.globl _AT24C02_WriteByte_PARM_2
                                    209 	.globl _LCD_ShowBinNum_PARM_4
                                    210 	.globl _LCD_ShowBinNum_PARM_3
                                    211 	.globl _LCD_ShowBinNum_PARM_2
                                    212 	.globl _LCD_ShowHexNum_PARM_4
                                    213 	.globl _LCD_ShowHexNum_PARM_3
                                    214 	.globl _LCD_ShowHexNum_PARM_2
                                    215 	.globl _LCD_ShowSignedNum_PARM_4
                                    216 	.globl _LCD_ShowSignedNum_PARM_3
                                    217 	.globl _LCD_ShowSignedNum_PARM_2
                                    218 	.globl _LCD_ShowNum_PARM_4
                                    219 	.globl _LCD_ShowNum_PARM_3
                                    220 	.globl _LCD_ShowNum_PARM_2
                                    221 	.globl _LCD_Pow_PARM_2
                                    222 	.globl _LCD_ShowString_PARM_3
                                    223 	.globl _LCD_ShowString_PARM_2
                                    224 	.globl _LCD_ShowChar_PARM_3
                                    225 	.globl _LCD_ShowChar_PARM_2
                                    226 	.globl _LCD_SetCursor_PARM_2
                                    227 	.globl _MatrKey
                                    228 	.globl _Delay
                                    229 	.globl _DelayS
                                    230 	.globl _DelayMs
                                    231 	.globl _LCD_Init
                                    232 	.globl _LCD_ShowChar
                                    233 	.globl _LCD_ShowString
                                    234 	.globl _LCD_ShowNum
                                    235 	.globl _LCD_ShowSignedNum
                                    236 	.globl _LCD_ShowHexNum
                                    237 	.globl _LCD_ShowBinNum
                                    238 	.globl _I2C_Start
                                    239 	.globl _I2C_Stop
                                    240 	.globl _I2C_SendByte
                                    241 	.globl _I2C_ReciveByte
                                    242 	.globl _I2C_SendAck
                                    243 	.globl _I2C_ReciveAck
                                    244 	.globl _delay_ATC
                                    245 	.globl _AT24C02_WriteByte
                                    246 	.globl _AT24C02_ReadByte
                                    247 	.globl _Key
                                    248 	.globl _Time_Init
                                    249 ;--------------------------------------------------------
                                    250 ; special function registers
                                    251 ;--------------------------------------------------------
                                    252 	.area RSEG    (ABS,DATA)
      000000                        253 	.org 0x0000
                           000080   254 _P0	=	0x0080
                           000081   255 _SP	=	0x0081
                           000082   256 _DPL	=	0x0082
                           000083   257 _DPH	=	0x0083
                           000087   258 _PCON	=	0x0087
                           000088   259 _TCON	=	0x0088
                           000089   260 _TMOD	=	0x0089
                           00008A   261 _TL0	=	0x008a
                           00008B   262 _TL1	=	0x008b
                           00008C   263 _TH0	=	0x008c
                           00008D   264 _TH1	=	0x008d
                           000090   265 _P1	=	0x0090
                           000098   266 _SCON	=	0x0098
                           000099   267 _SBUF	=	0x0099
                           0000A0   268 _P2	=	0x00a0
                           0000A8   269 _IE	=	0x00a8
                           0000B0   270 _P3	=	0x00b0
                           0000B8   271 _IP	=	0x00b8
                           0000D0   272 _PSW	=	0x00d0
                           0000E0   273 _ACC	=	0x00e0
                           0000F0   274 _B	=	0x00f0
                           00008E   275 _AUXR	=	0x008e
                           0000A2   276 _AUXR1	=	0x00a2
                           00008F   277 _WAKE_CLKO	=	0x008f
                           000097   278 _CLK_DIV	=	0x0097
                           0000A1   279 _BUS_SPEED	=	0x00a1
                           0000AF   280 _IE2	=	0x00af
                           0000B7   281 _IPH	=	0x00b7
                           0000B5   282 _IP2	=	0x00b5
                           0000B6   283 _IP2H	=	0x00b6
                           0000C0   284 _P4	=	0x00c0
                           0000C8   285 _P5	=	0x00c8
                           000094   286 _P0M0	=	0x0094
                           000093   287 _P0M1	=	0x0093
                           000092   288 _P1M0	=	0x0092
                           000091   289 _P1M1	=	0x0091
                           000096   290 _P2M0	=	0x0096
                           000095   291 _P2M1	=	0x0095
                           0000B2   292 _P3M0	=	0x00b2
                           0000B1   293 _P3M1	=	0x00b1
                           0000B4   294 _P4M0	=	0x00b4
                           0000B3   295 _P4M1	=	0x00b3
                           0000BB   296 _P4SW	=	0x00bb
                           0000CA   297 _P5M0	=	0x00ca
                           0000C9   298 _P5M1	=	0x00c9
                           0000B9   299 _SADEN	=	0x00b9
                           0000A9   300 _SADDR	=	0x00a9
                           00009A   301 _S2CON	=	0x009a
                           00009B   302 _S2BUF	=	0x009b
                           00009C   303 _BRT	=	0x009c
                           0000C1   304 _WDT_CONTR	=	0x00c1
                           0000D8   305 _CCON	=	0x00d8
                           0000D9   306 _CMOD	=	0x00d9
                           0000E9   307 _CL	=	0x00e9
                           0000F9   308 _CH	=	0x00f9
                           0000DA   309 _CCAPM0	=	0x00da
                           0000DB   310 _CCAPM1	=	0x00db
                           0000EA   311 _CCAP0L	=	0x00ea
                           0000FA   312 _CCAP0H	=	0x00fa
                           0000EB   313 _CCAP1L	=	0x00eb
                           0000FB   314 _CCAP1H	=	0x00fb
                           0000F2   315 _PCA_PWM0	=	0x00f2
                           0000F3   316 _PCA_PWM1	=	0x00f3
                           00009D   317 _P1ASF	=	0x009d
                           0000BC   318 _ADC_CONTR	=	0x00bc
                           0000BD   319 _ADC_RES	=	0x00bd
                           0000BE   320 _ADC_RESL	=	0x00be
                           0000CE   321 _SPCTL	=	0x00ce
                           0000CD   322 _SPSTAT	=	0x00cd
                           0000CF   323 _SPDAT	=	0x00cf
                           0000C2   324 _IAP_DATA	=	0x00c2
                           0000C3   325 _IAP_ADDRH	=	0x00c3
                           0000C4   326 _IAP_ADDRL	=	0x00c4
                           0000C5   327 _IAP_CMD	=	0x00c5
                           0000C6   328 _IAP_TRIG	=	0x00c6
                           0000C7   329 _IAP_CONTR	=	0x00c7
                                    330 ;--------------------------------------------------------
                                    331 ; special function bits
                                    332 ;--------------------------------------------------------
                                    333 	.area RSEG    (ABS,DATA)
      000000                        334 	.org 0x0000
                           000080   335 _P0_0	=	0x0080
                           000081   336 _P0_1	=	0x0081
                           000082   337 _P0_2	=	0x0082
                           000083   338 _P0_3	=	0x0083
                           000084   339 _P0_4	=	0x0084
                           000085   340 _P0_5	=	0x0085
                           000086   341 _P0_6	=	0x0086
                           000087   342 _P0_7	=	0x0087
                           000088   343 _IT0	=	0x0088
                           000089   344 _IE0	=	0x0089
                           00008A   345 _IT1	=	0x008a
                           00008B   346 _IE1	=	0x008b
                           00008C   347 _TR0	=	0x008c
                           00008D   348 _TF0	=	0x008d
                           00008E   349 _TR1	=	0x008e
                           00008F   350 _TF1	=	0x008f
                           000090   351 _P1_0	=	0x0090
                           000091   352 _P1_1	=	0x0091
                           000092   353 _P1_2	=	0x0092
                           000093   354 _P1_3	=	0x0093
                           000094   355 _P1_4	=	0x0094
                           000095   356 _P1_5	=	0x0095
                           000096   357 _P1_6	=	0x0096
                           000097   358 _P1_7	=	0x0097
                           000098   359 _RI	=	0x0098
                           000099   360 _TI	=	0x0099
                           00009A   361 _RB8	=	0x009a
                           00009B   362 _TB8	=	0x009b
                           00009C   363 _REN	=	0x009c
                           00009D   364 _SM2	=	0x009d
                           00009E   365 _SM1	=	0x009e
                           00009F   366 _SM0	=	0x009f
                           0000A0   367 _P2_0	=	0x00a0
                           0000A1   368 _P2_1	=	0x00a1
                           0000A2   369 _P2_2	=	0x00a2
                           0000A3   370 _P2_3	=	0x00a3
                           0000A4   371 _P2_4	=	0x00a4
                           0000A5   372 _P2_5	=	0x00a5
                           0000A6   373 _P2_6	=	0x00a6
                           0000A7   374 _P2_7	=	0x00a7
                           0000A8   375 _EX0	=	0x00a8
                           0000A9   376 _ET0	=	0x00a9
                           0000AA   377 _EX1	=	0x00aa
                           0000AB   378 _ET1	=	0x00ab
                           0000AC   379 _ES	=	0x00ac
                           0000AF   380 _EA	=	0x00af
                           0000B0   381 _P3_0	=	0x00b0
                           0000B1   382 _P3_1	=	0x00b1
                           0000B2   383 _P3_2	=	0x00b2
                           0000B3   384 _P3_3	=	0x00b3
                           0000B4   385 _P3_4	=	0x00b4
                           0000B5   386 _P3_5	=	0x00b5
                           0000B6   387 _P3_6	=	0x00b6
                           0000B7   388 _P3_7	=	0x00b7
                           0000B0   389 _RXD	=	0x00b0
                           0000B1   390 _TXD	=	0x00b1
                           0000B2   391 _INT0	=	0x00b2
                           0000B3   392 _INT1	=	0x00b3
                           0000B4   393 _T0	=	0x00b4
                           0000B5   394 _T1	=	0x00b5
                           0000B6   395 _WR	=	0x00b6
                           0000B7   396 _RD	=	0x00b7
                           0000B8   397 _PX0	=	0x00b8
                           0000B9   398 _PT0	=	0x00b9
                           0000BA   399 _PX1	=	0x00ba
                           0000BB   400 _PT1	=	0x00bb
                           0000BC   401 _PS	=	0x00bc
                           0000D0   402 _P	=	0x00d0
                           0000D1   403 _F1	=	0x00d1
                           0000D2   404 _OV	=	0x00d2
                           0000D3   405 _RS0	=	0x00d3
                           0000D4   406 _RS1	=	0x00d4
                           0000D5   407 _F0	=	0x00d5
                           0000D6   408 _AC	=	0x00d6
                           0000D7   409 _CY	=	0x00d7
                           0000AE   410 _ELVD	=	0x00ae
                           0000AD   411 _EADC	=	0x00ad
                           0000BF   412 _PPCA	=	0x00bf
                           0000BE   413 _PLVD	=	0x00be
                           0000BD   414 _PADC	=	0x00bd
                           0000C0   415 _P4_0	=	0x00c0
                           0000C1   416 _P4_1	=	0x00c1
                           0000C2   417 _P4_2	=	0x00c2
                           0000C3   418 _P4_3	=	0x00c3
                           0000C4   419 _P4_4	=	0x00c4
                           0000C5   420 _P4_5	=	0x00c5
                           0000C6   421 _P4_6	=	0x00c6
                           0000C7   422 _P4_7	=	0x00c7
                           0000C8   423 _P5_0	=	0x00c8
                           0000C9   424 _P5_1	=	0x00c9
                           0000CA   425 _P5_2	=	0x00ca
                           0000CB   426 _P5_3	=	0x00cb
                           0000DF   427 _CF	=	0x00df
                           0000DE   428 _CR	=	0x00de
                           0000D9   429 _CCF1	=	0x00d9
                           0000D8   430 _CCF0	=	0x00d8
                                    431 ;--------------------------------------------------------
                                    432 ; overlayable register banks
                                    433 ;--------------------------------------------------------
                                    434 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        435 	.ds 8
                                    436 ;--------------------------------------------------------
                                    437 ; overlayable bit register bank
                                    438 ;--------------------------------------------------------
                                    439 	.area BIT_BANK	(REL,OVR,DATA)
      000020                        440 bits:
      000020                        441 	.ds 1
                           008000   442 	b0 = bits[0]
                           008100   443 	b1 = bits[1]
                           008200   444 	b2 = bits[2]
                           008300   445 	b3 = bits[3]
                           008400   446 	b4 = bits[4]
                           008500   447 	b5 = bits[5]
                           008600   448 	b6 = bits[6]
                           008700   449 	b7 = bits[7]
                                    450 ;--------------------------------------------------------
                                    451 ; internal ram data
                                    452 ;--------------------------------------------------------
                                    453 	.area DSEG    (DATA)
      000021                        454 _LCD_SetCursor_PARM_2:
      000021                        455 	.ds 1
      000022                        456 _LCD_ShowChar_PARM_2:
      000022                        457 	.ds 1
      000023                        458 _LCD_ShowChar_PARM_3:
      000023                        459 	.ds 1
      000024                        460 _LCD_ShowString_PARM_2:
      000024                        461 	.ds 1
      000025                        462 _LCD_ShowString_PARM_3:
      000025                        463 	.ds 3
      000028                        464 _LCD_Pow_PARM_2:
      000028                        465 	.ds 2
      00002A                        466 _LCD_ShowNum_PARM_2:
      00002A                        467 	.ds 1
      00002B                        468 _LCD_ShowNum_PARM_3:
      00002B                        469 	.ds 2
      00002D                        470 _LCD_ShowNum_PARM_4:
      00002D                        471 	.ds 1
      00002E                        472 _LCD_ShowSignedNum_PARM_2:
      00002E                        473 	.ds 1
      00002F                        474 _LCD_ShowSignedNum_PARM_3:
      00002F                        475 	.ds 2
      000031                        476 _LCD_ShowSignedNum_PARM_4:
      000031                        477 	.ds 1
      000032                        478 _LCD_ShowHexNum_PARM_2:
      000032                        479 	.ds 1
      000033                        480 _LCD_ShowHexNum_PARM_3:
      000033                        481 	.ds 2
      000035                        482 _LCD_ShowHexNum_PARM_4:
      000035                        483 	.ds 1
      000036                        484 _LCD_ShowBinNum_PARM_2:
      000036                        485 	.ds 1
      000037                        486 _LCD_ShowBinNum_PARM_3:
      000037                        487 	.ds 2
      000039                        488 _LCD_ShowBinNum_PARM_4:
      000039                        489 	.ds 1
      00003A                        490 _AT24C02_WriteByte_PARM_2:
      00003A                        491 	.ds 1
      00003B                        492 _K1::
      00003B                        493 	.ds 2
      00003D                        494 _FLAG::
      00003D                        495 	.ds 2
      00003F                        496 _cont::
      00003F                        497 	.ds 2
      000041                        498 _Num_Mat::
      000041                        499 	.ds 1
      000042                        500 _PassWord_Set::
      000042                        501 	.ds 2
      000044                        502 _PassWord_Set1::
      000044                        503 	.ds 2
      000046                        504 _PassWord_Set1_1::
      000046                        505 	.ds 2
      000048                        506 _PassWord_Set2::
      000048                        507 	.ds 2
      00004A                        508 _PassWord1::
      00004A                        509 	.ds 2
      00004C                        510 _PassWord2::
      00004C                        511 	.ds 2
      00004E                        512 _PassWord_Ent::
      00004E                        513 	.ds 2
      000050                        514 _PassWord_Ent1::
      000050                        515 	.ds 2
      000052                        516 _PassWord_Ent1_1::
      000052                        517 	.ds 2
      000054                        518 _PassWord_Ent2::
      000054                        519 	.ds 2
      000056                        520 _FLAG_F::
      000056                        521 	.ds 2
      000058                        522 _Door_Flag::
      000058                        523 	.ds 2
      00005A                        524 _T0_Routine_count_65536_151:
      00005A                        525 	.ds 2
      00005C                        526 _T0_Routine_i_65536_151:
      00005C                        527 	.ds 1
                                    528 ;--------------------------------------------------------
                                    529 ; overlayable items in internal ram 
                                    530 ;--------------------------------------------------------
                                    531 	.area	OSEG    (OVR,DATA)
                                    532 	.area	OSEG    (OVR,DATA)
                                    533 	.area	OSEG    (OVR,DATA)
                                    534 	.area	OSEG    (OVR,DATA)
                                    535 	.area	OSEG    (OVR,DATA)
                                    536 	.area	OSEG    (OVR,DATA)
                                    537 	.area	OSEG    (OVR,DATA)
                                    538 	.area	OSEG    (OVR,DATA)
                                    539 	.area	OSEG    (OVR,DATA)
                                    540 	.area	OSEG    (OVR,DATA)
                                    541 ;--------------------------------------------------------
                                    542 ; Stack segment in internal ram 
                                    543 ;--------------------------------------------------------
                                    544 	.area	SSEG
      00005D                        545 __start__stack:
      00005D                        546 	.ds	1
                                    547 
                                    548 ;--------------------------------------------------------
                                    549 ; indirectly addressable internal ram data
                                    550 ;--------------------------------------------------------
                                    551 	.area ISEG    (DATA)
                                    552 ;--------------------------------------------------------
                                    553 ; absolute internal ram data
                                    554 ;--------------------------------------------------------
                                    555 	.area IABS    (ABS,DATA)
                                    556 	.area IABS    (ABS,DATA)
                                    557 ;--------------------------------------------------------
                                    558 ; bit data
                                    559 ;--------------------------------------------------------
                                    560 	.area BSEG    (BIT)
                                    561 ;--------------------------------------------------------
                                    562 ; paged external ram data
                                    563 ;--------------------------------------------------------
                                    564 	.area PSEG    (PAG,XDATA)
                                    565 ;--------------------------------------------------------
                                    566 ; external ram data
                                    567 ;--------------------------------------------------------
                                    568 	.area XSEG    (XDATA)
                                    569 ;--------------------------------------------------------
                                    570 ; absolute external ram data
                                    571 ;--------------------------------------------------------
                                    572 	.area XABS    (ABS,XDATA)
                                    573 ;--------------------------------------------------------
                                    574 ; external initialized ram data
                                    575 ;--------------------------------------------------------
                                    576 	.area XISEG   (XDATA)
                                    577 	.area HOME    (CODE)
                                    578 	.area GSINIT0 (CODE)
                                    579 	.area GSINIT1 (CODE)
                                    580 	.area GSINIT2 (CODE)
                                    581 	.area GSINIT3 (CODE)
                                    582 	.area GSINIT4 (CODE)
                                    583 	.area GSINIT5 (CODE)
                                    584 	.area GSINIT  (CODE)
                                    585 	.area GSFINAL (CODE)
                                    586 	.area CSEG    (CODE)
                                    587 ;--------------------------------------------------------
                                    588 ; interrupt vector 
                                    589 ;--------------------------------------------------------
                                    590 	.area HOME    (CODE)
      000000                        591 __interrupt_vect:
      000000 02 00 11         [24]  592 	ljmp	__sdcc_gsinit_startup
      000003 32               [24]  593 	reti
      000004                        594 	.ds	7
      00000B 02 0B CB         [24]  595 	ljmp	_T0_Routine
                                    596 ;--------------------------------------------------------
                                    597 ; global & static initialisations
                                    598 ;--------------------------------------------------------
                                    599 	.area HOME    (CODE)
                                    600 	.area GSINIT  (CODE)
                                    601 	.area GSFINAL (CODE)
                                    602 	.area GSINIT  (CODE)
                                    603 	.globl __sdcc_gsinit_startup
                                    604 	.globl __sdcc_program_startup
                                    605 	.globl __start__stack
                                    606 	.globl __mcs51_genXINIT
                                    607 	.globl __mcs51_genXRAMCLEAR
                                    608 	.globl __mcs51_genRAMCLEAR
                                    609 	.area GSFINAL (CODE)
      00006A 02 00 0E         [24]  610 	ljmp	__sdcc_program_startup
                                    611 ;--------------------------------------------------------
                                    612 ; Home
                                    613 ;--------------------------------------------------------
                                    614 	.area HOME    (CODE)
                                    615 	.area HOME    (CODE)
      00000E                        616 __sdcc_program_startup:
      00000E 02 06 42         [24]  617 	ljmp	_main
                                    618 ;	return from main will return to caller
                                    619 ;--------------------------------------------------------
                                    620 ; code
                                    621 ;--------------------------------------------------------
                                    622 	.area CSEG    (CODE)
                                    623 ;------------------------------------------------------------
                                    624 ;Allocation info for local variables in function 'delay_mat'
                                    625 ;------------------------------------------------------------
                                    626 ;a                         Allocated to registers r6 r7 
                                    627 ;b                         Allocated to registers r4 r5 
                                    628 ;------------------------------------------------------------
                                    629 ;	MatKey.h:45: void delay_mat()
                                    630 ;	-----------------------------------------
                                    631 ;	 function delay_mat
                                    632 ;	-----------------------------------------
      00006D                        633 _delay_mat:
                           000007   634 	ar7 = 0x07
                           000006   635 	ar6 = 0x06
                           000005   636 	ar5 = 0x05
                           000004   637 	ar4 = 0x04
                           000003   638 	ar3 = 0x03
                           000002   639 	ar2 = 0x02
                           000001   640 	ar1 = 0x01
                           000000   641 	ar0 = 0x00
                                    642 ;	MatKey.h:48: for(a = 50; a > 0; a--)
      00006D 7E 32            [12]  643 	mov	r6,#0x32
      00006F 7F 00            [12]  644 	mov	r7,#0x00
      000071                        645 00105$:
                                    646 ;	MatKey.h:50: for(b = 400; b > 0; b--);
      000071 7C 90            [12]  647 	mov	r4,#0x90
      000073 7D 01            [12]  648 	mov	r5,#0x01
      000075                        649 00104$:
      000075 EC               [12]  650 	mov	a,r4
      000076 24 FF            [12]  651 	add	a,#0xff
      000078 FA               [12]  652 	mov	r2,a
      000079 ED               [12]  653 	mov	a,r5
      00007A 34 FF            [12]  654 	addc	a,#0xff
      00007C FB               [12]  655 	mov	r3,a
      00007D 8A 04            [24]  656 	mov	ar4,r2
      00007F 8B 05            [24]  657 	mov	ar5,r3
      000081 EA               [12]  658 	mov	a,r2
      000082 4B               [12]  659 	orl	a,r3
      000083 70 F0            [24]  660 	jnz	00104$
                                    661 ;	MatKey.h:48: for(a = 50; a > 0; a--)
      000085 EE               [12]  662 	mov	a,r6
      000086 24 FF            [12]  663 	add	a,#0xff
      000088 FC               [12]  664 	mov	r4,a
      000089 EF               [12]  665 	mov	a,r7
      00008A 34 FF            [12]  666 	addc	a,#0xff
      00008C FD               [12]  667 	mov	r5,a
      00008D 8C 06            [24]  668 	mov	ar6,r4
      00008F 8D 07            [24]  669 	mov	ar7,r5
      000091 EC               [12]  670 	mov	a,r4
      000092 4D               [12]  671 	orl	a,r5
      000093 70 DC            [24]  672 	jnz	00105$
                                    673 ;	MatKey.h:52: }
      000095 22               [24]  674 	ret
                                    675 ;------------------------------------------------------------
                                    676 ;Allocation info for local variables in function 'MatrKey'
                                    677 ;------------------------------------------------------------
                                    678 ;KeyNumber                 Allocated to registers r7 
                                    679 ;------------------------------------------------------------
                                    680 ;	MatKey.h:59: unsigned char MatrKey()//列扫描
                                    681 ;	-----------------------------------------
                                    682 ;	 function MatrKey
                                    683 ;	-----------------------------------------
      000096                        684 _MatrKey:
                                    685 ;	MatKey.h:99: unsigned char KeyNumber = 0;
      000096 7F 00            [12]  686 	mov	r7,#0x00
                                    687 ;	MatKey.h:101: P3 = 0xff;
      000098 75 B0 FF         [24]  688 	mov	_P3,#0xff
                                    689 ;	MatKey.h:102: P3_4 = 0;
                                    690 ;	assignBit
      00009B C2 B4            [12]  691 	clr	_P3_4
                                    692 ;	MatKey.h:103: if(P3_0 == 0){delay_mat();while(P3_0 == 0);delay_mat();KeyNumber = 1;}//第一行
      00009D 20 B0 0B         [24]  693 	jb	_P3_0,00105$
      0000A0 12 00 6D         [24]  694 	lcall	_delay_mat
      0000A3                        695 00101$:
      0000A3 30 B0 FD         [24]  696 	jnb	_P3_0,00101$
      0000A6 12 00 6D         [24]  697 	lcall	_delay_mat
      0000A9 7F 01            [12]  698 	mov	r7,#0x01
      0000AB                        699 00105$:
                                    700 ;	MatKey.h:104: if(P3_1 == 0){delay_mat();while(P3_1 == 0);delay_mat();KeyNumber = 4;}//第二行
      0000AB 20 B1 0B         [24]  701 	jb	_P3_1,00110$
      0000AE 12 00 6D         [24]  702 	lcall	_delay_mat
      0000B1                        703 00106$:
      0000B1 30 B1 FD         [24]  704 	jnb	_P3_1,00106$
      0000B4 12 00 6D         [24]  705 	lcall	_delay_mat
      0000B7 7F 04            [12]  706 	mov	r7,#0x04
      0000B9                        707 00110$:
                                    708 ;	MatKey.h:105: if(P3_2 == 0){delay_mat();while(P3_2 == 0);delay_mat();KeyNumber = 7;}//第三行
      0000B9 20 B2 0B         [24]  709 	jb	_P3_2,00115$
      0000BC 12 00 6D         [24]  710 	lcall	_delay_mat
      0000BF                        711 00111$:
      0000BF 30 B2 FD         [24]  712 	jnb	_P3_2,00111$
      0000C2 12 00 6D         [24]  713 	lcall	_delay_mat
      0000C5 7F 07            [12]  714 	mov	r7,#0x07
      0000C7                        715 00115$:
                                    716 ;	MatKey.h:106: if(P3_3 == 0){delay_mat();while(P3_3 == 0);delay_mat();KeyNumber = 10;}//第四行
      0000C7 20 B3 0B         [24]  717 	jb	_P3_3,00120$
      0000CA 12 00 6D         [24]  718 	lcall	_delay_mat
      0000CD                        719 00116$:
      0000CD 30 B3 FD         [24]  720 	jnb	_P3_3,00116$
      0000D0 12 00 6D         [24]  721 	lcall	_delay_mat
      0000D3 7F 0A            [12]  722 	mov	r7,#0x0a
      0000D5                        723 00120$:
                                    724 ;	MatKey.h:108: P3 = 0xff;
      0000D5 75 B0 FF         [24]  725 	mov	_P3,#0xff
                                    726 ;	MatKey.h:109: P3_5 = 0;
                                    727 ;	assignBit
      0000D8 C2 B5            [12]  728 	clr	_P3_5
                                    729 ;	MatKey.h:110: if(P3_0 == 0){delay_mat();while(P3_0 == 0);delay_mat();KeyNumber = 2;}
      0000DA 20 B0 0B         [24]  730 	jb	_P3_0,00125$
      0000DD 12 00 6D         [24]  731 	lcall	_delay_mat
      0000E0                        732 00121$:
      0000E0 30 B0 FD         [24]  733 	jnb	_P3_0,00121$
      0000E3 12 00 6D         [24]  734 	lcall	_delay_mat
      0000E6 7F 02            [12]  735 	mov	r7,#0x02
      0000E8                        736 00125$:
                                    737 ;	MatKey.h:111: if(P3_1 == 0){delay_mat();while(P3_1 == 0);delay_mat();KeyNumber = 5;}
      0000E8 20 B1 0B         [24]  738 	jb	_P3_1,00130$
      0000EB 12 00 6D         [24]  739 	lcall	_delay_mat
      0000EE                        740 00126$:
      0000EE 30 B1 FD         [24]  741 	jnb	_P3_1,00126$
      0000F1 12 00 6D         [24]  742 	lcall	_delay_mat
      0000F4 7F 05            [12]  743 	mov	r7,#0x05
      0000F6                        744 00130$:
                                    745 ;	MatKey.h:112: if(P3_2 == 0){delay_mat();while(P3_2 == 0);delay_mat();KeyNumber = 8;}
      0000F6 20 B2 0B         [24]  746 	jb	_P3_2,00135$
      0000F9 12 00 6D         [24]  747 	lcall	_delay_mat
      0000FC                        748 00131$:
      0000FC 30 B2 FD         [24]  749 	jnb	_P3_2,00131$
      0000FF 12 00 6D         [24]  750 	lcall	_delay_mat
      000102 7F 08            [12]  751 	mov	r7,#0x08
      000104                        752 00135$:
                                    753 ;	MatKey.h:113: if(P3_3 == 0){delay_mat();while(P3_3 == 0);delay_mat();KeyNumber = 11;}
      000104 20 B3 0B         [24]  754 	jb	_P3_3,00140$
      000107 12 00 6D         [24]  755 	lcall	_delay_mat
      00010A                        756 00136$:
      00010A 30 B3 FD         [24]  757 	jnb	_P3_3,00136$
      00010D 12 00 6D         [24]  758 	lcall	_delay_mat
      000110 7F 0B            [12]  759 	mov	r7,#0x0b
      000112                        760 00140$:
                                    761 ;	MatKey.h:115: P3 = 0xff;
      000112 75 B0 FF         [24]  762 	mov	_P3,#0xff
                                    763 ;	MatKey.h:116: P3_6 = 0;
                                    764 ;	assignBit
      000115 C2 B6            [12]  765 	clr	_P3_6
                                    766 ;	MatKey.h:117: if(P3_0 == 0){delay_mat();while(P3_0 == 0);delay_mat();KeyNumber = 3;}
      000117 20 B0 0B         [24]  767 	jb	_P3_0,00145$
      00011A 12 00 6D         [24]  768 	lcall	_delay_mat
      00011D                        769 00141$:
      00011D 30 B0 FD         [24]  770 	jnb	_P3_0,00141$
      000120 12 00 6D         [24]  771 	lcall	_delay_mat
      000123 7F 03            [12]  772 	mov	r7,#0x03
      000125                        773 00145$:
                                    774 ;	MatKey.h:118: if(P3_1 == 0){delay_mat();while(P3_1 == 0);delay_mat();KeyNumber = 6;}
      000125 20 B1 0B         [24]  775 	jb	_P3_1,00150$
      000128 12 00 6D         [24]  776 	lcall	_delay_mat
      00012B                        777 00146$:
      00012B 30 B1 FD         [24]  778 	jnb	_P3_1,00146$
      00012E 12 00 6D         [24]  779 	lcall	_delay_mat
      000131 7F 06            [12]  780 	mov	r7,#0x06
      000133                        781 00150$:
                                    782 ;	MatKey.h:119: if(P3_2 == 0){delay_mat();while(P3_2 == 0);delay_mat();KeyNumber = 9;}
      000133 20 B2 0B         [24]  783 	jb	_P3_2,00155$
      000136 12 00 6D         [24]  784 	lcall	_delay_mat
      000139                        785 00151$:
      000139 30 B2 FD         [24]  786 	jnb	_P3_2,00151$
      00013C 12 00 6D         [24]  787 	lcall	_delay_mat
      00013F 7F 09            [12]  788 	mov	r7,#0x09
      000141                        789 00155$:
                                    790 ;	MatKey.h:120: if(P3_3 == 0){delay_mat();while(P3_3 == 0);delay_mat();KeyNumber = 12;}
      000141 20 B3 0B         [24]  791 	jb	_P3_3,00160$
      000144 12 00 6D         [24]  792 	lcall	_delay_mat
      000147                        793 00156$:
      000147 30 B3 FD         [24]  794 	jnb	_P3_3,00156$
      00014A 12 00 6D         [24]  795 	lcall	_delay_mat
      00014D 7F 0C            [12]  796 	mov	r7,#0x0c
      00014F                        797 00160$:
                                    798 ;	MatKey.h:122: P3 = 0xff;
      00014F 75 B0 FF         [24]  799 	mov	_P3,#0xff
                                    800 ;	MatKey.h:123: P3_7 = 0;
                                    801 ;	assignBit
      000152 C2 B7            [12]  802 	clr	_P3_7
                                    803 ;	MatKey.h:124: if(P3_0 == 0){delay_mat();while(P3_0 == 0);delay_mat();KeyNumber = 13;}
      000154 20 B0 0B         [24]  804 	jb	_P3_0,00165$
      000157 12 00 6D         [24]  805 	lcall	_delay_mat
      00015A                        806 00161$:
      00015A 30 B0 FD         [24]  807 	jnb	_P3_0,00161$
      00015D 12 00 6D         [24]  808 	lcall	_delay_mat
      000160 7F 0D            [12]  809 	mov	r7,#0x0d
      000162                        810 00165$:
                                    811 ;	MatKey.h:125: if(P3_1 == 0){delay_mat();while(P3_1 == 0);delay_mat();KeyNumber = 14;}
      000162 20 B1 0B         [24]  812 	jb	_P3_1,00170$
      000165 12 00 6D         [24]  813 	lcall	_delay_mat
      000168                        814 00166$:
      000168 30 B1 FD         [24]  815 	jnb	_P3_1,00166$
      00016B 12 00 6D         [24]  816 	lcall	_delay_mat
      00016E 7F 0E            [12]  817 	mov	r7,#0x0e
      000170                        818 00170$:
                                    819 ;	MatKey.h:126: if(P3_2 == 0){delay_mat();while(P3_2 == 0);delay_mat();KeyNumber = 15;}
      000170 20 B2 0B         [24]  820 	jb	_P3_2,00175$
      000173 12 00 6D         [24]  821 	lcall	_delay_mat
      000176                        822 00171$:
      000176 30 B2 FD         [24]  823 	jnb	_P3_2,00171$
      000179 12 00 6D         [24]  824 	lcall	_delay_mat
      00017C 7F 0F            [12]  825 	mov	r7,#0x0f
      00017E                        826 00175$:
                                    827 ;	MatKey.h:127: if(P3_3 == 0){delay_mat();while(P3_3 == 0);delay_mat();KeyNumber = 16;}
      00017E 20 B3 0B         [24]  828 	jb	_P3_3,00180$
      000181 12 00 6D         [24]  829 	lcall	_delay_mat
      000184                        830 00176$:
      000184 30 B3 FD         [24]  831 	jnb	_P3_3,00176$
      000187 12 00 6D         [24]  832 	lcall	_delay_mat
      00018A 7F 10            [12]  833 	mov	r7,#0x10
      00018C                        834 00180$:
                                    835 ;	MatKey.h:129: return KeyNumber;
      00018C 8F 82            [24]  836 	mov	dpl,r7
                                    837 ;	MatKey.h:130: }
      00018E 22               [24]  838 	ret
                                    839 ;------------------------------------------------------------
                                    840 ;Allocation info for local variables in function 'Delay'
                                    841 ;------------------------------------------------------------
                                    842 ;a                         Allocated to registers r6 r7 
                                    843 ;b                         Allocated to registers r4 r5 
                                    844 ;------------------------------------------------------------
                                    845 ;	Delay.h:49: void Delay()
                                    846 ;	-----------------------------------------
                                    847 ;	 function Delay
                                    848 ;	-----------------------------------------
      00018F                        849 _Delay:
                                    850 ;	Delay.h:52: for(a = 20; a > 0; a--)
      00018F 7E 14            [12]  851 	mov	r6,#0x14
      000191 7F 00            [12]  852 	mov	r7,#0x00
      000193                        853 00105$:
                                    854 ;	Delay.h:54: for(b = 400; b > 0; b--);
      000193 7C 90            [12]  855 	mov	r4,#0x90
      000195 7D 01            [12]  856 	mov	r5,#0x01
      000197                        857 00104$:
      000197 EC               [12]  858 	mov	a,r4
      000198 24 FF            [12]  859 	add	a,#0xff
      00019A FA               [12]  860 	mov	r2,a
      00019B ED               [12]  861 	mov	a,r5
      00019C 34 FF            [12]  862 	addc	a,#0xff
      00019E FB               [12]  863 	mov	r3,a
      00019F 8A 04            [24]  864 	mov	ar4,r2
      0001A1 8B 05            [24]  865 	mov	ar5,r3
      0001A3 EA               [12]  866 	mov	a,r2
      0001A4 4B               [12]  867 	orl	a,r3
      0001A5 70 F0            [24]  868 	jnz	00104$
                                    869 ;	Delay.h:52: for(a = 20; a > 0; a--)
      0001A7 EE               [12]  870 	mov	a,r6
      0001A8 24 FF            [12]  871 	add	a,#0xff
      0001AA FC               [12]  872 	mov	r4,a
      0001AB EF               [12]  873 	mov	a,r7
      0001AC 34 FF            [12]  874 	addc	a,#0xff
      0001AE FD               [12]  875 	mov	r5,a
      0001AF 8C 06            [24]  876 	mov	ar6,r4
      0001B1 8D 07            [24]  877 	mov	ar7,r5
      0001B3 EC               [12]  878 	mov	a,r4
      0001B4 4D               [12]  879 	orl	a,r5
      0001B5 70 DC            [24]  880 	jnz	00105$
                                    881 ;	Delay.h:56: }
      0001B7 22               [24]  882 	ret
                                    883 ;------------------------------------------------------------
                                    884 ;Allocation info for local variables in function 'DelayS'
                                    885 ;------------------------------------------------------------
                                    886 ;s                         Allocated to registers 
                                    887 ;a                         Allocated to registers 
                                    888 ;b                         Allocated to registers r4 r5 
                                    889 ;------------------------------------------------------------
                                    890 ;	Delay.h:63: void DelayS(unsigned int s)
                                    891 ;	-----------------------------------------
                                    892 ;	 function DelayS
                                    893 ;	-----------------------------------------
      0001B8                        894 _DelayS:
      0001B8 85 82 08         [24]  895 	mov	__mulint_PARM_2,dpl
      0001BB 85 83 09         [24]  896 	mov	(__mulint_PARM_2 + 1),dph
                                    897 ;	Delay.h:66: for(a = 1000*s; a > 0; a--)
      0001BE 90 03 E8         [24]  898 	mov	dptr,#0x03e8
      0001C1 12 0C DD         [24]  899 	lcall	__mulint
      0001C4 AE 82            [24]  900 	mov	r6,dpl
      0001C6 AF 83            [24]  901 	mov	r7,dph
      0001C8                        902 00106$:
      0001C8 EE               [12]  903 	mov	a,r6
      0001C9 4F               [12]  904 	orl	a,r7
      0001CA 60 1B            [24]  905 	jz	00108$
                                    906 ;	Delay.h:68: for(b = 400; b > 0; b--);
      0001CC 7C 90            [12]  907 	mov	r4,#0x90
      0001CE 7D 01            [12]  908 	mov	r5,#0x01
      0001D0                        909 00104$:
      0001D0 EC               [12]  910 	mov	a,r4
      0001D1 24 FF            [12]  911 	add	a,#0xff
      0001D3 FA               [12]  912 	mov	r2,a
      0001D4 ED               [12]  913 	mov	a,r5
      0001D5 34 FF            [12]  914 	addc	a,#0xff
      0001D7 FB               [12]  915 	mov	r3,a
      0001D8 8A 04            [24]  916 	mov	ar4,r2
      0001DA 8B 05            [24]  917 	mov	ar5,r3
      0001DC EA               [12]  918 	mov	a,r2
      0001DD 4B               [12]  919 	orl	a,r3
      0001DE 70 F0            [24]  920 	jnz	00104$
                                    921 ;	Delay.h:66: for(a = 1000*s; a > 0; a--)
      0001E0 1E               [12]  922 	dec	r6
      0001E1 BE FF 01         [24]  923 	cjne	r6,#0xff,00133$
      0001E4 1F               [12]  924 	dec	r7
      0001E5                        925 00133$:
      0001E5 80 E1            [24]  926 	sjmp	00106$
      0001E7                        927 00108$:
                                    928 ;	Delay.h:70: }
      0001E7 22               [24]  929 	ret
                                    930 ;------------------------------------------------------------
                                    931 ;Allocation info for local variables in function 'DelayMs'
                                    932 ;------------------------------------------------------------
                                    933 ;ms                        Allocated to registers 
                                    934 ;a                         Allocated to registers r6 r7 
                                    935 ;b                         Allocated to registers r4 r5 
                                    936 ;------------------------------------------------------------
                                    937 ;	Delay.h:77: void DelayMs(int ms)
                                    938 ;	-----------------------------------------
                                    939 ;	 function DelayMs
                                    940 ;	-----------------------------------------
      0001E8                        941 _DelayMs:
      0001E8 AE 82            [24]  942 	mov	r6,dpl
      0001EA AF 83            [24]  943 	mov	r7,dph
                                    944 ;	Delay.h:80: for(a = ms; a > 0; a--)
      0001EC                        945 00106$:
      0001EC EE               [12]  946 	mov	a,r6
      0001ED 4F               [12]  947 	orl	a,r7
      0001EE 60 1B            [24]  948 	jz	00108$
                                    949 ;	Delay.h:82: for(b = 400; b > 0; b--);
      0001F0 7C 90            [12]  950 	mov	r4,#0x90
      0001F2 7D 01            [12]  951 	mov	r5,#0x01
      0001F4                        952 00104$:
      0001F4 EC               [12]  953 	mov	a,r4
      0001F5 24 FF            [12]  954 	add	a,#0xff
      0001F7 FA               [12]  955 	mov	r2,a
      0001F8 ED               [12]  956 	mov	a,r5
      0001F9 34 FF            [12]  957 	addc	a,#0xff
      0001FB FB               [12]  958 	mov	r3,a
      0001FC 8A 04            [24]  959 	mov	ar4,r2
      0001FE 8B 05            [24]  960 	mov	ar5,r3
      000200 EA               [12]  961 	mov	a,r2
      000201 4B               [12]  962 	orl	a,r3
      000202 70 F0            [24]  963 	jnz	00104$
                                    964 ;	Delay.h:80: for(a = ms; a > 0; a--)
      000204 1E               [12]  965 	dec	r6
      000205 BE FF 01         [24]  966 	cjne	r6,#0xff,00133$
      000208 1F               [12]  967 	dec	r7
      000209                        968 00133$:
      000209 80 E1            [24]  969 	sjmp	00106$
      00020B                        970 00108$:
                                    971 ;	Delay.h:84: }
      00020B 22               [24]  972 	ret
                                    973 ;------------------------------------------------------------
                                    974 ;Allocation info for local variables in function 'LCD_Delay'
                                    975 ;------------------------------------------------------------
                                    976 ;i                         Allocated to registers r7 
                                    977 ;j                         Allocated to registers r6 
                                    978 ;------------------------------------------------------------
                                    979 ;	Lcd.h:61: void LCD_Delay()		//@11.0592MHz 1ms
                                    980 ;	-----------------------------------------
                                    981 ;	 function LCD_Delay
                                    982 ;	-----------------------------------------
      00020C                        983 _LCD_Delay:
                                    984 ;	Lcd.h:65: i = 2;
      00020C 7F 02            [12]  985 	mov	r7,#0x02
                                    986 ;	Lcd.h:66: j = 239;
      00020E 7E EF            [12]  987 	mov	r6,#0xef
                                    988 ;	Lcd.h:69: while (--j);
      000210                        989 00101$:
      000210 EE               [12]  990 	mov	a,r6
      000211 14               [12]  991 	dec	a
      000212 FD               [12]  992 	mov	r5,a
      000213 FE               [12]  993 	mov	r6,a
      000214 70 FA            [24]  994 	jnz	00101$
                                    995 ;	Lcd.h:70: } while (--i);
      000216 EF               [12]  996 	mov	a,r7
      000217 14               [12]  997 	dec	a
      000218 FD               [12]  998 	mov	r5,a
      000219 FF               [12]  999 	mov	r7,a
      00021A 70 F4            [24] 1000 	jnz	00101$
                                   1001 ;	Lcd.h:71: }
      00021C 22               [24] 1002 	ret
                                   1003 ;------------------------------------------------------------
                                   1004 ;Allocation info for local variables in function 'LCD_WriteCommand'
                                   1005 ;------------------------------------------------------------
                                   1006 ;Command                   Allocated to registers r7 
                                   1007 ;------------------------------------------------------------
                                   1008 ;	Lcd.h:78: void LCD_WriteCommand(unsigned char Command)
                                   1009 ;	-----------------------------------------
                                   1010 ;	 function LCD_WriteCommand
                                   1011 ;	-----------------------------------------
      00021D                       1012 _LCD_WriteCommand:
      00021D AF 82            [24] 1013 	mov	r7,dpl
                                   1014 ;	Lcd.h:80: RS=0;
                                   1015 ;	assignBit
      00021F C2 90            [12] 1016 	clr	_P1_0
                                   1017 ;	Lcd.h:81: RW=0;
                                   1018 ;	assignBit
      000221 C2 91            [12] 1019 	clr	_P1_1
                                   1020 ;	Lcd.h:82: P0=Command;
      000223 8F 80            [24] 1021 	mov	_P0,r7
                                   1022 ;	Lcd.h:83: EN=1;
                                   1023 ;	assignBit
      000225 D2 A5            [12] 1024 	setb	_P2_5
                                   1025 ;	Lcd.h:84: LCD_Delay();
      000227 12 02 0C         [24] 1026 	lcall	_LCD_Delay
                                   1027 ;	Lcd.h:85: EN=0;
                                   1028 ;	assignBit
      00022A C2 A5            [12] 1029 	clr	_P2_5
                                   1030 ;	Lcd.h:86: LCD_Delay();
                                   1031 ;	Lcd.h:87: }
      00022C 02 02 0C         [24] 1032 	ljmp	_LCD_Delay
                                   1033 ;------------------------------------------------------------
                                   1034 ;Allocation info for local variables in function 'LCD_WriteData'
                                   1035 ;------------------------------------------------------------
                                   1036 ;Data                      Allocated to registers r7 
                                   1037 ;------------------------------------------------------------
                                   1038 ;	Lcd.h:94: void LCD_WriteData(unsigned char Data)
                                   1039 ;	-----------------------------------------
                                   1040 ;	 function LCD_WriteData
                                   1041 ;	-----------------------------------------
      00022F                       1042 _LCD_WriteData:
      00022F AF 82            [24] 1043 	mov	r7,dpl
                                   1044 ;	Lcd.h:96: RS=1;
                                   1045 ;	assignBit
      000231 D2 90            [12] 1046 	setb	_P1_0
                                   1047 ;	Lcd.h:97: RW=0;
                                   1048 ;	assignBit
      000233 C2 91            [12] 1049 	clr	_P1_1
                                   1050 ;	Lcd.h:98: P0=Data;
      000235 8F 80            [24] 1051 	mov	_P0,r7
                                   1052 ;	Lcd.h:99: EN=1;
                                   1053 ;	assignBit
      000237 D2 A5            [12] 1054 	setb	_P2_5
                                   1055 ;	Lcd.h:100: LCD_Delay();
      000239 12 02 0C         [24] 1056 	lcall	_LCD_Delay
                                   1057 ;	Lcd.h:101: EN=0;
                                   1058 ;	assignBit
      00023C C2 A5            [12] 1059 	clr	_P2_5
                                   1060 ;	Lcd.h:102: LCD_Delay();
                                   1061 ;	Lcd.h:103: }
      00023E 02 02 0C         [24] 1062 	ljmp	_LCD_Delay
                                   1063 ;------------------------------------------------------------
                                   1064 ;Allocation info for local variables in function 'LCD_Init'
                                   1065 ;------------------------------------------------------------
                                   1066 ;	Lcd.h:110: void LCD_Init(void)
                                   1067 ;	-----------------------------------------
                                   1068 ;	 function LCD_Init
                                   1069 ;	-----------------------------------------
      000241                       1070 _LCD_Init:
                                   1071 ;	Lcd.h:112: LCD_WriteCommand(0x38);
      000241 75 82 38         [24] 1072 	mov	dpl,#0x38
      000244 12 02 1D         [24] 1073 	lcall	_LCD_WriteCommand
                                   1074 ;	Lcd.h:113: LCD_WriteCommand(0x0C);
      000247 75 82 0C         [24] 1075 	mov	dpl,#0x0c
      00024A 12 02 1D         [24] 1076 	lcall	_LCD_WriteCommand
                                   1077 ;	Lcd.h:114: LCD_WriteCommand(0x06);
      00024D 75 82 06         [24] 1078 	mov	dpl,#0x06
      000250 12 02 1D         [24] 1079 	lcall	_LCD_WriteCommand
                                   1080 ;	Lcd.h:115: LCD_WriteCommand(0x01);
      000253 75 82 01         [24] 1081 	mov	dpl,#0x01
                                   1082 ;	Lcd.h:116: }
      000256 02 02 1D         [24] 1083 	ljmp	_LCD_WriteCommand
                                   1084 ;------------------------------------------------------------
                                   1085 ;Allocation info for local variables in function 'LCD_SetCursor'
                                   1086 ;------------------------------------------------------------
                                   1087 ;Column                    Allocated with name '_LCD_SetCursor_PARM_2'
                                   1088 ;Line                      Allocated to registers r7 
                                   1089 ;------------------------------------------------------------
                                   1090 ;	Lcd.h:124: void LCD_SetCursor(unsigned char Line,unsigned char Column)
                                   1091 ;	-----------------------------------------
                                   1092 ;	 function LCD_SetCursor
                                   1093 ;	-----------------------------------------
      000259                       1094 _LCD_SetCursor:
      000259 AF 82            [24] 1095 	mov	r7,dpl
                                   1096 ;	Lcd.h:126: if(Line==1)
      00025B BF 01 0B         [24] 1097 	cjne	r7,#0x01,00102$
                                   1098 ;	Lcd.h:128: LCD_WriteCommand(0x80|(Column-1));
      00025E AF 21            [24] 1099 	mov	r7,_LCD_SetCursor_PARM_2
      000260 1F               [12] 1100 	dec	r7
      000261 74 80            [12] 1101 	mov	a,#0x80
      000263 4F               [12] 1102 	orl	a,r7
      000264 F5 82            [12] 1103 	mov	dpl,a
      000266 02 02 1D         [24] 1104 	ljmp	_LCD_WriteCommand
      000269                       1105 00102$:
                                   1106 ;	Lcd.h:132: LCD_WriteCommand(0x80|(Column-1)+0x40);
      000269 AF 21            [24] 1107 	mov	r7,_LCD_SetCursor_PARM_2
      00026B 74 3F            [12] 1108 	mov	a,#0x3f
      00026D 2F               [12] 1109 	add	a,r7
      00026E FF               [12] 1110 	mov	r7,a
      00026F 74 80            [12] 1111 	mov	a,#0x80
      000271 4F               [12] 1112 	orl	a,r7
      000272 F5 82            [12] 1113 	mov	dpl,a
                                   1114 ;	Lcd.h:134: }
      000274 02 02 1D         [24] 1115 	ljmp	_LCD_WriteCommand
                                   1116 ;------------------------------------------------------------
                                   1117 ;Allocation info for local variables in function 'LCD_ShowChar'
                                   1118 ;------------------------------------------------------------
                                   1119 ;Column                    Allocated with name '_LCD_ShowChar_PARM_2'
                                   1120 ;Char                      Allocated with name '_LCD_ShowChar_PARM_3'
                                   1121 ;Line                      Allocated to registers 
                                   1122 ;------------------------------------------------------------
                                   1123 ;	Lcd.h:143: void LCD_ShowChar(unsigned char Line,unsigned char Column,unsigned char Char)
                                   1124 ;	-----------------------------------------
                                   1125 ;	 function LCD_ShowChar
                                   1126 ;	-----------------------------------------
      000277                       1127 _LCD_ShowChar:
                                   1128 ;	Lcd.h:145: LCD_SetCursor(Line,Column);
      000277 85 22 21         [24] 1129 	mov	_LCD_SetCursor_PARM_2,_LCD_ShowChar_PARM_2
      00027A 12 02 59         [24] 1130 	lcall	_LCD_SetCursor
                                   1131 ;	Lcd.h:146: LCD_WriteData(Char);
      00027D 85 23 82         [24] 1132 	mov	dpl,_LCD_ShowChar_PARM_3
                                   1133 ;	Lcd.h:147: }
      000280 02 02 2F         [24] 1134 	ljmp	_LCD_WriteData
                                   1135 ;------------------------------------------------------------
                                   1136 ;Allocation info for local variables in function 'LCD_ShowString'
                                   1137 ;------------------------------------------------------------
                                   1138 ;Column                    Allocated with name '_LCD_ShowString_PARM_2'
                                   1139 ;String                    Allocated with name '_LCD_ShowString_PARM_3'
                                   1140 ;Line                      Allocated to registers 
                                   1141 ;i                         Allocated to registers r7 
                                   1142 ;------------------------------------------------------------
                                   1143 ;	Lcd.h:156: void LCD_ShowString(unsigned char Line,unsigned char Column,unsigned char *String)
                                   1144 ;	-----------------------------------------
                                   1145 ;	 function LCD_ShowString
                                   1146 ;	-----------------------------------------
      000283                       1147 _LCD_ShowString:
                                   1148 ;	Lcd.h:159: LCD_SetCursor(Line,Column);
      000283 85 24 21         [24] 1149 	mov	_LCD_SetCursor_PARM_2,_LCD_ShowString_PARM_2
      000286 12 02 59         [24] 1150 	lcall	_LCD_SetCursor
                                   1151 ;	Lcd.h:160: for(i=0;String[i]!='\0';i++)
      000289 7F 00            [12] 1152 	mov	r7,#0x00
      00028B                       1153 00103$:
      00028B EF               [12] 1154 	mov	a,r7
      00028C 25 25            [12] 1155 	add	a,_LCD_ShowString_PARM_3
      00028E FC               [12] 1156 	mov	r4,a
      00028F E4               [12] 1157 	clr	a
      000290 35 26            [12] 1158 	addc	a,(_LCD_ShowString_PARM_3 + 1)
      000292 FD               [12] 1159 	mov	r5,a
      000293 AE 27            [24] 1160 	mov	r6,(_LCD_ShowString_PARM_3 + 2)
      000295 8C 82            [24] 1161 	mov	dpl,r4
      000297 8D 83            [24] 1162 	mov	dph,r5
      000299 8E F0            [24] 1163 	mov	b,r6
      00029B 12 0D 47         [24] 1164 	lcall	__gptrget
      00029E FE               [12] 1165 	mov	r6,a
      00029F 60 0C            [24] 1166 	jz	00105$
                                   1167 ;	Lcd.h:162: LCD_WriteData(String[i]);
      0002A1 8E 82            [24] 1168 	mov	dpl,r6
      0002A3 C0 07            [24] 1169 	push	ar7
      0002A5 12 02 2F         [24] 1170 	lcall	_LCD_WriteData
      0002A8 D0 07            [24] 1171 	pop	ar7
                                   1172 ;	Lcd.h:160: for(i=0;String[i]!='\0';i++)
      0002AA 0F               [12] 1173 	inc	r7
      0002AB 80 DE            [24] 1174 	sjmp	00103$
      0002AD                       1175 00105$:
                                   1176 ;	Lcd.h:164: }
      0002AD 22               [24] 1177 	ret
                                   1178 ;------------------------------------------------------------
                                   1179 ;Allocation info for local variables in function 'LCD_Pow'
                                   1180 ;------------------------------------------------------------
                                   1181 ;Y                         Allocated with name '_LCD_Pow_PARM_2'
                                   1182 ;X                         Allocated to registers r6 r7 
                                   1183 ;i                         Allocated to registers r3 
                                   1184 ;Result                    Allocated to registers r4 r5 
                                   1185 ;------------------------------------------------------------
                                   1186 ;	Lcd.h:169: int LCD_Pow(int X,int Y)
                                   1187 ;	-----------------------------------------
                                   1188 ;	 function LCD_Pow
                                   1189 ;	-----------------------------------------
      0002AE                       1190 _LCD_Pow:
      0002AE AE 82            [24] 1191 	mov	r6,dpl
      0002B0 AF 83            [24] 1192 	mov	r7,dph
                                   1193 ;	Lcd.h:172: int Result=1;
      0002B2 7C 01            [12] 1194 	mov	r4,#0x01
      0002B4 7D 00            [12] 1195 	mov	r5,#0x00
                                   1196 ;	Lcd.h:173: for(i=0;i<Y;i++)
      0002B6 7B 00            [12] 1197 	mov	r3,#0x00
      0002B8                       1198 00103$:
      0002B8 8B 01            [24] 1199 	mov	ar1,r3
      0002BA 7A 00            [12] 1200 	mov	r2,#0x00
      0002BC C3               [12] 1201 	clr	c
      0002BD E9               [12] 1202 	mov	a,r1
      0002BE 95 28            [12] 1203 	subb	a,_LCD_Pow_PARM_2
      0002C0 EA               [12] 1204 	mov	a,r2
      0002C1 64 80            [12] 1205 	xrl	a,#0x80
      0002C3 85 29 F0         [24] 1206 	mov	b,(_LCD_Pow_PARM_2 + 1)
      0002C6 63 F0 80         [24] 1207 	xrl	b,#0x80
      0002C9 95 F0            [12] 1208 	subb	a,b
      0002CB 50 1E            [24] 1209 	jnc	00101$
                                   1210 ;	Lcd.h:175: Result*=X;
      0002CD 8E 08            [24] 1211 	mov	__mulint_PARM_2,r6
      0002CF 8F 09            [24] 1212 	mov	(__mulint_PARM_2 + 1),r7
      0002D1 8C 82            [24] 1213 	mov	dpl,r4
      0002D3 8D 83            [24] 1214 	mov	dph,r5
      0002D5 C0 07            [24] 1215 	push	ar7
      0002D7 C0 06            [24] 1216 	push	ar6
      0002D9 C0 03            [24] 1217 	push	ar3
      0002DB 12 0C DD         [24] 1218 	lcall	__mulint
      0002DE AC 82            [24] 1219 	mov	r4,dpl
      0002E0 AD 83            [24] 1220 	mov	r5,dph
      0002E2 D0 03            [24] 1221 	pop	ar3
      0002E4 D0 06            [24] 1222 	pop	ar6
      0002E6 D0 07            [24] 1223 	pop	ar7
                                   1224 ;	Lcd.h:173: for(i=0;i<Y;i++)
      0002E8 0B               [12] 1225 	inc	r3
      0002E9 80 CD            [24] 1226 	sjmp	00103$
      0002EB                       1227 00101$:
                                   1228 ;	Lcd.h:177: return Result;
      0002EB 8C 82            [24] 1229 	mov	dpl,r4
      0002ED 8D 83            [24] 1230 	mov	dph,r5
                                   1231 ;	Lcd.h:178: }
      0002EF 22               [24] 1232 	ret
                                   1233 ;------------------------------------------------------------
                                   1234 ;Allocation info for local variables in function 'LCD_ShowNum'
                                   1235 ;------------------------------------------------------------
                                   1236 ;Column                    Allocated with name '_LCD_ShowNum_PARM_2'
                                   1237 ;Number                    Allocated with name '_LCD_ShowNum_PARM_3'
                                   1238 ;Length                    Allocated with name '_LCD_ShowNum_PARM_4'
                                   1239 ;Line                      Allocated to registers 
                                   1240 ;i                         Allocated to registers 
                                   1241 ;------------------------------------------------------------
                                   1242 ;	Lcd.h:188: void LCD_ShowNum(unsigned char Line,unsigned char Column,unsigned int Number,unsigned char Length)
                                   1243 ;	-----------------------------------------
                                   1244 ;	 function LCD_ShowNum
                                   1245 ;	-----------------------------------------
      0002F0                       1246 _LCD_ShowNum:
                                   1247 ;	Lcd.h:191: LCD_SetCursor(Line,Column);
      0002F0 85 2A 21         [24] 1248 	mov	_LCD_SetCursor_PARM_2,_LCD_ShowNum_PARM_2
      0002F3 12 02 59         [24] 1249 	lcall	_LCD_SetCursor
                                   1250 ;	Lcd.h:192: for(i=Length;i>0;i--)
      0002F6 AF 2D            [24] 1251 	mov	r7,_LCD_ShowNum_PARM_4
      0002F8                       1252 00103$:
      0002F8 EF               [12] 1253 	mov	a,r7
      0002F9 60 3F            [24] 1254 	jz	00105$
                                   1255 ;	Lcd.h:194: LCD_WriteData('0'+Number/LCD_Pow(10,i-1)%10);
      0002FB 8F 05            [24] 1256 	mov	ar5,r7
      0002FD 7E 00            [12] 1257 	mov	r6,#0x00
      0002FF ED               [12] 1258 	mov	a,r5
      000300 24 FF            [12] 1259 	add	a,#0xff
      000302 F5 28            [12] 1260 	mov	_LCD_Pow_PARM_2,a
      000304 EE               [12] 1261 	mov	a,r6
      000305 34 FF            [12] 1262 	addc	a,#0xff
      000307 F5 29            [12] 1263 	mov	(_LCD_Pow_PARM_2 + 1),a
      000309 90 00 0A         [24] 1264 	mov	dptr,#0x000a
      00030C C0 07            [24] 1265 	push	ar7
      00030E 12 02 AE         [24] 1266 	lcall	_LCD_Pow
      000311 AD 82            [24] 1267 	mov	r5,dpl
      000313 AE 83            [24] 1268 	mov	r6,dph
      000315 8D 08            [24] 1269 	mov	__divuint_PARM_2,r5
      000317 8E 09            [24] 1270 	mov	(__divuint_PARM_2 + 1),r6
      000319 85 2B 82         [24] 1271 	mov	dpl,_LCD_ShowNum_PARM_3
      00031C 85 2C 83         [24] 1272 	mov	dph,(_LCD_ShowNum_PARM_3 + 1)
      00031F 12 0C B4         [24] 1273 	lcall	__divuint
      000322 75 08 0A         [24] 1274 	mov	__moduint_PARM_2,#0x0a
      000325 75 09 00         [24] 1275 	mov	(__moduint_PARM_2 + 1),#0x00
      000328 12 0C FA         [24] 1276 	lcall	__moduint
      00032B AD 82            [24] 1277 	mov	r5,dpl
      00032D 74 30            [12] 1278 	mov	a,#0x30
      00032F 2D               [12] 1279 	add	a,r5
      000330 F5 82            [12] 1280 	mov	dpl,a
      000332 12 02 2F         [24] 1281 	lcall	_LCD_WriteData
      000335 D0 07            [24] 1282 	pop	ar7
                                   1283 ;	Lcd.h:192: for(i=Length;i>0;i--)
      000337 1F               [12] 1284 	dec	r7
      000338 80 BE            [24] 1285 	sjmp	00103$
      00033A                       1286 00105$:
                                   1287 ;	Lcd.h:196: }
      00033A 22               [24] 1288 	ret
                                   1289 ;------------------------------------------------------------
                                   1290 ;Allocation info for local variables in function 'LCD_ShowSignedNum'
                                   1291 ;------------------------------------------------------------
                                   1292 ;Column                    Allocated with name '_LCD_ShowSignedNum_PARM_2'
                                   1293 ;Number                    Allocated with name '_LCD_ShowSignedNum_PARM_3'
                                   1294 ;Length                    Allocated with name '_LCD_ShowSignedNum_PARM_4'
                                   1295 ;Line                      Allocated to registers 
                                   1296 ;i                         Allocated to registers 
                                   1297 ;Number1                   Allocated to registers r6 r7 
                                   1298 ;------------------------------------------------------------
                                   1299 ;	Lcd.h:206: void LCD_ShowSignedNum(unsigned char Line,unsigned char Column,int Number,unsigned char Length)
                                   1300 ;	-----------------------------------------
                                   1301 ;	 function LCD_ShowSignedNum
                                   1302 ;	-----------------------------------------
      00033B                       1303 _LCD_ShowSignedNum:
                                   1304 ;	Lcd.h:210: LCD_SetCursor(Line,Column);
      00033B 85 2E 21         [24] 1305 	mov	_LCD_SetCursor_PARM_2,_LCD_ShowSignedNum_PARM_2
      00033E 12 02 59         [24] 1306 	lcall	_LCD_SetCursor
                                   1307 ;	Lcd.h:211: if(Number>=0)
      000341 E5 30            [12] 1308 	mov	a,(_LCD_ShowSignedNum_PARM_3 + 1)
      000343 20 E7 0C         [24] 1309 	jb	acc.7,00102$
                                   1310 ;	Lcd.h:213: LCD_WriteData('+');
      000346 75 82 2B         [24] 1311 	mov	dpl,#0x2b
      000349 12 02 2F         [24] 1312 	lcall	_LCD_WriteData
                                   1313 ;	Lcd.h:214: Number1=Number;
      00034C AE 2F            [24] 1314 	mov	r6,_LCD_ShowSignedNum_PARM_3
      00034E AF 30            [24] 1315 	mov	r7,(_LCD_ShowSignedNum_PARM_3 + 1)
      000350 80 0F            [24] 1316 	sjmp	00103$
      000352                       1317 00102$:
                                   1318 ;	Lcd.h:218: LCD_WriteData('-');
      000352 75 82 2D         [24] 1319 	mov	dpl,#0x2d
      000355 12 02 2F         [24] 1320 	lcall	_LCD_WriteData
                                   1321 ;	Lcd.h:219: Number1=-Number;
      000358 C3               [12] 1322 	clr	c
      000359 E4               [12] 1323 	clr	a
      00035A 95 2F            [12] 1324 	subb	a,_LCD_ShowSignedNum_PARM_3
      00035C FE               [12] 1325 	mov	r6,a
      00035D E4               [12] 1326 	clr	a
      00035E 95 30            [12] 1327 	subb	a,(_LCD_ShowSignedNum_PARM_3 + 1)
      000360 FF               [12] 1328 	mov	r7,a
      000361                       1329 00103$:
                                   1330 ;	Lcd.h:221: for(i=Length;i>0;i--)
      000361 AD 31            [24] 1331 	mov	r5,_LCD_ShowSignedNum_PARM_4
      000363                       1332 00106$:
      000363 ED               [12] 1333 	mov	a,r5
      000364 60 51            [24] 1334 	jz	00108$
                                   1335 ;	Lcd.h:223: LCD_WriteData('0'+Number1/LCD_Pow(10,i-1)%10);
      000366 8D 03            [24] 1336 	mov	ar3,r5
      000368 7C 00            [12] 1337 	mov	r4,#0x00
      00036A EB               [12] 1338 	mov	a,r3
      00036B 24 FF            [12] 1339 	add	a,#0xff
      00036D F5 28            [12] 1340 	mov	_LCD_Pow_PARM_2,a
      00036F EC               [12] 1341 	mov	a,r4
      000370 34 FF            [12] 1342 	addc	a,#0xff
      000372 F5 29            [12] 1343 	mov	(_LCD_Pow_PARM_2 + 1),a
      000374 90 00 0A         [24] 1344 	mov	dptr,#0x000a
      000377 C0 07            [24] 1345 	push	ar7
      000379 C0 06            [24] 1346 	push	ar6
      00037B C0 05            [24] 1347 	push	ar5
      00037D 12 02 AE         [24] 1348 	lcall	_LCD_Pow
      000380 AB 82            [24] 1349 	mov	r3,dpl
      000382 AC 83            [24] 1350 	mov	r4,dph
      000384 D0 05            [24] 1351 	pop	ar5
      000386 D0 06            [24] 1352 	pop	ar6
      000388 D0 07            [24] 1353 	pop	ar7
      00038A 8B 08            [24] 1354 	mov	__divuint_PARM_2,r3
      00038C 8C 09            [24] 1355 	mov	(__divuint_PARM_2 + 1),r4
      00038E 8E 82            [24] 1356 	mov	dpl,r6
      000390 8F 83            [24] 1357 	mov	dph,r7
      000392 C0 07            [24] 1358 	push	ar7
      000394 C0 06            [24] 1359 	push	ar6
      000396 C0 05            [24] 1360 	push	ar5
      000398 12 0C B4         [24] 1361 	lcall	__divuint
      00039B 75 08 0A         [24] 1362 	mov	__moduint_PARM_2,#0x0a
      00039E 75 09 00         [24] 1363 	mov	(__moduint_PARM_2 + 1),#0x00
      0003A1 12 0C FA         [24] 1364 	lcall	__moduint
      0003A4 AB 82            [24] 1365 	mov	r3,dpl
      0003A6 74 30            [12] 1366 	mov	a,#0x30
      0003A8 2B               [12] 1367 	add	a,r3
      0003A9 F5 82            [12] 1368 	mov	dpl,a
      0003AB 12 02 2F         [24] 1369 	lcall	_LCD_WriteData
      0003AE D0 05            [24] 1370 	pop	ar5
      0003B0 D0 06            [24] 1371 	pop	ar6
      0003B2 D0 07            [24] 1372 	pop	ar7
                                   1373 ;	Lcd.h:221: for(i=Length;i>0;i--)
      0003B4 1D               [12] 1374 	dec	r5
      0003B5 80 AC            [24] 1375 	sjmp	00106$
      0003B7                       1376 00108$:
                                   1377 ;	Lcd.h:225: }
      0003B7 22               [24] 1378 	ret
                                   1379 ;------------------------------------------------------------
                                   1380 ;Allocation info for local variables in function 'LCD_ShowHexNum'
                                   1381 ;------------------------------------------------------------
                                   1382 ;Column                    Allocated with name '_LCD_ShowHexNum_PARM_2'
                                   1383 ;Number                    Allocated with name '_LCD_ShowHexNum_PARM_3'
                                   1384 ;Length                    Allocated with name '_LCD_ShowHexNum_PARM_4'
                                   1385 ;Line                      Allocated to registers 
                                   1386 ;i                         Allocated to registers 
                                   1387 ;SingleNumber              Allocated to registers r5 
                                   1388 ;------------------------------------------------------------
                                   1389 ;	Lcd.h:235: void LCD_ShowHexNum(unsigned char Line,unsigned char Column,unsigned int Number,unsigned char Length)
                                   1390 ;	-----------------------------------------
                                   1391 ;	 function LCD_ShowHexNum
                                   1392 ;	-----------------------------------------
      0003B8                       1393 _LCD_ShowHexNum:
                                   1394 ;	Lcd.h:239: LCD_SetCursor(Line,Column);
      0003B8 85 32 21         [24] 1395 	mov	_LCD_SetCursor_PARM_2,_LCD_ShowHexNum_PARM_2
      0003BB 12 02 59         [24] 1396 	lcall	_LCD_SetCursor
                                   1397 ;	Lcd.h:240: for(i=Length;i>0;i--)
      0003BE AF 35            [24] 1398 	mov	r7,_LCD_ShowHexNum_PARM_4
      0003C0                       1399 00106$:
      0003C0 EF               [12] 1400 	mov	a,r7
      0003C1 60 55            [24] 1401 	jz	00108$
                                   1402 ;	Lcd.h:242: SingleNumber=Number/LCD_Pow(16,i-1)%16;
      0003C3 8F 05            [24] 1403 	mov	ar5,r7
      0003C5 7E 00            [12] 1404 	mov	r6,#0x00
      0003C7 ED               [12] 1405 	mov	a,r5
      0003C8 24 FF            [12] 1406 	add	a,#0xff
      0003CA F5 28            [12] 1407 	mov	_LCD_Pow_PARM_2,a
      0003CC EE               [12] 1408 	mov	a,r6
      0003CD 34 FF            [12] 1409 	addc	a,#0xff
      0003CF F5 29            [12] 1410 	mov	(_LCD_Pow_PARM_2 + 1),a
      0003D1 90 00 10         [24] 1411 	mov	dptr,#0x0010
      0003D4 C0 07            [24] 1412 	push	ar7
      0003D6 12 02 AE         [24] 1413 	lcall	_LCD_Pow
      0003D9 AD 82            [24] 1414 	mov	r5,dpl
      0003DB AE 83            [24] 1415 	mov	r6,dph
      0003DD 8D 08            [24] 1416 	mov	__divuint_PARM_2,r5
      0003DF 8E 09            [24] 1417 	mov	(__divuint_PARM_2 + 1),r6
      0003E1 85 33 82         [24] 1418 	mov	dpl,_LCD_ShowHexNum_PARM_3
      0003E4 85 34 83         [24] 1419 	mov	dph,(_LCD_ShowHexNum_PARM_3 + 1)
      0003E7 12 0C B4         [24] 1420 	lcall	__divuint
      0003EA E5 82            [12] 1421 	mov	a,dpl
      0003EC 85 83 F0         [24] 1422 	mov	b,dph
      0003EF D0 07            [24] 1423 	pop	ar7
      0003F1 54 0F            [12] 1424 	anl	a,#0x0f
      0003F3 FD               [12] 1425 	mov	r5,a
                                   1426 ;	Lcd.h:243: if(SingleNumber<10)
      0003F4 BD 0A 00         [24] 1427 	cjne	r5,#0x0a,00126$
      0003F7                       1428 00126$:
      0003F7 50 10            [24] 1429 	jnc	00102$
                                   1430 ;	Lcd.h:245: LCD_WriteData('0'+SingleNumber);
      0003F9 8D 06            [24] 1431 	mov	ar6,r5
      0003FB 74 30            [12] 1432 	mov	a,#0x30
      0003FD 2E               [12] 1433 	add	a,r6
      0003FE F5 82            [12] 1434 	mov	dpl,a
      000400 C0 07            [24] 1435 	push	ar7
      000402 12 02 2F         [24] 1436 	lcall	_LCD_WriteData
      000405 D0 07            [24] 1437 	pop	ar7
      000407 80 0C            [24] 1438 	sjmp	00107$
      000409                       1439 00102$:
                                   1440 ;	Lcd.h:249: LCD_WriteData('A'+SingleNumber-10);
      000409 74 37            [12] 1441 	mov	a,#0x37
      00040B 2D               [12] 1442 	add	a,r5
      00040C F5 82            [12] 1443 	mov	dpl,a
      00040E C0 07            [24] 1444 	push	ar7
      000410 12 02 2F         [24] 1445 	lcall	_LCD_WriteData
      000413 D0 07            [24] 1446 	pop	ar7
      000415                       1447 00107$:
                                   1448 ;	Lcd.h:240: for(i=Length;i>0;i--)
      000415 1F               [12] 1449 	dec	r7
      000416 80 A8            [24] 1450 	sjmp	00106$
      000418                       1451 00108$:
                                   1452 ;	Lcd.h:252: }
      000418 22               [24] 1453 	ret
                                   1454 ;------------------------------------------------------------
                                   1455 ;Allocation info for local variables in function 'LCD_ShowBinNum'
                                   1456 ;------------------------------------------------------------
                                   1457 ;Column                    Allocated with name '_LCD_ShowBinNum_PARM_2'
                                   1458 ;Number                    Allocated with name '_LCD_ShowBinNum_PARM_3'
                                   1459 ;Length                    Allocated with name '_LCD_ShowBinNum_PARM_4'
                                   1460 ;Line                      Allocated to registers 
                                   1461 ;i                         Allocated to registers 
                                   1462 ;------------------------------------------------------------
                                   1463 ;	Lcd.h:262: void LCD_ShowBinNum(unsigned char Line,unsigned char Column,unsigned int Number,unsigned char Length)
                                   1464 ;	-----------------------------------------
                                   1465 ;	 function LCD_ShowBinNum
                                   1466 ;	-----------------------------------------
      000419                       1467 _LCD_ShowBinNum:
                                   1468 ;	Lcd.h:265: LCD_SetCursor(Line,Column);
      000419 85 36 21         [24] 1469 	mov	_LCD_SetCursor_PARM_2,_LCD_ShowBinNum_PARM_2
      00041C 12 02 59         [24] 1470 	lcall	_LCD_SetCursor
                                   1471 ;	Lcd.h:266: for(i=Length;i>0;i--)
      00041F AF 39            [24] 1472 	mov	r7,_LCD_ShowBinNum_PARM_4
      000421                       1473 00103$:
      000421 EF               [12] 1474 	mov	a,r7
      000422 60 3A            [24] 1475 	jz	00105$
                                   1476 ;	Lcd.h:268: LCD_WriteData('0'+Number/LCD_Pow(2,i-1)%2);
      000424 8F 05            [24] 1477 	mov	ar5,r7
      000426 7E 00            [12] 1478 	mov	r6,#0x00
      000428 ED               [12] 1479 	mov	a,r5
      000429 24 FF            [12] 1480 	add	a,#0xff
      00042B F5 28            [12] 1481 	mov	_LCD_Pow_PARM_2,a
      00042D EE               [12] 1482 	mov	a,r6
      00042E 34 FF            [12] 1483 	addc	a,#0xff
      000430 F5 29            [12] 1484 	mov	(_LCD_Pow_PARM_2 + 1),a
      000432 90 00 02         [24] 1485 	mov	dptr,#0x0002
      000435 C0 07            [24] 1486 	push	ar7
      000437 12 02 AE         [24] 1487 	lcall	_LCD_Pow
      00043A AD 82            [24] 1488 	mov	r5,dpl
      00043C AE 83            [24] 1489 	mov	r6,dph
      00043E 8D 08            [24] 1490 	mov	__divuint_PARM_2,r5
      000440 8E 09            [24] 1491 	mov	(__divuint_PARM_2 + 1),r6
      000442 85 37 82         [24] 1492 	mov	dpl,_LCD_ShowBinNum_PARM_3
      000445 85 38 83         [24] 1493 	mov	dph,(_LCD_ShowBinNum_PARM_3 + 1)
      000448 12 0C B4         [24] 1494 	lcall	__divuint
      00044B E5 82            [12] 1495 	mov	a,dpl
      00044D 85 83 F0         [24] 1496 	mov	b,dph
      000450 54 01            [12] 1497 	anl	a,#0x01
      000452 24 30            [12] 1498 	add	a,#0x30
      000454 F5 82            [12] 1499 	mov	dpl,a
      000456 12 02 2F         [24] 1500 	lcall	_LCD_WriteData
      000459 D0 07            [24] 1501 	pop	ar7
                                   1502 ;	Lcd.h:266: for(i=Length;i>0;i--)
      00045B 1F               [12] 1503 	dec	r7
      00045C 80 C3            [24] 1504 	sjmp	00103$
      00045E                       1505 00105$:
                                   1506 ;	Lcd.h:270: }
      00045E 22               [24] 1507 	ret
                                   1508 ;------------------------------------------------------------
                                   1509 ;Allocation info for local variables in function 'I2C_Start'
                                   1510 ;------------------------------------------------------------
                                   1511 ;	I2C.h:49: void I2C_Start(void)
                                   1512 ;	-----------------------------------------
                                   1513 ;	 function I2C_Start
                                   1514 ;	-----------------------------------------
      00045F                       1515 _I2C_Start:
                                   1516 ;	I2C.h:51: I2C_SDA = 1;  // 设置数据线为高电平
                                   1517 ;	assignBit
      00045F D2 92            [12] 1518 	setb	_P1_2
                                   1519 ;	I2C.h:52: I2C_SCL = 1;  // 设置时钟线为高电平
                                   1520 ;	assignBit
      000461 D2 97            [12] 1521 	setb	_P1_7
                                   1522 ;	I2C.h:54: I2C_SDA = 0;  // 设置数据线为低电平（启动信号）
                                   1523 ;	assignBit
      000463 C2 92            [12] 1524 	clr	_P1_2
                                   1525 ;	I2C.h:55: I2C_SCL = 0;  // 设置时钟线为低电平
                                   1526 ;	assignBit
      000465 C2 97            [12] 1527 	clr	_P1_7
                                   1528 ;	I2C.h:56: }
      000467 22               [24] 1529 	ret
                                   1530 ;------------------------------------------------------------
                                   1531 ;Allocation info for local variables in function 'I2C_Stop'
                                   1532 ;------------------------------------------------------------
                                   1533 ;	I2C.h:61: void I2C_Stop(void)
                                   1534 ;	-----------------------------------------
                                   1535 ;	 function I2C_Stop
                                   1536 ;	-----------------------------------------
      000468                       1537 _I2C_Stop:
                                   1538 ;	I2C.h:63: I2C_SDA = 0;  // 设置数据线为低电平
                                   1539 ;	assignBit
      000468 C2 92            [12] 1540 	clr	_P1_2
                                   1541 ;	I2C.h:64: I2C_SCL = 1;  // 设置时钟线为高电平
                                   1542 ;	assignBit
      00046A D2 97            [12] 1543 	setb	_P1_7
                                   1544 ;	I2C.h:65: I2C_SDA = 1;  // 设置数据线为高电平（停止信号）
                                   1545 ;	assignBit
      00046C D2 92            [12] 1546 	setb	_P1_2
                                   1547 ;	I2C.h:66: }
      00046E 22               [24] 1548 	ret
                                   1549 ;------------------------------------------------------------
                                   1550 ;Allocation info for local variables in function 'I2C_SendByte'
                                   1551 ;------------------------------------------------------------
                                   1552 ;Byte                      Allocated to registers r7 
                                   1553 ;i                         Allocated to registers r6 
                                   1554 ;------------------------------------------------------------
                                   1555 ;	I2C.h:71: void I2C_SendByte(unsigned char Byte)
                                   1556 ;	-----------------------------------------
                                   1557 ;	 function I2C_SendByte
                                   1558 ;	-----------------------------------------
      00046F                       1559 _I2C_SendByte:
      00046F AF 82            [24] 1560 	mov	r7,dpl
                                   1561 ;	I2C.h:74: for(i=0; i<8; i++)
      000471 7E 00            [12] 1562 	mov	r6,#0x00
      000473                       1563 00102$:
                                   1564 ;	I2C.h:76: I2C_SDA = Byte & (0x80 >> i);  // 根据字节的每一位数据设置数据线
      000473 8E F0            [24] 1565 	mov	b,r6
      000475 05 F0            [12] 1566 	inc	b
      000477 7C 80            [12] 1567 	mov	r4,#0x80
      000479 E4               [12] 1568 	clr	a
      00047A FD               [12] 1569 	mov	r5,a
      00047B 33               [12] 1570 	rlc	a
      00047C 92 D2            [24] 1571 	mov	ov,c
      00047E 80 08            [24] 1572 	sjmp	00112$
      000480                       1573 00111$:
      000480 A2 D2            [12] 1574 	mov	c,ov
      000482 ED               [12] 1575 	mov	a,r5
      000483 13               [12] 1576 	rrc	a
      000484 FD               [12] 1577 	mov	r5,a
      000485 EC               [12] 1578 	mov	a,r4
      000486 13               [12] 1579 	rrc	a
      000487 FC               [12] 1580 	mov	r4,a
      000488                       1581 00112$:
      000488 D5 F0 F5         [24] 1582 	djnz	b,00111$
      00048B 8F 02            [24] 1583 	mov	ar2,r7
      00048D 7B 00            [12] 1584 	mov	r3,#0x00
      00048F EA               [12] 1585 	mov	a,r2
      000490 52 04            [12] 1586 	anl	ar4,a
      000492 EB               [12] 1587 	mov	a,r3
      000493 52 05            [12] 1588 	anl	ar5,a
                                   1589 ;	assignBit
      000495 EC               [12] 1590 	mov	a,r4
      000496 4D               [12] 1591 	orl	a,r5
      000497 24 FF            [12] 1592 	add	a,#0xff
      000499 92 92            [24] 1593 	mov	_P1_2,c
                                   1594 ;	I2C.h:77: I2C_SCL = 1;  // 设置时钟线为高电平（数据线稳定）
                                   1595 ;	assignBit
      00049B D2 97            [12] 1596 	setb	_P1_7
                                   1597 ;	I2C.h:78: I2C_SCL = 0;  // 设置时钟线为低电平
                                   1598 ;	assignBit
      00049D C2 97            [12] 1599 	clr	_P1_7
                                   1600 ;	I2C.h:74: for(i=0; i<8; i++)
      00049F 0E               [12] 1601 	inc	r6
      0004A0 BE 08 00         [24] 1602 	cjne	r6,#0x08,00113$
      0004A3                       1603 00113$:
      0004A3 40 CE            [24] 1604 	jc	00102$
                                   1605 ;	I2C.h:80: }
      0004A5 22               [24] 1606 	ret
                                   1607 ;------------------------------------------------------------
                                   1608 ;Allocation info for local variables in function 'I2C_ReciveByte'
                                   1609 ;------------------------------------------------------------
                                   1610 ;i                         Allocated to registers r6 
                                   1611 ;Byte                      Allocated to registers r7 
                                   1612 ;------------------------------------------------------------
                                   1613 ;	I2C.h:85: unsigned char I2C_ReciveByte(void)
                                   1614 ;	-----------------------------------------
                                   1615 ;	 function I2C_ReciveByte
                                   1616 ;	-----------------------------------------
      0004A6                       1617 _I2C_ReciveByte:
                                   1618 ;	I2C.h:87: unsigned char i, Byte = 0x00;
      0004A6 7F 00            [12] 1619 	mov	r7,#0x00
                                   1620 ;	I2C.h:88: I2C_SDA = 1;  // 设置数据线为高电平
                                   1621 ;	assignBit
      0004A8 D2 92            [12] 1622 	setb	_P1_2
                                   1623 ;	I2C.h:89: for (i = 0; i < 8; i++)
      0004AA 7E 00            [12] 1624 	mov	r6,#0x00
      0004AC                       1625 00104$:
                                   1626 ;	I2C.h:91: I2C_SCL = 1;  // 设置时钟线为高电平（接收数据）
                                   1627 ;	assignBit
      0004AC D2 97            [12] 1628 	setb	_P1_7
                                   1629 ;	I2C.h:92: if(I2C_SDA){Byte |= (0x80 >> i);}  // 读取数据线的值并设置字节的对应位 
      0004AE 30 92 1B         [24] 1630 	jnb	_P1_2,00102$
      0004B1 8E F0            [24] 1631 	mov	b,r6
      0004B3 05 F0            [12] 1632 	inc	b
      0004B5 7C 80            [12] 1633 	mov	r4,#0x80
      0004B7 E4               [12] 1634 	clr	a
      0004B8 FD               [12] 1635 	mov	r5,a
      0004B9 33               [12] 1636 	rlc	a
      0004BA 92 D2            [24] 1637 	mov	ov,c
      0004BC 80 08            [24] 1638 	sjmp	00123$
      0004BE                       1639 00122$:
      0004BE A2 D2            [12] 1640 	mov	c,ov
      0004C0 ED               [12] 1641 	mov	a,r5
      0004C1 13               [12] 1642 	rrc	a
      0004C2 FD               [12] 1643 	mov	r5,a
      0004C3 EC               [12] 1644 	mov	a,r4
      0004C4 13               [12] 1645 	rrc	a
      0004C5 FC               [12] 1646 	mov	r4,a
      0004C6                       1647 00123$:
      0004C6 D5 F0 F5         [24] 1648 	djnz	b,00122$
      0004C9 EC               [12] 1649 	mov	a,r4
      0004CA 42 07            [12] 1650 	orl	ar7,a
      0004CC                       1651 00102$:
                                   1652 ;	I2C.h:93: I2C_SCL = 0;  // 设置时钟线为低电平
                                   1653 ;	assignBit
      0004CC C2 97            [12] 1654 	clr	_P1_7
                                   1655 ;	I2C.h:89: for (i = 0; i < 8; i++)
      0004CE 0E               [12] 1656 	inc	r6
      0004CF BE 08 00         [24] 1657 	cjne	r6,#0x08,00124$
      0004D2                       1658 00124$:
      0004D2 40 D8            [24] 1659 	jc	00104$
                                   1660 ;	I2C.h:95: return Byte;
      0004D4 8F 82            [24] 1661 	mov	dpl,r7
                                   1662 ;	I2C.h:96: }
      0004D6 22               [24] 1663 	ret
                                   1664 ;------------------------------------------------------------
                                   1665 ;Allocation info for local variables in function 'I2C_SendAck'
                                   1666 ;------------------------------------------------------------
                                   1667 ;Ack                       Allocated to registers r7 
                                   1668 ;------------------------------------------------------------
                                   1669 ;	I2C.h:101: void I2C_SendAck(unsigned char Ack)
                                   1670 ;	-----------------------------------------
                                   1671 ;	 function I2C_SendAck
                                   1672 ;	-----------------------------------------
      0004D7                       1673 _I2C_SendAck:
                                   1674 ;	I2C.h:103: I2C_SDA = Ack;  // 设置数据线为应答值
                                   1675 ;	assignBit
      0004D7 E5 82            [12] 1676 	mov	a,dpl
      0004D9 24 FF            [12] 1677 	add	a,#0xff
      0004DB 92 92            [24] 1678 	mov	_P1_2,c
                                   1679 ;	I2C.h:104: I2C_SCL = 1;  // 设置时钟线为高电平
                                   1680 ;	assignBit
      0004DD D2 97            [12] 1681 	setb	_P1_7
                                   1682 ;	I2C.h:105: I2C_SCL = 0;  // 设置时钟线为低电平
                                   1683 ;	assignBit
      0004DF C2 97            [12] 1684 	clr	_P1_7
                                   1685 ;	I2C.h:106: }
      0004E1 22               [24] 1686 	ret
                                   1687 ;------------------------------------------------------------
                                   1688 ;Allocation info for local variables in function 'I2C_ReciveAck'
                                   1689 ;------------------------------------------------------------
                                   1690 ;Ack                       Allocated to registers 
                                   1691 ;------------------------------------------------------------
                                   1692 ;	I2C.h:111: unsigned char I2C_ReciveAck(void)
                                   1693 ;	-----------------------------------------
                                   1694 ;	 function I2C_ReciveAck
                                   1695 ;	-----------------------------------------
      0004E2                       1696 _I2C_ReciveAck:
                                   1697 ;	I2C.h:114: I2C_SDA = 1;  // 设置数据线为高电平
                                   1698 ;	assignBit
      0004E2 D2 92            [12] 1699 	setb	_P1_2
                                   1700 ;	I2C.h:115: I2C_SCL = 1;  // 设置时钟线为高电平（接收应答）
                                   1701 ;	assignBit
      0004E4 D2 97            [12] 1702 	setb	_P1_7
                                   1703 ;	I2C.h:116: Ack = I2C_SDA;  // 读取数据线的值作为应答值
      0004E6 A2 92            [12] 1704 	mov	c,_P1_2
      0004E8 E4               [12] 1705 	clr	a
      0004E9 33               [12] 1706 	rlc	a
      0004EA F5 82            [12] 1707 	mov	dpl,a
                                   1708 ;	I2C.h:117: I2C_SCL = 0;  // 设置时钟线为低电平
                                   1709 ;	assignBit
      0004EC C2 97            [12] 1710 	clr	_P1_7
                                   1711 ;	I2C.h:118: return Ack;
                                   1712 ;	I2C.h:119: }
      0004EE 22               [24] 1713 	ret
                                   1714 ;------------------------------------------------------------
                                   1715 ;Allocation info for local variables in function 'delay_ATC'
                                   1716 ;------------------------------------------------------------
                                   1717 ;a                         Allocated to registers r6 r7 
                                   1718 ;b                         Allocated to registers r4 r5 
                                   1719 ;------------------------------------------------------------
                                   1720 ;	AT24C02.h:46: void delay_ATC()
                                   1721 ;	-----------------------------------------
                                   1722 ;	 function delay_ATC
                                   1723 ;	-----------------------------------------
      0004EF                       1724 _delay_ATC:
                                   1725 ;	AT24C02.h:49: for(a = 10; a > 0; a--)
      0004EF 7E 0A            [12] 1726 	mov	r6,#0x0a
      0004F1 7F 00            [12] 1727 	mov	r7,#0x00
      0004F3                       1728 00105$:
                                   1729 ;	AT24C02.h:51: for(b = 400; b > 0; b--);
      0004F3 7C 90            [12] 1730 	mov	r4,#0x90
      0004F5 7D 01            [12] 1731 	mov	r5,#0x01
      0004F7                       1732 00104$:
      0004F7 EC               [12] 1733 	mov	a,r4
      0004F8 24 FF            [12] 1734 	add	a,#0xff
      0004FA FA               [12] 1735 	mov	r2,a
      0004FB ED               [12] 1736 	mov	a,r5
      0004FC 34 FF            [12] 1737 	addc	a,#0xff
      0004FE FB               [12] 1738 	mov	r3,a
      0004FF 8A 04            [24] 1739 	mov	ar4,r2
      000501 8B 05            [24] 1740 	mov	ar5,r3
      000503 EA               [12] 1741 	mov	a,r2
      000504 4B               [12] 1742 	orl	a,r3
      000505 70 F0            [24] 1743 	jnz	00104$
                                   1744 ;	AT24C02.h:49: for(a = 10; a > 0; a--)
      000507 EE               [12] 1745 	mov	a,r6
      000508 24 FF            [12] 1746 	add	a,#0xff
      00050A FC               [12] 1747 	mov	r4,a
      00050B EF               [12] 1748 	mov	a,r7
      00050C 34 FF            [12] 1749 	addc	a,#0xff
      00050E FD               [12] 1750 	mov	r5,a
      00050F 8C 06            [24] 1751 	mov	ar6,r4
      000511 8D 07            [24] 1752 	mov	ar7,r5
      000513 EC               [12] 1753 	mov	a,r4
      000514 4D               [12] 1754 	orl	a,r5
      000515 70 DC            [24] 1755 	jnz	00105$
                                   1756 ;	AT24C02.h:53: }
      000517 22               [24] 1757 	ret
                                   1758 ;------------------------------------------------------------
                                   1759 ;Allocation info for local variables in function 'AT24C02_WriteByte'
                                   1760 ;------------------------------------------------------------
                                   1761 ;data                      Allocated with name '_AT24C02_WriteByte_PARM_2'
                                   1762 ;add                       Allocated to registers r7 
                                   1763 ;------------------------------------------------------------
                                   1764 ;	AT24C02.h:58: void AT24C02_WriteByte(unsigned char add,unsigned char data)
                                   1765 ;	-----------------------------------------
                                   1766 ;	 function AT24C02_WriteByte
                                   1767 ;	-----------------------------------------
      000518                       1768 _AT24C02_WriteByte:
      000518 AF 82            [24] 1769 	mov	r7,dpl
                                   1770 ;	AT24C02.h:60: I2C_Start();                         // 发送起始信号
      00051A C0 07            [24] 1771 	push	ar7
      00051C 12 04 5F         [24] 1772 	lcall	_I2C_Start
                                   1773 ;	AT24C02.h:61: I2C_SendByte(AT24C02_ADDR);          // 发送EEPROM地址
      00051F 75 82 A0         [24] 1774 	mov	dpl,#0xa0
      000522 12 04 6F         [24] 1775 	lcall	_I2C_SendByte
                                   1776 ;	AT24C02.h:62: I2C_ReciveAck();                     // 接收ACK信号
      000525 12 04 E2         [24] 1777 	lcall	_I2C_ReciveAck
      000528 D0 07            [24] 1778 	pop	ar7
                                   1779 ;	AT24C02.h:64: I2C_SendByte(add);                   // 发送要写入的地址
      00052A 8F 82            [24] 1780 	mov	dpl,r7
      00052C 12 04 6F         [24] 1781 	lcall	_I2C_SendByte
                                   1782 ;	AT24C02.h:65: I2C_ReciveAck();                     // 接收ACK信号
      00052F 12 04 E2         [24] 1783 	lcall	_I2C_ReciveAck
                                   1784 ;	AT24C02.h:66: I2C_SendByte(data);                  // 发送要写入的数据
      000532 85 3A 82         [24] 1785 	mov	dpl,_AT24C02_WriteByte_PARM_2
      000535 12 04 6F         [24] 1786 	lcall	_I2C_SendByte
                                   1787 ;	AT24C02.h:67: I2C_ReciveAck();                     // 接收ACK信号
      000538 12 04 E2         [24] 1788 	lcall	_I2C_ReciveAck
                                   1789 ;	AT24C02.h:68: I2C_Stop();                          // 发送停止信号
      00053B 12 04 68         [24] 1790 	lcall	_I2C_Stop
                                   1791 ;	AT24C02.h:69: delay_ATC();                         // 等待EEPROM写入完成
                                   1792 ;	AT24C02.h:70: }
      00053E 02 04 EF         [24] 1793 	ljmp	_delay_ATC
                                   1794 ;------------------------------------------------------------
                                   1795 ;Allocation info for local variables in function 'AT24C02_ReadByte'
                                   1796 ;------------------------------------------------------------
                                   1797 ;add                       Allocated to registers r7 
                                   1798 ;data                      Allocated to registers r7 
                                   1799 ;------------------------------------------------------------
                                   1800 ;	AT24C02.h:75: unsigned char AT24C02_ReadByte(unsigned char add)
                                   1801 ;	-----------------------------------------
                                   1802 ;	 function AT24C02_ReadByte
                                   1803 ;	-----------------------------------------
      000541                       1804 _AT24C02_ReadByte:
      000541 AF 82            [24] 1805 	mov	r7,dpl
                                   1806 ;	AT24C02.h:78: I2C_Start();                         // 发送起始信号
      000543 C0 07            [24] 1807 	push	ar7
      000545 12 04 5F         [24] 1808 	lcall	_I2C_Start
                                   1809 ;	AT24C02.h:79: I2C_SendByte(AT24C02_ADDR);          // 发送EEPROM地址
      000548 75 82 A0         [24] 1810 	mov	dpl,#0xa0
      00054B 12 04 6F         [24] 1811 	lcall	_I2C_SendByte
                                   1812 ;	AT24C02.h:80: I2C_ReciveAck();                     // 接收ACK信号
      00054E 12 04 E2         [24] 1813 	lcall	_I2C_ReciveAck
      000551 D0 07            [24] 1814 	pop	ar7
                                   1815 ;	AT24C02.h:81: I2C_SendByte(add);                   // 发送要读取的地址
      000553 8F 82            [24] 1816 	mov	dpl,r7
      000555 12 04 6F         [24] 1817 	lcall	_I2C_SendByte
                                   1818 ;	AT24C02.h:82: I2C_ReciveAck();                     // 接收ACK信号
      000558 12 04 E2         [24] 1819 	lcall	_I2C_ReciveAck
                                   1820 ;	AT24C02.h:84: I2C_Start();                         // 发送重复起始信号
      00055B 12 04 5F         [24] 1821 	lcall	_I2C_Start
                                   1822 ;	AT24C02.h:85: I2C_SendByte(AT24C02_ADDR | 0x01);   // 发送带读位的EEPROM地址
      00055E 75 82 A1         [24] 1823 	mov	dpl,#0xa1
      000561 12 04 6F         [24] 1824 	lcall	_I2C_SendByte
                                   1825 ;	AT24C02.h:86: I2C_ReciveAck();                     // 接收ACK信号
      000564 12 04 E2         [24] 1826 	lcall	_I2C_ReciveAck
                                   1827 ;	AT24C02.h:87: data = I2C_ReciveByte();             // 读取数据
      000567 12 04 A6         [24] 1828 	lcall	_I2C_ReciveByte
      00056A AF 82            [24] 1829 	mov	r7,dpl
                                   1830 ;	AT24C02.h:88: I2C_SendAck(1);                      // 发送NACK信号
      00056C 75 82 01         [24] 1831 	mov	dpl,#0x01
      00056F C0 07            [24] 1832 	push	ar7
      000571 12 04 D7         [24] 1833 	lcall	_I2C_SendAck
                                   1834 ;	AT24C02.h:89: I2C_Stop();                          // 发送停止信号
      000574 12 04 68         [24] 1835 	lcall	_I2C_Stop
      000577 D0 07            [24] 1836 	pop	ar7
                                   1837 ;	AT24C02.h:90: return data;    
      000579 8F 82            [24] 1838 	mov	dpl,r7
                                   1839 ;	AT24C02.h:91: }
      00057B 22               [24] 1840 	ret
                                   1841 ;------------------------------------------------------------
                                   1842 ;Allocation info for local variables in function 'delay_key'
                                   1843 ;------------------------------------------------------------
                                   1844 ;a                         Allocated to registers r6 r7 
                                   1845 ;b                         Allocated to registers r4 r5 
                                   1846 ;------------------------------------------------------------
                                   1847 ;	Key.h:40: void delay_key()
                                   1848 ;	-----------------------------------------
                                   1849 ;	 function delay_key
                                   1850 ;	-----------------------------------------
      00057C                       1851 _delay_key:
                                   1852 ;	Key.h:43: for(a = 10; a > 0; a--)
      00057C 7E 0A            [12] 1853 	mov	r6,#0x0a
      00057E 7F 00            [12] 1854 	mov	r7,#0x00
      000580                       1855 00105$:
                                   1856 ;	Key.h:45: for(b = 400; b > 0; b--);
      000580 7C 90            [12] 1857 	mov	r4,#0x90
      000582 7D 01            [12] 1858 	mov	r5,#0x01
      000584                       1859 00104$:
      000584 EC               [12] 1860 	mov	a,r4
      000585 24 FF            [12] 1861 	add	a,#0xff
      000587 FA               [12] 1862 	mov	r2,a
      000588 ED               [12] 1863 	mov	a,r5
      000589 34 FF            [12] 1864 	addc	a,#0xff
      00058B FB               [12] 1865 	mov	r3,a
      00058C 8A 04            [24] 1866 	mov	ar4,r2
      00058E 8B 05            [24] 1867 	mov	ar5,r3
      000590 EA               [12] 1868 	mov	a,r2
      000591 4B               [12] 1869 	orl	a,r3
      000592 70 F0            [24] 1870 	jnz	00104$
                                   1871 ;	Key.h:43: for(a = 10; a > 0; a--)
      000594 EE               [12] 1872 	mov	a,r6
      000595 24 FF            [12] 1873 	add	a,#0xff
      000597 FC               [12] 1874 	mov	r4,a
      000598 EF               [12] 1875 	mov	a,r7
      000599 34 FF            [12] 1876 	addc	a,#0xff
      00059B FD               [12] 1877 	mov	r5,a
      00059C 8C 06            [24] 1878 	mov	ar6,r4
      00059E 8D 07            [24] 1879 	mov	ar7,r5
      0005A0 EC               [12] 1880 	mov	a,r4
      0005A1 4D               [12] 1881 	orl	a,r5
      0005A2 70 DC            [24] 1882 	jnz	00105$
                                   1883 ;	Key.h:47: }
      0005A4 22               [24] 1884 	ret
                                   1885 ;------------------------------------------------------------
                                   1886 ;Allocation info for local variables in function 'Key'
                                   1887 ;------------------------------------------------------------
                                   1888 ;KeyNum                    Allocated to registers r6 r7 
                                   1889 ;------------------------------------------------------------
                                   1890 ;	Key.h:54: unsigned int Key()
                                   1891 ;	-----------------------------------------
                                   1892 ;	 function Key
                                   1893 ;	-----------------------------------------
      0005A5                       1894 _Key:
                                   1895 ;	Key.h:56: unsigned int KeyNum = 0;
      0005A5 7E 00            [12] 1896 	mov	r6,#0x00
      0005A7 7F 00            [12] 1897 	mov	r7,#0x00
                                   1898 ;	Key.h:57: if(P3_0 == 0){delay_key();while(P3_0 == 0);delay_key();KeyNum = 1;}
      0005A9 20 B0 0D         [24] 1899 	jb	_P3_0,00105$
      0005AC 12 05 7C         [24] 1900 	lcall	_delay_key
      0005AF                       1901 00101$:
      0005AF 30 B0 FD         [24] 1902 	jnb	_P3_0,00101$
      0005B2 12 05 7C         [24] 1903 	lcall	_delay_key
      0005B5 7E 01            [12] 1904 	mov	r6,#0x01
      0005B7 7F 00            [12] 1905 	mov	r7,#0x00
      0005B9                       1906 00105$:
                                   1907 ;	Key.h:58: if(P3_1 == 0){delay_key();while(P3_1 == 0);delay_key();KeyNum = 2;}
      0005B9 20 B1 0D         [24] 1908 	jb	_P3_1,00110$
      0005BC 12 05 7C         [24] 1909 	lcall	_delay_key
      0005BF                       1910 00106$:
      0005BF 30 B1 FD         [24] 1911 	jnb	_P3_1,00106$
      0005C2 12 05 7C         [24] 1912 	lcall	_delay_key
      0005C5 7E 02            [12] 1913 	mov	r6,#0x02
      0005C7 7F 00            [12] 1914 	mov	r7,#0x00
      0005C9                       1915 00110$:
                                   1916 ;	Key.h:59: if(P3_2 == 0){delay_key();while(P3_2 == 0);delay_key();KeyNum = 3;}
      0005C9 20 B2 0D         [24] 1917 	jb	_P3_2,00115$
      0005CC 12 05 7C         [24] 1918 	lcall	_delay_key
      0005CF                       1919 00111$:
      0005CF 30 B2 FD         [24] 1920 	jnb	_P3_2,00111$
      0005D2 12 05 7C         [24] 1921 	lcall	_delay_key
      0005D5 7E 03            [12] 1922 	mov	r6,#0x03
      0005D7 7F 00            [12] 1923 	mov	r7,#0x00
      0005D9                       1924 00115$:
                                   1925 ;	Key.h:60: if(P3_3 == 0){delay_key();while(P3_3 == 0);delay_key();KeyNum = 4;}
      0005D9 20 B3 0D         [24] 1926 	jb	_P3_3,00120$
      0005DC 12 05 7C         [24] 1927 	lcall	_delay_key
      0005DF                       1928 00116$:
      0005DF 30 B3 FD         [24] 1929 	jnb	_P3_3,00116$
      0005E2 12 05 7C         [24] 1930 	lcall	_delay_key
      0005E5 7E 04            [12] 1931 	mov	r6,#0x04
      0005E7 7F 00            [12] 1932 	mov	r7,#0x00
      0005E9                       1933 00120$:
                                   1934 ;	Key.h:61: if(P3_4 == 0){delay_key();while(P3_4 == 0);delay_key();KeyNum = 5;}
      0005E9 20 B4 0D         [24] 1935 	jb	_P3_4,00125$
      0005EC 12 05 7C         [24] 1936 	lcall	_delay_key
      0005EF                       1937 00121$:
      0005EF 30 B4 FD         [24] 1938 	jnb	_P3_4,00121$
      0005F2 12 05 7C         [24] 1939 	lcall	_delay_key
      0005F5 7E 05            [12] 1940 	mov	r6,#0x05
      0005F7 7F 00            [12] 1941 	mov	r7,#0x00
      0005F9                       1942 00125$:
                                   1943 ;	Key.h:62: if(P3_5 == 0){delay_key();while(P3_5 == 0);delay_key();KeyNum = 6;}
      0005F9 20 B5 0D         [24] 1944 	jb	_P3_5,00130$
      0005FC 12 05 7C         [24] 1945 	lcall	_delay_key
      0005FF                       1946 00126$:
      0005FF 30 B5 FD         [24] 1947 	jnb	_P3_5,00126$
      000602 12 05 7C         [24] 1948 	lcall	_delay_key
      000605 7E 06            [12] 1949 	mov	r6,#0x06
      000607 7F 00            [12] 1950 	mov	r7,#0x00
      000609                       1951 00130$:
                                   1952 ;	Key.h:63: if(P3_6 == 0){delay_key();while(P3_6 == 0);delay_key();KeyNum = 7;}
      000609 20 B6 0D         [24] 1953 	jb	_P3_6,00135$
      00060C 12 05 7C         [24] 1954 	lcall	_delay_key
      00060F                       1955 00131$:
      00060F 30 B6 FD         [24] 1956 	jnb	_P3_6,00131$
      000612 12 05 7C         [24] 1957 	lcall	_delay_key
      000615 7E 07            [12] 1958 	mov	r6,#0x07
      000617 7F 00            [12] 1959 	mov	r7,#0x00
      000619                       1960 00135$:
                                   1961 ;	Key.h:64: if(P3_7 == 0){delay_key();while(P3_7 == 0);delay_key();KeyNum = 8;}
      000619 20 B7 0D         [24] 1962 	jb	_P3_7,00140$
      00061C 12 05 7C         [24] 1963 	lcall	_delay_key
      00061F                       1964 00136$:
      00061F 30 B7 FD         [24] 1965 	jnb	_P3_7,00136$
      000622 12 05 7C         [24] 1966 	lcall	_delay_key
      000625 7E 08            [12] 1967 	mov	r6,#0x08
      000627 7F 00            [12] 1968 	mov	r7,#0x00
      000629                       1969 00140$:
                                   1970 ;	Key.h:65: return KeyNum;
      000629 8E 82            [24] 1971 	mov	dpl,r6
      00062B 8F 83            [24] 1972 	mov	dph,r7
                                   1973 ;	Key.h:66: }
      00062D 22               [24] 1974 	ret
                                   1975 ;------------------------------------------------------------
                                   1976 ;Allocation info for local variables in function 'Time_Init'
                                   1977 ;------------------------------------------------------------
                                   1978 ;	Timer0.h:46: void Time_Init()
                                   1979 ;	-----------------------------------------
                                   1980 ;	 function Time_Init
                                   1981 ;	-----------------------------------------
      00062E                       1982 _Time_Init:
                                   1983 ;	Timer0.h:48: TMOD |= 0x01;//定时器模式  16位计数器
      00062E 43 89 01         [24] 1984 	orl	_TMOD,#0x01
                                   1985 ;	Timer0.h:49: TF0 = 0;     //标志位
                                   1986 ;	assignBit
      000631 C2 8D            [12] 1987 	clr	_TF0
                                   1988 ;	Timer0.h:50: TR0 = 1;     //计时开始
                                   1989 ;	assignBit
      000633 D2 8C            [12] 1990 	setb	_TR0
                                   1991 ;	Timer0.h:51: TH0 = 0xfc;  //初值
      000635 75 8C FC         [24] 1992 	mov	_TH0,#0xfc
                                   1993 ;	Timer0.h:52: TL0 = 0x18;
      000638 75 8A 18         [24] 1994 	mov	_TL0,#0x18
                                   1995 ;	Timer0.h:54: EA = 1; //总中断开关
                                   1996 ;	assignBit
      00063B D2 AF            [12] 1997 	setb	_EA
                                   1998 ;	Timer0.h:55: ET0 = 1; //分钟短开关
                                   1999 ;	assignBit
      00063D D2 A9            [12] 2000 	setb	_ET0
                                   2001 ;	Timer0.h:56: PT0 = 0; //终端优先级
                                   2002 ;	assignBit
      00063F C2 B9            [12] 2003 	clr	_PT0
                                   2004 ;	Timer0.h:57: }
      000641 22               [24] 2005 	ret
                                   2006 ;------------------------------------------------------------
                                   2007 ;Allocation info for local variables in function 'main'
                                   2008 ;------------------------------------------------------------
                                   2009 ;	Main.c:67: void main()
                                   2010 ;	-----------------------------------------
                                   2011 ;	 function main
                                   2012 ;	-----------------------------------------
      000642                       2013 _main:
                                   2014 ;	Main.c:71: LCD_Init();
      000642 12 02 41         [24] 2015 	lcall	_LCD_Init
                                   2016 ;	Main.c:72: Time_Init();
      000645 12 06 2E         [24] 2017 	lcall	_Time_Init
                                   2018 ;	Main.c:73: CS88 = 0;
                                   2019 ;	assignBit
      000648 C2 A2            [12] 2020 	clr	_P2_2
                                   2021 ;	Main.c:74: DU = 0;
                                   2022 ;	assignBit
      00064A C2 A0            [12] 2023 	clr	_P2_0
                                   2024 ;	Main.c:75: WE = 0;
                                   2025 ;	assignBit
      00064C C2 A1            [12] 2026 	clr	_P2_1
                                   2027 ;	Main.c:76: LCD_ShowString(1,1,"L:LWH"); // 在LCD上显示字符串
      00064E 75 25 9D         [24] 2028 	mov	_LCD_ShowString_PARM_3,#___str_0
      000651 75 26 0D         [24] 2029 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_0 >> 8)
      000654 75 27 80         [24] 2030 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000657 75 24 01         [24] 2031 	mov	_LCD_ShowString_PARM_2,#0x01
      00065A 75 82 01         [24] 2032 	mov	dpl,#0x01
      00065D 12 02 83         [24] 2033 	lcall	_LCD_ShowString
                                   2034 ;	Main.c:77: LCD_ShowString(2,1,"C:CXL & JM");
      000660 75 25 A3         [24] 2035 	mov	_LCD_ShowString_PARM_3,#___str_1
      000663 75 26 0D         [24] 2036 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_1 >> 8)
      000666 75 27 80         [24] 2037 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000669 75 24 01         [24] 2038 	mov	_LCD_ShowString_PARM_2,#0x01
      00066C 75 82 02         [24] 2039 	mov	dpl,#0x02
      00066F 12 02 83         [24] 2040 	lcall	_LCD_ShowString
                                   2041 ;	Main.c:79: if(((AT24C02_ReadByte(0)|AT24C02_ReadByte(1) << 8) != 0) || ((AT24C02_ReadByte(2)|AT24C02_ReadByte(3) << 8) != 0))
      000672 75 82 00         [24] 2042 	mov	dpl,#0x00
      000675 12 05 41         [24] 2043 	lcall	_AT24C02_ReadByte
      000678 AF 82            [24] 2044 	mov	r7,dpl
      00067A 75 82 01         [24] 2045 	mov	dpl,#0x01
      00067D C0 07            [24] 2046 	push	ar7
      00067F 12 05 41         [24] 2047 	lcall	_AT24C02_ReadByte
      000682 AE 82            [24] 2048 	mov	r6,dpl
      000684 D0 07            [24] 2049 	pop	ar7
      000686 8E 05            [24] 2050 	mov	ar5,r6
      000688 E4               [12] 2051 	clr	a
      000689 FE               [12] 2052 	mov	r6,a
      00068A FC               [12] 2053 	mov	r4,a
      00068B EF               [12] 2054 	mov	a,r7
      00068C 42 06            [12] 2055 	orl	ar6,a
      00068E EC               [12] 2056 	mov	a,r4
      00068F 42 05            [12] 2057 	orl	ar5,a
      000691 EE               [12] 2058 	mov	a,r6
      000692 4D               [12] 2059 	orl	a,r5
      000693 70 23            [24] 2060 	jnz	00101$
      000695 75 82 02         [24] 2061 	mov	dpl,#0x02
      000698 12 05 41         [24] 2062 	lcall	_AT24C02_ReadByte
      00069B AF 82            [24] 2063 	mov	r7,dpl
      00069D 75 82 03         [24] 2064 	mov	dpl,#0x03
      0006A0 C0 07            [24] 2065 	push	ar7
      0006A2 12 05 41         [24] 2066 	lcall	_AT24C02_ReadByte
      0006A5 AE 82            [24] 2067 	mov	r6,dpl
      0006A7 D0 07            [24] 2068 	pop	ar7
      0006A9 8E 05            [24] 2069 	mov	ar5,r6
      0006AB E4               [12] 2070 	clr	a
      0006AC FE               [12] 2071 	mov	r6,a
      0006AD FC               [12] 2072 	mov	r4,a
      0006AE EF               [12] 2073 	mov	a,r7
      0006AF 42 06            [12] 2074 	orl	ar6,a
      0006B1 EC               [12] 2075 	mov	a,r4
      0006B2 42 05            [12] 2076 	orl	ar5,a
      0006B4 EE               [12] 2077 	mov	a,r6
      0006B5 4D               [12] 2078 	orl	a,r5
      0006B6 60 09            [24] 2079 	jz	00143$
      0006B8                       2080 00101$:
                                   2081 ;	Main.c:81: LCD_Init(); // 初始化LCD
      0006B8 12 02 41         [24] 2082 	lcall	_LCD_Init
                                   2083 ;	Main.c:82: FLAG = 1; // 设置标志位为1
      0006BB 75 3D 01         [24] 2084 	mov	_FLAG,#0x01
      0006BE 75 3E 00         [24] 2085 	mov	(_FLAG + 1),#0x00
                                   2086 ;	Main.c:85: while(1)
      0006C1                       2087 00143$:
                                   2088 ;	Main.c:88: if(K1 >= 3)
      0006C1 C3               [12] 2089 	clr	c
      0006C2 E5 3B            [12] 2090 	mov	a,_K1
      0006C4 94 03            [12] 2091 	subb	a,#0x03
      0006C6 E5 3C            [12] 2092 	mov	a,(_K1 + 1)
      0006C8 94 00            [12] 2093 	subb	a,#0x00
      0006CA 50 03            [24] 2094 	jnc	00225$
      0006CC 02 08 7A         [24] 2095 	ljmp	00117$
      0006CF                       2096 00225$:
                                   2097 ;	Main.c:90: LCD_Init(); // 初始化LCD
      0006CF 12 02 41         [24] 2098 	lcall	_LCD_Init
                                   2099 ;	Main.c:91: while(1)
      0006D2                       2100 00114$:
                                   2101 ;	Main.c:93: Num_Mat = MatrKey(); // 获取矩阵键盘按键值
      0006D2 12 00 96         [24] 2102 	lcall	_MatrKey
      0006D5 85 82 41         [24] 2103 	mov	_Num_Mat,dpl
                                   2104 ;	Main.c:94: LCD_ShowString(1,1,"MODE:S"); // 在LCD上显示字符串
      0006D8 75 25 AE         [24] 2105 	mov	_LCD_ShowString_PARM_3,#___str_2
      0006DB 75 26 0D         [24] 2106 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_2 >> 8)
      0006DE 75 27 80         [24] 2107 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      0006E1 75 24 01         [24] 2108 	mov	_LCD_ShowString_PARM_2,#0x01
      0006E4 75 82 01         [24] 2109 	mov	dpl,#0x01
      0006E7 12 02 83         [24] 2110 	lcall	_LCD_ShowString
                                   2111 ;	Main.c:95: LCD_ShowString(2,1,"PD:"); // 在LCD上显示字符串
      0006EA 75 25 B5         [24] 2112 	mov	_LCD_ShowString_PARM_3,#___str_3
      0006ED 75 26 0D         [24] 2113 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_3 >> 8)
      0006F0 75 27 80         [24] 2114 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      0006F3 75 24 01         [24] 2115 	mov	_LCD_ShowString_PARM_2,#0x01
      0006F6 75 82 02         [24] 2116 	mov	dpl,#0x02
      0006F9 12 02 83         [24] 2117 	lcall	_LCD_ShowString
                                   2118 ;	Main.c:98: if(Num_Mat != 0 && Num_Mat <= 10)
      0006FC E5 41            [12] 2119 	mov	a,_Num_Mat
      0006FE 70 03            [24] 2120 	jnz	00226$
      000700 02 07 C5         [24] 2121 	ljmp	00107$
      000703                       2122 00226$:
      000703 E5 41            [12] 2123 	mov	a,_Num_Mat
      000705 24 F5            [12] 2124 	add	a,#0xff - 0x0a
      000707 50 03            [24] 2125 	jnc	00227$
      000709 02 07 C5         [24] 2126 	ljmp	00107$
      00070C                       2127 00227$:
                                   2128 ;	Main.c:108: if (cont < 6)
      00070C C3               [12] 2129 	clr	c
      00070D E5 3F            [12] 2130 	mov	a,_cont
      00070F 94 06            [12] 2131 	subb	a,#0x06
      000711 E5 40            [12] 2132 	mov	a,(_cont + 1)
      000713 94 00            [12] 2133 	subb	a,#0x00
      000715 40 03            [24] 2134 	jc	00228$
      000717 02 07 C5         [24] 2135 	ljmp	00107$
      00071A                       2136 00228$:
                                   2137 ;	Main.c:110: PassWord_Set = PassWord_Set * 10 + Num_Mat%10;
      00071A 85 42 08         [24] 2138 	mov	__mulint_PARM_2,_PassWord_Set
      00071D 85 43 09         [24] 2139 	mov	(__mulint_PARM_2 + 1),(_PassWord_Set + 1)
      000720 90 00 0A         [24] 2140 	mov	dptr,#0x000a
      000723 12 0C DD         [24] 2141 	lcall	__mulint
      000726 AE 82            [24] 2142 	mov	r6,dpl
      000728 AF 83            [24] 2143 	mov	r7,dph
      00072A AC 41            [24] 2144 	mov	r4,_Num_Mat
      00072C 7D 00            [12] 2145 	mov	r5,#0x00
      00072E 75 08 0A         [24] 2146 	mov	__modsint_PARM_2,#0x0a
                                   2147 ;	1-genFromRTrack replaced	mov	(__modsint_PARM_2 + 1),#0x00
      000731 8D 09            [24] 2148 	mov	(__modsint_PARM_2 + 1),r5
      000733 8C 82            [24] 2149 	mov	dpl,r4
      000735 8D 83            [24] 2150 	mov	dph,r5
      000737 C0 07            [24] 2151 	push	ar7
      000739 C0 06            [24] 2152 	push	ar6
      00073B 12 0D 63         [24] 2153 	lcall	__modsint
      00073E AC 82            [24] 2154 	mov	r4,dpl
      000740 AD 83            [24] 2155 	mov	r5,dph
      000742 D0 06            [24] 2156 	pop	ar6
      000744 D0 07            [24] 2157 	pop	ar7
      000746 EC               [12] 2158 	mov	a,r4
      000747 2E               [12] 2159 	add	a,r6
      000748 F5 42            [12] 2160 	mov	_PassWord_Set,a
      00074A ED               [12] 2161 	mov	a,r5
      00074B 3F               [12] 2162 	addc	a,r7
      00074C F5 43            [12] 2163 	mov	(_PassWord_Set + 1),a
                                   2164 ;	Main.c:111: PassWord_Set1_1 = PassWord_Set / 1000;
      00074E 75 08 E8         [24] 2165 	mov	__divuint_PARM_2,#0xe8
      000751 75 09 03         [24] 2166 	mov	(__divuint_PARM_2 + 1),#0x03
      000754 85 42 82         [24] 2167 	mov	dpl,_PassWord_Set
      000757 85 43 83         [24] 2168 	mov	dph,(_PassWord_Set + 1)
      00075A 12 0C B4         [24] 2169 	lcall	__divuint
      00075D 85 82 46         [24] 2170 	mov	_PassWord_Set1_1,dpl
      000760 85 83 47         [24] 2171 	mov	(_PassWord_Set1_1 + 1),dph
                                   2172 ;	Main.c:112: PassWord_Set1 = PassWord_Set1 *10 + PassWord_Set1_1;
      000763 85 44 08         [24] 2173 	mov	__mulint_PARM_2,_PassWord_Set1
      000766 85 45 09         [24] 2174 	mov	(__mulint_PARM_2 + 1),(_PassWord_Set1 + 1)
      000769 90 00 0A         [24] 2175 	mov	dptr,#0x000a
      00076C 12 0C DD         [24] 2176 	lcall	__mulint
      00076F E5 82            [12] 2177 	mov	a,dpl
      000771 85 83 F0         [24] 2178 	mov	b,dph
      000774 25 46            [12] 2179 	add	a,_PassWord_Set1_1
      000776 F5 44            [12] 2180 	mov	_PassWord_Set1,a
      000778 E5 47            [12] 2181 	mov	a,(_PassWord_Set1_1 + 1)
      00077A 35 F0            [12] 2182 	addc	a,b
      00077C F5 45            [12] 2183 	mov	(_PassWord_Set1 + 1),a
                                   2184 ;	Main.c:113: PassWord_Set2 = PassWord_Set % 1000;
      00077E 75 08 E8         [24] 2185 	mov	__moduint_PARM_2,#0xe8
      000781 75 09 03         [24] 2186 	mov	(__moduint_PARM_2 + 1),#0x03
      000784 85 42 82         [24] 2187 	mov	dpl,_PassWord_Set
      000787 85 43 83         [24] 2188 	mov	dph,(_PassWord_Set + 1)
      00078A 12 0C FA         [24] 2189 	lcall	__moduint
      00078D 85 82 48         [24] 2190 	mov	_PassWord_Set2,dpl
      000790 85 83 49         [24] 2191 	mov	(_PassWord_Set2 + 1),dph
                                   2192 ;	Main.c:114: PassWord_Set = PassWord_Set2;
      000793 85 48 42         [24] 2193 	mov	_PassWord_Set,_PassWord_Set2
      000796 85 49 43         [24] 2194 	mov	(_PassWord_Set + 1),(_PassWord_Set2 + 1)
                                   2195 ;	Main.c:115: cont++;
      000799 05 3F            [12] 2196 	inc	_cont
      00079B E4               [12] 2197 	clr	a
      00079C B5 3F 02         [24] 2198 	cjne	a,_cont,00229$
      00079F 05 40            [12] 2199 	inc	(_cont + 1)
      0007A1                       2200 00229$:
                                   2201 ;	Main.c:117: LCD_ShowNum(2,4,PassWord_Set1,3);
      0007A1 75 2A 04         [24] 2202 	mov	_LCD_ShowNum_PARM_2,#0x04
      0007A4 85 44 2B         [24] 2203 	mov	_LCD_ShowNum_PARM_3,_PassWord_Set1
      0007A7 85 45 2C         [24] 2204 	mov	(_LCD_ShowNum_PARM_3 + 1),(_PassWord_Set1 + 1)
      0007AA 75 2D 03         [24] 2205 	mov	_LCD_ShowNum_PARM_4,#0x03
      0007AD 75 82 02         [24] 2206 	mov	dpl,#0x02
      0007B0 12 02 F0         [24] 2207 	lcall	_LCD_ShowNum
                                   2208 ;	Main.c:118: LCD_ShowNum(2,7,PassWord_Set2,3);
      0007B3 75 2A 07         [24] 2209 	mov	_LCD_ShowNum_PARM_2,#0x07
      0007B6 85 48 2B         [24] 2210 	mov	_LCD_ShowNum_PARM_3,_PassWord_Set2
      0007B9 85 49 2C         [24] 2211 	mov	(_LCD_ShowNum_PARM_3 + 1),(_PassWord_Set2 + 1)
      0007BC 75 2D 03         [24] 2212 	mov	_LCD_ShowNum_PARM_4,#0x03
      0007BF 75 82 02         [24] 2213 	mov	dpl,#0x02
      0007C2 12 02 F0         [24] 2214 	lcall	_LCD_ShowNum
      0007C5                       2215 00107$:
                                   2216 ;	Main.c:122: if(Num_Mat == 11)
      0007C5 74 0B            [12] 2217 	mov	a,#0x0b
      0007C7 B5 41 70         [24] 2218 	cjne	a,_Num_Mat,00110$
                                   2219 ;	Main.c:124: LCD_Init(); // 初始化LCD
      0007CA 12 02 41         [24] 2220 	lcall	_LCD_Init
                                   2221 ;	Main.c:126: AT24C02_WriteByte(0,PassWord_Set1 % 256);// 低字节
      0007CD AE 44            [24] 2222 	mov	r6,_PassWord_Set1
      0007CF 8E 3A            [24] 2223 	mov	_AT24C02_WriteByte_PARM_2,r6
      0007D1 75 82 00         [24] 2224 	mov	dpl,#0x00
      0007D4 12 05 18         [24] 2225 	lcall	_AT24C02_WriteByte
                                   2226 ;	Main.c:127: AT24C02_WriteByte(1,PassWord_Set1 / 256);// 高字节
      0007D7 AE 45            [24] 2227 	mov	r6,(_PassWord_Set1 + 1)
      0007D9 8E 3A            [24] 2228 	mov	_AT24C02_WriteByte_PARM_2,r6
      0007DB 75 82 01         [24] 2229 	mov	dpl,#0x01
      0007DE 12 05 18         [24] 2230 	lcall	_AT24C02_WriteByte
                                   2231 ;	Main.c:129: AT24C02_WriteByte(2,PassWord_Set2 % 256);// 低字节
      0007E1 AE 48            [24] 2232 	mov	r6,_PassWord_Set2
      0007E3 8E 3A            [24] 2233 	mov	_AT24C02_WriteByte_PARM_2,r6
      0007E5 75 82 02         [24] 2234 	mov	dpl,#0x02
      0007E8 12 05 18         [24] 2235 	lcall	_AT24C02_WriteByte
                                   2236 ;	Main.c:130: AT24C02_WriteByte(3,PassWord_Set2 / 256);
      0007EB AE 49            [24] 2237 	mov	r6,(_PassWord_Set2 + 1)
      0007ED 8E 3A            [24] 2238 	mov	_AT24C02_WriteByte_PARM_2,r6
      0007EF 75 82 03         [24] 2239 	mov	dpl,#0x03
      0007F2 12 05 18         [24] 2240 	lcall	_AT24C02_WriteByte
                                   2241 ;	Main.c:133: LCD_ShowString(2,4,"Success"); // 在LCD上显示字符串
      0007F5 75 25 B9         [24] 2242 	mov	_LCD_ShowString_PARM_3,#___str_4
      0007F8 75 26 0D         [24] 2243 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_4 >> 8)
      0007FB 75 27 80         [24] 2244 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      0007FE 75 24 04         [24] 2245 	mov	_LCD_ShowString_PARM_2,#0x04
      000801 75 82 02         [24] 2246 	mov	dpl,#0x02
      000804 12 02 83         [24] 2247 	lcall	_LCD_ShowString
                                   2248 ;	Main.c:134: DelayS(1); // 延时1秒
      000807 90 00 01         [24] 2249 	mov	dptr,#0x0001
      00080A 12 01 B8         [24] 2250 	lcall	_DelayS
                                   2251 ;	Main.c:135: LCD_ShowString(2,1,"              "); // 在LCD上显示空格字符
      00080D 75 25 C1         [24] 2252 	mov	_LCD_ShowString_PARM_3,#___str_5
      000810 75 26 0D         [24] 2253 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_5 >> 8)
      000813 75 27 80         [24] 2254 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000816 75 24 01         [24] 2255 	mov	_LCD_ShowString_PARM_2,#0x01
      000819 75 82 02         [24] 2256 	mov	dpl,#0x02
      00081C 12 02 83         [24] 2257 	lcall	_LCD_ShowString
                                   2258 ;	Main.c:136: LCD_Init(); // 初始化LCD
      00081F 12 02 41         [24] 2259 	lcall	_LCD_Init
                                   2260 ;	Main.c:137: PassWord_Set1 = 0; // 清零密码
      000822 E4               [12] 2261 	clr	a
      000823 F5 44            [12] 2262 	mov	_PassWord_Set1,a
      000825 F5 45            [12] 2263 	mov	(_PassWord_Set1 + 1),a
                                   2264 ;	Main.c:138: PassWord_Set2 = 0; // 清零密码
      000827 F5 48            [12] 2265 	mov	_PassWord_Set2,a
      000829 F5 49            [12] 2266 	mov	(_PassWord_Set2 + 1),a
                                   2267 ;	Main.c:139: FLAG = 1; // 设置标志位为1
      00082B 75 3D 01         [24] 2268 	mov	_FLAG,#0x01
                                   2269 ;	1-genFromRTrack replaced	mov	(_FLAG + 1),#0x00
      00082E F5 3E            [12] 2270 	mov	(_FLAG + 1),a
                                   2271 ;	Main.c:140: cont = 0; // 计数清零
      000830 F5 3F            [12] 2272 	mov	_cont,a
      000832 F5 40            [12] 2273 	mov	(_cont + 1),a
                                   2274 ;	Main.c:141: K1 = 0; // K1计数清零
      000834 F5 3B            [12] 2275 	mov	_K1,a
      000836 F5 3C            [12] 2276 	mov	(_K1 + 1),a
                                   2277 ;	Main.c:142: break; // 退出循环
      000838 80 40            [24] 2278 	sjmp	00117$
      00083A                       2279 00110$:
                                   2280 ;	Main.c:145: if(Num_Mat == 12)
      00083A 74 0C            [12] 2281 	mov	a,#0x0c
      00083C B5 41 02         [24] 2282 	cjne	a,_Num_Mat,00232$
      00083F 80 03            [24] 2283 	sjmp	00233$
      000841                       2284 00232$:
      000841 02 06 D2         [24] 2285 	ljmp	00114$
      000844                       2286 00233$:
                                   2287 ;	Main.c:147: cont = 0; // 计数清零
      000844 E4               [12] 2288 	clr	a
      000845 F5 3F            [12] 2289 	mov	_cont,a
      000847 F5 40            [12] 2290 	mov	(_cont + 1),a
                                   2291 ;	Main.c:148: PassWord_Set = 0; // 清零密码
      000849 F5 42            [12] 2292 	mov	_PassWord_Set,a
      00084B F5 43            [12] 2293 	mov	(_PassWord_Set + 1),a
                                   2294 ;	Main.c:149: PassWord_Set1 = 0; // 清零密码
      00084D F5 44            [12] 2295 	mov	_PassWord_Set1,a
      00084F F5 45            [12] 2296 	mov	(_PassWord_Set1 + 1),a
                                   2297 ;	Main.c:150: PassWord_Set2 = 0;
      000851 F5 48            [12] 2298 	mov	_PassWord_Set2,a
      000853 F5 49            [12] 2299 	mov	(_PassWord_Set2 + 1),a
                                   2300 ;	Main.c:151: LCD_ShowNum(2,4,PassWord_Set1,3);
      000855 75 2A 04         [24] 2301 	mov	_LCD_ShowNum_PARM_2,#0x04
      000858 F5 2B            [12] 2302 	mov	_LCD_ShowNum_PARM_3,a
      00085A F5 2C            [12] 2303 	mov	(_LCD_ShowNum_PARM_3 + 1),a
      00085C 75 2D 03         [24] 2304 	mov	_LCD_ShowNum_PARM_4,#0x03
      00085F 75 82 02         [24] 2305 	mov	dpl,#0x02
      000862 12 02 F0         [24] 2306 	lcall	_LCD_ShowNum
                                   2307 ;	Main.c:152: LCD_ShowNum(2,7,PassWord_Set2,3);// 在LCD上显示数字
      000865 75 2A 07         [24] 2308 	mov	_LCD_ShowNum_PARM_2,#0x07
      000868 85 48 2B         [24] 2309 	mov	_LCD_ShowNum_PARM_3,_PassWord_Set2
      00086B 85 49 2C         [24] 2310 	mov	(_LCD_ShowNum_PARM_3 + 1),(_PassWord_Set2 + 1)
      00086E 75 2D 03         [24] 2311 	mov	_LCD_ShowNum_PARM_4,#0x03
      000871 75 82 02         [24] 2312 	mov	dpl,#0x02
      000874 12 02 F0         [24] 2313 	lcall	_LCD_ShowNum
      000877 02 06 D2         [24] 2314 	ljmp	00114$
      00087A                       2315 00117$:
                                   2316 ;	Main.c:157: Num_Mat = MatrKey();
      00087A 12 00 96         [24] 2317 	lcall	_MatrKey
      00087D 85 82 41         [24] 2318 	mov	_Num_Mat,dpl
                                   2319 ;	Main.c:159: if(FLAG == 1)
      000880 74 01            [12] 2320 	mov	a,#0x01
      000882 B5 3D 06         [24] 2321 	cjne	a,_FLAG,00234$
      000885 14               [12] 2322 	dec	a
      000886 B5 3E 02         [24] 2323 	cjne	a,(_FLAG + 1),00234$
      000889 80 03            [24] 2324 	sjmp	00235$
      00088B                       2325 00234$:
      00088B 02 06 C1         [24] 2326 	ljmp	00143$
      00088E                       2327 00235$:
                                   2328 ;	Main.c:161: LCD_ShowString(1,1,"MODE:E"); // 在LCD上显示字符串
      00088E 75 25 D0         [24] 2329 	mov	_LCD_ShowString_PARM_3,#___str_6
      000891 75 26 0D         [24] 2330 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_6 >> 8)
      000894 75 27 80         [24] 2331 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000897 75 24 01         [24] 2332 	mov	_LCD_ShowString_PARM_2,#0x01
      00089A 75 82 01         [24] 2333 	mov	dpl,#0x01
      00089D 12 02 83         [24] 2334 	lcall	_LCD_ShowString
                                   2335 ;	Main.c:162: LCD_ShowString(2,1,"PD:");
      0008A0 75 25 B5         [24] 2336 	mov	_LCD_ShowString_PARM_3,#___str_3
      0008A3 75 26 0D         [24] 2337 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_3 >> 8)
      0008A6 75 27 80         [24] 2338 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      0008A9 75 24 01         [24] 2339 	mov	_LCD_ShowString_PARM_2,#0x01
      0008AC 75 82 02         [24] 2340 	mov	dpl,#0x02
      0008AF 12 02 83         [24] 2341 	lcall	_LCD_ShowString
                                   2342 ;	Main.c:163: LCD_ShowString(1,9,"DOOR:");
      0008B2 75 25 D7         [24] 2343 	mov	_LCD_ShowString_PARM_3,#___str_7
      0008B5 75 26 0D         [24] 2344 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_7 >> 8)
      0008B8 75 27 80         [24] 2345 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      0008BB 75 24 09         [24] 2346 	mov	_LCD_ShowString_PARM_2,#0x09
      0008BE 75 82 01         [24] 2347 	mov	dpl,#0x01
      0008C1 12 02 83         [24] 2348 	lcall	_LCD_ShowString
                                   2349 ;	Main.c:164: LCD_ShowString(1,14,"C"); // 在LCD上显示字符串
      0008C4 75 25 DD         [24] 2350 	mov	_LCD_ShowString_PARM_3,#___str_8
      0008C7 75 26 0D         [24] 2351 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_8 >> 8)
      0008CA 75 27 80         [24] 2352 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      0008CD 75 24 0E         [24] 2353 	mov	_LCD_ShowString_PARM_2,#0x0e
      0008D0 75 82 01         [24] 2354 	mov	dpl,#0x01
      0008D3 12 02 83         [24] 2355 	lcall	_LCD_ShowString
                                   2356 ;	Main.c:167: LCD_ShowNum(2,4,PassWord_Ent1,3);
      0008D6 75 2A 04         [24] 2357 	mov	_LCD_ShowNum_PARM_2,#0x04
      0008D9 85 50 2B         [24] 2358 	mov	_LCD_ShowNum_PARM_3,_PassWord_Ent1
      0008DC 85 51 2C         [24] 2359 	mov	(_LCD_ShowNum_PARM_3 + 1),(_PassWord_Ent1 + 1)
      0008DF 75 2D 03         [24] 2360 	mov	_LCD_ShowNum_PARM_4,#0x03
      0008E2 75 82 02         [24] 2361 	mov	dpl,#0x02
      0008E5 12 02 F0         [24] 2362 	lcall	_LCD_ShowNum
                                   2363 ;	Main.c:168: LCD_ShowNum(2,7,PassWord_Ent2,3);
      0008E8 75 2A 07         [24] 2364 	mov	_LCD_ShowNum_PARM_2,#0x07
      0008EB 85 54 2B         [24] 2365 	mov	_LCD_ShowNum_PARM_3,_PassWord_Ent2
      0008EE 85 55 2C         [24] 2366 	mov	(_LCD_ShowNum_PARM_3 + 1),(_PassWord_Ent2 + 1)
      0008F1 75 2D 03         [24] 2367 	mov	_LCD_ShowNum_PARM_4,#0x03
      0008F4 75 82 02         [24] 2368 	mov	dpl,#0x02
      0008F7 12 02 F0         [24] 2369 	lcall	_LCD_ShowNum
                                   2370 ;	Main.c:169: PassWord1 = (AT24C02_ReadByte(0)|AT24C02_ReadByte(1) << 8); // 读取EEPROM中的密码
      0008FA 75 82 00         [24] 2371 	mov	dpl,#0x00
      0008FD 12 05 41         [24] 2372 	lcall	_AT24C02_ReadByte
      000900 AF 82            [24] 2373 	mov	r7,dpl
      000902 75 82 01         [24] 2374 	mov	dpl,#0x01
      000905 C0 07            [24] 2375 	push	ar7
      000907 12 05 41         [24] 2376 	lcall	_AT24C02_ReadByte
      00090A AE 82            [24] 2377 	mov	r6,dpl
      00090C D0 07            [24] 2378 	pop	ar7
      00090E 8E 05            [24] 2379 	mov	ar5,r6
      000910 E4               [12] 2380 	clr	a
      000911 FC               [12] 2381 	mov	r4,a
      000912 4F               [12] 2382 	orl	a,r7
      000913 F5 4A            [12] 2383 	mov	_PassWord1,a
      000915 ED               [12] 2384 	mov	a,r5
      000916 4C               [12] 2385 	orl	a,r4
      000917 F5 4B            [12] 2386 	mov	(_PassWord1 + 1),a
                                   2387 ;	Main.c:170: PassWord2 = (AT24C02_ReadByte(2)|AT24C02_ReadByte(3) << 8); 
      000919 75 82 02         [24] 2388 	mov	dpl,#0x02
      00091C 12 05 41         [24] 2389 	lcall	_AT24C02_ReadByte
      00091F AF 82            [24] 2390 	mov	r7,dpl
      000921 75 82 03         [24] 2391 	mov	dpl,#0x03
      000924 C0 07            [24] 2392 	push	ar7
      000926 12 05 41         [24] 2393 	lcall	_AT24C02_ReadByte
      000929 AE 82            [24] 2394 	mov	r6,dpl
      00092B D0 07            [24] 2395 	pop	ar7
      00092D 8E 05            [24] 2396 	mov	ar5,r6
      00092F E4               [12] 2397 	clr	a
      000930 FE               [12] 2398 	mov	r6,a
      000931 FC               [12] 2399 	mov	r4,a
      000932 4F               [12] 2400 	orl	a,r7
      000933 F5 4C            [12] 2401 	mov	_PassWord2,a
      000935 ED               [12] 2402 	mov	a,r5
      000936 4C               [12] 2403 	orl	a,r4
      000937 F5 4D            [12] 2404 	mov	(_PassWord2 + 1),a
                                   2405 ;	Main.c:172: if(Num_Mat != 0 && Num_Mat <= 10)
      000939 E5 41            [12] 2406 	mov	a,_Num_Mat
      00093B 70 03            [24] 2407 	jnz	00236$
      00093D 02 0A AA         [24] 2408 	ljmp	00128$
      000940                       2409 00236$:
      000940 E5 41            [12] 2410 	mov	a,_Num_Mat
      000942 24 F5            [12] 2411 	add	a,#0xff - 0x0a
      000944 50 03            [24] 2412 	jnc	00237$
      000946 02 0A AA         [24] 2413 	ljmp	00128$
      000949                       2414 00237$:
                                   2415 ;	Main.c:176: if (cont < 6)
      000949 C3               [12] 2416 	clr	c
      00094A E5 3F            [12] 2417 	mov	a,_cont
      00094C 94 06            [12] 2418 	subb	a,#0x06
      00094E E5 40            [12] 2419 	mov	a,(_cont + 1)
      000950 94 00            [12] 2420 	subb	a,#0x00
      000952 40 03            [24] 2421 	jc	00238$
      000954 02 0A 02         [24] 2422 	ljmp	00119$
      000957                       2423 00238$:
                                   2424 ;	Main.c:178: PassWord_Ent = PassWord_Ent * 10 + Num_Mat%10;
      000957 85 4E 08         [24] 2425 	mov	__mulint_PARM_2,_PassWord_Ent
      00095A 85 4F 09         [24] 2426 	mov	(__mulint_PARM_2 + 1),(_PassWord_Ent + 1)
      00095D 90 00 0A         [24] 2427 	mov	dptr,#0x000a
      000960 12 0C DD         [24] 2428 	lcall	__mulint
      000963 AE 82            [24] 2429 	mov	r6,dpl
      000965 AF 83            [24] 2430 	mov	r7,dph
      000967 AC 41            [24] 2431 	mov	r4,_Num_Mat
      000969 7D 00            [12] 2432 	mov	r5,#0x00
      00096B 75 08 0A         [24] 2433 	mov	__modsint_PARM_2,#0x0a
                                   2434 ;	1-genFromRTrack replaced	mov	(__modsint_PARM_2 + 1),#0x00
      00096E 8D 09            [24] 2435 	mov	(__modsint_PARM_2 + 1),r5
      000970 8C 82            [24] 2436 	mov	dpl,r4
      000972 8D 83            [24] 2437 	mov	dph,r5
      000974 C0 07            [24] 2438 	push	ar7
      000976 C0 06            [24] 2439 	push	ar6
      000978 12 0D 63         [24] 2440 	lcall	__modsint
      00097B AC 82            [24] 2441 	mov	r4,dpl
      00097D AD 83            [24] 2442 	mov	r5,dph
      00097F D0 06            [24] 2443 	pop	ar6
      000981 D0 07            [24] 2444 	pop	ar7
      000983 EC               [12] 2445 	mov	a,r4
      000984 2E               [12] 2446 	add	a,r6
      000985 F5 4E            [12] 2447 	mov	_PassWord_Ent,a
      000987 ED               [12] 2448 	mov	a,r5
      000988 3F               [12] 2449 	addc	a,r7
      000989 F5 4F            [12] 2450 	mov	(_PassWord_Ent + 1),a
                                   2451 ;	Main.c:179: PassWord_Ent1_1 = PassWord_Ent / 1000;
      00098B 75 08 E8         [24] 2452 	mov	__divuint_PARM_2,#0xe8
      00098E 75 09 03         [24] 2453 	mov	(__divuint_PARM_2 + 1),#0x03
      000991 85 4E 82         [24] 2454 	mov	dpl,_PassWord_Ent
      000994 85 4F 83         [24] 2455 	mov	dph,(_PassWord_Ent + 1)
      000997 12 0C B4         [24] 2456 	lcall	__divuint
      00099A 85 82 52         [24] 2457 	mov	_PassWord_Ent1_1,dpl
      00099D 85 83 53         [24] 2458 	mov	(_PassWord_Ent1_1 + 1),dph
                                   2459 ;	Main.c:180: PassWord_Ent1 = PassWord_Ent1 *10 + PassWord_Ent1_1;
      0009A0 85 50 08         [24] 2460 	mov	__mulint_PARM_2,_PassWord_Ent1
      0009A3 85 51 09         [24] 2461 	mov	(__mulint_PARM_2 + 1),(_PassWord_Ent1 + 1)
      0009A6 90 00 0A         [24] 2462 	mov	dptr,#0x000a
      0009A9 12 0C DD         [24] 2463 	lcall	__mulint
      0009AC E5 82            [12] 2464 	mov	a,dpl
      0009AE 85 83 F0         [24] 2465 	mov	b,dph
      0009B1 25 52            [12] 2466 	add	a,_PassWord_Ent1_1
      0009B3 F5 50            [12] 2467 	mov	_PassWord_Ent1,a
      0009B5 E5 53            [12] 2468 	mov	a,(_PassWord_Ent1_1 + 1)
      0009B7 35 F0            [12] 2469 	addc	a,b
      0009B9 F5 51            [12] 2470 	mov	(_PassWord_Ent1 + 1),a
                                   2471 ;	Main.c:181: PassWord_Ent2 = PassWord_Ent % 1000;
      0009BB 75 08 E8         [24] 2472 	mov	__moduint_PARM_2,#0xe8
      0009BE 75 09 03         [24] 2473 	mov	(__moduint_PARM_2 + 1),#0x03
      0009C1 85 4E 82         [24] 2474 	mov	dpl,_PassWord_Ent
      0009C4 85 4F 83         [24] 2475 	mov	dph,(_PassWord_Ent + 1)
      0009C7 12 0C FA         [24] 2476 	lcall	__moduint
      0009CA 85 82 54         [24] 2477 	mov	_PassWord_Ent2,dpl
      0009CD 85 83 55         [24] 2478 	mov	(_PassWord_Ent2 + 1),dph
                                   2479 ;	Main.c:182: PassWord_Ent = PassWord_Ent2;
      0009D0 85 54 4E         [24] 2480 	mov	_PassWord_Ent,_PassWord_Ent2
      0009D3 85 55 4F         [24] 2481 	mov	(_PassWord_Ent + 1),(_PassWord_Ent2 + 1)
                                   2482 ;	Main.c:183: cont++;
      0009D6 05 3F            [12] 2483 	inc	_cont
      0009D8 E4               [12] 2484 	clr	a
      0009D9 B5 3F 02         [24] 2485 	cjne	a,_cont,00239$
      0009DC 05 40            [12] 2486 	inc	(_cont + 1)
      0009DE                       2487 00239$:
                                   2488 ;	Main.c:185: LCD_ShowNum(2,4,PassWord_Ent1,3);
      0009DE 75 2A 04         [24] 2489 	mov	_LCD_ShowNum_PARM_2,#0x04
      0009E1 85 50 2B         [24] 2490 	mov	_LCD_ShowNum_PARM_3,_PassWord_Ent1
      0009E4 85 51 2C         [24] 2491 	mov	(_LCD_ShowNum_PARM_3 + 1),(_PassWord_Ent1 + 1)
      0009E7 75 2D 03         [24] 2492 	mov	_LCD_ShowNum_PARM_4,#0x03
      0009EA 75 82 02         [24] 2493 	mov	dpl,#0x02
      0009ED 12 02 F0         [24] 2494 	lcall	_LCD_ShowNum
                                   2495 ;	Main.c:186: LCD_ShowNum(2,7,PassWord_Ent2,3);
      0009F0 75 2A 07         [24] 2496 	mov	_LCD_ShowNum_PARM_2,#0x07
      0009F3 85 54 2B         [24] 2497 	mov	_LCD_ShowNum_PARM_3,_PassWord_Ent2
      0009F6 85 55 2C         [24] 2498 	mov	(_LCD_ShowNum_PARM_3 + 1),(_PassWord_Ent2 + 1)
      0009F9 75 2D 03         [24] 2499 	mov	_LCD_ShowNum_PARM_4,#0x03
      0009FC 75 82 02         [24] 2500 	mov	dpl,#0x02
      0009FF 12 02 F0         [24] 2501 	lcall	_LCD_ShowNum
      000A02                       2502 00119$:
                                   2503 ;	Main.c:188: DelayMs(500);
      000A02 90 01 F4         [24] 2504 	mov	dptr,#0x01f4
      000A05 12 01 E8         [24] 2505 	lcall	_DelayMs
                                   2506 ;	Main.c:189: switch(cont)
      000A08 C3               [12] 2507 	clr	c
      000A09 74 06            [12] 2508 	mov	a,#0x06
      000A0B 95 3F            [12] 2509 	subb	a,_cont
      000A0D E4               [12] 2510 	clr	a
      000A0E 95 40            [12] 2511 	subb	a,(_cont + 1)
      000A10 50 03            [24] 2512 	jnc	00240$
      000A12 02 0A AA         [24] 2513 	ljmp	00128$
      000A15                       2514 00240$:
      000A15 E5 3F            [12] 2515 	mov	a,_cont
      000A17 75 F0 03         [24] 2516 	mov	b,#0x03
      000A1A A4               [48] 2517 	mul	ab
      000A1B 90 0A 1F         [24] 2518 	mov	dptr,#00241$
      000A1E 73               [24] 2519 	jmp	@a+dptr
      000A1F                       2520 00241$:
      000A1F 02 0A AA         [24] 2521 	ljmp	00128$
      000A22 02 0A 34         [24] 2522 	ljmp	00120$
      000A25 02 0A 48         [24] 2523 	ljmp	00121$
      000A28 02 0A 5C         [24] 2524 	ljmp	00122$
      000A2B 02 0A 70         [24] 2525 	ljmp	00123$
      000A2E 02 0A 84         [24] 2526 	ljmp	00124$
      000A31 02 0A 98         [24] 2527 	ljmp	00125$
                                   2528 ;	Main.c:191: case 1:LCD_ShowString(2,4,"00000#");break;
      000A34                       2529 00120$:
      000A34 75 25 DF         [24] 2530 	mov	_LCD_ShowString_PARM_3,#___str_9
      000A37 75 26 0D         [24] 2531 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_9 >> 8)
      000A3A 75 27 80         [24] 2532 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000A3D 75 24 04         [24] 2533 	mov	_LCD_ShowString_PARM_2,#0x04
      000A40 75 82 02         [24] 2534 	mov	dpl,#0x02
      000A43 12 02 83         [24] 2535 	lcall	_LCD_ShowString
                                   2536 ;	Main.c:192: case 2:LCD_ShowString(2,4,"0000##");break;
      000A46 80 62            [24] 2537 	sjmp	00128$
      000A48                       2538 00121$:
      000A48 75 25 E6         [24] 2539 	mov	_LCD_ShowString_PARM_3,#___str_10
      000A4B 75 26 0D         [24] 2540 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_10 >> 8)
      000A4E 75 27 80         [24] 2541 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000A51 75 24 04         [24] 2542 	mov	_LCD_ShowString_PARM_2,#0x04
      000A54 75 82 02         [24] 2543 	mov	dpl,#0x02
      000A57 12 02 83         [24] 2544 	lcall	_LCD_ShowString
                                   2545 ;	Main.c:193: case 3:LCD_ShowString(2,4,"000###");break;
      000A5A 80 4E            [24] 2546 	sjmp	00128$
      000A5C                       2547 00122$:
      000A5C 75 25 ED         [24] 2548 	mov	_LCD_ShowString_PARM_3,#___str_11
      000A5F 75 26 0D         [24] 2549 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_11 >> 8)
      000A62 75 27 80         [24] 2550 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000A65 75 24 04         [24] 2551 	mov	_LCD_ShowString_PARM_2,#0x04
      000A68 75 82 02         [24] 2552 	mov	dpl,#0x02
      000A6B 12 02 83         [24] 2553 	lcall	_LCD_ShowString
                                   2554 ;	Main.c:194: case 4:LCD_ShowString(2,4,"00####");break;
      000A6E 80 3A            [24] 2555 	sjmp	00128$
      000A70                       2556 00123$:
      000A70 75 25 F4         [24] 2557 	mov	_LCD_ShowString_PARM_3,#___str_12
      000A73 75 26 0D         [24] 2558 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_12 >> 8)
      000A76 75 27 80         [24] 2559 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000A79 75 24 04         [24] 2560 	mov	_LCD_ShowString_PARM_2,#0x04
      000A7C 75 82 02         [24] 2561 	mov	dpl,#0x02
      000A7F 12 02 83         [24] 2562 	lcall	_LCD_ShowString
                                   2563 ;	Main.c:195: case 5:LCD_ShowString(2,4,"0#####");break;
      000A82 80 26            [24] 2564 	sjmp	00128$
      000A84                       2565 00124$:
      000A84 75 25 FB         [24] 2566 	mov	_LCD_ShowString_PARM_3,#___str_13
      000A87 75 26 0D         [24] 2567 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_13 >> 8)
      000A8A 75 27 80         [24] 2568 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000A8D 75 24 04         [24] 2569 	mov	_LCD_ShowString_PARM_2,#0x04
      000A90 75 82 02         [24] 2570 	mov	dpl,#0x02
      000A93 12 02 83         [24] 2571 	lcall	_LCD_ShowString
                                   2572 ;	Main.c:196: case 6:LCD_ShowString(2,4,"######");break;
      000A96 80 12            [24] 2573 	sjmp	00128$
      000A98                       2574 00125$:
      000A98 75 25 02         [24] 2575 	mov	_LCD_ShowString_PARM_3,#___str_14
      000A9B 75 26 0E         [24] 2576 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_14 >> 8)
      000A9E 75 27 80         [24] 2577 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000AA1 75 24 04         [24] 2578 	mov	_LCD_ShowString_PARM_2,#0x04
      000AA4 75 82 02         [24] 2579 	mov	dpl,#0x02
      000AA7 12 02 83         [24] 2580 	lcall	_LCD_ShowString
                                   2581 ;	Main.c:197: }
      000AAA                       2582 00128$:
                                   2583 ;	Main.c:200: if(Num_Mat == 11)
      000AAA 74 0B            [12] 2584 	mov	a,#0x0b
      000AAC B5 41 02         [24] 2585 	cjne	a,_Num_Mat,00242$
      000AAF 80 03            [24] 2586 	sjmp	00243$
      000AB1                       2587 00242$:
      000AB1 02 0B 64         [24] 2588 	ljmp	00135$
      000AB4                       2589 00243$:
                                   2590 ;	Main.c:203: if(PassWord1 == PassWord_Ent1 && PassWord2 == PassWord_Ent2)
      000AB4 E5 50            [12] 2591 	mov	a,_PassWord_Ent1
      000AB6 B5 4A 76         [24] 2592 	cjne	a,_PassWord1,00131$
      000AB9 E5 51            [12] 2593 	mov	a,(_PassWord_Ent1 + 1)
      000ABB B5 4B 71         [24] 2594 	cjne	a,(_PassWord1 + 1),00131$
      000ABE E5 54            [12] 2595 	mov	a,_PassWord_Ent2
      000AC0 B5 4C 6C         [24] 2596 	cjne	a,_PassWord2,00131$
      000AC3 E5 55            [12] 2597 	mov	a,(_PassWord_Ent2 + 1)
      000AC5 B5 4D 67         [24] 2598 	cjne	a,(_PassWord2 + 1),00131$
                                   2599 ;	Main.c:205: LCD_ShowString(1,14,"O"); // 在LCD上显示字符串
      000AC8 75 25 09         [24] 2600 	mov	_LCD_ShowString_PARM_3,#___str_15
      000ACB 75 26 0E         [24] 2601 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_15 >> 8)
      000ACE 75 27 80         [24] 2602 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000AD1 75 24 0E         [24] 2603 	mov	_LCD_ShowString_PARM_2,#0x0e
      000AD4 75 82 01         [24] 2604 	mov	dpl,#0x01
      000AD7 12 02 83         [24] 2605 	lcall	_LCD_ShowString
                                   2606 ;	Main.c:207: cont = 0; // 计数清零
      000ADA E4               [12] 2607 	clr	a
      000ADB F5 3F            [12] 2608 	mov	_cont,a
      000ADD F5 40            [12] 2609 	mov	(_cont + 1),a
                                   2610 ;	Main.c:208: PassWord_Ent = 0; // 清零密码
      000ADF F5 4E            [12] 2611 	mov	_PassWord_Ent,a
      000AE1 F5 4F            [12] 2612 	mov	(_PassWord_Ent + 1),a
                                   2613 ;	Main.c:209: PassWord_Ent1 = 0; // 清零密码
      000AE3 F5 50            [12] 2614 	mov	_PassWord_Ent1,a
      000AE5 F5 51            [12] 2615 	mov	(_PassWord_Ent1 + 1),a
                                   2616 ;	Main.c:210: PassWord_Ent2 = 0; // 清零密码
      000AE7 F5 54            [12] 2617 	mov	_PassWord_Ent2,a
      000AE9 F5 55            [12] 2618 	mov	(_PassWord_Ent2 + 1),a
                                   2619 ;	Main.c:211: DelayS(2); // 延时2秒
      000AEB 90 00 02         [24] 2620 	mov	dptr,#0x0002
      000AEE 12 01 B8         [24] 2621 	lcall	_DelayS
                                   2622 ;	Main.c:212: Door_Flag = 1; // 门状态标志位为1
      000AF1 75 58 01         [24] 2623 	mov	_Door_Flag,#0x01
      000AF4 75 59 00         [24] 2624 	mov	(_Door_Flag + 1),#0x00
                                   2625 ;	Main.c:213: LCD_ShowNum(2,4,PassWord_Ent1,3);
      000AF7 75 2A 04         [24] 2626 	mov	_LCD_ShowNum_PARM_2,#0x04
      000AFA 85 50 2B         [24] 2627 	mov	_LCD_ShowNum_PARM_3,_PassWord_Ent1
      000AFD 85 51 2C         [24] 2628 	mov	(_LCD_ShowNum_PARM_3 + 1),(_PassWord_Ent1 + 1)
      000B00 75 2D 03         [24] 2629 	mov	_LCD_ShowNum_PARM_4,#0x03
      000B03 75 82 02         [24] 2630 	mov	dpl,#0x02
      000B06 12 02 F0         [24] 2631 	lcall	_LCD_ShowNum
                                   2632 ;	Main.c:214: LCD_ShowNum(2,7,PassWord_Ent2,3);
      000B09 75 2A 07         [24] 2633 	mov	_LCD_ShowNum_PARM_2,#0x07
      000B0C 85 54 2B         [24] 2634 	mov	_LCD_ShowNum_PARM_3,_PassWord_Ent2
      000B0F 85 55 2C         [24] 2635 	mov	(_LCD_ShowNum_PARM_3 + 1),(_PassWord_Ent2 + 1)
      000B12 75 2D 03         [24] 2636 	mov	_LCD_ShowNum_PARM_4,#0x03
      000B15 75 82 02         [24] 2637 	mov	dpl,#0x02
      000B18 12 02 F0         [24] 2638 	lcall	_LCD_ShowNum
                                   2639 ;	Main.c:215: LCD_ShowString(1,14,"C"); // 在LCD上显示字符串
      000B1B 75 25 DD         [24] 2640 	mov	_LCD_ShowString_PARM_3,#___str_8
      000B1E 75 26 0D         [24] 2641 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_8 >> 8)
      000B21 75 27 80         [24] 2642 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000B24 75 24 0E         [24] 2643 	mov	_LCD_ShowString_PARM_2,#0x0e
      000B27 75 82 01         [24] 2644 	mov	dpl,#0x01
      000B2A 12 02 83         [24] 2645 	lcall	_LCD_ShowString
      000B2D 80 35            [24] 2646 	sjmp	00135$
      000B2F                       2647 00131$:
                                   2648 ;	Main.c:219: LCD_ShowString(1,14,"C"); // 在LCD上显示字符串
      000B2F 75 25 DD         [24] 2649 	mov	_LCD_ShowString_PARM_3,#___str_8
      000B32 75 26 0D         [24] 2650 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_8 >> 8)
      000B35 75 27 80         [24] 2651 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000B38 75 24 0E         [24] 2652 	mov	_LCD_ShowString_PARM_2,#0x0e
      000B3B 75 82 01         [24] 2653 	mov	dpl,#0x01
      000B3E 12 02 83         [24] 2654 	lcall	_LCD_ShowString
                                   2655 ;	Main.c:221: PassWord_Ent = 0; // 清零密码
      000B41 E4               [12] 2656 	clr	a
      000B42 F5 4E            [12] 2657 	mov	_PassWord_Ent,a
      000B44 F5 4F            [12] 2658 	mov	(_PassWord_Ent + 1),a
                                   2659 ;	Main.c:222: LCD_ShowString(2,4,"000000");
      000B46 75 25 0B         [24] 2660 	mov	_LCD_ShowString_PARM_3,#___str_16
      000B49 75 26 0E         [24] 2661 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_16 >> 8)
      000B4C 75 27 80         [24] 2662 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000B4F 75 24 04         [24] 2663 	mov	_LCD_ShowString_PARM_2,#0x04
      000B52 75 82 02         [24] 2664 	mov	dpl,#0x02
      000B55 12 02 83         [24] 2665 	lcall	_LCD_ShowString
                                   2666 ;	Main.c:223: cont = 0; // 计数清零
      000B58 E4               [12] 2667 	clr	a
      000B59 F5 3F            [12] 2668 	mov	_cont,a
      000B5B F5 40            [12] 2669 	mov	(_cont + 1),a
                                   2670 ;	Main.c:224: FLAG_F++;
      000B5D 05 56            [12] 2671 	inc	_FLAG_F
                                   2672 ;	genFromRTrack removed	clr	a
      000B5F B5 56 02         [24] 2673 	cjne	a,_FLAG_F,00248$
      000B62 05 57            [12] 2674 	inc	(_FLAG_F + 1)
      000B64                       2675 00248$:
      000B64                       2676 00135$:
                                   2677 ;	Main.c:228: if(Num_Mat == 12)
      000B64 74 0C            [12] 2678 	mov	a,#0x0c
      000B66 B5 41 33         [24] 2679 	cjne	a,_Num_Mat,00137$
                                   2680 ;	Main.c:230: cont = 0; // 计数清零
      000B69 E4               [12] 2681 	clr	a
      000B6A F5 3F            [12] 2682 	mov	_cont,a
      000B6C F5 40            [12] 2683 	mov	(_cont + 1),a
                                   2684 ;	Main.c:231: PassWord_Ent = 0; // 清零密码
      000B6E F5 4E            [12] 2685 	mov	_PassWord_Ent,a
      000B70 F5 4F            [12] 2686 	mov	(_PassWord_Ent + 1),a
                                   2687 ;	Main.c:232: PassWord_Ent1 = 0; // 清零密码
      000B72 F5 50            [12] 2688 	mov	_PassWord_Ent1,a
      000B74 F5 51            [12] 2689 	mov	(_PassWord_Ent1 + 1),a
                                   2690 ;	Main.c:233: PassWord_Ent2 = 0; // 清零密码
      000B76 F5 54            [12] 2691 	mov	_PassWord_Ent2,a
      000B78 F5 55            [12] 2692 	mov	(_PassWord_Ent2 + 1),a
                                   2693 ;	Main.c:234: LCD_ShowNum(2,4,PassWord_Ent1,3);
      000B7A 75 2A 04         [24] 2694 	mov	_LCD_ShowNum_PARM_2,#0x04
      000B7D F5 2B            [12] 2695 	mov	_LCD_ShowNum_PARM_3,a
      000B7F F5 2C            [12] 2696 	mov	(_LCD_ShowNum_PARM_3 + 1),a
      000B81 75 2D 03         [24] 2697 	mov	_LCD_ShowNum_PARM_4,#0x03
      000B84 75 82 02         [24] 2698 	mov	dpl,#0x02
      000B87 12 02 F0         [24] 2699 	lcall	_LCD_ShowNum
                                   2700 ;	Main.c:235: LCD_ShowNum(2,7,PassWord_Ent2,3);// 在LCD上显示数字
      000B8A 75 2A 07         [24] 2701 	mov	_LCD_ShowNum_PARM_2,#0x07
      000B8D 85 54 2B         [24] 2702 	mov	_LCD_ShowNum_PARM_3,_PassWord_Ent2
      000B90 85 55 2C         [24] 2703 	mov	(_LCD_ShowNum_PARM_3 + 1),(_PassWord_Ent2 + 1)
      000B93 75 2D 03         [24] 2704 	mov	_LCD_ShowNum_PARM_4,#0x03
      000B96 75 82 02         [24] 2705 	mov	dpl,#0x02
      000B99 12 02 F0         [24] 2706 	lcall	_LCD_ShowNum
      000B9C                       2707 00137$:
                                   2708 ;	Main.c:237: if(FLAG_F >= 3)
      000B9C C3               [12] 2709 	clr	c
      000B9D E5 56            [12] 2710 	mov	a,_FLAG_F
      000B9F 94 03            [12] 2711 	subb	a,#0x03
      000BA1 E5 57            [12] 2712 	mov	a,(_FLAG_F + 1)
      000BA3 94 00            [12] 2713 	subb	a,#0x00
      000BA5 40 0F            [24] 2714 	jc	00139$
                                   2715 ;	Main.c:239: DARGER = 0;
                                   2716 ;	assignBit
      000BA7 C2 A3            [12] 2717 	clr	_P2_3
                                   2718 ;	Main.c:240: DelayMs(500);
      000BA9 90 01 F4         [24] 2719 	mov	dptr,#0x01f4
      000BAC 12 01 E8         [24] 2720 	lcall	_DelayMs
                                   2721 ;	Main.c:241: DARGER = 1;
                                   2722 ;	assignBit
      000BAF D2 A3            [12] 2723 	setb	_P2_3
                                   2724 ;	Main.c:242: FLAG_F = 0;
      000BB1 E4               [12] 2725 	clr	a
      000BB2 F5 56            [12] 2726 	mov	_FLAG_F,a
      000BB4 F5 57            [12] 2727 	mov	(_FLAG_F + 1),a
      000BB6                       2728 00139$:
                                   2729 ;	Main.c:245: LCD_ShowNum(2,15,FLAG_F,2);
      000BB6 75 2A 0F         [24] 2730 	mov	_LCD_ShowNum_PARM_2,#0x0f
      000BB9 85 56 2B         [24] 2731 	mov	_LCD_ShowNum_PARM_3,_FLAG_F
      000BBC 85 57 2C         [24] 2732 	mov	(_LCD_ShowNum_PARM_3 + 1),(_FLAG_F + 1)
      000BBF 75 2D 02         [24] 2733 	mov	_LCD_ShowNum_PARM_4,#0x02
      000BC2 75 82 02         [24] 2734 	mov	dpl,#0x02
      000BC5 12 02 F0         [24] 2735 	lcall	_LCD_ShowNum
                                   2736 ;	Main.c:248: }
      000BC8 02 06 C1         [24] 2737 	ljmp	00143$
                                   2738 ;------------------------------------------------------------
                                   2739 ;Allocation info for local variables in function 'T0_Routine'
                                   2740 ;------------------------------------------------------------
                                   2741 ;count                     Allocated with name '_T0_Routine_count_65536_151'
                                   2742 ;i                         Allocated with name '_T0_Routine_i_65536_151'
                                   2743 ;------------------------------------------------------------
                                   2744 ;	Main.c:251: void T0_Routine() __interrupt 1
                                   2745 ;	-----------------------------------------
                                   2746 ;	 function T0_Routine
                                   2747 ;	-----------------------------------------
      000BCB                       2748 _T0_Routine:
      000BCB C0 20            [24] 2749 	push	bits
      000BCD C0 E0            [24] 2750 	push	acc
      000BCF C0 F0            [24] 2751 	push	b
      000BD1 C0 82            [24] 2752 	push	dpl
      000BD3 C0 83            [24] 2753 	push	dph
      000BD5 C0 07            [24] 2754 	push	(0+7)
      000BD7 C0 06            [24] 2755 	push	(0+6)
      000BD9 C0 05            [24] 2756 	push	(0+5)
      000BDB C0 04            [24] 2757 	push	(0+4)
      000BDD C0 03            [24] 2758 	push	(0+3)
      000BDF C0 02            [24] 2759 	push	(0+2)
      000BE1 C0 01            [24] 2760 	push	(0+1)
      000BE3 C0 00            [24] 2761 	push	(0+0)
      000BE5 C0 D0            [24] 2762 	push	psw
      000BE7 75 D0 00         [24] 2763 	mov	psw,#0x00
                                   2764 ;	Main.c:255: TH0 = 0xfc; // 设置定时器初值高8位
      000BEA 75 8C FC         [24] 2765 	mov	_TH0,#0xfc
                                   2766 ;	Main.c:256: TL0 = 0x18; // 设置定时器初值低8位
      000BED 75 8A 18         [24] 2767 	mov	_TL0,#0x18
                                   2768 ;	Main.c:257: count++; // 计数加一
      000BF0 05 5A            [12] 2769 	inc	_T0_Routine_count_65536_151
      000BF2 E4               [12] 2770 	clr	a
      000BF3 B5 5A 02         [24] 2771 	cjne	a,_T0_Routine_count_65536_151,00159$
      000BF6 05 5B            [12] 2772 	inc	(_T0_Routine_count_65536_151 + 1)
      000BF8                       2773 00159$:
                                   2774 ;	Main.c:259: if(count == 100)
      000BF8 74 64            [12] 2775 	mov	a,#0x64
      000BFA B5 5A 06         [24] 2776 	cjne	a,_T0_Routine_count_65536_151,00160$
      000BFD E4               [12] 2777 	clr	a
      000BFE B5 5B 02         [24] 2778 	cjne	a,(_T0_Routine_count_65536_151 + 1),00160$
      000C01 80 03            [24] 2779 	sjmp	00161$
      000C03                       2780 00160$:
      000C03 02 0C 97         [24] 2781 	ljmp	00117$
      000C06                       2782 00161$:
                                   2783 ;	Main.c:262: if(P3_4 == 0 && P3_5 == 0)
      000C06 20 B4 17         [24] 2784 	jb	_P3_4,00105$
      000C09 20 B5 14         [24] 2785 	jb	_P3_5,00105$
                                   2786 ;	Main.c:265: if(P3_4 == 0 && P3_5 == 0)
      000C0C 20 B4 11         [24] 2787 	jb	_P3_4,00105$
      000C0F 20 B5 0E         [24] 2788 	jb	_P3_5,00105$
                                   2789 ;	Main.c:267: DelayS(1); // 延时1秒
      000C12 90 00 01         [24] 2790 	mov	dptr,#0x0001
      000C15 12 01 B8         [24] 2791 	lcall	_DelayS
                                   2792 ;	Main.c:268: K1++; // K1计数加一
      000C18 05 3B            [12] 2793 	inc	_K1
      000C1A E4               [12] 2794 	clr	a
      000C1B B5 3B 02         [24] 2795 	cjne	a,_K1,00166$
      000C1E 05 3C            [12] 2796 	inc	(_K1 + 1)
      000C20                       2797 00166$:
      000C20                       2798 00105$:
                                   2799 ;	Main.c:271: if(Door_Flag)
      000C20 E5 58            [12] 2800 	mov	a,_Door_Flag
      000C22 45 59            [12] 2801 	orl	a,(_Door_Flag + 1)
      000C24 70 03            [24] 2802 	jnz	00167$
      000C26 02 0C 92         [24] 2803 	ljmp	00110$
      000C29                       2804 00167$:
                                   2805 ;	Main.c:273: for(i=0;i<130;i++)
      000C29 75 5C 00         [24] 2806 	mov	_T0_Routine_i_65536_151,#0x00
      000C2C                       2807 00113$:
                                   2808 ;	Main.c:275: P3 = 0x80;
      000C2C 75 B0 80         [24] 2809 	mov	_P3,#0x80
                                   2810 ;	Main.c:276: DelayMs(3);
      000C2F 90 00 03         [24] 2811 	mov	dptr,#0x0003
      000C32 12 01 E8         [24] 2812 	lcall	_DelayMs
                                   2813 ;	Main.c:277: P3 = 0x40;
      000C35 75 B0 40         [24] 2814 	mov	_P3,#0x40
                                   2815 ;	Main.c:278: DelayMs(3);
      000C38 90 00 03         [24] 2816 	mov	dptr,#0x0003
      000C3B 12 01 E8         [24] 2817 	lcall	_DelayMs
                                   2818 ;	Main.c:279: P3 = 0x20;
      000C3E 75 B0 20         [24] 2819 	mov	_P3,#0x20
                                   2820 ;	Main.c:280: DelayMs(3);
      000C41 90 00 03         [24] 2821 	mov	dptr,#0x0003
      000C44 12 01 E8         [24] 2822 	lcall	_DelayMs
                                   2823 ;	Main.c:281: P3 = 0x10;
      000C47 75 B0 10         [24] 2824 	mov	_P3,#0x10
                                   2825 ;	Main.c:282: DelayMs(3);
      000C4A 90 00 03         [24] 2826 	mov	dptr,#0x0003
      000C4D 12 01 E8         [24] 2827 	lcall	_DelayMs
                                   2828 ;	Main.c:273: for(i=0;i<130;i++)
      000C50 05 5C            [12] 2829 	inc	_T0_Routine_i_65536_151
      000C52 74 7E            [12] 2830 	mov	a,#0x100 - 0x82
      000C54 25 5C            [12] 2831 	add	a,_T0_Routine_i_65536_151
      000C56 50 D4            [24] 2832 	jnc	00113$
                                   2833 ;	Main.c:284: DelayS(2);
      000C58 90 00 02         [24] 2834 	mov	dptr,#0x0002
      000C5B 12 01 B8         [24] 2835 	lcall	_DelayS
                                   2836 ;	Main.c:285: for(i=0;i<130;i++)
      000C5E 75 5C 00         [24] 2837 	mov	_T0_Routine_i_65536_151,#0x00
      000C61                       2838 00115$:
                                   2839 ;	Main.c:287: P3 = 0x10;
      000C61 75 B0 10         [24] 2840 	mov	_P3,#0x10
                                   2841 ;	Main.c:288: DelayMs(3);
      000C64 90 00 03         [24] 2842 	mov	dptr,#0x0003
      000C67 12 01 E8         [24] 2843 	lcall	_DelayMs
                                   2844 ;	Main.c:289: P3 = 0x20;
      000C6A 75 B0 20         [24] 2845 	mov	_P3,#0x20
                                   2846 ;	Main.c:290: DelayMs(3);
      000C6D 90 00 03         [24] 2847 	mov	dptr,#0x0003
      000C70 12 01 E8         [24] 2848 	lcall	_DelayMs
                                   2849 ;	Main.c:291: P3 = 0x40;
      000C73 75 B0 40         [24] 2850 	mov	_P3,#0x40
                                   2851 ;	Main.c:292: DelayMs(3);
      000C76 90 00 03         [24] 2852 	mov	dptr,#0x0003
      000C79 12 01 E8         [24] 2853 	lcall	_DelayMs
                                   2854 ;	Main.c:293: P3 = 0x80;
      000C7C 75 B0 80         [24] 2855 	mov	_P3,#0x80
                                   2856 ;	Main.c:294: DelayMs(3);
      000C7F 90 00 03         [24] 2857 	mov	dptr,#0x0003
      000C82 12 01 E8         [24] 2858 	lcall	_DelayMs
                                   2859 ;	Main.c:285: for(i=0;i<130;i++)
      000C85 05 5C            [12] 2860 	inc	_T0_Routine_i_65536_151
      000C87 74 7E            [12] 2861 	mov	a,#0x100 - 0x82
      000C89 25 5C            [12] 2862 	add	a,_T0_Routine_i_65536_151
      000C8B 50 D4            [24] 2863 	jnc	00115$
                                   2864 ;	Main.c:296: Door_Flag = 0;
      000C8D E4               [12] 2865 	clr	a
      000C8E F5 58            [12] 2866 	mov	_Door_Flag,a
      000C90 F5 59            [12] 2867 	mov	(_Door_Flag + 1),a
      000C92                       2868 00110$:
                                   2869 ;	Main.c:298: count = 0; // 计数清零
      000C92 E4               [12] 2870 	clr	a
      000C93 F5 5A            [12] 2871 	mov	_T0_Routine_count_65536_151,a
      000C95 F5 5B            [12] 2872 	mov	(_T0_Routine_count_65536_151 + 1),a
      000C97                       2873 00117$:
                                   2874 ;	Main.c:300: }
      000C97 D0 D0            [24] 2875 	pop	psw
      000C99 D0 00            [24] 2876 	pop	(0+0)
      000C9B D0 01            [24] 2877 	pop	(0+1)
      000C9D D0 02            [24] 2878 	pop	(0+2)
      000C9F D0 03            [24] 2879 	pop	(0+3)
      000CA1 D0 04            [24] 2880 	pop	(0+4)
      000CA3 D0 05            [24] 2881 	pop	(0+5)
      000CA5 D0 06            [24] 2882 	pop	(0+6)
      000CA7 D0 07            [24] 2883 	pop	(0+7)
      000CA9 D0 83            [24] 2884 	pop	dph
      000CAB D0 82            [24] 2885 	pop	dpl
      000CAD D0 F0            [24] 2886 	pop	b
      000CAF D0 E0            [24] 2887 	pop	acc
      000CB1 D0 20            [24] 2888 	pop	bits
      000CB3 32               [24] 2889 	reti
                                   2890 	.area CSEG    (CODE)
                                   2891 	.area CONST   (CODE)
                                   2892 	.area CONST   (CODE)
      000D9D                       2893 ___str_0:
      000D9D 4C 3A 4C 57 48        2894 	.ascii "L:LWH"
      000DA2 00                    2895 	.db 0x00
                                   2896 	.area CSEG    (CODE)
                                   2897 	.area CONST   (CODE)
      000DA3                       2898 ___str_1:
      000DA3 43 3A 43 58 4C 20 26  2899 	.ascii "C:CXL & JM"
             20 4A 4D
      000DAD 00                    2900 	.db 0x00
                                   2901 	.area CSEG    (CODE)
                                   2902 	.area CONST   (CODE)
      000DAE                       2903 ___str_2:
      000DAE 4D 4F 44 45 3A 53     2904 	.ascii "MODE:S"
      000DB4 00                    2905 	.db 0x00
                                   2906 	.area CSEG    (CODE)
                                   2907 	.area CONST   (CODE)
      000DB5                       2908 ___str_3:
      000DB5 50 44 3A              2909 	.ascii "PD:"
      000DB8 00                    2910 	.db 0x00
                                   2911 	.area CSEG    (CODE)
                                   2912 	.area CONST   (CODE)
      000DB9                       2913 ___str_4:
      000DB9 53 75 63 63 65 73 73  2914 	.ascii "Success"
      000DC0 00                    2915 	.db 0x00
                                   2916 	.area CSEG    (CODE)
                                   2917 	.area CONST   (CODE)
      000DC1                       2918 ___str_5:
      000DC1 20 20 20 20 20 20 20  2919 	.ascii "              "
             20 20 20 20 20 20 20
      000DCF 00                    2920 	.db 0x00
                                   2921 	.area CSEG    (CODE)
                                   2922 	.area CONST   (CODE)
      000DD0                       2923 ___str_6:
      000DD0 4D 4F 44 45 3A 45     2924 	.ascii "MODE:E"
      000DD6 00                    2925 	.db 0x00
                                   2926 	.area CSEG    (CODE)
                                   2927 	.area CONST   (CODE)
      000DD7                       2928 ___str_7:
      000DD7 44 4F 4F 52 3A        2929 	.ascii "DOOR:"
      000DDC 00                    2930 	.db 0x00
                                   2931 	.area CSEG    (CODE)
                                   2932 	.area CONST   (CODE)
      000DDD                       2933 ___str_8:
      000DDD 43                    2934 	.ascii "C"
      000DDE 00                    2935 	.db 0x00
                                   2936 	.area CSEG    (CODE)
                                   2937 	.area CONST   (CODE)
      000DDF                       2938 ___str_9:
      000DDF 30 30 30 30 30 23     2939 	.ascii "00000#"
      000DE5 00                    2940 	.db 0x00
                                   2941 	.area CSEG    (CODE)
                                   2942 	.area CONST   (CODE)
      000DE6                       2943 ___str_10:
      000DE6 30 30 30 30 23 23     2944 	.ascii "0000##"
      000DEC 00                    2945 	.db 0x00
                                   2946 	.area CSEG    (CODE)
                                   2947 	.area CONST   (CODE)
      000DED                       2948 ___str_11:
      000DED 30 30 30 23 23 23     2949 	.ascii "000###"
      000DF3 00                    2950 	.db 0x00
                                   2951 	.area CSEG    (CODE)
                                   2952 	.area CONST   (CODE)
      000DF4                       2953 ___str_12:
      000DF4 30 30 23 23 23 23     2954 	.ascii "00####"
      000DFA 00                    2955 	.db 0x00
                                   2956 	.area CSEG    (CODE)
                                   2957 	.area CONST   (CODE)
      000DFB                       2958 ___str_13:
      000DFB 30 23 23 23 23 23     2959 	.ascii "0#####"
      000E01 00                    2960 	.db 0x00
                                   2961 	.area CSEG    (CODE)
                                   2962 	.area CONST   (CODE)
      000E02                       2963 ___str_14:
      000E02 23 23 23 23 23 23     2964 	.ascii "######"
      000E08 00                    2965 	.db 0x00
                                   2966 	.area CSEG    (CODE)
                                   2967 	.area CONST   (CODE)
      000E09                       2968 ___str_15:
      000E09 4F                    2969 	.ascii "O"
      000E0A 00                    2970 	.db 0x00
                                   2971 	.area CSEG    (CODE)
                                   2972 	.area CONST   (CODE)
      000E0B                       2973 ___str_16:
      000E0B 30 30 30 30 30 30     2974 	.ascii "000000"
      000E11 00                    2975 	.db 0x00
                                   2976 	.area CSEG    (CODE)
                                   2977 	.area XINIT   (CODE)
                                   2978 	.area CABS    (ABS,CODE)

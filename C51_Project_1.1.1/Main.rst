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
                                    192 	.globl _FLAG_M
                                    193 	.globl _FLAG_D
                                    194 	.globl _FLAG_F
                                    195 	.globl _PassWord_Ent2
                                    196 	.globl _PassWord_Ent1_1
                                    197 	.globl _PassWord_Ent1
                                    198 	.globl _PassWord_Ent
                                    199 	.globl _PassWord2
                                    200 	.globl _PassWord1
                                    201 	.globl _PassWord_Set2
                                    202 	.globl _PassWord_Set1_1
                                    203 	.globl _PassWord_Set1
                                    204 	.globl _PassWord_Set
                                    205 	.globl _Num_Mat
                                    206 	.globl _cont
                                    207 	.globl _FLAG
                                    208 	.globl _K1
                                    209 	.globl _AT24C02_WriteByte_PARM_2
                                    210 	.globl _LCD_ShowBinNum_PARM_4
                                    211 	.globl _LCD_ShowBinNum_PARM_3
                                    212 	.globl _LCD_ShowBinNum_PARM_2
                                    213 	.globl _LCD_ShowHexNum_PARM_4
                                    214 	.globl _LCD_ShowHexNum_PARM_3
                                    215 	.globl _LCD_ShowHexNum_PARM_2
                                    216 	.globl _LCD_ShowSignedNum_PARM_4
                                    217 	.globl _LCD_ShowSignedNum_PARM_3
                                    218 	.globl _LCD_ShowSignedNum_PARM_2
                                    219 	.globl _LCD_ShowNum_PARM_4
                                    220 	.globl _LCD_ShowNum_PARM_3
                                    221 	.globl _LCD_ShowNum_PARM_2
                                    222 	.globl _LCD_Pow_PARM_2
                                    223 	.globl _LCD_ShowString_PARM_3
                                    224 	.globl _LCD_ShowString_PARM_2
                                    225 	.globl _LCD_ShowChar_PARM_3
                                    226 	.globl _LCD_ShowChar_PARM_2
                                    227 	.globl _LCD_SetCursor_PARM_2
                                    228 	.globl _MatrKey
                                    229 	.globl _Delay
                                    230 	.globl _DelayS
                                    231 	.globl _DelayMs
                                    232 	.globl _LCD_Init
                                    233 	.globl _LCD_ShowChar
                                    234 	.globl _LCD_ShowString
                                    235 	.globl _LCD_ShowNum
                                    236 	.globl _LCD_ShowSignedNum
                                    237 	.globl _LCD_ShowHexNum
                                    238 	.globl _LCD_ShowBinNum
                                    239 	.globl _I2C_Start
                                    240 	.globl _I2C_Stop
                                    241 	.globl _I2C_SendByte
                                    242 	.globl _I2C_ReciveByte
                                    243 	.globl _I2C_SendAck
                                    244 	.globl _I2C_ReciveAck
                                    245 	.globl _delay_ATC
                                    246 	.globl _AT24C02_WriteByte
                                    247 	.globl _AT24C02_ReadByte
                                    248 	.globl _Key
                                    249 	.globl _Time_Init
                                    250 ;--------------------------------------------------------
                                    251 ; special function registers
                                    252 ;--------------------------------------------------------
                                    253 	.area RSEG    (ABS,DATA)
      000000                        254 	.org 0x0000
                           000080   255 _P0	=	0x0080
                           000081   256 _SP	=	0x0081
                           000082   257 _DPL	=	0x0082
                           000083   258 _DPH	=	0x0083
                           000087   259 _PCON	=	0x0087
                           000088   260 _TCON	=	0x0088
                           000089   261 _TMOD	=	0x0089
                           00008A   262 _TL0	=	0x008a
                           00008B   263 _TL1	=	0x008b
                           00008C   264 _TH0	=	0x008c
                           00008D   265 _TH1	=	0x008d
                           000090   266 _P1	=	0x0090
                           000098   267 _SCON	=	0x0098
                           000099   268 _SBUF	=	0x0099
                           0000A0   269 _P2	=	0x00a0
                           0000A8   270 _IE	=	0x00a8
                           0000B0   271 _P3	=	0x00b0
                           0000B8   272 _IP	=	0x00b8
                           0000D0   273 _PSW	=	0x00d0
                           0000E0   274 _ACC	=	0x00e0
                           0000F0   275 _B	=	0x00f0
                           00008E   276 _AUXR	=	0x008e
                           0000A2   277 _AUXR1	=	0x00a2
                           00008F   278 _WAKE_CLKO	=	0x008f
                           000097   279 _CLK_DIV	=	0x0097
                           0000A1   280 _BUS_SPEED	=	0x00a1
                           0000AF   281 _IE2	=	0x00af
                           0000B7   282 _IPH	=	0x00b7
                           0000B5   283 _IP2	=	0x00b5
                           0000B6   284 _IP2H	=	0x00b6
                           0000C0   285 _P4	=	0x00c0
                           0000C8   286 _P5	=	0x00c8
                           000094   287 _P0M0	=	0x0094
                           000093   288 _P0M1	=	0x0093
                           000092   289 _P1M0	=	0x0092
                           000091   290 _P1M1	=	0x0091
                           000096   291 _P2M0	=	0x0096
                           000095   292 _P2M1	=	0x0095
                           0000B2   293 _P3M0	=	0x00b2
                           0000B1   294 _P3M1	=	0x00b1
                           0000B4   295 _P4M0	=	0x00b4
                           0000B3   296 _P4M1	=	0x00b3
                           0000BB   297 _P4SW	=	0x00bb
                           0000CA   298 _P5M0	=	0x00ca
                           0000C9   299 _P5M1	=	0x00c9
                           0000B9   300 _SADEN	=	0x00b9
                           0000A9   301 _SADDR	=	0x00a9
                           00009A   302 _S2CON	=	0x009a
                           00009B   303 _S2BUF	=	0x009b
                           00009C   304 _BRT	=	0x009c
                           0000C1   305 _WDT_CONTR	=	0x00c1
                           0000D8   306 _CCON	=	0x00d8
                           0000D9   307 _CMOD	=	0x00d9
                           0000E9   308 _CL	=	0x00e9
                           0000F9   309 _CH	=	0x00f9
                           0000DA   310 _CCAPM0	=	0x00da
                           0000DB   311 _CCAPM1	=	0x00db
                           0000EA   312 _CCAP0L	=	0x00ea
                           0000FA   313 _CCAP0H	=	0x00fa
                           0000EB   314 _CCAP1L	=	0x00eb
                           0000FB   315 _CCAP1H	=	0x00fb
                           0000F2   316 _PCA_PWM0	=	0x00f2
                           0000F3   317 _PCA_PWM1	=	0x00f3
                           00009D   318 _P1ASF	=	0x009d
                           0000BC   319 _ADC_CONTR	=	0x00bc
                           0000BD   320 _ADC_RES	=	0x00bd
                           0000BE   321 _ADC_RESL	=	0x00be
                           0000CE   322 _SPCTL	=	0x00ce
                           0000CD   323 _SPSTAT	=	0x00cd
                           0000CF   324 _SPDAT	=	0x00cf
                           0000C2   325 _IAP_DATA	=	0x00c2
                           0000C3   326 _IAP_ADDRH	=	0x00c3
                           0000C4   327 _IAP_ADDRL	=	0x00c4
                           0000C5   328 _IAP_CMD	=	0x00c5
                           0000C6   329 _IAP_TRIG	=	0x00c6
                           0000C7   330 _IAP_CONTR	=	0x00c7
                                    331 ;--------------------------------------------------------
                                    332 ; special function bits
                                    333 ;--------------------------------------------------------
                                    334 	.area RSEG    (ABS,DATA)
      000000                        335 	.org 0x0000
                           000080   336 _P0_0	=	0x0080
                           000081   337 _P0_1	=	0x0081
                           000082   338 _P0_2	=	0x0082
                           000083   339 _P0_3	=	0x0083
                           000084   340 _P0_4	=	0x0084
                           000085   341 _P0_5	=	0x0085
                           000086   342 _P0_6	=	0x0086
                           000087   343 _P0_7	=	0x0087
                           000088   344 _IT0	=	0x0088
                           000089   345 _IE0	=	0x0089
                           00008A   346 _IT1	=	0x008a
                           00008B   347 _IE1	=	0x008b
                           00008C   348 _TR0	=	0x008c
                           00008D   349 _TF0	=	0x008d
                           00008E   350 _TR1	=	0x008e
                           00008F   351 _TF1	=	0x008f
                           000090   352 _P1_0	=	0x0090
                           000091   353 _P1_1	=	0x0091
                           000092   354 _P1_2	=	0x0092
                           000093   355 _P1_3	=	0x0093
                           000094   356 _P1_4	=	0x0094
                           000095   357 _P1_5	=	0x0095
                           000096   358 _P1_6	=	0x0096
                           000097   359 _P1_7	=	0x0097
                           000098   360 _RI	=	0x0098
                           000099   361 _TI	=	0x0099
                           00009A   362 _RB8	=	0x009a
                           00009B   363 _TB8	=	0x009b
                           00009C   364 _REN	=	0x009c
                           00009D   365 _SM2	=	0x009d
                           00009E   366 _SM1	=	0x009e
                           00009F   367 _SM0	=	0x009f
                           0000A0   368 _P2_0	=	0x00a0
                           0000A1   369 _P2_1	=	0x00a1
                           0000A2   370 _P2_2	=	0x00a2
                           0000A3   371 _P2_3	=	0x00a3
                           0000A4   372 _P2_4	=	0x00a4
                           0000A5   373 _P2_5	=	0x00a5
                           0000A6   374 _P2_6	=	0x00a6
                           0000A7   375 _P2_7	=	0x00a7
                           0000A8   376 _EX0	=	0x00a8
                           0000A9   377 _ET0	=	0x00a9
                           0000AA   378 _EX1	=	0x00aa
                           0000AB   379 _ET1	=	0x00ab
                           0000AC   380 _ES	=	0x00ac
                           0000AF   381 _EA	=	0x00af
                           0000B0   382 _P3_0	=	0x00b0
                           0000B1   383 _P3_1	=	0x00b1
                           0000B2   384 _P3_2	=	0x00b2
                           0000B3   385 _P3_3	=	0x00b3
                           0000B4   386 _P3_4	=	0x00b4
                           0000B5   387 _P3_5	=	0x00b5
                           0000B6   388 _P3_6	=	0x00b6
                           0000B7   389 _P3_7	=	0x00b7
                           0000B0   390 _RXD	=	0x00b0
                           0000B1   391 _TXD	=	0x00b1
                           0000B2   392 _INT0	=	0x00b2
                           0000B3   393 _INT1	=	0x00b3
                           0000B4   394 _T0	=	0x00b4
                           0000B5   395 _T1	=	0x00b5
                           0000B6   396 _WR	=	0x00b6
                           0000B7   397 _RD	=	0x00b7
                           0000B8   398 _PX0	=	0x00b8
                           0000B9   399 _PT0	=	0x00b9
                           0000BA   400 _PX1	=	0x00ba
                           0000BB   401 _PT1	=	0x00bb
                           0000BC   402 _PS	=	0x00bc
                           0000D0   403 _P	=	0x00d0
                           0000D1   404 _F1	=	0x00d1
                           0000D2   405 _OV	=	0x00d2
                           0000D3   406 _RS0	=	0x00d3
                           0000D4   407 _RS1	=	0x00d4
                           0000D5   408 _F0	=	0x00d5
                           0000D6   409 _AC	=	0x00d6
                           0000D7   410 _CY	=	0x00d7
                           0000AE   411 _ELVD	=	0x00ae
                           0000AD   412 _EADC	=	0x00ad
                           0000BF   413 _PPCA	=	0x00bf
                           0000BE   414 _PLVD	=	0x00be
                           0000BD   415 _PADC	=	0x00bd
                           0000C0   416 _P4_0	=	0x00c0
                           0000C1   417 _P4_1	=	0x00c1
                           0000C2   418 _P4_2	=	0x00c2
                           0000C3   419 _P4_3	=	0x00c3
                           0000C4   420 _P4_4	=	0x00c4
                           0000C5   421 _P4_5	=	0x00c5
                           0000C6   422 _P4_6	=	0x00c6
                           0000C7   423 _P4_7	=	0x00c7
                           0000C8   424 _P5_0	=	0x00c8
                           0000C9   425 _P5_1	=	0x00c9
                           0000CA   426 _P5_2	=	0x00ca
                           0000CB   427 _P5_3	=	0x00cb
                           0000DF   428 _CF	=	0x00df
                           0000DE   429 _CR	=	0x00de
                           0000D9   430 _CCF1	=	0x00d9
                           0000D8   431 _CCF0	=	0x00d8
                                    432 ;--------------------------------------------------------
                                    433 ; overlayable register banks
                                    434 ;--------------------------------------------------------
                                    435 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        436 	.ds 8
                                    437 ;--------------------------------------------------------
                                    438 ; overlayable bit register bank
                                    439 ;--------------------------------------------------------
                                    440 	.area BIT_BANK	(REL,OVR,DATA)
      000020                        441 bits:
      000020                        442 	.ds 1
                           008000   443 	b0 = bits[0]
                           008100   444 	b1 = bits[1]
                           008200   445 	b2 = bits[2]
                           008300   446 	b3 = bits[3]
                           008400   447 	b4 = bits[4]
                           008500   448 	b5 = bits[5]
                           008600   449 	b6 = bits[6]
                           008700   450 	b7 = bits[7]
                                    451 ;--------------------------------------------------------
                                    452 ; internal ram data
                                    453 ;--------------------------------------------------------
                                    454 	.area DSEG    (DATA)
      000021                        455 _LCD_SetCursor_PARM_2:
      000021                        456 	.ds 1
      000022                        457 _LCD_ShowChar_PARM_2:
      000022                        458 	.ds 1
      000023                        459 _LCD_ShowChar_PARM_3:
      000023                        460 	.ds 1
      000024                        461 _LCD_ShowString_PARM_2:
      000024                        462 	.ds 1
      000025                        463 _LCD_ShowString_PARM_3:
      000025                        464 	.ds 3
      000028                        465 _LCD_Pow_PARM_2:
      000028                        466 	.ds 2
      00002A                        467 _LCD_ShowNum_PARM_2:
      00002A                        468 	.ds 1
      00002B                        469 _LCD_ShowNum_PARM_3:
      00002B                        470 	.ds 2
      00002D                        471 _LCD_ShowNum_PARM_4:
      00002D                        472 	.ds 1
      00002E                        473 _LCD_ShowSignedNum_PARM_2:
      00002E                        474 	.ds 1
      00002F                        475 _LCD_ShowSignedNum_PARM_3:
      00002F                        476 	.ds 2
      000031                        477 _LCD_ShowSignedNum_PARM_4:
      000031                        478 	.ds 1
      000032                        479 _LCD_ShowHexNum_PARM_2:
      000032                        480 	.ds 1
      000033                        481 _LCD_ShowHexNum_PARM_3:
      000033                        482 	.ds 2
      000035                        483 _LCD_ShowHexNum_PARM_4:
      000035                        484 	.ds 1
      000036                        485 _LCD_ShowBinNum_PARM_2:
      000036                        486 	.ds 1
      000037                        487 _LCD_ShowBinNum_PARM_3:
      000037                        488 	.ds 2
      000039                        489 _LCD_ShowBinNum_PARM_4:
      000039                        490 	.ds 1
      00003A                        491 _AT24C02_WriteByte_PARM_2:
      00003A                        492 	.ds 1
      00003B                        493 _K1::
      00003B                        494 	.ds 2
      00003D                        495 _FLAG::
      00003D                        496 	.ds 2
      00003F                        497 _cont::
      00003F                        498 	.ds 2
      000041                        499 _Num_Mat::
      000041                        500 	.ds 1
      000042                        501 _PassWord_Set::
      000042                        502 	.ds 2
      000044                        503 _PassWord_Set1::
      000044                        504 	.ds 2
      000046                        505 _PassWord_Set1_1::
      000046                        506 	.ds 2
      000048                        507 _PassWord_Set2::
      000048                        508 	.ds 2
      00004A                        509 _PassWord1::
      00004A                        510 	.ds 2
      00004C                        511 _PassWord2::
      00004C                        512 	.ds 2
      00004E                        513 _PassWord_Ent::
      00004E                        514 	.ds 2
      000050                        515 _PassWord_Ent1::
      000050                        516 	.ds 2
      000052                        517 _PassWord_Ent1_1::
      000052                        518 	.ds 2
      000054                        519 _PassWord_Ent2::
      000054                        520 	.ds 2
      000056                        521 _FLAG_F::
      000056                        522 	.ds 2
      000058                        523 _FLAG_D::
      000058                        524 	.ds 2
      00005A                        525 _FLAG_M::
      00005A                        526 	.ds 2
      00005C                        527 _T0_Routine_count_65536_162:
      00005C                        528 	.ds 2
      00005E                        529 _T0_Routine_i_65536_162:
      00005E                        530 	.ds 1
                                    531 ;--------------------------------------------------------
                                    532 ; overlayable items in internal ram 
                                    533 ;--------------------------------------------------------
                                    534 	.area	OSEG    (OVR,DATA)
                                    535 	.area	OSEG    (OVR,DATA)
                                    536 	.area	OSEG    (OVR,DATA)
                                    537 	.area	OSEG    (OVR,DATA)
                                    538 	.area	OSEG    (OVR,DATA)
                                    539 	.area	OSEG    (OVR,DATA)
                                    540 	.area	OSEG    (OVR,DATA)
                                    541 	.area	OSEG    (OVR,DATA)
                                    542 	.area	OSEG    (OVR,DATA)
                                    543 	.area	OSEG    (OVR,DATA)
                                    544 ;--------------------------------------------------------
                                    545 ; Stack segment in internal ram 
                                    546 ;--------------------------------------------------------
                                    547 	.area	SSEG
      00005F                        548 __start__stack:
      00005F                        549 	.ds	1
                                    550 
                                    551 ;--------------------------------------------------------
                                    552 ; indirectly addressable internal ram data
                                    553 ;--------------------------------------------------------
                                    554 	.area ISEG    (DATA)
                                    555 ;--------------------------------------------------------
                                    556 ; absolute internal ram data
                                    557 ;--------------------------------------------------------
                                    558 	.area IABS    (ABS,DATA)
                                    559 	.area IABS    (ABS,DATA)
                                    560 ;--------------------------------------------------------
                                    561 ; bit data
                                    562 ;--------------------------------------------------------
                                    563 	.area BSEG    (BIT)
                                    564 ;--------------------------------------------------------
                                    565 ; paged external ram data
                                    566 ;--------------------------------------------------------
                                    567 	.area PSEG    (PAG,XDATA)
                                    568 ;--------------------------------------------------------
                                    569 ; external ram data
                                    570 ;--------------------------------------------------------
                                    571 	.area XSEG    (XDATA)
                                    572 ;--------------------------------------------------------
                                    573 ; absolute external ram data
                                    574 ;--------------------------------------------------------
                                    575 	.area XABS    (ABS,XDATA)
                                    576 ;--------------------------------------------------------
                                    577 ; external initialized ram data
                                    578 ;--------------------------------------------------------
                                    579 	.area XISEG   (XDATA)
                                    580 	.area HOME    (CODE)
                                    581 	.area GSINIT0 (CODE)
                                    582 	.area GSINIT1 (CODE)
                                    583 	.area GSINIT2 (CODE)
                                    584 	.area GSINIT3 (CODE)
                                    585 	.area GSINIT4 (CODE)
                                    586 	.area GSINIT5 (CODE)
                                    587 	.area GSINIT  (CODE)
                                    588 	.area GSFINAL (CODE)
                                    589 	.area CSEG    (CODE)
                                    590 ;--------------------------------------------------------
                                    591 ; interrupt vector 
                                    592 ;--------------------------------------------------------
                                    593 	.area HOME    (CODE)
      000000                        594 __interrupt_vect:
      000000 02 00 11         [24]  595 	ljmp	__sdcc_gsinit_startup
      000003 32               [24]  596 	reti
      000004                        597 	.ds	7
      00000B 02 0E 26         [24]  598 	ljmp	_T0_Routine
                                    599 ;--------------------------------------------------------
                                    600 ; global & static initialisations
                                    601 ;--------------------------------------------------------
                                    602 	.area HOME    (CODE)
                                    603 	.area GSINIT  (CODE)
                                    604 	.area GSFINAL (CODE)
                                    605 	.area GSINIT  (CODE)
                                    606 	.globl __sdcc_gsinit_startup
                                    607 	.globl __sdcc_program_startup
                                    608 	.globl __start__stack
                                    609 	.globl __mcs51_genXINIT
                                    610 	.globl __mcs51_genXRAMCLEAR
                                    611 	.globl __mcs51_genRAMCLEAR
                                    612 	.area GSFINAL (CODE)
      00006A 02 00 0E         [24]  613 	ljmp	__sdcc_program_startup
                                    614 ;--------------------------------------------------------
                                    615 ; Home
                                    616 ;--------------------------------------------------------
                                    617 	.area HOME    (CODE)
                                    618 	.area HOME    (CODE)
      00000E                        619 __sdcc_program_startup:
      00000E 02 06 42         [24]  620 	ljmp	_main
                                    621 ;	return from main will return to caller
                                    622 ;--------------------------------------------------------
                                    623 ; code
                                    624 ;--------------------------------------------------------
                                    625 	.area CSEG    (CODE)
                                    626 ;------------------------------------------------------------
                                    627 ;Allocation info for local variables in function 'delay_mat'
                                    628 ;------------------------------------------------------------
                                    629 ;a                         Allocated to registers r6 r7 
                                    630 ;b                         Allocated to registers r4 r5 
                                    631 ;------------------------------------------------------------
                                    632 ;	MatKey.h:45: void delay_mat()
                                    633 ;	-----------------------------------------
                                    634 ;	 function delay_mat
                                    635 ;	-----------------------------------------
      00006D                        636 _delay_mat:
                           000007   637 	ar7 = 0x07
                           000006   638 	ar6 = 0x06
                           000005   639 	ar5 = 0x05
                           000004   640 	ar4 = 0x04
                           000003   641 	ar3 = 0x03
                           000002   642 	ar2 = 0x02
                           000001   643 	ar1 = 0x01
                           000000   644 	ar0 = 0x00
                                    645 ;	MatKey.h:48: for(a = 50; a > 0; a--)
      00006D 7E 32            [12]  646 	mov	r6,#0x32
      00006F 7F 00            [12]  647 	mov	r7,#0x00
      000071                        648 00105$:
                                    649 ;	MatKey.h:50: for(b = 400; b > 0; b--);
      000071 7C 90            [12]  650 	mov	r4,#0x90
      000073 7D 01            [12]  651 	mov	r5,#0x01
      000075                        652 00104$:
      000075 EC               [12]  653 	mov	a,r4
      000076 24 FF            [12]  654 	add	a,#0xff
      000078 FA               [12]  655 	mov	r2,a
      000079 ED               [12]  656 	mov	a,r5
      00007A 34 FF            [12]  657 	addc	a,#0xff
      00007C FB               [12]  658 	mov	r3,a
      00007D 8A 04            [24]  659 	mov	ar4,r2
      00007F 8B 05            [24]  660 	mov	ar5,r3
      000081 EA               [12]  661 	mov	a,r2
      000082 4B               [12]  662 	orl	a,r3
      000083 70 F0            [24]  663 	jnz	00104$
                                    664 ;	MatKey.h:48: for(a = 50; a > 0; a--)
      000085 EE               [12]  665 	mov	a,r6
      000086 24 FF            [12]  666 	add	a,#0xff
      000088 FC               [12]  667 	mov	r4,a
      000089 EF               [12]  668 	mov	a,r7
      00008A 34 FF            [12]  669 	addc	a,#0xff
      00008C FD               [12]  670 	mov	r5,a
      00008D 8C 06            [24]  671 	mov	ar6,r4
      00008F 8D 07            [24]  672 	mov	ar7,r5
      000091 EC               [12]  673 	mov	a,r4
      000092 4D               [12]  674 	orl	a,r5
      000093 70 DC            [24]  675 	jnz	00105$
                                    676 ;	MatKey.h:52: }
      000095 22               [24]  677 	ret
                                    678 ;------------------------------------------------------------
                                    679 ;Allocation info for local variables in function 'MatrKey'
                                    680 ;------------------------------------------------------------
                                    681 ;KeyNumber                 Allocated to registers r7 
                                    682 ;------------------------------------------------------------
                                    683 ;	MatKey.h:59: unsigned char MatrKey()//列扫描
                                    684 ;	-----------------------------------------
                                    685 ;	 function MatrKey
                                    686 ;	-----------------------------------------
      000096                        687 _MatrKey:
                                    688 ;	MatKey.h:99: unsigned char KeyNumber = 0;
      000096 7F 00            [12]  689 	mov	r7,#0x00
                                    690 ;	MatKey.h:101: P3 = 0xff;
      000098 75 B0 FF         [24]  691 	mov	_P3,#0xff
                                    692 ;	MatKey.h:102: P3_4 = 0;
                                    693 ;	assignBit
      00009B C2 B4            [12]  694 	clr	_P3_4
                                    695 ;	MatKey.h:103: if(P3_0 == 0){delay_mat();while(P3_0 == 0);delay_mat();KeyNumber = 1;}//第一行
      00009D 20 B0 0B         [24]  696 	jb	_P3_0,00105$
      0000A0 12 00 6D         [24]  697 	lcall	_delay_mat
      0000A3                        698 00101$:
      0000A3 30 B0 FD         [24]  699 	jnb	_P3_0,00101$
      0000A6 12 00 6D         [24]  700 	lcall	_delay_mat
      0000A9 7F 01            [12]  701 	mov	r7,#0x01
      0000AB                        702 00105$:
                                    703 ;	MatKey.h:104: if(P3_1 == 0){delay_mat();while(P3_1 == 0);delay_mat();KeyNumber = 4;}//第二行
      0000AB 20 B1 0B         [24]  704 	jb	_P3_1,00110$
      0000AE 12 00 6D         [24]  705 	lcall	_delay_mat
      0000B1                        706 00106$:
      0000B1 30 B1 FD         [24]  707 	jnb	_P3_1,00106$
      0000B4 12 00 6D         [24]  708 	lcall	_delay_mat
      0000B7 7F 04            [12]  709 	mov	r7,#0x04
      0000B9                        710 00110$:
                                    711 ;	MatKey.h:105: if(P3_2 == 0){delay_mat();while(P3_2 == 0);delay_mat();KeyNumber = 7;}//第三行
      0000B9 20 B2 0B         [24]  712 	jb	_P3_2,00115$
      0000BC 12 00 6D         [24]  713 	lcall	_delay_mat
      0000BF                        714 00111$:
      0000BF 30 B2 FD         [24]  715 	jnb	_P3_2,00111$
      0000C2 12 00 6D         [24]  716 	lcall	_delay_mat
      0000C5 7F 07            [12]  717 	mov	r7,#0x07
      0000C7                        718 00115$:
                                    719 ;	MatKey.h:106: if(P3_3 == 0){delay_mat();while(P3_3 == 0);delay_mat();KeyNumber = 10;}//第四行
      0000C7 20 B3 0B         [24]  720 	jb	_P3_3,00120$
      0000CA 12 00 6D         [24]  721 	lcall	_delay_mat
      0000CD                        722 00116$:
      0000CD 30 B3 FD         [24]  723 	jnb	_P3_3,00116$
      0000D0 12 00 6D         [24]  724 	lcall	_delay_mat
      0000D3 7F 0A            [12]  725 	mov	r7,#0x0a
      0000D5                        726 00120$:
                                    727 ;	MatKey.h:108: P3 = 0xff;
      0000D5 75 B0 FF         [24]  728 	mov	_P3,#0xff
                                    729 ;	MatKey.h:109: P3_5 = 0;
                                    730 ;	assignBit
      0000D8 C2 B5            [12]  731 	clr	_P3_5
                                    732 ;	MatKey.h:110: if(P3_0 == 0){delay_mat();while(P3_0 == 0);delay_mat();KeyNumber = 2;}
      0000DA 20 B0 0B         [24]  733 	jb	_P3_0,00125$
      0000DD 12 00 6D         [24]  734 	lcall	_delay_mat
      0000E0                        735 00121$:
      0000E0 30 B0 FD         [24]  736 	jnb	_P3_0,00121$
      0000E3 12 00 6D         [24]  737 	lcall	_delay_mat
      0000E6 7F 02            [12]  738 	mov	r7,#0x02
      0000E8                        739 00125$:
                                    740 ;	MatKey.h:111: if(P3_1 == 0){delay_mat();while(P3_1 == 0);delay_mat();KeyNumber = 5;}
      0000E8 20 B1 0B         [24]  741 	jb	_P3_1,00130$
      0000EB 12 00 6D         [24]  742 	lcall	_delay_mat
      0000EE                        743 00126$:
      0000EE 30 B1 FD         [24]  744 	jnb	_P3_1,00126$
      0000F1 12 00 6D         [24]  745 	lcall	_delay_mat
      0000F4 7F 05            [12]  746 	mov	r7,#0x05
      0000F6                        747 00130$:
                                    748 ;	MatKey.h:112: if(P3_2 == 0){delay_mat();while(P3_2 == 0);delay_mat();KeyNumber = 8;}
      0000F6 20 B2 0B         [24]  749 	jb	_P3_2,00135$
      0000F9 12 00 6D         [24]  750 	lcall	_delay_mat
      0000FC                        751 00131$:
      0000FC 30 B2 FD         [24]  752 	jnb	_P3_2,00131$
      0000FF 12 00 6D         [24]  753 	lcall	_delay_mat
      000102 7F 08            [12]  754 	mov	r7,#0x08
      000104                        755 00135$:
                                    756 ;	MatKey.h:113: if(P3_3 == 0){delay_mat();while(P3_3 == 0);delay_mat();KeyNumber = 11;}
      000104 20 B3 0B         [24]  757 	jb	_P3_3,00140$
      000107 12 00 6D         [24]  758 	lcall	_delay_mat
      00010A                        759 00136$:
      00010A 30 B3 FD         [24]  760 	jnb	_P3_3,00136$
      00010D 12 00 6D         [24]  761 	lcall	_delay_mat
      000110 7F 0B            [12]  762 	mov	r7,#0x0b
      000112                        763 00140$:
                                    764 ;	MatKey.h:115: P3 = 0xff;
      000112 75 B0 FF         [24]  765 	mov	_P3,#0xff
                                    766 ;	MatKey.h:116: P3_6 = 0;
                                    767 ;	assignBit
      000115 C2 B6            [12]  768 	clr	_P3_6
                                    769 ;	MatKey.h:117: if(P3_0 == 0){delay_mat();while(P3_0 == 0);delay_mat();KeyNumber = 3;}
      000117 20 B0 0B         [24]  770 	jb	_P3_0,00145$
      00011A 12 00 6D         [24]  771 	lcall	_delay_mat
      00011D                        772 00141$:
      00011D 30 B0 FD         [24]  773 	jnb	_P3_0,00141$
      000120 12 00 6D         [24]  774 	lcall	_delay_mat
      000123 7F 03            [12]  775 	mov	r7,#0x03
      000125                        776 00145$:
                                    777 ;	MatKey.h:118: if(P3_1 == 0){delay_mat();while(P3_1 == 0);delay_mat();KeyNumber = 6;}
      000125 20 B1 0B         [24]  778 	jb	_P3_1,00150$
      000128 12 00 6D         [24]  779 	lcall	_delay_mat
      00012B                        780 00146$:
      00012B 30 B1 FD         [24]  781 	jnb	_P3_1,00146$
      00012E 12 00 6D         [24]  782 	lcall	_delay_mat
      000131 7F 06            [12]  783 	mov	r7,#0x06
      000133                        784 00150$:
                                    785 ;	MatKey.h:119: if(P3_2 == 0){delay_mat();while(P3_2 == 0);delay_mat();KeyNumber = 9;}
      000133 20 B2 0B         [24]  786 	jb	_P3_2,00155$
      000136 12 00 6D         [24]  787 	lcall	_delay_mat
      000139                        788 00151$:
      000139 30 B2 FD         [24]  789 	jnb	_P3_2,00151$
      00013C 12 00 6D         [24]  790 	lcall	_delay_mat
      00013F 7F 09            [12]  791 	mov	r7,#0x09
      000141                        792 00155$:
                                    793 ;	MatKey.h:120: if(P3_3 == 0){delay_mat();while(P3_3 == 0);delay_mat();KeyNumber = 12;}
      000141 20 B3 0B         [24]  794 	jb	_P3_3,00160$
      000144 12 00 6D         [24]  795 	lcall	_delay_mat
      000147                        796 00156$:
      000147 30 B3 FD         [24]  797 	jnb	_P3_3,00156$
      00014A 12 00 6D         [24]  798 	lcall	_delay_mat
      00014D 7F 0C            [12]  799 	mov	r7,#0x0c
      00014F                        800 00160$:
                                    801 ;	MatKey.h:122: P3 = 0xff;
      00014F 75 B0 FF         [24]  802 	mov	_P3,#0xff
                                    803 ;	MatKey.h:123: P3_7 = 0;
                                    804 ;	assignBit
      000152 C2 B7            [12]  805 	clr	_P3_7
                                    806 ;	MatKey.h:124: if(P3_0 == 0){delay_mat();while(P3_0 == 0);delay_mat();KeyNumber = 13;}
      000154 20 B0 0B         [24]  807 	jb	_P3_0,00165$
      000157 12 00 6D         [24]  808 	lcall	_delay_mat
      00015A                        809 00161$:
      00015A 30 B0 FD         [24]  810 	jnb	_P3_0,00161$
      00015D 12 00 6D         [24]  811 	lcall	_delay_mat
      000160 7F 0D            [12]  812 	mov	r7,#0x0d
      000162                        813 00165$:
                                    814 ;	MatKey.h:125: if(P3_1 == 0){delay_mat();while(P3_1 == 0);delay_mat();KeyNumber = 14;}
      000162 20 B1 0B         [24]  815 	jb	_P3_1,00170$
      000165 12 00 6D         [24]  816 	lcall	_delay_mat
      000168                        817 00166$:
      000168 30 B1 FD         [24]  818 	jnb	_P3_1,00166$
      00016B 12 00 6D         [24]  819 	lcall	_delay_mat
      00016E 7F 0E            [12]  820 	mov	r7,#0x0e
      000170                        821 00170$:
                                    822 ;	MatKey.h:126: if(P3_2 == 0){delay_mat();while(P3_2 == 0);delay_mat();KeyNumber = 15;}
      000170 20 B2 0B         [24]  823 	jb	_P3_2,00175$
      000173 12 00 6D         [24]  824 	lcall	_delay_mat
      000176                        825 00171$:
      000176 30 B2 FD         [24]  826 	jnb	_P3_2,00171$
      000179 12 00 6D         [24]  827 	lcall	_delay_mat
      00017C 7F 0F            [12]  828 	mov	r7,#0x0f
      00017E                        829 00175$:
                                    830 ;	MatKey.h:127: if(P3_3 == 0){delay_mat();while(P3_3 == 0);delay_mat();KeyNumber = 16;}
      00017E 20 B3 0B         [24]  831 	jb	_P3_3,00180$
      000181 12 00 6D         [24]  832 	lcall	_delay_mat
      000184                        833 00176$:
      000184 30 B3 FD         [24]  834 	jnb	_P3_3,00176$
      000187 12 00 6D         [24]  835 	lcall	_delay_mat
      00018A 7F 10            [12]  836 	mov	r7,#0x10
      00018C                        837 00180$:
                                    838 ;	MatKey.h:129: return KeyNumber;
      00018C 8F 82            [24]  839 	mov	dpl,r7
                                    840 ;	MatKey.h:130: }
      00018E 22               [24]  841 	ret
                                    842 ;------------------------------------------------------------
                                    843 ;Allocation info for local variables in function 'Delay'
                                    844 ;------------------------------------------------------------
                                    845 ;a                         Allocated to registers r6 r7 
                                    846 ;b                         Allocated to registers r4 r5 
                                    847 ;------------------------------------------------------------
                                    848 ;	Delay.h:49: void Delay()
                                    849 ;	-----------------------------------------
                                    850 ;	 function Delay
                                    851 ;	-----------------------------------------
      00018F                        852 _Delay:
                                    853 ;	Delay.h:52: for(a = 20; a > 0; a--)
      00018F 7E 14            [12]  854 	mov	r6,#0x14
      000191 7F 00            [12]  855 	mov	r7,#0x00
      000193                        856 00105$:
                                    857 ;	Delay.h:54: for(b = 400; b > 0; b--);
      000193 7C 90            [12]  858 	mov	r4,#0x90
      000195 7D 01            [12]  859 	mov	r5,#0x01
      000197                        860 00104$:
      000197 EC               [12]  861 	mov	a,r4
      000198 24 FF            [12]  862 	add	a,#0xff
      00019A FA               [12]  863 	mov	r2,a
      00019B ED               [12]  864 	mov	a,r5
      00019C 34 FF            [12]  865 	addc	a,#0xff
      00019E FB               [12]  866 	mov	r3,a
      00019F 8A 04            [24]  867 	mov	ar4,r2
      0001A1 8B 05            [24]  868 	mov	ar5,r3
      0001A3 EA               [12]  869 	mov	a,r2
      0001A4 4B               [12]  870 	orl	a,r3
      0001A5 70 F0            [24]  871 	jnz	00104$
                                    872 ;	Delay.h:52: for(a = 20; a > 0; a--)
      0001A7 EE               [12]  873 	mov	a,r6
      0001A8 24 FF            [12]  874 	add	a,#0xff
      0001AA FC               [12]  875 	mov	r4,a
      0001AB EF               [12]  876 	mov	a,r7
      0001AC 34 FF            [12]  877 	addc	a,#0xff
      0001AE FD               [12]  878 	mov	r5,a
      0001AF 8C 06            [24]  879 	mov	ar6,r4
      0001B1 8D 07            [24]  880 	mov	ar7,r5
      0001B3 EC               [12]  881 	mov	a,r4
      0001B4 4D               [12]  882 	orl	a,r5
      0001B5 70 DC            [24]  883 	jnz	00105$
                                    884 ;	Delay.h:56: }
      0001B7 22               [24]  885 	ret
                                    886 ;------------------------------------------------------------
                                    887 ;Allocation info for local variables in function 'DelayS'
                                    888 ;------------------------------------------------------------
                                    889 ;s                         Allocated to registers 
                                    890 ;a                         Allocated to registers 
                                    891 ;b                         Allocated to registers r4 r5 
                                    892 ;------------------------------------------------------------
                                    893 ;	Delay.h:63: void DelayS(unsigned int s)
                                    894 ;	-----------------------------------------
                                    895 ;	 function DelayS
                                    896 ;	-----------------------------------------
      0001B8                        897 _DelayS:
      0001B8 85 82 08         [24]  898 	mov	__mulint_PARM_2,dpl
      0001BB 85 83 09         [24]  899 	mov	(__mulint_PARM_2 + 1),dph
                                    900 ;	Delay.h:66: for(a = 1000*s; a > 0; a--)
      0001BE 90 03 E8         [24]  901 	mov	dptr,#0x03e8
      0001C1 12 0F 38         [24]  902 	lcall	__mulint
      0001C4 AE 82            [24]  903 	mov	r6,dpl
      0001C6 AF 83            [24]  904 	mov	r7,dph
      0001C8                        905 00106$:
      0001C8 EE               [12]  906 	mov	a,r6
      0001C9 4F               [12]  907 	orl	a,r7
      0001CA 60 1B            [24]  908 	jz	00108$
                                    909 ;	Delay.h:68: for(b = 400; b > 0; b--);
      0001CC 7C 90            [12]  910 	mov	r4,#0x90
      0001CE 7D 01            [12]  911 	mov	r5,#0x01
      0001D0                        912 00104$:
      0001D0 EC               [12]  913 	mov	a,r4
      0001D1 24 FF            [12]  914 	add	a,#0xff
      0001D3 FA               [12]  915 	mov	r2,a
      0001D4 ED               [12]  916 	mov	a,r5
      0001D5 34 FF            [12]  917 	addc	a,#0xff
      0001D7 FB               [12]  918 	mov	r3,a
      0001D8 8A 04            [24]  919 	mov	ar4,r2
      0001DA 8B 05            [24]  920 	mov	ar5,r3
      0001DC EA               [12]  921 	mov	a,r2
      0001DD 4B               [12]  922 	orl	a,r3
      0001DE 70 F0            [24]  923 	jnz	00104$
                                    924 ;	Delay.h:66: for(a = 1000*s; a > 0; a--)
      0001E0 1E               [12]  925 	dec	r6
      0001E1 BE FF 01         [24]  926 	cjne	r6,#0xff,00133$
      0001E4 1F               [12]  927 	dec	r7
      0001E5                        928 00133$:
      0001E5 80 E1            [24]  929 	sjmp	00106$
      0001E7                        930 00108$:
                                    931 ;	Delay.h:70: }
      0001E7 22               [24]  932 	ret
                                    933 ;------------------------------------------------------------
                                    934 ;Allocation info for local variables in function 'DelayMs'
                                    935 ;------------------------------------------------------------
                                    936 ;ms                        Allocated to registers 
                                    937 ;a                         Allocated to registers r6 r7 
                                    938 ;b                         Allocated to registers r4 r5 
                                    939 ;------------------------------------------------------------
                                    940 ;	Delay.h:77: void DelayMs(int ms)
                                    941 ;	-----------------------------------------
                                    942 ;	 function DelayMs
                                    943 ;	-----------------------------------------
      0001E8                        944 _DelayMs:
      0001E8 AE 82            [24]  945 	mov	r6,dpl
      0001EA AF 83            [24]  946 	mov	r7,dph
                                    947 ;	Delay.h:80: for(a = ms; a > 0; a--)
      0001EC                        948 00106$:
      0001EC EE               [12]  949 	mov	a,r6
      0001ED 4F               [12]  950 	orl	a,r7
      0001EE 60 1B            [24]  951 	jz	00108$
                                    952 ;	Delay.h:82: for(b = 400; b > 0; b--);
      0001F0 7C 90            [12]  953 	mov	r4,#0x90
      0001F2 7D 01            [12]  954 	mov	r5,#0x01
      0001F4                        955 00104$:
      0001F4 EC               [12]  956 	mov	a,r4
      0001F5 24 FF            [12]  957 	add	a,#0xff
      0001F7 FA               [12]  958 	mov	r2,a
      0001F8 ED               [12]  959 	mov	a,r5
      0001F9 34 FF            [12]  960 	addc	a,#0xff
      0001FB FB               [12]  961 	mov	r3,a
      0001FC 8A 04            [24]  962 	mov	ar4,r2
      0001FE 8B 05            [24]  963 	mov	ar5,r3
      000200 EA               [12]  964 	mov	a,r2
      000201 4B               [12]  965 	orl	a,r3
      000202 70 F0            [24]  966 	jnz	00104$
                                    967 ;	Delay.h:80: for(a = ms; a > 0; a--)
      000204 1E               [12]  968 	dec	r6
      000205 BE FF 01         [24]  969 	cjne	r6,#0xff,00133$
      000208 1F               [12]  970 	dec	r7
      000209                        971 00133$:
      000209 80 E1            [24]  972 	sjmp	00106$
      00020B                        973 00108$:
                                    974 ;	Delay.h:84: }
      00020B 22               [24]  975 	ret
                                    976 ;------------------------------------------------------------
                                    977 ;Allocation info for local variables in function 'LCD_Delay'
                                    978 ;------------------------------------------------------------
                                    979 ;i                         Allocated to registers r7 
                                    980 ;j                         Allocated to registers r6 
                                    981 ;------------------------------------------------------------
                                    982 ;	Lcd.h:61: void LCD_Delay()		//@11.0592MHz 1ms
                                    983 ;	-----------------------------------------
                                    984 ;	 function LCD_Delay
                                    985 ;	-----------------------------------------
      00020C                        986 _LCD_Delay:
                                    987 ;	Lcd.h:65: i = 2;
      00020C 7F 02            [12]  988 	mov	r7,#0x02
                                    989 ;	Lcd.h:66: j = 239;
      00020E 7E EF            [12]  990 	mov	r6,#0xef
                                    991 ;	Lcd.h:69: while (--j);
      000210                        992 00101$:
      000210 EE               [12]  993 	mov	a,r6
      000211 14               [12]  994 	dec	a
      000212 FD               [12]  995 	mov	r5,a
      000213 FE               [12]  996 	mov	r6,a
      000214 70 FA            [24]  997 	jnz	00101$
                                    998 ;	Lcd.h:70: } while (--i);
      000216 EF               [12]  999 	mov	a,r7
      000217 14               [12] 1000 	dec	a
      000218 FD               [12] 1001 	mov	r5,a
      000219 FF               [12] 1002 	mov	r7,a
      00021A 70 F4            [24] 1003 	jnz	00101$
                                   1004 ;	Lcd.h:71: }
      00021C 22               [24] 1005 	ret
                                   1006 ;------------------------------------------------------------
                                   1007 ;Allocation info for local variables in function 'LCD_WriteCommand'
                                   1008 ;------------------------------------------------------------
                                   1009 ;Command                   Allocated to registers r7 
                                   1010 ;------------------------------------------------------------
                                   1011 ;	Lcd.h:78: void LCD_WriteCommand(unsigned char Command)
                                   1012 ;	-----------------------------------------
                                   1013 ;	 function LCD_WriteCommand
                                   1014 ;	-----------------------------------------
      00021D                       1015 _LCD_WriteCommand:
      00021D AF 82            [24] 1016 	mov	r7,dpl
                                   1017 ;	Lcd.h:80: RS=0;
                                   1018 ;	assignBit
      00021F C2 90            [12] 1019 	clr	_P1_0
                                   1020 ;	Lcd.h:81: RW=0;
                                   1021 ;	assignBit
      000221 C2 91            [12] 1022 	clr	_P1_1
                                   1023 ;	Lcd.h:82: P0=Command;
      000223 8F 80            [24] 1024 	mov	_P0,r7
                                   1025 ;	Lcd.h:83: EN=1;
                                   1026 ;	assignBit
      000225 D2 A5            [12] 1027 	setb	_P2_5
                                   1028 ;	Lcd.h:84: LCD_Delay();
      000227 12 02 0C         [24] 1029 	lcall	_LCD_Delay
                                   1030 ;	Lcd.h:85: EN=0;
                                   1031 ;	assignBit
      00022A C2 A5            [12] 1032 	clr	_P2_5
                                   1033 ;	Lcd.h:86: LCD_Delay();
                                   1034 ;	Lcd.h:87: }
      00022C 02 02 0C         [24] 1035 	ljmp	_LCD_Delay
                                   1036 ;------------------------------------------------------------
                                   1037 ;Allocation info for local variables in function 'LCD_WriteData'
                                   1038 ;------------------------------------------------------------
                                   1039 ;Data                      Allocated to registers r7 
                                   1040 ;------------------------------------------------------------
                                   1041 ;	Lcd.h:94: void LCD_WriteData(unsigned char Data)
                                   1042 ;	-----------------------------------------
                                   1043 ;	 function LCD_WriteData
                                   1044 ;	-----------------------------------------
      00022F                       1045 _LCD_WriteData:
      00022F AF 82            [24] 1046 	mov	r7,dpl
                                   1047 ;	Lcd.h:96: RS=1;
                                   1048 ;	assignBit
      000231 D2 90            [12] 1049 	setb	_P1_0
                                   1050 ;	Lcd.h:97: RW=0;
                                   1051 ;	assignBit
      000233 C2 91            [12] 1052 	clr	_P1_1
                                   1053 ;	Lcd.h:98: P0=Data;
      000235 8F 80            [24] 1054 	mov	_P0,r7
                                   1055 ;	Lcd.h:99: EN=1;
                                   1056 ;	assignBit
      000237 D2 A5            [12] 1057 	setb	_P2_5
                                   1058 ;	Lcd.h:100: LCD_Delay();
      000239 12 02 0C         [24] 1059 	lcall	_LCD_Delay
                                   1060 ;	Lcd.h:101: EN=0;
                                   1061 ;	assignBit
      00023C C2 A5            [12] 1062 	clr	_P2_5
                                   1063 ;	Lcd.h:102: LCD_Delay();
                                   1064 ;	Lcd.h:103: }
      00023E 02 02 0C         [24] 1065 	ljmp	_LCD_Delay
                                   1066 ;------------------------------------------------------------
                                   1067 ;Allocation info for local variables in function 'LCD_Init'
                                   1068 ;------------------------------------------------------------
                                   1069 ;	Lcd.h:110: void LCD_Init(void)
                                   1070 ;	-----------------------------------------
                                   1071 ;	 function LCD_Init
                                   1072 ;	-----------------------------------------
      000241                       1073 _LCD_Init:
                                   1074 ;	Lcd.h:112: LCD_WriteCommand(0x38);
      000241 75 82 38         [24] 1075 	mov	dpl,#0x38
      000244 12 02 1D         [24] 1076 	lcall	_LCD_WriteCommand
                                   1077 ;	Lcd.h:113: LCD_WriteCommand(0x0C);
      000247 75 82 0C         [24] 1078 	mov	dpl,#0x0c
      00024A 12 02 1D         [24] 1079 	lcall	_LCD_WriteCommand
                                   1080 ;	Lcd.h:114: LCD_WriteCommand(0x06);
      00024D 75 82 06         [24] 1081 	mov	dpl,#0x06
      000250 12 02 1D         [24] 1082 	lcall	_LCD_WriteCommand
                                   1083 ;	Lcd.h:115: LCD_WriteCommand(0x01);
      000253 75 82 01         [24] 1084 	mov	dpl,#0x01
                                   1085 ;	Lcd.h:116: }
      000256 02 02 1D         [24] 1086 	ljmp	_LCD_WriteCommand
                                   1087 ;------------------------------------------------------------
                                   1088 ;Allocation info for local variables in function 'LCD_SetCursor'
                                   1089 ;------------------------------------------------------------
                                   1090 ;Column                    Allocated with name '_LCD_SetCursor_PARM_2'
                                   1091 ;Line                      Allocated to registers r7 
                                   1092 ;------------------------------------------------------------
                                   1093 ;	Lcd.h:124: void LCD_SetCursor(unsigned char Line,unsigned char Column)
                                   1094 ;	-----------------------------------------
                                   1095 ;	 function LCD_SetCursor
                                   1096 ;	-----------------------------------------
      000259                       1097 _LCD_SetCursor:
      000259 AF 82            [24] 1098 	mov	r7,dpl
                                   1099 ;	Lcd.h:126: if(Line==1)
      00025B BF 01 0B         [24] 1100 	cjne	r7,#0x01,00102$
                                   1101 ;	Lcd.h:128: LCD_WriteCommand(0x80|(Column-1));
      00025E AF 21            [24] 1102 	mov	r7,_LCD_SetCursor_PARM_2
      000260 1F               [12] 1103 	dec	r7
      000261 74 80            [12] 1104 	mov	a,#0x80
      000263 4F               [12] 1105 	orl	a,r7
      000264 F5 82            [12] 1106 	mov	dpl,a
      000266 02 02 1D         [24] 1107 	ljmp	_LCD_WriteCommand
      000269                       1108 00102$:
                                   1109 ;	Lcd.h:132: LCD_WriteCommand(0x80|(Column-1)+0x40);
      000269 AF 21            [24] 1110 	mov	r7,_LCD_SetCursor_PARM_2
      00026B 74 3F            [12] 1111 	mov	a,#0x3f
      00026D 2F               [12] 1112 	add	a,r7
      00026E FF               [12] 1113 	mov	r7,a
      00026F 74 80            [12] 1114 	mov	a,#0x80
      000271 4F               [12] 1115 	orl	a,r7
      000272 F5 82            [12] 1116 	mov	dpl,a
                                   1117 ;	Lcd.h:134: }
      000274 02 02 1D         [24] 1118 	ljmp	_LCD_WriteCommand
                                   1119 ;------------------------------------------------------------
                                   1120 ;Allocation info for local variables in function 'LCD_ShowChar'
                                   1121 ;------------------------------------------------------------
                                   1122 ;Column                    Allocated with name '_LCD_ShowChar_PARM_2'
                                   1123 ;Char                      Allocated with name '_LCD_ShowChar_PARM_3'
                                   1124 ;Line                      Allocated to registers 
                                   1125 ;------------------------------------------------------------
                                   1126 ;	Lcd.h:143: void LCD_ShowChar(unsigned char Line,unsigned char Column,unsigned char Char)
                                   1127 ;	-----------------------------------------
                                   1128 ;	 function LCD_ShowChar
                                   1129 ;	-----------------------------------------
      000277                       1130 _LCD_ShowChar:
                                   1131 ;	Lcd.h:145: LCD_SetCursor(Line,Column);
      000277 85 22 21         [24] 1132 	mov	_LCD_SetCursor_PARM_2,_LCD_ShowChar_PARM_2
      00027A 12 02 59         [24] 1133 	lcall	_LCD_SetCursor
                                   1134 ;	Lcd.h:146: LCD_WriteData(Char);
      00027D 85 23 82         [24] 1135 	mov	dpl,_LCD_ShowChar_PARM_3
                                   1136 ;	Lcd.h:147: }
      000280 02 02 2F         [24] 1137 	ljmp	_LCD_WriteData
                                   1138 ;------------------------------------------------------------
                                   1139 ;Allocation info for local variables in function 'LCD_ShowString'
                                   1140 ;------------------------------------------------------------
                                   1141 ;Column                    Allocated with name '_LCD_ShowString_PARM_2'
                                   1142 ;String                    Allocated with name '_LCD_ShowString_PARM_3'
                                   1143 ;Line                      Allocated to registers 
                                   1144 ;i                         Allocated to registers r7 
                                   1145 ;------------------------------------------------------------
                                   1146 ;	Lcd.h:156: void LCD_ShowString(unsigned char Line,unsigned char Column,unsigned char *String)
                                   1147 ;	-----------------------------------------
                                   1148 ;	 function LCD_ShowString
                                   1149 ;	-----------------------------------------
      000283                       1150 _LCD_ShowString:
                                   1151 ;	Lcd.h:159: LCD_SetCursor(Line,Column);
      000283 85 24 21         [24] 1152 	mov	_LCD_SetCursor_PARM_2,_LCD_ShowString_PARM_2
      000286 12 02 59         [24] 1153 	lcall	_LCD_SetCursor
                                   1154 ;	Lcd.h:160: for(i=0;String[i]!='\0';i++)
      000289 7F 00            [12] 1155 	mov	r7,#0x00
      00028B                       1156 00103$:
      00028B EF               [12] 1157 	mov	a,r7
      00028C 25 25            [12] 1158 	add	a,_LCD_ShowString_PARM_3
      00028E FC               [12] 1159 	mov	r4,a
      00028F E4               [12] 1160 	clr	a
      000290 35 26            [12] 1161 	addc	a,(_LCD_ShowString_PARM_3 + 1)
      000292 FD               [12] 1162 	mov	r5,a
      000293 AE 27            [24] 1163 	mov	r6,(_LCD_ShowString_PARM_3 + 2)
      000295 8C 82            [24] 1164 	mov	dpl,r4
      000297 8D 83            [24] 1165 	mov	dph,r5
      000299 8E F0            [24] 1166 	mov	b,r6
      00029B 12 0F A2         [24] 1167 	lcall	__gptrget
      00029E FE               [12] 1168 	mov	r6,a
      00029F 60 0C            [24] 1169 	jz	00105$
                                   1170 ;	Lcd.h:162: LCD_WriteData(String[i]);
      0002A1 8E 82            [24] 1171 	mov	dpl,r6
      0002A3 C0 07            [24] 1172 	push	ar7
      0002A5 12 02 2F         [24] 1173 	lcall	_LCD_WriteData
      0002A8 D0 07            [24] 1174 	pop	ar7
                                   1175 ;	Lcd.h:160: for(i=0;String[i]!='\0';i++)
      0002AA 0F               [12] 1176 	inc	r7
      0002AB 80 DE            [24] 1177 	sjmp	00103$
      0002AD                       1178 00105$:
                                   1179 ;	Lcd.h:164: }
      0002AD 22               [24] 1180 	ret
                                   1181 ;------------------------------------------------------------
                                   1182 ;Allocation info for local variables in function 'LCD_Pow'
                                   1183 ;------------------------------------------------------------
                                   1184 ;Y                         Allocated with name '_LCD_Pow_PARM_2'
                                   1185 ;X                         Allocated to registers r6 r7 
                                   1186 ;i                         Allocated to registers r3 
                                   1187 ;Result                    Allocated to registers r4 r5 
                                   1188 ;------------------------------------------------------------
                                   1189 ;	Lcd.h:169: int LCD_Pow(int X,int Y)
                                   1190 ;	-----------------------------------------
                                   1191 ;	 function LCD_Pow
                                   1192 ;	-----------------------------------------
      0002AE                       1193 _LCD_Pow:
      0002AE AE 82            [24] 1194 	mov	r6,dpl
      0002B0 AF 83            [24] 1195 	mov	r7,dph
                                   1196 ;	Lcd.h:172: int Result=1;
      0002B2 7C 01            [12] 1197 	mov	r4,#0x01
      0002B4 7D 00            [12] 1198 	mov	r5,#0x00
                                   1199 ;	Lcd.h:173: for(i=0;i<Y;i++)
      0002B6 7B 00            [12] 1200 	mov	r3,#0x00
      0002B8                       1201 00103$:
      0002B8 8B 01            [24] 1202 	mov	ar1,r3
      0002BA 7A 00            [12] 1203 	mov	r2,#0x00
      0002BC C3               [12] 1204 	clr	c
      0002BD E9               [12] 1205 	mov	a,r1
      0002BE 95 28            [12] 1206 	subb	a,_LCD_Pow_PARM_2
      0002C0 EA               [12] 1207 	mov	a,r2
      0002C1 64 80            [12] 1208 	xrl	a,#0x80
      0002C3 85 29 F0         [24] 1209 	mov	b,(_LCD_Pow_PARM_2 + 1)
      0002C6 63 F0 80         [24] 1210 	xrl	b,#0x80
      0002C9 95 F0            [12] 1211 	subb	a,b
      0002CB 50 1E            [24] 1212 	jnc	00101$
                                   1213 ;	Lcd.h:175: Result*=X;
      0002CD 8E 08            [24] 1214 	mov	__mulint_PARM_2,r6
      0002CF 8F 09            [24] 1215 	mov	(__mulint_PARM_2 + 1),r7
      0002D1 8C 82            [24] 1216 	mov	dpl,r4
      0002D3 8D 83            [24] 1217 	mov	dph,r5
      0002D5 C0 07            [24] 1218 	push	ar7
      0002D7 C0 06            [24] 1219 	push	ar6
      0002D9 C0 03            [24] 1220 	push	ar3
      0002DB 12 0F 38         [24] 1221 	lcall	__mulint
      0002DE AC 82            [24] 1222 	mov	r4,dpl
      0002E0 AD 83            [24] 1223 	mov	r5,dph
      0002E2 D0 03            [24] 1224 	pop	ar3
      0002E4 D0 06            [24] 1225 	pop	ar6
      0002E6 D0 07            [24] 1226 	pop	ar7
                                   1227 ;	Lcd.h:173: for(i=0;i<Y;i++)
      0002E8 0B               [12] 1228 	inc	r3
      0002E9 80 CD            [24] 1229 	sjmp	00103$
      0002EB                       1230 00101$:
                                   1231 ;	Lcd.h:177: return Result;
      0002EB 8C 82            [24] 1232 	mov	dpl,r4
      0002ED 8D 83            [24] 1233 	mov	dph,r5
                                   1234 ;	Lcd.h:178: }
      0002EF 22               [24] 1235 	ret
                                   1236 ;------------------------------------------------------------
                                   1237 ;Allocation info for local variables in function 'LCD_ShowNum'
                                   1238 ;------------------------------------------------------------
                                   1239 ;Column                    Allocated with name '_LCD_ShowNum_PARM_2'
                                   1240 ;Number                    Allocated with name '_LCD_ShowNum_PARM_3'
                                   1241 ;Length                    Allocated with name '_LCD_ShowNum_PARM_4'
                                   1242 ;Line                      Allocated to registers 
                                   1243 ;i                         Allocated to registers 
                                   1244 ;------------------------------------------------------------
                                   1245 ;	Lcd.h:188: void LCD_ShowNum(unsigned char Line,unsigned char Column,unsigned int Number,unsigned char Length)
                                   1246 ;	-----------------------------------------
                                   1247 ;	 function LCD_ShowNum
                                   1248 ;	-----------------------------------------
      0002F0                       1249 _LCD_ShowNum:
                                   1250 ;	Lcd.h:191: LCD_SetCursor(Line,Column);
      0002F0 85 2A 21         [24] 1251 	mov	_LCD_SetCursor_PARM_2,_LCD_ShowNum_PARM_2
      0002F3 12 02 59         [24] 1252 	lcall	_LCD_SetCursor
                                   1253 ;	Lcd.h:192: for(i=Length;i>0;i--)
      0002F6 AF 2D            [24] 1254 	mov	r7,_LCD_ShowNum_PARM_4
      0002F8                       1255 00103$:
      0002F8 EF               [12] 1256 	mov	a,r7
      0002F9 60 3F            [24] 1257 	jz	00105$
                                   1258 ;	Lcd.h:194: LCD_WriteData('0'+Number/LCD_Pow(10,i-1)%10);
      0002FB 8F 05            [24] 1259 	mov	ar5,r7
      0002FD 7E 00            [12] 1260 	mov	r6,#0x00
      0002FF ED               [12] 1261 	mov	a,r5
      000300 24 FF            [12] 1262 	add	a,#0xff
      000302 F5 28            [12] 1263 	mov	_LCD_Pow_PARM_2,a
      000304 EE               [12] 1264 	mov	a,r6
      000305 34 FF            [12] 1265 	addc	a,#0xff
      000307 F5 29            [12] 1266 	mov	(_LCD_Pow_PARM_2 + 1),a
      000309 90 00 0A         [24] 1267 	mov	dptr,#0x000a
      00030C C0 07            [24] 1268 	push	ar7
      00030E 12 02 AE         [24] 1269 	lcall	_LCD_Pow
      000311 AD 82            [24] 1270 	mov	r5,dpl
      000313 AE 83            [24] 1271 	mov	r6,dph
      000315 8D 08            [24] 1272 	mov	__divuint_PARM_2,r5
      000317 8E 09            [24] 1273 	mov	(__divuint_PARM_2 + 1),r6
      000319 85 2B 82         [24] 1274 	mov	dpl,_LCD_ShowNum_PARM_3
      00031C 85 2C 83         [24] 1275 	mov	dph,(_LCD_ShowNum_PARM_3 + 1)
      00031F 12 0F 0F         [24] 1276 	lcall	__divuint
      000322 75 08 0A         [24] 1277 	mov	__moduint_PARM_2,#0x0a
      000325 75 09 00         [24] 1278 	mov	(__moduint_PARM_2 + 1),#0x00
      000328 12 0F 55         [24] 1279 	lcall	__moduint
      00032B AD 82            [24] 1280 	mov	r5,dpl
      00032D 74 30            [12] 1281 	mov	a,#0x30
      00032F 2D               [12] 1282 	add	a,r5
      000330 F5 82            [12] 1283 	mov	dpl,a
      000332 12 02 2F         [24] 1284 	lcall	_LCD_WriteData
      000335 D0 07            [24] 1285 	pop	ar7
                                   1286 ;	Lcd.h:192: for(i=Length;i>0;i--)
      000337 1F               [12] 1287 	dec	r7
      000338 80 BE            [24] 1288 	sjmp	00103$
      00033A                       1289 00105$:
                                   1290 ;	Lcd.h:196: }
      00033A 22               [24] 1291 	ret
                                   1292 ;------------------------------------------------------------
                                   1293 ;Allocation info for local variables in function 'LCD_ShowSignedNum'
                                   1294 ;------------------------------------------------------------
                                   1295 ;Column                    Allocated with name '_LCD_ShowSignedNum_PARM_2'
                                   1296 ;Number                    Allocated with name '_LCD_ShowSignedNum_PARM_3'
                                   1297 ;Length                    Allocated with name '_LCD_ShowSignedNum_PARM_4'
                                   1298 ;Line                      Allocated to registers 
                                   1299 ;i                         Allocated to registers 
                                   1300 ;Number1                   Allocated to registers r6 r7 
                                   1301 ;------------------------------------------------------------
                                   1302 ;	Lcd.h:206: void LCD_ShowSignedNum(unsigned char Line,unsigned char Column,int Number,unsigned char Length)
                                   1303 ;	-----------------------------------------
                                   1304 ;	 function LCD_ShowSignedNum
                                   1305 ;	-----------------------------------------
      00033B                       1306 _LCD_ShowSignedNum:
                                   1307 ;	Lcd.h:210: LCD_SetCursor(Line,Column);
      00033B 85 2E 21         [24] 1308 	mov	_LCD_SetCursor_PARM_2,_LCD_ShowSignedNum_PARM_2
      00033E 12 02 59         [24] 1309 	lcall	_LCD_SetCursor
                                   1310 ;	Lcd.h:211: if(Number>=0)
      000341 E5 30            [12] 1311 	mov	a,(_LCD_ShowSignedNum_PARM_3 + 1)
      000343 20 E7 0C         [24] 1312 	jb	acc.7,00102$
                                   1313 ;	Lcd.h:213: LCD_WriteData('+');
      000346 75 82 2B         [24] 1314 	mov	dpl,#0x2b
      000349 12 02 2F         [24] 1315 	lcall	_LCD_WriteData
                                   1316 ;	Lcd.h:214: Number1=Number;
      00034C AE 2F            [24] 1317 	mov	r6,_LCD_ShowSignedNum_PARM_3
      00034E AF 30            [24] 1318 	mov	r7,(_LCD_ShowSignedNum_PARM_3 + 1)
      000350 80 0F            [24] 1319 	sjmp	00103$
      000352                       1320 00102$:
                                   1321 ;	Lcd.h:218: LCD_WriteData('-');
      000352 75 82 2D         [24] 1322 	mov	dpl,#0x2d
      000355 12 02 2F         [24] 1323 	lcall	_LCD_WriteData
                                   1324 ;	Lcd.h:219: Number1=-Number;
      000358 C3               [12] 1325 	clr	c
      000359 E4               [12] 1326 	clr	a
      00035A 95 2F            [12] 1327 	subb	a,_LCD_ShowSignedNum_PARM_3
      00035C FE               [12] 1328 	mov	r6,a
      00035D E4               [12] 1329 	clr	a
      00035E 95 30            [12] 1330 	subb	a,(_LCD_ShowSignedNum_PARM_3 + 1)
      000360 FF               [12] 1331 	mov	r7,a
      000361                       1332 00103$:
                                   1333 ;	Lcd.h:221: for(i=Length;i>0;i--)
      000361 AD 31            [24] 1334 	mov	r5,_LCD_ShowSignedNum_PARM_4
      000363                       1335 00106$:
      000363 ED               [12] 1336 	mov	a,r5
      000364 60 51            [24] 1337 	jz	00108$
                                   1338 ;	Lcd.h:223: LCD_WriteData('0'+Number1/LCD_Pow(10,i-1)%10);
      000366 8D 03            [24] 1339 	mov	ar3,r5
      000368 7C 00            [12] 1340 	mov	r4,#0x00
      00036A EB               [12] 1341 	mov	a,r3
      00036B 24 FF            [12] 1342 	add	a,#0xff
      00036D F5 28            [12] 1343 	mov	_LCD_Pow_PARM_2,a
      00036F EC               [12] 1344 	mov	a,r4
      000370 34 FF            [12] 1345 	addc	a,#0xff
      000372 F5 29            [12] 1346 	mov	(_LCD_Pow_PARM_2 + 1),a
      000374 90 00 0A         [24] 1347 	mov	dptr,#0x000a
      000377 C0 07            [24] 1348 	push	ar7
      000379 C0 06            [24] 1349 	push	ar6
      00037B C0 05            [24] 1350 	push	ar5
      00037D 12 02 AE         [24] 1351 	lcall	_LCD_Pow
      000380 AB 82            [24] 1352 	mov	r3,dpl
      000382 AC 83            [24] 1353 	mov	r4,dph
      000384 D0 05            [24] 1354 	pop	ar5
      000386 D0 06            [24] 1355 	pop	ar6
      000388 D0 07            [24] 1356 	pop	ar7
      00038A 8B 08            [24] 1357 	mov	__divuint_PARM_2,r3
      00038C 8C 09            [24] 1358 	mov	(__divuint_PARM_2 + 1),r4
      00038E 8E 82            [24] 1359 	mov	dpl,r6
      000390 8F 83            [24] 1360 	mov	dph,r7
      000392 C0 07            [24] 1361 	push	ar7
      000394 C0 06            [24] 1362 	push	ar6
      000396 C0 05            [24] 1363 	push	ar5
      000398 12 0F 0F         [24] 1364 	lcall	__divuint
      00039B 75 08 0A         [24] 1365 	mov	__moduint_PARM_2,#0x0a
      00039E 75 09 00         [24] 1366 	mov	(__moduint_PARM_2 + 1),#0x00
      0003A1 12 0F 55         [24] 1367 	lcall	__moduint
      0003A4 AB 82            [24] 1368 	mov	r3,dpl
      0003A6 74 30            [12] 1369 	mov	a,#0x30
      0003A8 2B               [12] 1370 	add	a,r3
      0003A9 F5 82            [12] 1371 	mov	dpl,a
      0003AB 12 02 2F         [24] 1372 	lcall	_LCD_WriteData
      0003AE D0 05            [24] 1373 	pop	ar5
      0003B0 D0 06            [24] 1374 	pop	ar6
      0003B2 D0 07            [24] 1375 	pop	ar7
                                   1376 ;	Lcd.h:221: for(i=Length;i>0;i--)
      0003B4 1D               [12] 1377 	dec	r5
      0003B5 80 AC            [24] 1378 	sjmp	00106$
      0003B7                       1379 00108$:
                                   1380 ;	Lcd.h:225: }
      0003B7 22               [24] 1381 	ret
                                   1382 ;------------------------------------------------------------
                                   1383 ;Allocation info for local variables in function 'LCD_ShowHexNum'
                                   1384 ;------------------------------------------------------------
                                   1385 ;Column                    Allocated with name '_LCD_ShowHexNum_PARM_2'
                                   1386 ;Number                    Allocated with name '_LCD_ShowHexNum_PARM_3'
                                   1387 ;Length                    Allocated with name '_LCD_ShowHexNum_PARM_4'
                                   1388 ;Line                      Allocated to registers 
                                   1389 ;i                         Allocated to registers 
                                   1390 ;SingleNumber              Allocated to registers r5 
                                   1391 ;------------------------------------------------------------
                                   1392 ;	Lcd.h:235: void LCD_ShowHexNum(unsigned char Line,unsigned char Column,unsigned int Number,unsigned char Length)
                                   1393 ;	-----------------------------------------
                                   1394 ;	 function LCD_ShowHexNum
                                   1395 ;	-----------------------------------------
      0003B8                       1396 _LCD_ShowHexNum:
                                   1397 ;	Lcd.h:239: LCD_SetCursor(Line,Column);
      0003B8 85 32 21         [24] 1398 	mov	_LCD_SetCursor_PARM_2,_LCD_ShowHexNum_PARM_2
      0003BB 12 02 59         [24] 1399 	lcall	_LCD_SetCursor
                                   1400 ;	Lcd.h:240: for(i=Length;i>0;i--)
      0003BE AF 35            [24] 1401 	mov	r7,_LCD_ShowHexNum_PARM_4
      0003C0                       1402 00106$:
      0003C0 EF               [12] 1403 	mov	a,r7
      0003C1 60 55            [24] 1404 	jz	00108$
                                   1405 ;	Lcd.h:242: SingleNumber=Number/LCD_Pow(16,i-1)%16;
      0003C3 8F 05            [24] 1406 	mov	ar5,r7
      0003C5 7E 00            [12] 1407 	mov	r6,#0x00
      0003C7 ED               [12] 1408 	mov	a,r5
      0003C8 24 FF            [12] 1409 	add	a,#0xff
      0003CA F5 28            [12] 1410 	mov	_LCD_Pow_PARM_2,a
      0003CC EE               [12] 1411 	mov	a,r6
      0003CD 34 FF            [12] 1412 	addc	a,#0xff
      0003CF F5 29            [12] 1413 	mov	(_LCD_Pow_PARM_2 + 1),a
      0003D1 90 00 10         [24] 1414 	mov	dptr,#0x0010
      0003D4 C0 07            [24] 1415 	push	ar7
      0003D6 12 02 AE         [24] 1416 	lcall	_LCD_Pow
      0003D9 AD 82            [24] 1417 	mov	r5,dpl
      0003DB AE 83            [24] 1418 	mov	r6,dph
      0003DD 8D 08            [24] 1419 	mov	__divuint_PARM_2,r5
      0003DF 8E 09            [24] 1420 	mov	(__divuint_PARM_2 + 1),r6
      0003E1 85 33 82         [24] 1421 	mov	dpl,_LCD_ShowHexNum_PARM_3
      0003E4 85 34 83         [24] 1422 	mov	dph,(_LCD_ShowHexNum_PARM_3 + 1)
      0003E7 12 0F 0F         [24] 1423 	lcall	__divuint
      0003EA E5 82            [12] 1424 	mov	a,dpl
      0003EC 85 83 F0         [24] 1425 	mov	b,dph
      0003EF D0 07            [24] 1426 	pop	ar7
      0003F1 54 0F            [12] 1427 	anl	a,#0x0f
      0003F3 FD               [12] 1428 	mov	r5,a
                                   1429 ;	Lcd.h:243: if(SingleNumber<10)
      0003F4 BD 0A 00         [24] 1430 	cjne	r5,#0x0a,00126$
      0003F7                       1431 00126$:
      0003F7 50 10            [24] 1432 	jnc	00102$
                                   1433 ;	Lcd.h:245: LCD_WriteData('0'+SingleNumber);
      0003F9 8D 06            [24] 1434 	mov	ar6,r5
      0003FB 74 30            [12] 1435 	mov	a,#0x30
      0003FD 2E               [12] 1436 	add	a,r6
      0003FE F5 82            [12] 1437 	mov	dpl,a
      000400 C0 07            [24] 1438 	push	ar7
      000402 12 02 2F         [24] 1439 	lcall	_LCD_WriteData
      000405 D0 07            [24] 1440 	pop	ar7
      000407 80 0C            [24] 1441 	sjmp	00107$
      000409                       1442 00102$:
                                   1443 ;	Lcd.h:249: LCD_WriteData('A'+SingleNumber-10);
      000409 74 37            [12] 1444 	mov	a,#0x37
      00040B 2D               [12] 1445 	add	a,r5
      00040C F5 82            [12] 1446 	mov	dpl,a
      00040E C0 07            [24] 1447 	push	ar7
      000410 12 02 2F         [24] 1448 	lcall	_LCD_WriteData
      000413 D0 07            [24] 1449 	pop	ar7
      000415                       1450 00107$:
                                   1451 ;	Lcd.h:240: for(i=Length;i>0;i--)
      000415 1F               [12] 1452 	dec	r7
      000416 80 A8            [24] 1453 	sjmp	00106$
      000418                       1454 00108$:
                                   1455 ;	Lcd.h:252: }
      000418 22               [24] 1456 	ret
                                   1457 ;------------------------------------------------------------
                                   1458 ;Allocation info for local variables in function 'LCD_ShowBinNum'
                                   1459 ;------------------------------------------------------------
                                   1460 ;Column                    Allocated with name '_LCD_ShowBinNum_PARM_2'
                                   1461 ;Number                    Allocated with name '_LCD_ShowBinNum_PARM_3'
                                   1462 ;Length                    Allocated with name '_LCD_ShowBinNum_PARM_4'
                                   1463 ;Line                      Allocated to registers 
                                   1464 ;i                         Allocated to registers 
                                   1465 ;------------------------------------------------------------
                                   1466 ;	Lcd.h:262: void LCD_ShowBinNum(unsigned char Line,unsigned char Column,unsigned int Number,unsigned char Length)
                                   1467 ;	-----------------------------------------
                                   1468 ;	 function LCD_ShowBinNum
                                   1469 ;	-----------------------------------------
      000419                       1470 _LCD_ShowBinNum:
                                   1471 ;	Lcd.h:265: LCD_SetCursor(Line,Column);
      000419 85 36 21         [24] 1472 	mov	_LCD_SetCursor_PARM_2,_LCD_ShowBinNum_PARM_2
      00041C 12 02 59         [24] 1473 	lcall	_LCD_SetCursor
                                   1474 ;	Lcd.h:266: for(i=Length;i>0;i--)
      00041F AF 39            [24] 1475 	mov	r7,_LCD_ShowBinNum_PARM_4
      000421                       1476 00103$:
      000421 EF               [12] 1477 	mov	a,r7
      000422 60 3A            [24] 1478 	jz	00105$
                                   1479 ;	Lcd.h:268: LCD_WriteData('0'+Number/LCD_Pow(2,i-1)%2);
      000424 8F 05            [24] 1480 	mov	ar5,r7
      000426 7E 00            [12] 1481 	mov	r6,#0x00
      000428 ED               [12] 1482 	mov	a,r5
      000429 24 FF            [12] 1483 	add	a,#0xff
      00042B F5 28            [12] 1484 	mov	_LCD_Pow_PARM_2,a
      00042D EE               [12] 1485 	mov	a,r6
      00042E 34 FF            [12] 1486 	addc	a,#0xff
      000430 F5 29            [12] 1487 	mov	(_LCD_Pow_PARM_2 + 1),a
      000432 90 00 02         [24] 1488 	mov	dptr,#0x0002
      000435 C0 07            [24] 1489 	push	ar7
      000437 12 02 AE         [24] 1490 	lcall	_LCD_Pow
      00043A AD 82            [24] 1491 	mov	r5,dpl
      00043C AE 83            [24] 1492 	mov	r6,dph
      00043E 8D 08            [24] 1493 	mov	__divuint_PARM_2,r5
      000440 8E 09            [24] 1494 	mov	(__divuint_PARM_2 + 1),r6
      000442 85 37 82         [24] 1495 	mov	dpl,_LCD_ShowBinNum_PARM_3
      000445 85 38 83         [24] 1496 	mov	dph,(_LCD_ShowBinNum_PARM_3 + 1)
      000448 12 0F 0F         [24] 1497 	lcall	__divuint
      00044B E5 82            [12] 1498 	mov	a,dpl
      00044D 85 83 F0         [24] 1499 	mov	b,dph
      000450 54 01            [12] 1500 	anl	a,#0x01
      000452 24 30            [12] 1501 	add	a,#0x30
      000454 F5 82            [12] 1502 	mov	dpl,a
      000456 12 02 2F         [24] 1503 	lcall	_LCD_WriteData
      000459 D0 07            [24] 1504 	pop	ar7
                                   1505 ;	Lcd.h:266: for(i=Length;i>0;i--)
      00045B 1F               [12] 1506 	dec	r7
      00045C 80 C3            [24] 1507 	sjmp	00103$
      00045E                       1508 00105$:
                                   1509 ;	Lcd.h:270: }
      00045E 22               [24] 1510 	ret
                                   1511 ;------------------------------------------------------------
                                   1512 ;Allocation info for local variables in function 'I2C_Start'
                                   1513 ;------------------------------------------------------------
                                   1514 ;	I2C.h:49: void I2C_Start(void)
                                   1515 ;	-----------------------------------------
                                   1516 ;	 function I2C_Start
                                   1517 ;	-----------------------------------------
      00045F                       1518 _I2C_Start:
                                   1519 ;	I2C.h:51: I2C_SDA = 1;  // 设置数据线为高电平
                                   1520 ;	assignBit
      00045F D2 92            [12] 1521 	setb	_P1_2
                                   1522 ;	I2C.h:52: I2C_SCL = 1;  // 设置时钟线为高电平
                                   1523 ;	assignBit
      000461 D2 97            [12] 1524 	setb	_P1_7
                                   1525 ;	I2C.h:54: I2C_SDA = 0;  // 设置数据线为低电平（启动信号）
                                   1526 ;	assignBit
      000463 C2 92            [12] 1527 	clr	_P1_2
                                   1528 ;	I2C.h:55: I2C_SCL = 0;  // 设置时钟线为低电平
                                   1529 ;	assignBit
      000465 C2 97            [12] 1530 	clr	_P1_7
                                   1531 ;	I2C.h:56: }
      000467 22               [24] 1532 	ret
                                   1533 ;------------------------------------------------------------
                                   1534 ;Allocation info for local variables in function 'I2C_Stop'
                                   1535 ;------------------------------------------------------------
                                   1536 ;	I2C.h:61: void I2C_Stop(void)
                                   1537 ;	-----------------------------------------
                                   1538 ;	 function I2C_Stop
                                   1539 ;	-----------------------------------------
      000468                       1540 _I2C_Stop:
                                   1541 ;	I2C.h:63: I2C_SDA = 0;  // 设置数据线为低电平
                                   1542 ;	assignBit
      000468 C2 92            [12] 1543 	clr	_P1_2
                                   1544 ;	I2C.h:64: I2C_SCL = 1;  // 设置时钟线为高电平
                                   1545 ;	assignBit
      00046A D2 97            [12] 1546 	setb	_P1_7
                                   1547 ;	I2C.h:65: I2C_SDA = 1;  // 设置数据线为高电平（停止信号）
                                   1548 ;	assignBit
      00046C D2 92            [12] 1549 	setb	_P1_2
                                   1550 ;	I2C.h:66: }
      00046E 22               [24] 1551 	ret
                                   1552 ;------------------------------------------------------------
                                   1553 ;Allocation info for local variables in function 'I2C_SendByte'
                                   1554 ;------------------------------------------------------------
                                   1555 ;Byte                      Allocated to registers r7 
                                   1556 ;i                         Allocated to registers r6 
                                   1557 ;------------------------------------------------------------
                                   1558 ;	I2C.h:71: void I2C_SendByte(unsigned char Byte)
                                   1559 ;	-----------------------------------------
                                   1560 ;	 function I2C_SendByte
                                   1561 ;	-----------------------------------------
      00046F                       1562 _I2C_SendByte:
      00046F AF 82            [24] 1563 	mov	r7,dpl
                                   1564 ;	I2C.h:74: for(i=0; i<8; i++)
      000471 7E 00            [12] 1565 	mov	r6,#0x00
      000473                       1566 00102$:
                                   1567 ;	I2C.h:76: I2C_SDA = Byte & (0x80 >> i);  // 根据字节的每一位数据设置数据线
      000473 8E F0            [24] 1568 	mov	b,r6
      000475 05 F0            [12] 1569 	inc	b
      000477 7C 80            [12] 1570 	mov	r4,#0x80
      000479 E4               [12] 1571 	clr	a
      00047A FD               [12] 1572 	mov	r5,a
      00047B 33               [12] 1573 	rlc	a
      00047C 92 D2            [24] 1574 	mov	ov,c
      00047E 80 08            [24] 1575 	sjmp	00112$
      000480                       1576 00111$:
      000480 A2 D2            [12] 1577 	mov	c,ov
      000482 ED               [12] 1578 	mov	a,r5
      000483 13               [12] 1579 	rrc	a
      000484 FD               [12] 1580 	mov	r5,a
      000485 EC               [12] 1581 	mov	a,r4
      000486 13               [12] 1582 	rrc	a
      000487 FC               [12] 1583 	mov	r4,a
      000488                       1584 00112$:
      000488 D5 F0 F5         [24] 1585 	djnz	b,00111$
      00048B 8F 02            [24] 1586 	mov	ar2,r7
      00048D 7B 00            [12] 1587 	mov	r3,#0x00
      00048F EA               [12] 1588 	mov	a,r2
      000490 52 04            [12] 1589 	anl	ar4,a
      000492 EB               [12] 1590 	mov	a,r3
      000493 52 05            [12] 1591 	anl	ar5,a
                                   1592 ;	assignBit
      000495 EC               [12] 1593 	mov	a,r4
      000496 4D               [12] 1594 	orl	a,r5
      000497 24 FF            [12] 1595 	add	a,#0xff
      000499 92 92            [24] 1596 	mov	_P1_2,c
                                   1597 ;	I2C.h:77: I2C_SCL = 1;  // 设置时钟线为高电平（数据线稳定）
                                   1598 ;	assignBit
      00049B D2 97            [12] 1599 	setb	_P1_7
                                   1600 ;	I2C.h:78: I2C_SCL = 0;  // 设置时钟线为低电平
                                   1601 ;	assignBit
      00049D C2 97            [12] 1602 	clr	_P1_7
                                   1603 ;	I2C.h:74: for(i=0; i<8; i++)
      00049F 0E               [12] 1604 	inc	r6
      0004A0 BE 08 00         [24] 1605 	cjne	r6,#0x08,00113$
      0004A3                       1606 00113$:
      0004A3 40 CE            [24] 1607 	jc	00102$
                                   1608 ;	I2C.h:80: }
      0004A5 22               [24] 1609 	ret
                                   1610 ;------------------------------------------------------------
                                   1611 ;Allocation info for local variables in function 'I2C_ReciveByte'
                                   1612 ;------------------------------------------------------------
                                   1613 ;i                         Allocated to registers r6 
                                   1614 ;Byte                      Allocated to registers r7 
                                   1615 ;------------------------------------------------------------
                                   1616 ;	I2C.h:85: unsigned char I2C_ReciveByte(void)
                                   1617 ;	-----------------------------------------
                                   1618 ;	 function I2C_ReciveByte
                                   1619 ;	-----------------------------------------
      0004A6                       1620 _I2C_ReciveByte:
                                   1621 ;	I2C.h:87: unsigned char i, Byte = 0x00;
      0004A6 7F 00            [12] 1622 	mov	r7,#0x00
                                   1623 ;	I2C.h:88: I2C_SDA = 1;  // 设置数据线为高电平
                                   1624 ;	assignBit
      0004A8 D2 92            [12] 1625 	setb	_P1_2
                                   1626 ;	I2C.h:89: for (i = 0; i < 8; i++)
      0004AA 7E 00            [12] 1627 	mov	r6,#0x00
      0004AC                       1628 00104$:
                                   1629 ;	I2C.h:91: I2C_SCL = 1;  // 设置时钟线为高电平（接收数据）
                                   1630 ;	assignBit
      0004AC D2 97            [12] 1631 	setb	_P1_7
                                   1632 ;	I2C.h:92: if(I2C_SDA){Byte |= (0x80 >> i);}  // 读取数据线的值并设置字节的对应位 
      0004AE 30 92 1B         [24] 1633 	jnb	_P1_2,00102$
      0004B1 8E F0            [24] 1634 	mov	b,r6
      0004B3 05 F0            [12] 1635 	inc	b
      0004B5 7C 80            [12] 1636 	mov	r4,#0x80
      0004B7 E4               [12] 1637 	clr	a
      0004B8 FD               [12] 1638 	mov	r5,a
      0004B9 33               [12] 1639 	rlc	a
      0004BA 92 D2            [24] 1640 	mov	ov,c
      0004BC 80 08            [24] 1641 	sjmp	00123$
      0004BE                       1642 00122$:
      0004BE A2 D2            [12] 1643 	mov	c,ov
      0004C0 ED               [12] 1644 	mov	a,r5
      0004C1 13               [12] 1645 	rrc	a
      0004C2 FD               [12] 1646 	mov	r5,a
      0004C3 EC               [12] 1647 	mov	a,r4
      0004C4 13               [12] 1648 	rrc	a
      0004C5 FC               [12] 1649 	mov	r4,a
      0004C6                       1650 00123$:
      0004C6 D5 F0 F5         [24] 1651 	djnz	b,00122$
      0004C9 EC               [12] 1652 	mov	a,r4
      0004CA 42 07            [12] 1653 	orl	ar7,a
      0004CC                       1654 00102$:
                                   1655 ;	I2C.h:93: I2C_SCL = 0;  // 设置时钟线为低电平
                                   1656 ;	assignBit
      0004CC C2 97            [12] 1657 	clr	_P1_7
                                   1658 ;	I2C.h:89: for (i = 0; i < 8; i++)
      0004CE 0E               [12] 1659 	inc	r6
      0004CF BE 08 00         [24] 1660 	cjne	r6,#0x08,00124$
      0004D2                       1661 00124$:
      0004D2 40 D8            [24] 1662 	jc	00104$
                                   1663 ;	I2C.h:95: return Byte;
      0004D4 8F 82            [24] 1664 	mov	dpl,r7
                                   1665 ;	I2C.h:96: }
      0004D6 22               [24] 1666 	ret
                                   1667 ;------------------------------------------------------------
                                   1668 ;Allocation info for local variables in function 'I2C_SendAck'
                                   1669 ;------------------------------------------------------------
                                   1670 ;Ack                       Allocated to registers r7 
                                   1671 ;------------------------------------------------------------
                                   1672 ;	I2C.h:101: void I2C_SendAck(unsigned char Ack)
                                   1673 ;	-----------------------------------------
                                   1674 ;	 function I2C_SendAck
                                   1675 ;	-----------------------------------------
      0004D7                       1676 _I2C_SendAck:
                                   1677 ;	I2C.h:103: I2C_SDA = Ack;  // 设置数据线为应答值
                                   1678 ;	assignBit
      0004D7 E5 82            [12] 1679 	mov	a,dpl
      0004D9 24 FF            [12] 1680 	add	a,#0xff
      0004DB 92 92            [24] 1681 	mov	_P1_2,c
                                   1682 ;	I2C.h:104: I2C_SCL = 1;  // 设置时钟线为高电平
                                   1683 ;	assignBit
      0004DD D2 97            [12] 1684 	setb	_P1_7
                                   1685 ;	I2C.h:105: I2C_SCL = 0;  // 设置时钟线为低电平
                                   1686 ;	assignBit
      0004DF C2 97            [12] 1687 	clr	_P1_7
                                   1688 ;	I2C.h:106: }
      0004E1 22               [24] 1689 	ret
                                   1690 ;------------------------------------------------------------
                                   1691 ;Allocation info for local variables in function 'I2C_ReciveAck'
                                   1692 ;------------------------------------------------------------
                                   1693 ;Ack                       Allocated to registers 
                                   1694 ;------------------------------------------------------------
                                   1695 ;	I2C.h:111: unsigned char I2C_ReciveAck(void)
                                   1696 ;	-----------------------------------------
                                   1697 ;	 function I2C_ReciveAck
                                   1698 ;	-----------------------------------------
      0004E2                       1699 _I2C_ReciveAck:
                                   1700 ;	I2C.h:114: I2C_SDA = 1;  // 设置数据线为高电平
                                   1701 ;	assignBit
      0004E2 D2 92            [12] 1702 	setb	_P1_2
                                   1703 ;	I2C.h:115: I2C_SCL = 1;  // 设置时钟线为高电平（接收应答）
                                   1704 ;	assignBit
      0004E4 D2 97            [12] 1705 	setb	_P1_7
                                   1706 ;	I2C.h:116: Ack = I2C_SDA;  // 读取数据线的值作为应答值
      0004E6 A2 92            [12] 1707 	mov	c,_P1_2
      0004E8 E4               [12] 1708 	clr	a
      0004E9 33               [12] 1709 	rlc	a
      0004EA F5 82            [12] 1710 	mov	dpl,a
                                   1711 ;	I2C.h:117: I2C_SCL = 0;  // 设置时钟线为低电平
                                   1712 ;	assignBit
      0004EC C2 97            [12] 1713 	clr	_P1_7
                                   1714 ;	I2C.h:118: return Ack;
                                   1715 ;	I2C.h:119: }
      0004EE 22               [24] 1716 	ret
                                   1717 ;------------------------------------------------------------
                                   1718 ;Allocation info for local variables in function 'delay_ATC'
                                   1719 ;------------------------------------------------------------
                                   1720 ;a                         Allocated to registers r6 r7 
                                   1721 ;b                         Allocated to registers r4 r5 
                                   1722 ;------------------------------------------------------------
                                   1723 ;	AT24C02.h:46: void delay_ATC()
                                   1724 ;	-----------------------------------------
                                   1725 ;	 function delay_ATC
                                   1726 ;	-----------------------------------------
      0004EF                       1727 _delay_ATC:
                                   1728 ;	AT24C02.h:49: for(a = 10; a > 0; a--)
      0004EF 7E 0A            [12] 1729 	mov	r6,#0x0a
      0004F1 7F 00            [12] 1730 	mov	r7,#0x00
      0004F3                       1731 00105$:
                                   1732 ;	AT24C02.h:51: for(b = 400; b > 0; b--);
      0004F3 7C 90            [12] 1733 	mov	r4,#0x90
      0004F5 7D 01            [12] 1734 	mov	r5,#0x01
      0004F7                       1735 00104$:
      0004F7 EC               [12] 1736 	mov	a,r4
      0004F8 24 FF            [12] 1737 	add	a,#0xff
      0004FA FA               [12] 1738 	mov	r2,a
      0004FB ED               [12] 1739 	mov	a,r5
      0004FC 34 FF            [12] 1740 	addc	a,#0xff
      0004FE FB               [12] 1741 	mov	r3,a
      0004FF 8A 04            [24] 1742 	mov	ar4,r2
      000501 8B 05            [24] 1743 	mov	ar5,r3
      000503 EA               [12] 1744 	mov	a,r2
      000504 4B               [12] 1745 	orl	a,r3
      000505 70 F0            [24] 1746 	jnz	00104$
                                   1747 ;	AT24C02.h:49: for(a = 10; a > 0; a--)
      000507 EE               [12] 1748 	mov	a,r6
      000508 24 FF            [12] 1749 	add	a,#0xff
      00050A FC               [12] 1750 	mov	r4,a
      00050B EF               [12] 1751 	mov	a,r7
      00050C 34 FF            [12] 1752 	addc	a,#0xff
      00050E FD               [12] 1753 	mov	r5,a
      00050F 8C 06            [24] 1754 	mov	ar6,r4
      000511 8D 07            [24] 1755 	mov	ar7,r5
      000513 EC               [12] 1756 	mov	a,r4
      000514 4D               [12] 1757 	orl	a,r5
      000515 70 DC            [24] 1758 	jnz	00105$
                                   1759 ;	AT24C02.h:53: }
      000517 22               [24] 1760 	ret
                                   1761 ;------------------------------------------------------------
                                   1762 ;Allocation info for local variables in function 'AT24C02_WriteByte'
                                   1763 ;------------------------------------------------------------
                                   1764 ;data                      Allocated with name '_AT24C02_WriteByte_PARM_2'
                                   1765 ;add                       Allocated to registers r7 
                                   1766 ;------------------------------------------------------------
                                   1767 ;	AT24C02.h:58: void AT24C02_WriteByte(unsigned char add,unsigned char data)
                                   1768 ;	-----------------------------------------
                                   1769 ;	 function AT24C02_WriteByte
                                   1770 ;	-----------------------------------------
      000518                       1771 _AT24C02_WriteByte:
      000518 AF 82            [24] 1772 	mov	r7,dpl
                                   1773 ;	AT24C02.h:60: I2C_Start();                         // 发送起始信号
      00051A C0 07            [24] 1774 	push	ar7
      00051C 12 04 5F         [24] 1775 	lcall	_I2C_Start
                                   1776 ;	AT24C02.h:61: I2C_SendByte(AT24C02_ADDR);          // 发送EEPROM地址
      00051F 75 82 A0         [24] 1777 	mov	dpl,#0xa0
      000522 12 04 6F         [24] 1778 	lcall	_I2C_SendByte
                                   1779 ;	AT24C02.h:62: I2C_ReciveAck();                     // 接收ACK信号
      000525 12 04 E2         [24] 1780 	lcall	_I2C_ReciveAck
      000528 D0 07            [24] 1781 	pop	ar7
                                   1782 ;	AT24C02.h:64: I2C_SendByte(add);                   // 发送要写入的地址
      00052A 8F 82            [24] 1783 	mov	dpl,r7
      00052C 12 04 6F         [24] 1784 	lcall	_I2C_SendByte
                                   1785 ;	AT24C02.h:65: I2C_ReciveAck();                     // 接收ACK信号
      00052F 12 04 E2         [24] 1786 	lcall	_I2C_ReciveAck
                                   1787 ;	AT24C02.h:66: I2C_SendByte(data);                  // 发送要写入的数据
      000532 85 3A 82         [24] 1788 	mov	dpl,_AT24C02_WriteByte_PARM_2
      000535 12 04 6F         [24] 1789 	lcall	_I2C_SendByte
                                   1790 ;	AT24C02.h:67: I2C_ReciveAck();                     // 接收ACK信号
      000538 12 04 E2         [24] 1791 	lcall	_I2C_ReciveAck
                                   1792 ;	AT24C02.h:68: I2C_Stop();                          // 发送停止信号
      00053B 12 04 68         [24] 1793 	lcall	_I2C_Stop
                                   1794 ;	AT24C02.h:69: delay_ATC();                         // 等待EEPROM写入完成
                                   1795 ;	AT24C02.h:70: }
      00053E 02 04 EF         [24] 1796 	ljmp	_delay_ATC
                                   1797 ;------------------------------------------------------------
                                   1798 ;Allocation info for local variables in function 'AT24C02_ReadByte'
                                   1799 ;------------------------------------------------------------
                                   1800 ;add                       Allocated to registers r7 
                                   1801 ;data                      Allocated to registers r7 
                                   1802 ;------------------------------------------------------------
                                   1803 ;	AT24C02.h:75: unsigned char AT24C02_ReadByte(unsigned char add)
                                   1804 ;	-----------------------------------------
                                   1805 ;	 function AT24C02_ReadByte
                                   1806 ;	-----------------------------------------
      000541                       1807 _AT24C02_ReadByte:
      000541 AF 82            [24] 1808 	mov	r7,dpl
                                   1809 ;	AT24C02.h:78: I2C_Start();                         // 发送起始信号
      000543 C0 07            [24] 1810 	push	ar7
      000545 12 04 5F         [24] 1811 	lcall	_I2C_Start
                                   1812 ;	AT24C02.h:79: I2C_SendByte(AT24C02_ADDR);          // 发送EEPROM地址
      000548 75 82 A0         [24] 1813 	mov	dpl,#0xa0
      00054B 12 04 6F         [24] 1814 	lcall	_I2C_SendByte
                                   1815 ;	AT24C02.h:80: I2C_ReciveAck();                     // 接收ACK信号
      00054E 12 04 E2         [24] 1816 	lcall	_I2C_ReciveAck
      000551 D0 07            [24] 1817 	pop	ar7
                                   1818 ;	AT24C02.h:81: I2C_SendByte(add);                   // 发送要读取的地址
      000553 8F 82            [24] 1819 	mov	dpl,r7
      000555 12 04 6F         [24] 1820 	lcall	_I2C_SendByte
                                   1821 ;	AT24C02.h:82: I2C_ReciveAck();                     // 接收ACK信号
      000558 12 04 E2         [24] 1822 	lcall	_I2C_ReciveAck
                                   1823 ;	AT24C02.h:84: I2C_Start();                         // 发送重复起始信号
      00055B 12 04 5F         [24] 1824 	lcall	_I2C_Start
                                   1825 ;	AT24C02.h:85: I2C_SendByte(AT24C02_ADDR | 0x01);   // 发送带读位的EEPROM地址
      00055E 75 82 A1         [24] 1826 	mov	dpl,#0xa1
      000561 12 04 6F         [24] 1827 	lcall	_I2C_SendByte
                                   1828 ;	AT24C02.h:86: I2C_ReciveAck();                     // 接收ACK信号
      000564 12 04 E2         [24] 1829 	lcall	_I2C_ReciveAck
                                   1830 ;	AT24C02.h:87: data = I2C_ReciveByte();             // 读取数据
      000567 12 04 A6         [24] 1831 	lcall	_I2C_ReciveByte
      00056A AF 82            [24] 1832 	mov	r7,dpl
                                   1833 ;	AT24C02.h:88: I2C_SendAck(1);                      // 发送NACK信号
      00056C 75 82 01         [24] 1834 	mov	dpl,#0x01
      00056F C0 07            [24] 1835 	push	ar7
      000571 12 04 D7         [24] 1836 	lcall	_I2C_SendAck
                                   1837 ;	AT24C02.h:89: I2C_Stop();                          // 发送停止信号
      000574 12 04 68         [24] 1838 	lcall	_I2C_Stop
      000577 D0 07            [24] 1839 	pop	ar7
                                   1840 ;	AT24C02.h:90: return data;    
      000579 8F 82            [24] 1841 	mov	dpl,r7
                                   1842 ;	AT24C02.h:91: }
      00057B 22               [24] 1843 	ret
                                   1844 ;------------------------------------------------------------
                                   1845 ;Allocation info for local variables in function 'delay_key'
                                   1846 ;------------------------------------------------------------
                                   1847 ;a                         Allocated to registers r6 r7 
                                   1848 ;b                         Allocated to registers r4 r5 
                                   1849 ;------------------------------------------------------------
                                   1850 ;	Key.h:40: void delay_key()
                                   1851 ;	-----------------------------------------
                                   1852 ;	 function delay_key
                                   1853 ;	-----------------------------------------
      00057C                       1854 _delay_key:
                                   1855 ;	Key.h:43: for(a = 10; a > 0; a--)
      00057C 7E 0A            [12] 1856 	mov	r6,#0x0a
      00057E 7F 00            [12] 1857 	mov	r7,#0x00
      000580                       1858 00105$:
                                   1859 ;	Key.h:45: for(b = 400; b > 0; b--);
      000580 7C 90            [12] 1860 	mov	r4,#0x90
      000582 7D 01            [12] 1861 	mov	r5,#0x01
      000584                       1862 00104$:
      000584 EC               [12] 1863 	mov	a,r4
      000585 24 FF            [12] 1864 	add	a,#0xff
      000587 FA               [12] 1865 	mov	r2,a
      000588 ED               [12] 1866 	mov	a,r5
      000589 34 FF            [12] 1867 	addc	a,#0xff
      00058B FB               [12] 1868 	mov	r3,a
      00058C 8A 04            [24] 1869 	mov	ar4,r2
      00058E 8B 05            [24] 1870 	mov	ar5,r3
      000590 EA               [12] 1871 	mov	a,r2
      000591 4B               [12] 1872 	orl	a,r3
      000592 70 F0            [24] 1873 	jnz	00104$
                                   1874 ;	Key.h:43: for(a = 10; a > 0; a--)
      000594 EE               [12] 1875 	mov	a,r6
      000595 24 FF            [12] 1876 	add	a,#0xff
      000597 FC               [12] 1877 	mov	r4,a
      000598 EF               [12] 1878 	mov	a,r7
      000599 34 FF            [12] 1879 	addc	a,#0xff
      00059B FD               [12] 1880 	mov	r5,a
      00059C 8C 06            [24] 1881 	mov	ar6,r4
      00059E 8D 07            [24] 1882 	mov	ar7,r5
      0005A0 EC               [12] 1883 	mov	a,r4
      0005A1 4D               [12] 1884 	orl	a,r5
      0005A2 70 DC            [24] 1885 	jnz	00105$
                                   1886 ;	Key.h:47: }
      0005A4 22               [24] 1887 	ret
                                   1888 ;------------------------------------------------------------
                                   1889 ;Allocation info for local variables in function 'Key'
                                   1890 ;------------------------------------------------------------
                                   1891 ;KeyNum                    Allocated to registers r6 r7 
                                   1892 ;------------------------------------------------------------
                                   1893 ;	Key.h:54: unsigned int Key()
                                   1894 ;	-----------------------------------------
                                   1895 ;	 function Key
                                   1896 ;	-----------------------------------------
      0005A5                       1897 _Key:
                                   1898 ;	Key.h:56: unsigned int KeyNum = 0;
      0005A5 7E 00            [12] 1899 	mov	r6,#0x00
      0005A7 7F 00            [12] 1900 	mov	r7,#0x00
                                   1901 ;	Key.h:57: if(P3_0 == 0){delay_key();while(P3_0 == 0);delay_key();KeyNum = 1;}
      0005A9 20 B0 0D         [24] 1902 	jb	_P3_0,00105$
      0005AC 12 05 7C         [24] 1903 	lcall	_delay_key
      0005AF                       1904 00101$:
      0005AF 30 B0 FD         [24] 1905 	jnb	_P3_0,00101$
      0005B2 12 05 7C         [24] 1906 	lcall	_delay_key
      0005B5 7E 01            [12] 1907 	mov	r6,#0x01
      0005B7 7F 00            [12] 1908 	mov	r7,#0x00
      0005B9                       1909 00105$:
                                   1910 ;	Key.h:58: if(P3_1 == 0){delay_key();while(P3_1 == 0);delay_key();KeyNum = 2;}
      0005B9 20 B1 0D         [24] 1911 	jb	_P3_1,00110$
      0005BC 12 05 7C         [24] 1912 	lcall	_delay_key
      0005BF                       1913 00106$:
      0005BF 30 B1 FD         [24] 1914 	jnb	_P3_1,00106$
      0005C2 12 05 7C         [24] 1915 	lcall	_delay_key
      0005C5 7E 02            [12] 1916 	mov	r6,#0x02
      0005C7 7F 00            [12] 1917 	mov	r7,#0x00
      0005C9                       1918 00110$:
                                   1919 ;	Key.h:59: if(P3_2 == 0){delay_key();while(P3_2 == 0);delay_key();KeyNum = 3;}
      0005C9 20 B2 0D         [24] 1920 	jb	_P3_2,00115$
      0005CC 12 05 7C         [24] 1921 	lcall	_delay_key
      0005CF                       1922 00111$:
      0005CF 30 B2 FD         [24] 1923 	jnb	_P3_2,00111$
      0005D2 12 05 7C         [24] 1924 	lcall	_delay_key
      0005D5 7E 03            [12] 1925 	mov	r6,#0x03
      0005D7 7F 00            [12] 1926 	mov	r7,#0x00
      0005D9                       1927 00115$:
                                   1928 ;	Key.h:60: if(P3_3 == 0){delay_key();while(P3_3 == 0);delay_key();KeyNum = 4;}
      0005D9 20 B3 0D         [24] 1929 	jb	_P3_3,00120$
      0005DC 12 05 7C         [24] 1930 	lcall	_delay_key
      0005DF                       1931 00116$:
      0005DF 30 B3 FD         [24] 1932 	jnb	_P3_3,00116$
      0005E2 12 05 7C         [24] 1933 	lcall	_delay_key
      0005E5 7E 04            [12] 1934 	mov	r6,#0x04
      0005E7 7F 00            [12] 1935 	mov	r7,#0x00
      0005E9                       1936 00120$:
                                   1937 ;	Key.h:61: if(P3_4 == 0){delay_key();while(P3_4 == 0);delay_key();KeyNum = 5;}
      0005E9 20 B4 0D         [24] 1938 	jb	_P3_4,00125$
      0005EC 12 05 7C         [24] 1939 	lcall	_delay_key
      0005EF                       1940 00121$:
      0005EF 30 B4 FD         [24] 1941 	jnb	_P3_4,00121$
      0005F2 12 05 7C         [24] 1942 	lcall	_delay_key
      0005F5 7E 05            [12] 1943 	mov	r6,#0x05
      0005F7 7F 00            [12] 1944 	mov	r7,#0x00
      0005F9                       1945 00125$:
                                   1946 ;	Key.h:62: if(P3_5 == 0){delay_key();while(P3_5 == 0);delay_key();KeyNum = 6;}
      0005F9 20 B5 0D         [24] 1947 	jb	_P3_5,00130$
      0005FC 12 05 7C         [24] 1948 	lcall	_delay_key
      0005FF                       1949 00126$:
      0005FF 30 B5 FD         [24] 1950 	jnb	_P3_5,00126$
      000602 12 05 7C         [24] 1951 	lcall	_delay_key
      000605 7E 06            [12] 1952 	mov	r6,#0x06
      000607 7F 00            [12] 1953 	mov	r7,#0x00
      000609                       1954 00130$:
                                   1955 ;	Key.h:63: if(P3_6 == 0){delay_key();while(P3_6 == 0);delay_key();KeyNum = 7;}
      000609 20 B6 0D         [24] 1956 	jb	_P3_6,00135$
      00060C 12 05 7C         [24] 1957 	lcall	_delay_key
      00060F                       1958 00131$:
      00060F 30 B6 FD         [24] 1959 	jnb	_P3_6,00131$
      000612 12 05 7C         [24] 1960 	lcall	_delay_key
      000615 7E 07            [12] 1961 	mov	r6,#0x07
      000617 7F 00            [12] 1962 	mov	r7,#0x00
      000619                       1963 00135$:
                                   1964 ;	Key.h:64: if(P3_7 == 0){delay_key();while(P3_7 == 0);delay_key();KeyNum = 8;}
      000619 20 B7 0D         [24] 1965 	jb	_P3_7,00140$
      00061C 12 05 7C         [24] 1966 	lcall	_delay_key
      00061F                       1967 00136$:
      00061F 30 B7 FD         [24] 1968 	jnb	_P3_7,00136$
      000622 12 05 7C         [24] 1969 	lcall	_delay_key
      000625 7E 08            [12] 1970 	mov	r6,#0x08
      000627 7F 00            [12] 1971 	mov	r7,#0x00
      000629                       1972 00140$:
                                   1973 ;	Key.h:65: return KeyNum;
      000629 8E 82            [24] 1974 	mov	dpl,r6
      00062B 8F 83            [24] 1975 	mov	dph,r7
                                   1976 ;	Key.h:66: }
      00062D 22               [24] 1977 	ret
                                   1978 ;------------------------------------------------------------
                                   1979 ;Allocation info for local variables in function 'Time_Init'
                                   1980 ;------------------------------------------------------------
                                   1981 ;	Timer0.h:46: void Time_Init()
                                   1982 ;	-----------------------------------------
                                   1983 ;	 function Time_Init
                                   1984 ;	-----------------------------------------
      00062E                       1985 _Time_Init:
                                   1986 ;	Timer0.h:48: TMOD |= 0x01;//定时器模式  16位计数器
      00062E 43 89 01         [24] 1987 	orl	_TMOD,#0x01
                                   1988 ;	Timer0.h:49: TF0 = 0;     //标志位
                                   1989 ;	assignBit
      000631 C2 8D            [12] 1990 	clr	_TF0
                                   1991 ;	Timer0.h:50: TR0 = 1;     //计时开始
                                   1992 ;	assignBit
      000633 D2 8C            [12] 1993 	setb	_TR0
                                   1994 ;	Timer0.h:51: TH0 = 0xfc;  //初值
      000635 75 8C FC         [24] 1995 	mov	_TH0,#0xfc
                                   1996 ;	Timer0.h:52: TL0 = 0x18;
      000638 75 8A 18         [24] 1997 	mov	_TL0,#0x18
                                   1998 ;	Timer0.h:54: EA = 1; //总中断开关
                                   1999 ;	assignBit
      00063B D2 AF            [12] 2000 	setb	_EA
                                   2001 ;	Timer0.h:55: ET0 = 1; //分钟短开关
                                   2002 ;	assignBit
      00063D D2 A9            [12] 2003 	setb	_ET0
                                   2004 ;	Timer0.h:56: PT0 = 0; //终端优先级
                                   2005 ;	assignBit
      00063F C2 B9            [12] 2006 	clr	_PT0
                                   2007 ;	Timer0.h:57: }
      000641 22               [24] 2008 	ret
                                   2009 ;------------------------------------------------------------
                                   2010 ;Allocation info for local variables in function 'main'
                                   2011 ;------------------------------------------------------------
                                   2012 ;	Main.c:68: void main()
                                   2013 ;	-----------------------------------------
                                   2014 ;	 function main
                                   2015 ;	-----------------------------------------
      000642                       2016 _main:
                                   2017 ;	Main.c:71: LCD_Init();
      000642 12 02 41         [24] 2018 	lcall	_LCD_Init
                                   2019 ;	Main.c:72: Time_Init();
      000645 12 06 2E         [24] 2020 	lcall	_Time_Init
                                   2021 ;	Main.c:73: CS88 = 0;
                                   2022 ;	assignBit
      000648 C2 A2            [12] 2023 	clr	_P2_2
                                   2024 ;	Main.c:74: DU = 0;
                                   2025 ;	assignBit
      00064A C2 A0            [12] 2026 	clr	_P2_0
                                   2027 ;	Main.c:75: WE = 0;
                                   2028 ;	assignBit
      00064C C2 A1            [12] 2029 	clr	_P2_1
                                   2030 ;	Main.c:76: LCD_ShowString(1,1,"L:LWH"); // 在LCD上显示字符串
      00064E 75 25 F8         [24] 2031 	mov	_LCD_ShowString_PARM_3,#___str_0
      000651 75 26 0F         [24] 2032 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_0 >> 8)
      000654 75 27 80         [24] 2033 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000657 75 24 01         [24] 2034 	mov	_LCD_ShowString_PARM_2,#0x01
      00065A 75 82 01         [24] 2035 	mov	dpl,#0x01
      00065D 12 02 83         [24] 2036 	lcall	_LCD_ShowString
                                   2037 ;	Main.c:77: LCD_ShowString(2,1,"C:CXL & JM");
      000660 75 25 FE         [24] 2038 	mov	_LCD_ShowString_PARM_3,#___str_1
      000663 75 26 0F         [24] 2039 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_1 >> 8)
      000666 75 27 80         [24] 2040 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000669 75 24 01         [24] 2041 	mov	_LCD_ShowString_PARM_2,#0x01
      00066C 75 82 02         [24] 2042 	mov	dpl,#0x02
      00066F 12 02 83         [24] 2043 	lcall	_LCD_ShowString
                                   2044 ;	Main.c:79: if(((AT24C02_ReadByte(0)|AT24C02_ReadByte(1) << 8) != 0) || ((AT24C02_ReadByte(2)|AT24C02_ReadByte(3) << 8) != 0))
      000672 75 82 00         [24] 2045 	mov	dpl,#0x00
      000675 12 05 41         [24] 2046 	lcall	_AT24C02_ReadByte
      000678 AF 82            [24] 2047 	mov	r7,dpl
      00067A 75 82 01         [24] 2048 	mov	dpl,#0x01
      00067D C0 07            [24] 2049 	push	ar7
      00067F 12 05 41         [24] 2050 	lcall	_AT24C02_ReadByte
      000682 AE 82            [24] 2051 	mov	r6,dpl
      000684 D0 07            [24] 2052 	pop	ar7
      000686 8E 05            [24] 2053 	mov	ar5,r6
      000688 E4               [12] 2054 	clr	a
      000689 FE               [12] 2055 	mov	r6,a
      00068A FC               [12] 2056 	mov	r4,a
      00068B EF               [12] 2057 	mov	a,r7
      00068C 42 06            [12] 2058 	orl	ar6,a
      00068E EC               [12] 2059 	mov	a,r4
      00068F 42 05            [12] 2060 	orl	ar5,a
      000691 EE               [12] 2061 	mov	a,r6
      000692 4D               [12] 2062 	orl	a,r5
      000693 70 23            [24] 2063 	jnz	00101$
      000695 75 82 02         [24] 2064 	mov	dpl,#0x02
      000698 12 05 41         [24] 2065 	lcall	_AT24C02_ReadByte
      00069B AF 82            [24] 2066 	mov	r7,dpl
      00069D 75 82 03         [24] 2067 	mov	dpl,#0x03
      0006A0 C0 07            [24] 2068 	push	ar7
      0006A2 12 05 41         [24] 2069 	lcall	_AT24C02_ReadByte
      0006A5 AE 82            [24] 2070 	mov	r6,dpl
      0006A7 D0 07            [24] 2071 	pop	ar7
      0006A9 8E 05            [24] 2072 	mov	ar5,r6
      0006AB E4               [12] 2073 	clr	a
      0006AC FE               [12] 2074 	mov	r6,a
      0006AD FC               [12] 2075 	mov	r4,a
      0006AE EF               [12] 2076 	mov	a,r7
      0006AF 42 06            [12] 2077 	orl	ar6,a
      0006B1 EC               [12] 2078 	mov	a,r4
      0006B2 42 05            [12] 2079 	orl	ar5,a
      0006B4 EE               [12] 2080 	mov	a,r6
      0006B5 4D               [12] 2081 	orl	a,r5
      0006B6 60 09            [24] 2082 	jz	00174$
      0006B8                       2083 00101$:
                                   2084 ;	Main.c:81: LCD_Init(); // 初始化LCD
      0006B8 12 02 41         [24] 2085 	lcall	_LCD_Init
                                   2086 ;	Main.c:82: FLAG = 1; // 设置标志位为1
      0006BB 75 3D 01         [24] 2087 	mov	_FLAG,#0x01
      0006BE 75 3E 00         [24] 2088 	mov	(_FLAG + 1),#0x00
                                   2089 ;	Main.c:87: while(1)
      0006C1                       2090 00174$:
                                   2091 ;	Main.c:90: if(K1 >= 3)
      0006C1 C3               [12] 2092 	clr	c
      0006C2 E5 3B            [12] 2093 	mov	a,_K1
      0006C4 94 03            [12] 2094 	subb	a,#0x03
      0006C6 E5 3C            [12] 2095 	mov	a,(_K1 + 1)
      0006C8 94 00            [12] 2096 	subb	a,#0x00
      0006CA 50 03            [24] 2097 	jnc	00308$
      0006CC 02 08 94         [24] 2098 	ljmp	00117$
      0006CF                       2099 00308$:
                                   2100 ;	Main.c:92: LCD_Init(); // 初始化LCD
      0006CF 12 02 41         [24] 2101 	lcall	_LCD_Init
                                   2102 ;	Main.c:93: while(1)
      0006D2                       2103 00114$:
                                   2104 ;	Main.c:95: Num_Mat = MatrKey(); // 获取矩阵键盘按键值
      0006D2 12 00 96         [24] 2105 	lcall	_MatrKey
      0006D5 85 82 41         [24] 2106 	mov	_Num_Mat,dpl
                                   2107 ;	Main.c:99: LCD_ShowString(1,9,"       ");
      0006D8 75 25 09         [24] 2108 	mov	_LCD_ShowString_PARM_3,#___str_2
      0006DB 75 26 10         [24] 2109 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_2 >> 8)
      0006DE 75 27 80         [24] 2110 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      0006E1 75 24 09         [24] 2111 	mov	_LCD_ShowString_PARM_2,#0x09
      0006E4 75 82 01         [24] 2112 	mov	dpl,#0x01
      0006E7 12 02 83         [24] 2113 	lcall	_LCD_ShowString
                                   2114 ;	Main.c:100: LCD_ShowString(1,1,"MODE:S"); // 在LCD上显示字符串
      0006EA 75 25 11         [24] 2115 	mov	_LCD_ShowString_PARM_3,#___str_3
      0006ED 75 26 10         [24] 2116 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_3 >> 8)
      0006F0 75 27 80         [24] 2117 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      0006F3 75 24 01         [24] 2118 	mov	_LCD_ShowString_PARM_2,#0x01
      0006F6 75 82 01         [24] 2119 	mov	dpl,#0x01
      0006F9 12 02 83         [24] 2120 	lcall	_LCD_ShowString
                                   2121 ;	Main.c:101: LCD_ShowString(2,1,"PD:"); // 在LCD上显示字符串
      0006FC 75 25 18         [24] 2122 	mov	_LCD_ShowString_PARM_3,#___str_4
      0006FF 75 26 10         [24] 2123 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_4 >> 8)
      000702 75 27 80         [24] 2124 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000705 75 24 01         [24] 2125 	mov	_LCD_ShowString_PARM_2,#0x01
      000708 75 82 02         [24] 2126 	mov	dpl,#0x02
      00070B 12 02 83         [24] 2127 	lcall	_LCD_ShowString
                                   2128 ;	Main.c:102: if(Num_Mat != 0 && Num_Mat <= 10)
      00070E E5 41            [12] 2129 	mov	a,_Num_Mat
      000710 70 03            [24] 2130 	jnz	00309$
      000712 02 07 D7         [24] 2131 	ljmp	00107$
      000715                       2132 00309$:
      000715 E5 41            [12] 2133 	mov	a,_Num_Mat
      000717 24 F5            [12] 2134 	add	a,#0xff - 0x0a
      000719 50 03            [24] 2135 	jnc	00310$
      00071B 02 07 D7         [24] 2136 	ljmp	00107$
      00071E                       2137 00310$:
                                   2138 ;	Main.c:104: if (cont < 6)
      00071E C3               [12] 2139 	clr	c
      00071F E5 3F            [12] 2140 	mov	a,_cont
      000721 94 06            [12] 2141 	subb	a,#0x06
      000723 E5 40            [12] 2142 	mov	a,(_cont + 1)
      000725 94 00            [12] 2143 	subb	a,#0x00
      000727 40 03            [24] 2144 	jc	00311$
      000729 02 07 D7         [24] 2145 	ljmp	00107$
      00072C                       2146 00311$:
                                   2147 ;	Main.c:106: PassWord_Set = PassWord_Set * 10 + Num_Mat%10;
      00072C 85 42 08         [24] 2148 	mov	__mulint_PARM_2,_PassWord_Set
      00072F 85 43 09         [24] 2149 	mov	(__mulint_PARM_2 + 1),(_PassWord_Set + 1)
      000732 90 00 0A         [24] 2150 	mov	dptr,#0x000a
      000735 12 0F 38         [24] 2151 	lcall	__mulint
      000738 AE 82            [24] 2152 	mov	r6,dpl
      00073A AF 83            [24] 2153 	mov	r7,dph
      00073C AC 41            [24] 2154 	mov	r4,_Num_Mat
      00073E 7D 00            [12] 2155 	mov	r5,#0x00
      000740 75 08 0A         [24] 2156 	mov	__modsint_PARM_2,#0x0a
                                   2157 ;	1-genFromRTrack replaced	mov	(__modsint_PARM_2 + 1),#0x00
      000743 8D 09            [24] 2158 	mov	(__modsint_PARM_2 + 1),r5
      000745 8C 82            [24] 2159 	mov	dpl,r4
      000747 8D 83            [24] 2160 	mov	dph,r5
      000749 C0 07            [24] 2161 	push	ar7
      00074B C0 06            [24] 2162 	push	ar6
      00074D 12 0F BE         [24] 2163 	lcall	__modsint
      000750 AC 82            [24] 2164 	mov	r4,dpl
      000752 AD 83            [24] 2165 	mov	r5,dph
      000754 D0 06            [24] 2166 	pop	ar6
      000756 D0 07            [24] 2167 	pop	ar7
      000758 EC               [12] 2168 	mov	a,r4
      000759 2E               [12] 2169 	add	a,r6
      00075A F5 42            [12] 2170 	mov	_PassWord_Set,a
      00075C ED               [12] 2171 	mov	a,r5
      00075D 3F               [12] 2172 	addc	a,r7
      00075E F5 43            [12] 2173 	mov	(_PassWord_Set + 1),a
                                   2174 ;	Main.c:107: PassWord_Set1_1 = PassWord_Set / 1000;
      000760 75 08 E8         [24] 2175 	mov	__divuint_PARM_2,#0xe8
      000763 75 09 03         [24] 2176 	mov	(__divuint_PARM_2 + 1),#0x03
      000766 85 42 82         [24] 2177 	mov	dpl,_PassWord_Set
      000769 85 43 83         [24] 2178 	mov	dph,(_PassWord_Set + 1)
      00076C 12 0F 0F         [24] 2179 	lcall	__divuint
      00076F 85 82 46         [24] 2180 	mov	_PassWord_Set1_1,dpl
      000772 85 83 47         [24] 2181 	mov	(_PassWord_Set1_1 + 1),dph
                                   2182 ;	Main.c:108: PassWord_Set1 = PassWord_Set1 *10 + PassWord_Set1_1;
      000775 85 44 08         [24] 2183 	mov	__mulint_PARM_2,_PassWord_Set1
      000778 85 45 09         [24] 2184 	mov	(__mulint_PARM_2 + 1),(_PassWord_Set1 + 1)
      00077B 90 00 0A         [24] 2185 	mov	dptr,#0x000a
      00077E 12 0F 38         [24] 2186 	lcall	__mulint
      000781 E5 82            [12] 2187 	mov	a,dpl
      000783 85 83 F0         [24] 2188 	mov	b,dph
      000786 25 46            [12] 2189 	add	a,_PassWord_Set1_1
      000788 F5 44            [12] 2190 	mov	_PassWord_Set1,a
      00078A E5 47            [12] 2191 	mov	a,(_PassWord_Set1_1 + 1)
      00078C 35 F0            [12] 2192 	addc	a,b
      00078E F5 45            [12] 2193 	mov	(_PassWord_Set1 + 1),a
                                   2194 ;	Main.c:109: PassWord_Set2 = PassWord_Set % 1000;
      000790 75 08 E8         [24] 2195 	mov	__moduint_PARM_2,#0xe8
      000793 75 09 03         [24] 2196 	mov	(__moduint_PARM_2 + 1),#0x03
      000796 85 42 82         [24] 2197 	mov	dpl,_PassWord_Set
      000799 85 43 83         [24] 2198 	mov	dph,(_PassWord_Set + 1)
      00079C 12 0F 55         [24] 2199 	lcall	__moduint
      00079F 85 82 48         [24] 2200 	mov	_PassWord_Set2,dpl
      0007A2 85 83 49         [24] 2201 	mov	(_PassWord_Set2 + 1),dph
                                   2202 ;	Main.c:110: PassWord_Set = PassWord_Set2;
      0007A5 85 48 42         [24] 2203 	mov	_PassWord_Set,_PassWord_Set2
      0007A8 85 49 43         [24] 2204 	mov	(_PassWord_Set + 1),(_PassWord_Set2 + 1)
                                   2205 ;	Main.c:111: cont++;
      0007AB 05 3F            [12] 2206 	inc	_cont
      0007AD E4               [12] 2207 	clr	a
      0007AE B5 3F 02         [24] 2208 	cjne	a,_cont,00312$
      0007B1 05 40            [12] 2209 	inc	(_cont + 1)
      0007B3                       2210 00312$:
                                   2211 ;	Main.c:113: LCD_ShowNum(2,4,PassWord_Set1,3);
      0007B3 75 2A 04         [24] 2212 	mov	_LCD_ShowNum_PARM_2,#0x04
      0007B6 85 44 2B         [24] 2213 	mov	_LCD_ShowNum_PARM_3,_PassWord_Set1
      0007B9 85 45 2C         [24] 2214 	mov	(_LCD_ShowNum_PARM_3 + 1),(_PassWord_Set1 + 1)
      0007BC 75 2D 03         [24] 2215 	mov	_LCD_ShowNum_PARM_4,#0x03
      0007BF 75 82 02         [24] 2216 	mov	dpl,#0x02
      0007C2 12 02 F0         [24] 2217 	lcall	_LCD_ShowNum
                                   2218 ;	Main.c:114: LCD_ShowNum(2,7,PassWord_Set2,3);
      0007C5 75 2A 07         [24] 2219 	mov	_LCD_ShowNum_PARM_2,#0x07
      0007C8 85 48 2B         [24] 2220 	mov	_LCD_ShowNum_PARM_3,_PassWord_Set2
      0007CB 85 49 2C         [24] 2221 	mov	(_LCD_ShowNum_PARM_3 + 1),(_PassWord_Set2 + 1)
      0007CE 75 2D 03         [24] 2222 	mov	_LCD_ShowNum_PARM_4,#0x03
      0007D1 75 82 02         [24] 2223 	mov	dpl,#0x02
      0007D4 12 02 F0         [24] 2224 	lcall	_LCD_ShowNum
      0007D7                       2225 00107$:
                                   2226 ;	Main.c:118: if(Num_Mat == 11)
      0007D7 74 0B            [12] 2227 	mov	a,#0x0b
      0007D9 B5 41 78         [24] 2228 	cjne	a,_Num_Mat,00110$
                                   2229 ;	Main.c:120: LCD_Init(); // 初始化LCD
      0007DC 12 02 41         [24] 2230 	lcall	_LCD_Init
                                   2231 ;	Main.c:122: AT24C02_WriteByte(0,PassWord_Set1 % 256);// 低字节
      0007DF AE 44            [24] 2232 	mov	r6,_PassWord_Set1
      0007E1 8E 3A            [24] 2233 	mov	_AT24C02_WriteByte_PARM_2,r6
      0007E3 75 82 00         [24] 2234 	mov	dpl,#0x00
      0007E6 12 05 18         [24] 2235 	lcall	_AT24C02_WriteByte
                                   2236 ;	Main.c:123: AT24C02_WriteByte(1,PassWord_Set1 / 256);// 高字节
      0007E9 AE 45            [24] 2237 	mov	r6,(_PassWord_Set1 + 1)
      0007EB 8E 3A            [24] 2238 	mov	_AT24C02_WriteByte_PARM_2,r6
      0007ED 75 82 01         [24] 2239 	mov	dpl,#0x01
      0007F0 12 05 18         [24] 2240 	lcall	_AT24C02_WriteByte
                                   2241 ;	Main.c:125: AT24C02_WriteByte(2,PassWord_Set2 % 256);// 低字节
      0007F3 AE 48            [24] 2242 	mov	r6,_PassWord_Set2
      0007F5 8E 3A            [24] 2243 	mov	_AT24C02_WriteByte_PARM_2,r6
      0007F7 75 82 02         [24] 2244 	mov	dpl,#0x02
      0007FA 12 05 18         [24] 2245 	lcall	_AT24C02_WriteByte
                                   2246 ;	Main.c:126: AT24C02_WriteByte(3,PassWord_Set2 / 256);
      0007FD AE 49            [24] 2247 	mov	r6,(_PassWord_Set2 + 1)
      0007FF 8E 3A            [24] 2248 	mov	_AT24C02_WriteByte_PARM_2,r6
      000801 75 82 03         [24] 2249 	mov	dpl,#0x03
      000804 12 05 18         [24] 2250 	lcall	_AT24C02_WriteByte
                                   2251 ;	Main.c:129: LCD_ShowString(2,4,"Success"); // 在LCD上显示字符串
      000807 75 25 1C         [24] 2252 	mov	_LCD_ShowString_PARM_3,#___str_5
      00080A 75 26 10         [24] 2253 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_5 >> 8)
      00080D 75 27 80         [24] 2254 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000810 75 24 04         [24] 2255 	mov	_LCD_ShowString_PARM_2,#0x04
      000813 75 82 02         [24] 2256 	mov	dpl,#0x02
      000816 12 02 83         [24] 2257 	lcall	_LCD_ShowString
                                   2258 ;	Main.c:130: DelayS(1); // 延时1秒
      000819 90 00 01         [24] 2259 	mov	dptr,#0x0001
      00081C 12 01 B8         [24] 2260 	lcall	_DelayS
                                   2261 ;	Main.c:131: LCD_ShowString(2,1,"              "); // 在LCD上显示空格字符
      00081F 75 25 24         [24] 2262 	mov	_LCD_ShowString_PARM_3,#___str_6
      000822 75 26 10         [24] 2263 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_6 >> 8)
      000825 75 27 80         [24] 2264 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000828 75 24 01         [24] 2265 	mov	_LCD_ShowString_PARM_2,#0x01
      00082B 75 82 02         [24] 2266 	mov	dpl,#0x02
      00082E 12 02 83         [24] 2267 	lcall	_LCD_ShowString
                                   2268 ;	Main.c:132: LCD_Init(); // 初始化LCD
      000831 12 02 41         [24] 2269 	lcall	_LCD_Init
                                   2270 ;	Main.c:133: PassWord_Set = 0; // 清零密码
      000834 E4               [12] 2271 	clr	a
      000835 F5 42            [12] 2272 	mov	_PassWord_Set,a
      000837 F5 43            [12] 2273 	mov	(_PassWord_Set + 1),a
                                   2274 ;	Main.c:134: PassWord_Set1 = 0; // 清零密码
      000839 F5 44            [12] 2275 	mov	_PassWord_Set1,a
      00083B F5 45            [12] 2276 	mov	(_PassWord_Set1 + 1),a
                                   2277 ;	Main.c:135: PassWord_Set2 = 0; // 清零密码
      00083D F5 48            [12] 2278 	mov	_PassWord_Set2,a
      00083F F5 49            [12] 2279 	mov	(_PassWord_Set2 + 1),a
                                   2280 ;	Main.c:136: FLAG = 1; // 设置标志位为1
      000841 75 3D 01         [24] 2281 	mov	_FLAG,#0x01
                                   2282 ;	1-genFromRTrack replaced	mov	(_FLAG + 1),#0x00
      000844 F5 3E            [12] 2283 	mov	(_FLAG + 1),a
                                   2284 ;	Main.c:137: cont = 0; // 计数清零
      000846 F5 3F            [12] 2285 	mov	_cont,a
      000848 F5 40            [12] 2286 	mov	(_cont + 1),a
                                   2287 ;	Main.c:138: K1 = 0; // K1计数清零
      00084A F5 3B            [12] 2288 	mov	_K1,a
      00084C F5 3C            [12] 2289 	mov	(_K1 + 1),a
                                   2290 ;	Main.c:139: FLAG_M = 0; // 状态标志位清零
      00084E F5 5A            [12] 2291 	mov	_FLAG_M,a
      000850 F5 5B            [12] 2292 	mov	(_FLAG_M + 1),a
                                   2293 ;	Main.c:140: break; // 退出循环
      000852 80 40            [24] 2294 	sjmp	00117$
      000854                       2295 00110$:
                                   2296 ;	Main.c:143: if(Num_Mat == 12)
      000854 74 0C            [12] 2297 	mov	a,#0x0c
      000856 B5 41 02         [24] 2298 	cjne	a,_Num_Mat,00315$
      000859 80 03            [24] 2299 	sjmp	00316$
      00085B                       2300 00315$:
      00085B 02 06 D2         [24] 2301 	ljmp	00114$
      00085E                       2302 00316$:
                                   2303 ;	Main.c:145: cont = 0; // 计数清零
      00085E E4               [12] 2304 	clr	a
      00085F F5 3F            [12] 2305 	mov	_cont,a
      000861 F5 40            [12] 2306 	mov	(_cont + 1),a
                                   2307 ;	Main.c:146: PassWord_Set = 0; // 清零密码
      000863 F5 42            [12] 2308 	mov	_PassWord_Set,a
      000865 F5 43            [12] 2309 	mov	(_PassWord_Set + 1),a
                                   2310 ;	Main.c:147: PassWord_Set1 = 0; // 清零密码
      000867 F5 44            [12] 2311 	mov	_PassWord_Set1,a
      000869 F5 45            [12] 2312 	mov	(_PassWord_Set1 + 1),a
                                   2313 ;	Main.c:148: PassWord_Set2 = 0;
      00086B F5 48            [12] 2314 	mov	_PassWord_Set2,a
      00086D F5 49            [12] 2315 	mov	(_PassWord_Set2 + 1),a
                                   2316 ;	Main.c:149: LCD_ShowNum(2,4,PassWord_Set1,3);
      00086F 75 2A 04         [24] 2317 	mov	_LCD_ShowNum_PARM_2,#0x04
      000872 F5 2B            [12] 2318 	mov	_LCD_ShowNum_PARM_3,a
      000874 F5 2C            [12] 2319 	mov	(_LCD_ShowNum_PARM_3 + 1),a
      000876 75 2D 03         [24] 2320 	mov	_LCD_ShowNum_PARM_4,#0x03
      000879 75 82 02         [24] 2321 	mov	dpl,#0x02
      00087C 12 02 F0         [24] 2322 	lcall	_LCD_ShowNum
                                   2323 ;	Main.c:150: LCD_ShowNum(2,7,PassWord_Set2,3);// 在LCD上显示数字
      00087F 75 2A 07         [24] 2324 	mov	_LCD_ShowNum_PARM_2,#0x07
      000882 85 48 2B         [24] 2325 	mov	_LCD_ShowNum_PARM_3,_PassWord_Set2
      000885 85 49 2C         [24] 2326 	mov	(_LCD_ShowNum_PARM_3 + 1),(_PassWord_Set2 + 1)
      000888 75 2D 03         [24] 2327 	mov	_LCD_ShowNum_PARM_4,#0x03
      00088B 75 82 02         [24] 2328 	mov	dpl,#0x02
      00088E 12 02 F0         [24] 2329 	lcall	_LCD_ShowNum
      000891 02 06 D2         [24] 2330 	ljmp	00114$
      000894                       2331 00117$:
                                   2332 ;	Main.c:158: Num_Mat = MatrKey();
      000894 12 00 96         [24] 2333 	lcall	_MatrKey
      000897 85 82 41         [24] 2334 	mov	_Num_Mat,dpl
                                   2335 ;	Main.c:160: if(FLAG == 1)
      00089A 74 01            [12] 2336 	mov	a,#0x01
      00089C B5 3D 06         [24] 2337 	cjne	a,_FLAG,00317$
      00089F 14               [12] 2338 	dec	a
      0008A0 B5 3E 02         [24] 2339 	cjne	a,(_FLAG + 1),00317$
      0008A3 80 03            [24] 2340 	sjmp	00318$
      0008A5                       2341 00317$:
      0008A5 02 06 C1         [24] 2342 	ljmp	00174$
      0008A8                       2343 00318$:
                                   2344 ;	Main.c:162: LCD_ShowString(2,1,"PD:");
      0008A8 75 25 18         [24] 2345 	mov	_LCD_ShowString_PARM_3,#___str_4
      0008AB 75 26 10         [24] 2346 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_4 >> 8)
      0008AE 75 27 80         [24] 2347 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      0008B1 75 24 01         [24] 2348 	mov	_LCD_ShowString_PARM_2,#0x01
      0008B4 75 82 02         [24] 2349 	mov	dpl,#0x02
      0008B7 12 02 83         [24] 2350 	lcall	_LCD_ShowString
                                   2351 ;	Main.c:163: LCD_ShowString(1,9,"DOOR:");
      0008BA 75 25 33         [24] 2352 	mov	_LCD_ShowString_PARM_3,#___str_7
      0008BD 75 26 10         [24] 2353 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_7 >> 8)
      0008C0 75 27 80         [24] 2354 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      0008C3 75 24 09         [24] 2355 	mov	_LCD_ShowString_PARM_2,#0x09
      0008C6 75 82 01         [24] 2356 	mov	dpl,#0x01
      0008C9 12 02 83         [24] 2357 	lcall	_LCD_ShowString
                                   2358 ;	Main.c:164: LCD_ShowString(1,14,"C"); // 在LCD上显示字符串
      0008CC 75 25 39         [24] 2359 	mov	_LCD_ShowString_PARM_3,#___str_8
      0008CF 75 26 10         [24] 2360 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_8 >> 8)
      0008D2 75 27 80         [24] 2361 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      0008D5 75 24 0E         [24] 2362 	mov	_LCD_ShowString_PARM_2,#0x0e
      0008D8 75 82 01         [24] 2363 	mov	dpl,#0x01
      0008DB 12 02 83         [24] 2364 	lcall	_LCD_ShowString
                                   2365 ;	Main.c:167: PassWord1 = (AT24C02_ReadByte(0)|AT24C02_ReadByte(1) << 8); // 读取EEPROM中的密码
      0008DE 75 82 00         [24] 2366 	mov	dpl,#0x00
      0008E1 12 05 41         [24] 2367 	lcall	_AT24C02_ReadByte
      0008E4 AF 82            [24] 2368 	mov	r7,dpl
      0008E6 75 82 01         [24] 2369 	mov	dpl,#0x01
      0008E9 C0 07            [24] 2370 	push	ar7
      0008EB 12 05 41         [24] 2371 	lcall	_AT24C02_ReadByte
      0008EE AE 82            [24] 2372 	mov	r6,dpl
      0008F0 D0 07            [24] 2373 	pop	ar7
      0008F2 8E 05            [24] 2374 	mov	ar5,r6
      0008F4 E4               [12] 2375 	clr	a
      0008F5 FC               [12] 2376 	mov	r4,a
      0008F6 4F               [12] 2377 	orl	a,r7
      0008F7 F5 4A            [12] 2378 	mov	_PassWord1,a
      0008F9 ED               [12] 2379 	mov	a,r5
      0008FA 4C               [12] 2380 	orl	a,r4
      0008FB F5 4B            [12] 2381 	mov	(_PassWord1 + 1),a
                                   2382 ;	Main.c:168: PassWord2 = (AT24C02_ReadByte(2)|AT24C02_ReadByte(3) << 8); 
      0008FD 75 82 02         [24] 2383 	mov	dpl,#0x02
      000900 12 05 41         [24] 2384 	lcall	_AT24C02_ReadByte
      000903 AF 82            [24] 2385 	mov	r7,dpl
      000905 75 82 03         [24] 2386 	mov	dpl,#0x03
      000908 C0 07            [24] 2387 	push	ar7
      00090A 12 05 41         [24] 2388 	lcall	_AT24C02_ReadByte
      00090D AE 82            [24] 2389 	mov	r6,dpl
      00090F D0 07            [24] 2390 	pop	ar7
      000911 8E 05            [24] 2391 	mov	ar5,r6
      000913 E4               [12] 2392 	clr	a
      000914 FE               [12] 2393 	mov	r6,a
      000915 FC               [12] 2394 	mov	r4,a
      000916 4F               [12] 2395 	orl	a,r7
      000917 F5 4C            [12] 2396 	mov	_PassWord2,a
      000919 ED               [12] 2397 	mov	a,r5
      00091A 4C               [12] 2398 	orl	a,r4
      00091B F5 4D            [12] 2399 	mov	(_PassWord2 + 1),a
                                   2400 ;	Main.c:170: if(Num_Mat == 13)
      00091D 74 0D            [12] 2401 	mov	a,#0x0d
      00091F B5 41 06         [24] 2402 	cjne	a,_Num_Mat,00119$
                                   2403 ;	Main.c:172: FLAG_M = 1;
      000922 75 5A 01         [24] 2404 	mov	_FLAG_M,#0x01
      000925 75 5B 00         [24] 2405 	mov	(_FLAG_M + 1),#0x00
      000928                       2406 00119$:
                                   2407 ;	Main.c:174: if(Num_Mat == 14)
      000928 74 0E            [12] 2408 	mov	a,#0x0e
      00092A B5 41 05         [24] 2409 	cjne	a,_Num_Mat,00121$
                                   2410 ;	Main.c:175: FLAG_M = 0; // 状态标志位清零
      00092D E4               [12] 2411 	clr	a
      00092E F5 5A            [12] 2412 	mov	_FLAG_M,a
      000930 F5 5B            [12] 2413 	mov	(_FLAG_M + 1),a
      000932                       2414 00121$:
                                   2415 ;	Main.c:176: if(FLAG_M == 1)
      000932 74 01            [12] 2416 	mov	a,#0x01
      000934 B5 5A 06         [24] 2417 	cjne	a,_FLAG_M,00323$
      000937 14               [12] 2418 	dec	a
      000938 B5 5B 02         [24] 2419 	cjne	a,(_FLAG_M + 1),00323$
      00093B 80 03            [24] 2420 	sjmp	00324$
      00093D                       2421 00323$:
      00093D 02 0B 66         [24] 2422 	ljmp	00169$
      000940                       2423 00324$:
                                   2424 ;	Main.c:178: LCD_ShowString(1,1,"MODE:M"); // 在LCD上显示字符串
      000940 75 25 3B         [24] 2425 	mov	_LCD_ShowString_PARM_3,#___str_9
      000943 75 26 10         [24] 2426 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_9 >> 8)
      000946 75 27 80         [24] 2427 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000949 75 24 01         [24] 2428 	mov	_LCD_ShowString_PARM_2,#0x01
      00094C 75 82 01         [24] 2429 	mov	dpl,#0x01
      00094F 12 02 83         [24] 2430 	lcall	_LCD_ShowString
                                   2431 ;	Main.c:179: if(Num_Mat != 0 && Num_Mat <= 10)
      000952 E5 41            [12] 2432 	mov	a,_Num_Mat
      000954 70 03            [24] 2433 	jnz	00325$
      000956 02 0A 5C         [24] 2434 	ljmp	00132$
      000959                       2435 00325$:
      000959 E5 41            [12] 2436 	mov	a,_Num_Mat
      00095B 24 F5            [12] 2437 	add	a,#0xff - 0x0a
      00095D 50 03            [24] 2438 	jnc	00326$
      00095F 02 0A 5C         [24] 2439 	ljmp	00132$
      000962                       2440 00326$:
                                   2441 ;	Main.c:182: if(cont < 5)
      000962 C3               [12] 2442 	clr	c
      000963 E5 3F            [12] 2443 	mov	a,_cont
      000965 94 05            [12] 2444 	subb	a,#0x05
      000967 E5 40            [12] 2445 	mov	a,(_cont + 1)
      000969 94 00            [12] 2446 	subb	a,#0x00
      00096B 50 38            [24] 2447 	jnc	00123$
                                   2448 ;	Main.c:184: PassWord_Ent *= 10;
      00096D 85 4E 08         [24] 2449 	mov	__mulint_PARM_2,_PassWord_Ent
      000970 85 4F 09         [24] 2450 	mov	(__mulint_PARM_2 + 1),(_PassWord_Ent + 1)
      000973 90 00 0A         [24] 2451 	mov	dptr,#0x000a
      000976 12 0F 38         [24] 2452 	lcall	__mulint
      000979 85 82 4E         [24] 2453 	mov	_PassWord_Ent,dpl
      00097C 85 83 4F         [24] 2454 	mov	(_PassWord_Ent + 1),dph
                                   2455 ;	Main.c:185: PassWord_Ent += Num_Mat%10; // 更新密码值
      00097F AE 41            [24] 2456 	mov	r6,_Num_Mat
      000981 7F 00            [12] 2457 	mov	r7,#0x00
      000983 75 08 0A         [24] 2458 	mov	__modsint_PARM_2,#0x0a
                                   2459 ;	1-genFromRTrack replaced	mov	(__modsint_PARM_2 + 1),#0x00
      000986 8F 09            [24] 2460 	mov	(__modsint_PARM_2 + 1),r7
      000988 8E 82            [24] 2461 	mov	dpl,r6
      00098A 8F 83            [24] 2462 	mov	dph,r7
      00098C 12 0F BE         [24] 2463 	lcall	__modsint
      00098F AE 82            [24] 2464 	mov	r6,dpl
      000991 AF 83            [24] 2465 	mov	r7,dph
      000993 EE               [12] 2466 	mov	a,r6
      000994 25 4E            [12] 2467 	add	a,_PassWord_Ent
      000996 F5 4E            [12] 2468 	mov	_PassWord_Ent,a
      000998 EF               [12] 2469 	mov	a,r7
      000999 35 4F            [12] 2470 	addc	a,(_PassWord_Ent + 1)
      00099B F5 4F            [12] 2471 	mov	(_PassWord_Ent + 1),a
                                   2472 ;	Main.c:186: cont++; // 计数加一
      00099D 05 3F            [12] 2473 	inc	_cont
      00099F E4               [12] 2474 	clr	a
      0009A0 B5 3F 02         [24] 2475 	cjne	a,_cont,00328$
      0009A3 05 40            [12] 2476 	inc	(_cont + 1)
      0009A5                       2477 00328$:
      0009A5                       2478 00123$:
                                   2479 ;	Main.c:188: LCD_ShowNum(2,4,PassWord_Ent,5); // 在LCD上显示数字
      0009A5 75 2A 04         [24] 2480 	mov	_LCD_ShowNum_PARM_2,#0x04
      0009A8 85 4E 2B         [24] 2481 	mov	_LCD_ShowNum_PARM_3,_PassWord_Ent
      0009AB 85 4F 2C         [24] 2482 	mov	(_LCD_ShowNum_PARM_3 + 1),(_PassWord_Ent + 1)
      0009AE 75 2D 05         [24] 2483 	mov	_LCD_ShowNum_PARM_4,#0x05
      0009B1 75 82 02         [24] 2484 	mov	dpl,#0x02
      0009B4 12 02 F0         [24] 2485 	lcall	_LCD_ShowNum
                                   2486 ;	Main.c:189: DelayMs(700);
      0009B7 90 02 BC         [24] 2487 	mov	dptr,#0x02bc
      0009BA 12 01 E8         [24] 2488 	lcall	_DelayMs
                                   2489 ;	Main.c:191: switch(cont)
      0009BD C3               [12] 2490 	clr	c
      0009BE 74 05            [12] 2491 	mov	a,#0x05
      0009C0 95 3F            [12] 2492 	subb	a,_cont
      0009C2 E4               [12] 2493 	clr	a
      0009C3 95 40            [12] 2494 	subb	a,(_cont + 1)
      0009C5 50 03            [24] 2495 	jnc	00329$
      0009C7 02 0A 5C         [24] 2496 	ljmp	00132$
      0009CA                       2497 00329$:
      0009CA E5 3F            [12] 2498 	mov	a,_cont
      0009CC 75 F0 03         [24] 2499 	mov	b,#0x03
      0009CF A4               [48] 2500 	mul	ab
      0009D0 90 09 D4         [24] 2501 	mov	dptr,#00330$
      0009D3 73               [24] 2502 	jmp	@a+dptr
      0009D4                       2503 00330$:
      0009D4 02 09 E6         [24] 2504 	ljmp	00124$
      0009D7 02 09 FA         [24] 2505 	ljmp	00125$
      0009DA 02 0A 0E         [24] 2506 	ljmp	00126$
      0009DD 02 0A 22         [24] 2507 	ljmp	00127$
      0009E0 02 0A 36         [24] 2508 	ljmp	00128$
      0009E3 02 0A 4A         [24] 2509 	ljmp	00129$
                                   2510 ;	Main.c:193: case 0:LCD_ShowString(2,4,"00000");break;
      0009E6                       2511 00124$:
      0009E6 75 25 42         [24] 2512 	mov	_LCD_ShowString_PARM_3,#___str_10
      0009E9 75 26 10         [24] 2513 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_10 >> 8)
      0009EC 75 27 80         [24] 2514 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      0009EF 75 24 04         [24] 2515 	mov	_LCD_ShowString_PARM_2,#0x04
      0009F2 75 82 02         [24] 2516 	mov	dpl,#0x02
      0009F5 12 02 83         [24] 2517 	lcall	_LCD_ShowString
                                   2518 ;	Main.c:194: case 1:LCD_ShowString(2,4,"0000*");break;
      0009F8 80 62            [24] 2519 	sjmp	00132$
      0009FA                       2520 00125$:
      0009FA 75 25 48         [24] 2521 	mov	_LCD_ShowString_PARM_3,#___str_11
      0009FD 75 26 10         [24] 2522 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_11 >> 8)
      000A00 75 27 80         [24] 2523 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000A03 75 24 04         [24] 2524 	mov	_LCD_ShowString_PARM_2,#0x04
      000A06 75 82 02         [24] 2525 	mov	dpl,#0x02
      000A09 12 02 83         [24] 2526 	lcall	_LCD_ShowString
                                   2527 ;	Main.c:195: case 2:LCD_ShowString(2,4,"000**");break;
      000A0C 80 4E            [24] 2528 	sjmp	00132$
      000A0E                       2529 00126$:
      000A0E 75 25 4E         [24] 2530 	mov	_LCD_ShowString_PARM_3,#___str_12
      000A11 75 26 10         [24] 2531 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_12 >> 8)
      000A14 75 27 80         [24] 2532 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000A17 75 24 04         [24] 2533 	mov	_LCD_ShowString_PARM_2,#0x04
      000A1A 75 82 02         [24] 2534 	mov	dpl,#0x02
      000A1D 12 02 83         [24] 2535 	lcall	_LCD_ShowString
                                   2536 ;	Main.c:196: case 3:LCD_ShowString(2,4,"00***");break;
      000A20 80 3A            [24] 2537 	sjmp	00132$
      000A22                       2538 00127$:
      000A22 75 25 54         [24] 2539 	mov	_LCD_ShowString_PARM_3,#___str_13
      000A25 75 26 10         [24] 2540 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_13 >> 8)
      000A28 75 27 80         [24] 2541 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000A2B 75 24 04         [24] 2542 	mov	_LCD_ShowString_PARM_2,#0x04
      000A2E 75 82 02         [24] 2543 	mov	dpl,#0x02
      000A31 12 02 83         [24] 2544 	lcall	_LCD_ShowString
                                   2545 ;	Main.c:197: case 4:LCD_ShowString(2,4,"0****");break;
      000A34 80 26            [24] 2546 	sjmp	00132$
      000A36                       2547 00128$:
      000A36 75 25 5A         [24] 2548 	mov	_LCD_ShowString_PARM_3,#___str_14
      000A39 75 26 10         [24] 2549 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_14 >> 8)
      000A3C 75 27 80         [24] 2550 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000A3F 75 24 04         [24] 2551 	mov	_LCD_ShowString_PARM_2,#0x04
      000A42 75 82 02         [24] 2552 	mov	dpl,#0x02
      000A45 12 02 83         [24] 2553 	lcall	_LCD_ShowString
                                   2554 ;	Main.c:198: case 5:LCD_ShowString(2,4,"*****");break;
      000A48 80 12            [24] 2555 	sjmp	00132$
      000A4A                       2556 00129$:
      000A4A 75 25 60         [24] 2557 	mov	_LCD_ShowString_PARM_3,#___str_15
      000A4D 75 26 10         [24] 2558 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_15 >> 8)
      000A50 75 27 80         [24] 2559 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000A53 75 24 04         [24] 2560 	mov	_LCD_ShowString_PARM_2,#0x04
      000A56 75 82 02         [24] 2561 	mov	dpl,#0x02
      000A59 12 02 83         [24] 2562 	lcall	_LCD_ShowString
                                   2563 ;	Main.c:199: }
      000A5C                       2564 00132$:
                                   2565 ;	Main.c:203: if(Num_Mat == 11)
      000A5C 74 0B            [12] 2566 	mov	a,#0x0b
      000A5E B5 41 02         [24] 2567 	cjne	a,_Num_Mat,00331$
      000A61 80 03            [24] 2568 	sjmp	00332$
      000A63                       2569 00331$:
      000A63 02 0A FE         [24] 2570 	ljmp	00140$
      000A66                       2571 00332$:
                                   2572 ;	Main.c:206: if(PassWord_Ent == 33333)
      000A66 74 35            [12] 2573 	mov	a,#0x35
      000A68 B5 4E 4E         [24] 2574 	cjne	a,_PassWord_Ent,00135$
      000A6B 74 82            [12] 2575 	mov	a,#0x82
      000A6D B5 4F 49         [24] 2576 	cjne	a,(_PassWord_Ent + 1),00135$
                                   2577 ;	Main.c:208: cont = 0; // 计数清零
      000A70 E4               [12] 2578 	clr	a
      000A71 F5 3F            [12] 2579 	mov	_cont,a
      000A73 F5 40            [12] 2580 	mov	(_cont + 1),a
                                   2581 ;	Main.c:209: PassWord_Ent = 0; // 清零密码
      000A75 F5 4E            [12] 2582 	mov	_PassWord_Ent,a
      000A77 F5 4F            [12] 2583 	mov	(_PassWord_Ent + 1),a
                                   2584 ;	Main.c:210: LCD_ShowNum(2,4,PassWord_Ent,4); // 在LCD上显示数字
      000A79 75 2A 04         [24] 2585 	mov	_LCD_ShowNum_PARM_2,#0x04
      000A7C F5 2B            [12] 2586 	mov	_LCD_ShowNum_PARM_3,a
      000A7E F5 2C            [12] 2587 	mov	(_LCD_ShowNum_PARM_3 + 1),a
      000A80 75 2D 04         [24] 2588 	mov	_LCD_ShowNum_PARM_4,#0x04
      000A83 75 82 02         [24] 2589 	mov	dpl,#0x02
      000A86 12 02 F0         [24] 2590 	lcall	_LCD_ShowNum
                                   2591 ;	Main.c:211: LCD_ShowString(1,14,"O"); // 在LCD上显示字符串
      000A89 75 25 66         [24] 2592 	mov	_LCD_ShowString_PARM_3,#___str_16
      000A8C 75 26 10         [24] 2593 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_16 >> 8)
      000A8F 75 27 80         [24] 2594 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000A92 75 24 0E         [24] 2595 	mov	_LCD_ShowString_PARM_2,#0x0e
      000A95 75 82 01         [24] 2596 	mov	dpl,#0x01
      000A98 12 02 83         [24] 2597 	lcall	_LCD_ShowString
                                   2598 ;	Main.c:212: DelayS(2); // 延时2秒
      000A9B 90 00 02         [24] 2599 	mov	dptr,#0x0002
      000A9E 12 01 B8         [24] 2600 	lcall	_DelayS
                                   2601 ;	Main.c:213: FLAG_D = 1; // 门状态标志位为1
      000AA1 75 58 01         [24] 2602 	mov	_FLAG_D,#0x01
      000AA4 75 59 00         [24] 2603 	mov	(_FLAG_D + 1),#0x00
                                   2604 ;	Main.c:214: LCD_ShowString(1,14,"C"); // 在LCD上显示字符串
      000AA7 75 25 39         [24] 2605 	mov	_LCD_ShowString_PARM_3,#___str_8
      000AAA 75 26 10         [24] 2606 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_8 >> 8)
      000AAD 75 27 80         [24] 2607 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000AB0 75 24 0E         [24] 2608 	mov	_LCD_ShowString_PARM_2,#0x0e
      000AB3 75 82 01         [24] 2609 	mov	dpl,#0x01
      000AB6 12 02 83         [24] 2610 	lcall	_LCD_ShowString
      000AB9                       2611 00135$:
                                   2612 ;	Main.c:216: if(PassWord_Ent != 33333 && PassWord_Ent != 0)
      000AB9 74 35            [12] 2613 	mov	a,#0x35
      000ABB B5 4E 07         [24] 2614 	cjne	a,_PassWord_Ent,00335$
      000ABE 74 82            [12] 2615 	mov	a,#0x82
      000AC0 B5 4F 02         [24] 2616 	cjne	a,(_PassWord_Ent + 1),00335$
      000AC3 80 39            [24] 2617 	sjmp	00140$
      000AC5                       2618 00335$:
      000AC5 E5 4E            [12] 2619 	mov	a,_PassWord_Ent
      000AC7 45 4F            [12] 2620 	orl	a,(_PassWord_Ent + 1)
      000AC9 60 33            [24] 2621 	jz	00140$
                                   2622 ;	Main.c:218: LCD_ShowString(1,14,"C"); // 在LCD上显示字符串
      000ACB 75 25 39         [24] 2623 	mov	_LCD_ShowString_PARM_3,#___str_8
      000ACE 75 26 10         [24] 2624 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_8 >> 8)
      000AD1 75 27 80         [24] 2625 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000AD4 75 24 0E         [24] 2626 	mov	_LCD_ShowString_PARM_2,#0x0e
      000AD7 75 82 01         [24] 2627 	mov	dpl,#0x01
      000ADA 12 02 83         [24] 2628 	lcall	_LCD_ShowString
                                   2629 ;	Main.c:220: PassWord_Ent = 0; // 清零密码
      000ADD E4               [12] 2630 	clr	a
      000ADE F5 4E            [12] 2631 	mov	_PassWord_Ent,a
      000AE0 F5 4F            [12] 2632 	mov	(_PassWord_Ent + 1),a
                                   2633 ;	Main.c:221: LCD_ShowNum(2,4,PassWord_Ent,5); // 在LCD上显示数字
      000AE2 75 2A 04         [24] 2634 	mov	_LCD_ShowNum_PARM_2,#0x04
      000AE5 F5 2B            [12] 2635 	mov	_LCD_ShowNum_PARM_3,a
      000AE7 F5 2C            [12] 2636 	mov	(_LCD_ShowNum_PARM_3 + 1),a
      000AE9 75 2D 05         [24] 2637 	mov	_LCD_ShowNum_PARM_4,#0x05
      000AEC 75 82 02         [24] 2638 	mov	dpl,#0x02
      000AEF 12 02 F0         [24] 2639 	lcall	_LCD_ShowNum
                                   2640 ;	Main.c:222: cont = 0; // 计数清零
      000AF2 E4               [12] 2641 	clr	a
      000AF3 F5 3F            [12] 2642 	mov	_cont,a
      000AF5 F5 40            [12] 2643 	mov	(_cont + 1),a
                                   2644 ;	Main.c:223: FLAG_F++;
      000AF7 05 56            [12] 2645 	inc	_FLAG_F
                                   2646 ;	genFromRTrack removed	clr	a
      000AF9 B5 56 02         [24] 2647 	cjne	a,_FLAG_F,00337$
      000AFC 05 57            [12] 2648 	inc	(_FLAG_F + 1)
      000AFE                       2649 00337$:
      000AFE                       2650 00140$:
                                   2651 ;	Main.c:227: if(Num_Mat == 12)
      000AFE 74 0C            [12] 2652 	mov	a,#0x0c
      000B00 B5 41 19         [24] 2653 	cjne	a,_Num_Mat,00142$
                                   2654 ;	Main.c:229: cont = 0; // 计数清零
      000B03 E4               [12] 2655 	clr	a
      000B04 F5 3F            [12] 2656 	mov	_cont,a
      000B06 F5 40            [12] 2657 	mov	(_cont + 1),a
                                   2658 ;	Main.c:230: PassWord_Ent = 0; // 清零密码
      000B08 F5 4E            [12] 2659 	mov	_PassWord_Ent,a
      000B0A F5 4F            [12] 2660 	mov	(_PassWord_Ent + 1),a
                                   2661 ;	Main.c:231: LCD_ShowNum(2,4,PassWord_Ent,5); // 在LCD上显示数字
      000B0C 75 2A 04         [24] 2662 	mov	_LCD_ShowNum_PARM_2,#0x04
      000B0F F5 2B            [12] 2663 	mov	_LCD_ShowNum_PARM_3,a
      000B11 F5 2C            [12] 2664 	mov	(_LCD_ShowNum_PARM_3 + 1),a
      000B13 75 2D 05         [24] 2665 	mov	_LCD_ShowNum_PARM_4,#0x05
      000B16 75 82 02         [24] 2666 	mov	dpl,#0x02
      000B19 12 02 F0         [24] 2667 	lcall	_LCD_ShowNum
      000B1C                       2668 00142$:
                                   2669 ;	Main.c:233: if(Num_Mat == 16)
      000B1C 74 10            [12] 2670 	mov	a,#0x10
      000B1E B5 41 02         [24] 2671 	cjne	a,_Num_Mat,00340$
      000B21 80 03            [24] 2672 	sjmp	00341$
      000B23                       2673 00340$:
      000B23 02 06 C1         [24] 2674 	ljmp	00174$
      000B26                       2675 00341$:
                                   2676 ;	Main.c:236: AT24C02_WriteByte(0,PassWord_Set1 % 256);// 低字节
      000B26 AE 44            [24] 2677 	mov	r6,_PassWord_Set1
      000B28 8E 3A            [24] 2678 	mov	_AT24C02_WriteByte_PARM_2,r6
      000B2A 75 82 00         [24] 2679 	mov	dpl,#0x00
      000B2D 12 05 18         [24] 2680 	lcall	_AT24C02_WriteByte
                                   2681 ;	Main.c:237: AT24C02_WriteByte(1,PassWord_Set1 / 256);// 高字节
      000B30 AE 45            [24] 2682 	mov	r6,(_PassWord_Set1 + 1)
      000B32 8E 3A            [24] 2683 	mov	_AT24C02_WriteByte_PARM_2,r6
      000B34 75 82 01         [24] 2684 	mov	dpl,#0x01
      000B37 12 05 18         [24] 2685 	lcall	_AT24C02_WriteByte
                                   2686 ;	Main.c:239: AT24C02_WriteByte(2,PassWord_Set2 % 256);// 低字节
      000B3A AE 48            [24] 2687 	mov	r6,_PassWord_Set2
      000B3C 8E 3A            [24] 2688 	mov	_AT24C02_WriteByte_PARM_2,r6
      000B3E 75 82 02         [24] 2689 	mov	dpl,#0x02
      000B41 12 05 18         [24] 2690 	lcall	_AT24C02_WriteByte
                                   2691 ;	Main.c:240: AT24C02_WriteByte(3,PassWord_Set2 / 256);
      000B44 AE 49            [24] 2692 	mov	r6,(_PassWord_Set2 + 1)
      000B46 8E 3A            [24] 2693 	mov	_AT24C02_WriteByte_PARM_2,r6
      000B48 75 82 03         [24] 2694 	mov	dpl,#0x03
      000B4B 12 05 18         [24] 2695 	lcall	_AT24C02_WriteByte
                                   2696 ;	Main.c:241: LCD_ShowString(2,4,"PasswordDel OK");
      000B4E 75 25 68         [24] 2697 	mov	_LCD_ShowString_PARM_3,#___str_17
      000B51 75 26 10         [24] 2698 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_17 >> 8)
      000B54 75 27 80         [24] 2699 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000B57 75 24 04         [24] 2700 	mov	_LCD_ShowString_PARM_2,#0x04
      000B5A 75 82 02         [24] 2701 	mov	dpl,#0x02
      000B5D 12 02 83         [24] 2702 	lcall	_LCD_ShowString
                                   2703 ;	Main.c:242: LCD_Init();
      000B60 12 02 41         [24] 2704 	lcall	_LCD_Init
      000B63 02 06 C1         [24] 2705 	ljmp	00174$
      000B66                       2706 00169$:
                                   2707 ;	Main.c:248: LCD_ShowString(1,1,"MODE:E"); // 在LCD上显示字符串
      000B66 75 25 77         [24] 2708 	mov	_LCD_ShowString_PARM_3,#___str_18
      000B69 75 26 10         [24] 2709 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_18 >> 8)
      000B6C 75 27 80         [24] 2710 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000B6F 75 24 01         [24] 2711 	mov	_LCD_ShowString_PARM_2,#0x01
      000B72 75 82 01         [24] 2712 	mov	dpl,#0x01
      000B75 12 02 83         [24] 2713 	lcall	_LCD_ShowString
                                   2714 ;	Main.c:250: if(Num_Mat != 0 && Num_Mat <= 10)
      000B78 E5 41            [12] 2715 	mov	a,_Num_Mat
      000B7A 70 03            [24] 2716 	jnz	00342$
      000B7C 02 0C FD         [24] 2717 	ljmp	00156$
      000B7F                       2718 00342$:
      000B7F E5 41            [12] 2719 	mov	a,_Num_Mat
      000B81 24 F5            [12] 2720 	add	a,#0xff - 0x0a
      000B83 50 03            [24] 2721 	jnc	00343$
      000B85 02 0C FD         [24] 2722 	ljmp	00156$
      000B88                       2723 00343$:
                                   2724 ;	Main.c:254: if (cont < 6)
      000B88 C3               [12] 2725 	clr	c
      000B89 E5 3F            [12] 2726 	mov	a,_cont
      000B8B 94 06            [12] 2727 	subb	a,#0x06
      000B8D E5 40            [12] 2728 	mov	a,(_cont + 1)
      000B8F 94 00            [12] 2729 	subb	a,#0x00
      000B91 40 03            [24] 2730 	jc	00344$
      000B93 02 0C 41         [24] 2731 	ljmp	00146$
      000B96                       2732 00344$:
                                   2733 ;	Main.c:256: PassWord_Ent = PassWord_Ent * 10 + Num_Mat%10;
      000B96 85 4E 08         [24] 2734 	mov	__mulint_PARM_2,_PassWord_Ent
      000B99 85 4F 09         [24] 2735 	mov	(__mulint_PARM_2 + 1),(_PassWord_Ent + 1)
      000B9C 90 00 0A         [24] 2736 	mov	dptr,#0x000a
      000B9F 12 0F 38         [24] 2737 	lcall	__mulint
      000BA2 AE 82            [24] 2738 	mov	r6,dpl
      000BA4 AF 83            [24] 2739 	mov	r7,dph
      000BA6 AC 41            [24] 2740 	mov	r4,_Num_Mat
      000BA8 7D 00            [12] 2741 	mov	r5,#0x00
      000BAA 75 08 0A         [24] 2742 	mov	__modsint_PARM_2,#0x0a
                                   2743 ;	1-genFromRTrack replaced	mov	(__modsint_PARM_2 + 1),#0x00
      000BAD 8D 09            [24] 2744 	mov	(__modsint_PARM_2 + 1),r5
      000BAF 8C 82            [24] 2745 	mov	dpl,r4
      000BB1 8D 83            [24] 2746 	mov	dph,r5
      000BB3 C0 07            [24] 2747 	push	ar7
      000BB5 C0 06            [24] 2748 	push	ar6
      000BB7 12 0F BE         [24] 2749 	lcall	__modsint
      000BBA AC 82            [24] 2750 	mov	r4,dpl
      000BBC AD 83            [24] 2751 	mov	r5,dph
      000BBE D0 06            [24] 2752 	pop	ar6
      000BC0 D0 07            [24] 2753 	pop	ar7
      000BC2 EC               [12] 2754 	mov	a,r4
      000BC3 2E               [12] 2755 	add	a,r6
      000BC4 F5 4E            [12] 2756 	mov	_PassWord_Ent,a
      000BC6 ED               [12] 2757 	mov	a,r5
      000BC7 3F               [12] 2758 	addc	a,r7
      000BC8 F5 4F            [12] 2759 	mov	(_PassWord_Ent + 1),a
                                   2760 ;	Main.c:257: PassWord_Ent1_1 = PassWord_Ent / 1000;
      000BCA 75 08 E8         [24] 2761 	mov	__divuint_PARM_2,#0xe8
      000BCD 75 09 03         [24] 2762 	mov	(__divuint_PARM_2 + 1),#0x03
      000BD0 85 4E 82         [24] 2763 	mov	dpl,_PassWord_Ent
      000BD3 85 4F 83         [24] 2764 	mov	dph,(_PassWord_Ent + 1)
      000BD6 12 0F 0F         [24] 2765 	lcall	__divuint
      000BD9 85 82 52         [24] 2766 	mov	_PassWord_Ent1_1,dpl
      000BDC 85 83 53         [24] 2767 	mov	(_PassWord_Ent1_1 + 1),dph
                                   2768 ;	Main.c:258: PassWord_Ent1 = PassWord_Ent1 *10 + PassWord_Ent1_1;
      000BDF 85 50 08         [24] 2769 	mov	__mulint_PARM_2,_PassWord_Ent1
      000BE2 85 51 09         [24] 2770 	mov	(__mulint_PARM_2 + 1),(_PassWord_Ent1 + 1)
      000BE5 90 00 0A         [24] 2771 	mov	dptr,#0x000a
      000BE8 12 0F 38         [24] 2772 	lcall	__mulint
      000BEB E5 82            [12] 2773 	mov	a,dpl
      000BED 85 83 F0         [24] 2774 	mov	b,dph
      000BF0 25 52            [12] 2775 	add	a,_PassWord_Ent1_1
      000BF2 F5 50            [12] 2776 	mov	_PassWord_Ent1,a
      000BF4 E5 53            [12] 2777 	mov	a,(_PassWord_Ent1_1 + 1)
      000BF6 35 F0            [12] 2778 	addc	a,b
      000BF8 F5 51            [12] 2779 	mov	(_PassWord_Ent1 + 1),a
                                   2780 ;	Main.c:259: PassWord_Ent2 = PassWord_Ent % 1000;
      000BFA 75 08 E8         [24] 2781 	mov	__moduint_PARM_2,#0xe8
      000BFD 75 09 03         [24] 2782 	mov	(__moduint_PARM_2 + 1),#0x03
      000C00 85 4E 82         [24] 2783 	mov	dpl,_PassWord_Ent
      000C03 85 4F 83         [24] 2784 	mov	dph,(_PassWord_Ent + 1)
      000C06 12 0F 55         [24] 2785 	lcall	__moduint
      000C09 85 82 54         [24] 2786 	mov	_PassWord_Ent2,dpl
      000C0C 85 83 55         [24] 2787 	mov	(_PassWord_Ent2 + 1),dph
                                   2788 ;	Main.c:260: PassWord_Ent = PassWord_Ent2;
      000C0F 85 54 4E         [24] 2789 	mov	_PassWord_Ent,_PassWord_Ent2
      000C12 85 55 4F         [24] 2790 	mov	(_PassWord_Ent + 1),(_PassWord_Ent2 + 1)
                                   2791 ;	Main.c:261: cont++;
      000C15 05 3F            [12] 2792 	inc	_cont
      000C17 E4               [12] 2793 	clr	a
      000C18 B5 3F 02         [24] 2794 	cjne	a,_cont,00345$
      000C1B 05 40            [12] 2795 	inc	(_cont + 1)
      000C1D                       2796 00345$:
                                   2797 ;	Main.c:263: LCD_ShowNum(2,4,PassWord_Ent1,3);
      000C1D 75 2A 04         [24] 2798 	mov	_LCD_ShowNum_PARM_2,#0x04
      000C20 85 50 2B         [24] 2799 	mov	_LCD_ShowNum_PARM_3,_PassWord_Ent1
      000C23 85 51 2C         [24] 2800 	mov	(_LCD_ShowNum_PARM_3 + 1),(_PassWord_Ent1 + 1)
      000C26 75 2D 03         [24] 2801 	mov	_LCD_ShowNum_PARM_4,#0x03
      000C29 75 82 02         [24] 2802 	mov	dpl,#0x02
      000C2C 12 02 F0         [24] 2803 	lcall	_LCD_ShowNum
                                   2804 ;	Main.c:264: LCD_ShowNum(2,7,PassWord_Ent2,3);
      000C2F 75 2A 07         [24] 2805 	mov	_LCD_ShowNum_PARM_2,#0x07
      000C32 85 54 2B         [24] 2806 	mov	_LCD_ShowNum_PARM_3,_PassWord_Ent2
      000C35 85 55 2C         [24] 2807 	mov	(_LCD_ShowNum_PARM_3 + 1),(_PassWord_Ent2 + 1)
      000C38 75 2D 03         [24] 2808 	mov	_LCD_ShowNum_PARM_4,#0x03
      000C3B 75 82 02         [24] 2809 	mov	dpl,#0x02
      000C3E 12 02 F0         [24] 2810 	lcall	_LCD_ShowNum
      000C41                       2811 00146$:
                                   2812 ;	Main.c:266: DelayMs(700);
      000C41 90 02 BC         [24] 2813 	mov	dptr,#0x02bc
      000C44 12 01 E8         [24] 2814 	lcall	_DelayMs
                                   2815 ;	Main.c:268: switch(cont)
      000C47 C3               [12] 2816 	clr	c
      000C48 74 06            [12] 2817 	mov	a,#0x06
      000C4A 95 3F            [12] 2818 	subb	a,_cont
      000C4C E4               [12] 2819 	clr	a
      000C4D 95 40            [12] 2820 	subb	a,(_cont + 1)
      000C4F 50 03            [24] 2821 	jnc	00346$
      000C51 02 0C FD         [24] 2822 	ljmp	00156$
      000C54                       2823 00346$:
      000C54 E5 3F            [12] 2824 	mov	a,_cont
      000C56 75 F0 03         [24] 2825 	mov	b,#0x03
      000C59 A4               [48] 2826 	mul	ab
      000C5A 90 0C 5E         [24] 2827 	mov	dptr,#00347$
      000C5D 73               [24] 2828 	jmp	@a+dptr
      000C5E                       2829 00347$:
      000C5E 02 0C 73         [24] 2830 	ljmp	00147$
      000C61 02 0C 87         [24] 2831 	ljmp	00148$
      000C64 02 0C 9B         [24] 2832 	ljmp	00149$
      000C67 02 0C AF         [24] 2833 	ljmp	00150$
      000C6A 02 0C C3         [24] 2834 	ljmp	00151$
      000C6D 02 0C D7         [24] 2835 	ljmp	00152$
      000C70 02 0C EB         [24] 2836 	ljmp	00153$
                                   2837 ;	Main.c:270: case 0:LCD_ShowString(2,4,"000000");break;
      000C73                       2838 00147$:
      000C73 75 25 7E         [24] 2839 	mov	_LCD_ShowString_PARM_3,#___str_19
      000C76 75 26 10         [24] 2840 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_19 >> 8)
      000C79 75 27 80         [24] 2841 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000C7C 75 24 04         [24] 2842 	mov	_LCD_ShowString_PARM_2,#0x04
      000C7F 75 82 02         [24] 2843 	mov	dpl,#0x02
      000C82 12 02 83         [24] 2844 	lcall	_LCD_ShowString
                                   2845 ;	Main.c:271: case 1:LCD_ShowString(2,4,"00000*");break;
      000C85 80 76            [24] 2846 	sjmp	00156$
      000C87                       2847 00148$:
      000C87 75 25 85         [24] 2848 	mov	_LCD_ShowString_PARM_3,#___str_20
      000C8A 75 26 10         [24] 2849 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_20 >> 8)
      000C8D 75 27 80         [24] 2850 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000C90 75 24 04         [24] 2851 	mov	_LCD_ShowString_PARM_2,#0x04
      000C93 75 82 02         [24] 2852 	mov	dpl,#0x02
      000C96 12 02 83         [24] 2853 	lcall	_LCD_ShowString
                                   2854 ;	Main.c:272: case 2:LCD_ShowString(2,4,"0000**");break;
      000C99 80 62            [24] 2855 	sjmp	00156$
      000C9B                       2856 00149$:
      000C9B 75 25 8C         [24] 2857 	mov	_LCD_ShowString_PARM_3,#___str_21
      000C9E 75 26 10         [24] 2858 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_21 >> 8)
      000CA1 75 27 80         [24] 2859 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000CA4 75 24 04         [24] 2860 	mov	_LCD_ShowString_PARM_2,#0x04
      000CA7 75 82 02         [24] 2861 	mov	dpl,#0x02
      000CAA 12 02 83         [24] 2862 	lcall	_LCD_ShowString
                                   2863 ;	Main.c:273: case 3:LCD_ShowString(2,4,"000***");break;
      000CAD 80 4E            [24] 2864 	sjmp	00156$
      000CAF                       2865 00150$:
      000CAF 75 25 93         [24] 2866 	mov	_LCD_ShowString_PARM_3,#___str_22
      000CB2 75 26 10         [24] 2867 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_22 >> 8)
      000CB5 75 27 80         [24] 2868 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000CB8 75 24 04         [24] 2869 	mov	_LCD_ShowString_PARM_2,#0x04
      000CBB 75 82 02         [24] 2870 	mov	dpl,#0x02
      000CBE 12 02 83         [24] 2871 	lcall	_LCD_ShowString
                                   2872 ;	Main.c:274: case 4:LCD_ShowString(2,4,"00****");break;
      000CC1 80 3A            [24] 2873 	sjmp	00156$
      000CC3                       2874 00151$:
      000CC3 75 25 9A         [24] 2875 	mov	_LCD_ShowString_PARM_3,#___str_23
      000CC6 75 26 10         [24] 2876 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_23 >> 8)
      000CC9 75 27 80         [24] 2877 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000CCC 75 24 04         [24] 2878 	mov	_LCD_ShowString_PARM_2,#0x04
      000CCF 75 82 02         [24] 2879 	mov	dpl,#0x02
      000CD2 12 02 83         [24] 2880 	lcall	_LCD_ShowString
                                   2881 ;	Main.c:275: case 5:LCD_ShowString(2,4,"0*****");break;
      000CD5 80 26            [24] 2882 	sjmp	00156$
      000CD7                       2883 00152$:
      000CD7 75 25 A1         [24] 2884 	mov	_LCD_ShowString_PARM_3,#___str_24
      000CDA 75 26 10         [24] 2885 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_24 >> 8)
      000CDD 75 27 80         [24] 2886 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000CE0 75 24 04         [24] 2887 	mov	_LCD_ShowString_PARM_2,#0x04
      000CE3 75 82 02         [24] 2888 	mov	dpl,#0x02
      000CE6 12 02 83         [24] 2889 	lcall	_LCD_ShowString
                                   2890 ;	Main.c:276: case 6:LCD_ShowString(2,4,"******");break;
      000CE9 80 12            [24] 2891 	sjmp	00156$
      000CEB                       2892 00153$:
      000CEB 75 25 A8         [24] 2893 	mov	_LCD_ShowString_PARM_3,#___str_25
      000CEE 75 26 10         [24] 2894 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_25 >> 8)
      000CF1 75 27 80         [24] 2895 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000CF4 75 24 04         [24] 2896 	mov	_LCD_ShowString_PARM_2,#0x04
      000CF7 75 82 02         [24] 2897 	mov	dpl,#0x02
      000CFA 12 02 83         [24] 2898 	lcall	_LCD_ShowString
                                   2899 ;	Main.c:277: }
      000CFD                       2900 00156$:
                                   2901 ;	Main.c:280: if(Num_Mat == 11)
      000CFD 74 0B            [12] 2902 	mov	a,#0x0b
      000CFF B5 41 02         [24] 2903 	cjne	a,_Num_Mat,00348$
      000D02 80 03            [24] 2904 	sjmp	00349$
      000D04                       2905 00348$:
      000D04 02 0D BF         [24] 2906 	ljmp	00163$
      000D07                       2907 00349$:
                                   2908 ;	Main.c:283: if(PassWord1 == PassWord_Ent1 && PassWord2 == PassWord_Ent2)
      000D07 E5 50            [12] 2909 	mov	a,_PassWord_Ent1
      000D09 B5 4A 76         [24] 2910 	cjne	a,_PassWord1,00159$
      000D0C E5 51            [12] 2911 	mov	a,(_PassWord_Ent1 + 1)
      000D0E B5 4B 71         [24] 2912 	cjne	a,(_PassWord1 + 1),00159$
      000D11 E5 54            [12] 2913 	mov	a,_PassWord_Ent2
      000D13 B5 4C 6C         [24] 2914 	cjne	a,_PassWord2,00159$
      000D16 E5 55            [12] 2915 	mov	a,(_PassWord_Ent2 + 1)
      000D18 B5 4D 67         [24] 2916 	cjne	a,(_PassWord2 + 1),00159$
                                   2917 ;	Main.c:285: LCD_ShowString(1,14,"O"); // 在LCD上显示字符串
      000D1B 75 25 66         [24] 2918 	mov	_LCD_ShowString_PARM_3,#___str_16
      000D1E 75 26 10         [24] 2919 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_16 >> 8)
      000D21 75 27 80         [24] 2920 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000D24 75 24 0E         [24] 2921 	mov	_LCD_ShowString_PARM_2,#0x0e
      000D27 75 82 01         [24] 2922 	mov	dpl,#0x01
      000D2A 12 02 83         [24] 2923 	lcall	_LCD_ShowString
                                   2924 ;	Main.c:287: cont = 0; // 计数清零
      000D2D E4               [12] 2925 	clr	a
      000D2E F5 3F            [12] 2926 	mov	_cont,a
      000D30 F5 40            [12] 2927 	mov	(_cont + 1),a
                                   2928 ;	Main.c:288: PassWord_Ent = 0; // 清零密码
      000D32 F5 4E            [12] 2929 	mov	_PassWord_Ent,a
      000D34 F5 4F            [12] 2930 	mov	(_PassWord_Ent + 1),a
                                   2931 ;	Main.c:289: PassWord_Ent1 = 0; // 清零密码
      000D36 F5 50            [12] 2932 	mov	_PassWord_Ent1,a
      000D38 F5 51            [12] 2933 	mov	(_PassWord_Ent1 + 1),a
                                   2934 ;	Main.c:290: PassWord_Ent2 = 0; // 清零密码
      000D3A F5 54            [12] 2935 	mov	_PassWord_Ent2,a
      000D3C F5 55            [12] 2936 	mov	(_PassWord_Ent2 + 1),a
                                   2937 ;	Main.c:291: DelayS(2); // 延时2秒
      000D3E 90 00 02         [24] 2938 	mov	dptr,#0x0002
      000D41 12 01 B8         [24] 2939 	lcall	_DelayS
                                   2940 ;	Main.c:292: FLAG_D = 1; // 门状态标志位为1
      000D44 75 58 01         [24] 2941 	mov	_FLAG_D,#0x01
      000D47 75 59 00         [24] 2942 	mov	(_FLAG_D + 1),#0x00
                                   2943 ;	Main.c:293: LCD_ShowNum(2,4,PassWord_Ent1,3);
      000D4A 75 2A 04         [24] 2944 	mov	_LCD_ShowNum_PARM_2,#0x04
      000D4D 85 50 2B         [24] 2945 	mov	_LCD_ShowNum_PARM_3,_PassWord_Ent1
      000D50 85 51 2C         [24] 2946 	mov	(_LCD_ShowNum_PARM_3 + 1),(_PassWord_Ent1 + 1)
      000D53 75 2D 03         [24] 2947 	mov	_LCD_ShowNum_PARM_4,#0x03
      000D56 75 82 02         [24] 2948 	mov	dpl,#0x02
      000D59 12 02 F0         [24] 2949 	lcall	_LCD_ShowNum
                                   2950 ;	Main.c:294: LCD_ShowNum(2,7,PassWord_Ent2,3);
      000D5C 75 2A 07         [24] 2951 	mov	_LCD_ShowNum_PARM_2,#0x07
      000D5F 85 54 2B         [24] 2952 	mov	_LCD_ShowNum_PARM_3,_PassWord_Ent2
      000D62 85 55 2C         [24] 2953 	mov	(_LCD_ShowNum_PARM_3 + 1),(_PassWord_Ent2 + 1)
      000D65 75 2D 03         [24] 2954 	mov	_LCD_ShowNum_PARM_4,#0x03
      000D68 75 82 02         [24] 2955 	mov	dpl,#0x02
      000D6B 12 02 F0         [24] 2956 	lcall	_LCD_ShowNum
                                   2957 ;	Main.c:295: LCD_ShowString(1,14,"C"); // 在LCD上显示字符串
      000D6E 75 25 39         [24] 2958 	mov	_LCD_ShowString_PARM_3,#___str_8
      000D71 75 26 10         [24] 2959 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_8 >> 8)
      000D74 75 27 80         [24] 2960 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000D77 75 24 0E         [24] 2961 	mov	_LCD_ShowString_PARM_2,#0x0e
      000D7A 75 82 01         [24] 2962 	mov	dpl,#0x01
      000D7D 12 02 83         [24] 2963 	lcall	_LCD_ShowString
      000D80 80 3D            [24] 2964 	sjmp	00163$
      000D82                       2965 00159$:
                                   2966 ;	Main.c:299: LCD_ShowString(1,14,"C"); // 在LCD上显示字符串
      000D82 75 25 39         [24] 2967 	mov	_LCD_ShowString_PARM_3,#___str_8
      000D85 75 26 10         [24] 2968 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_8 >> 8)
      000D88 75 27 80         [24] 2969 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000D8B 75 24 0E         [24] 2970 	mov	_LCD_ShowString_PARM_2,#0x0e
      000D8E 75 82 01         [24] 2971 	mov	dpl,#0x01
      000D91 12 02 83         [24] 2972 	lcall	_LCD_ShowString
                                   2973 ;	Main.c:301: PassWord_Ent = 0; // 清零密码
      000D94 E4               [12] 2974 	clr	a
      000D95 F5 4E            [12] 2975 	mov	_PassWord_Ent,a
      000D97 F5 4F            [12] 2976 	mov	(_PassWord_Ent + 1),a
                                   2977 ;	Main.c:302: PassWord_Ent1 = 0; // 清零密码
      000D99 F5 50            [12] 2978 	mov	_PassWord_Ent1,a
      000D9B F5 51            [12] 2979 	mov	(_PassWord_Ent1 + 1),a
                                   2980 ;	Main.c:303: PassWord_Ent2 = 0; // 清零密码
      000D9D F5 54            [12] 2981 	mov	_PassWord_Ent2,a
      000D9F F5 55            [12] 2982 	mov	(_PassWord_Ent2 + 1),a
                                   2983 ;	Main.c:304: LCD_ShowString(2,4,"000000");
      000DA1 75 25 7E         [24] 2984 	mov	_LCD_ShowString_PARM_3,#___str_19
      000DA4 75 26 10         [24] 2985 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_19 >> 8)
      000DA7 75 27 80         [24] 2986 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000DAA 75 24 04         [24] 2987 	mov	_LCD_ShowString_PARM_2,#0x04
      000DAD 75 82 02         [24] 2988 	mov	dpl,#0x02
      000DB0 12 02 83         [24] 2989 	lcall	_LCD_ShowString
                                   2990 ;	Main.c:305: cont = 0; // 计数清零
      000DB3 E4               [12] 2991 	clr	a
      000DB4 F5 3F            [12] 2992 	mov	_cont,a
      000DB6 F5 40            [12] 2993 	mov	(_cont + 1),a
                                   2994 ;	Main.c:306: FLAG_F++;
      000DB8 05 56            [12] 2995 	inc	_FLAG_F
                                   2996 ;	genFromRTrack removed	clr	a
      000DBA B5 56 02         [24] 2997 	cjne	a,_FLAG_F,00354$
      000DBD 05 57            [12] 2998 	inc	(_FLAG_F + 1)
      000DBF                       2999 00354$:
      000DBF                       3000 00163$:
                                   3001 ;	Main.c:310: if(Num_Mat == 12)
      000DBF 74 0C            [12] 3002 	mov	a,#0x0c
      000DC1 B5 41 33         [24] 3003 	cjne	a,_Num_Mat,00165$
                                   3004 ;	Main.c:312: cont = 0; // 计数清零
      000DC4 E4               [12] 3005 	clr	a
      000DC5 F5 3F            [12] 3006 	mov	_cont,a
      000DC7 F5 40            [12] 3007 	mov	(_cont + 1),a
                                   3008 ;	Main.c:313: PassWord_Ent = 0; // 清零密码
      000DC9 F5 4E            [12] 3009 	mov	_PassWord_Ent,a
      000DCB F5 4F            [12] 3010 	mov	(_PassWord_Ent + 1),a
                                   3011 ;	Main.c:314: PassWord_Ent1 = 0; // 清零密码
      000DCD F5 50            [12] 3012 	mov	_PassWord_Ent1,a
      000DCF F5 51            [12] 3013 	mov	(_PassWord_Ent1 + 1),a
                                   3014 ;	Main.c:315: PassWord_Ent2 = 0; // 清零密码
      000DD1 F5 54            [12] 3015 	mov	_PassWord_Ent2,a
      000DD3 F5 55            [12] 3016 	mov	(_PassWord_Ent2 + 1),a
                                   3017 ;	Main.c:316: LCD_ShowNum(2,4,PassWord_Ent1,3);
      000DD5 75 2A 04         [24] 3018 	mov	_LCD_ShowNum_PARM_2,#0x04
      000DD8 F5 2B            [12] 3019 	mov	_LCD_ShowNum_PARM_3,a
      000DDA F5 2C            [12] 3020 	mov	(_LCD_ShowNum_PARM_3 + 1),a
      000DDC 75 2D 03         [24] 3021 	mov	_LCD_ShowNum_PARM_4,#0x03
      000DDF 75 82 02         [24] 3022 	mov	dpl,#0x02
      000DE2 12 02 F0         [24] 3023 	lcall	_LCD_ShowNum
                                   3024 ;	Main.c:317: LCD_ShowNum(2,7,PassWord_Ent2,3);// 在LCD上显示数字
      000DE5 75 2A 07         [24] 3025 	mov	_LCD_ShowNum_PARM_2,#0x07
      000DE8 85 54 2B         [24] 3026 	mov	_LCD_ShowNum_PARM_3,_PassWord_Ent2
      000DEB 85 55 2C         [24] 3027 	mov	(_LCD_ShowNum_PARM_3 + 1),(_PassWord_Ent2 + 1)
      000DEE 75 2D 03         [24] 3028 	mov	_LCD_ShowNum_PARM_4,#0x03
      000DF1 75 82 02         [24] 3029 	mov	dpl,#0x02
      000DF4 12 02 F0         [24] 3030 	lcall	_LCD_ShowNum
      000DF7                       3031 00165$:
                                   3032 ;	Main.c:319: if(FLAG_F >= 3)
      000DF7 C3               [12] 3033 	clr	c
      000DF8 E5 56            [12] 3034 	mov	a,_FLAG_F
      000DFA 94 03            [12] 3035 	subb	a,#0x03
      000DFC E5 57            [12] 3036 	mov	a,(_FLAG_F + 1)
      000DFE 94 00            [12] 3037 	subb	a,#0x00
      000E00 40 0F            [24] 3038 	jc	00167$
                                   3039 ;	Main.c:321: DARGER = 0;
                                   3040 ;	assignBit
      000E02 C2 A3            [12] 3041 	clr	_P2_3
                                   3042 ;	Main.c:322: DelayMs(500);
      000E04 90 01 F4         [24] 3043 	mov	dptr,#0x01f4
      000E07 12 01 E8         [24] 3044 	lcall	_DelayMs
                                   3045 ;	Main.c:323: DARGER = 1;
                                   3046 ;	assignBit
      000E0A D2 A3            [12] 3047 	setb	_P2_3
                                   3048 ;	Main.c:324: FLAG_F = 0;
      000E0C E4               [12] 3049 	clr	a
      000E0D F5 56            [12] 3050 	mov	_FLAG_F,a
      000E0F F5 57            [12] 3051 	mov	(_FLAG_F + 1),a
      000E11                       3052 00167$:
                                   3053 ;	Main.c:327: LCD_ShowNum(2,15,FLAG_F,2);
      000E11 75 2A 0F         [24] 3054 	mov	_LCD_ShowNum_PARM_2,#0x0f
      000E14 85 56 2B         [24] 3055 	mov	_LCD_ShowNum_PARM_3,_FLAG_F
      000E17 85 57 2C         [24] 3056 	mov	(_LCD_ShowNum_PARM_3 + 1),(_FLAG_F + 1)
      000E1A 75 2D 02         [24] 3057 	mov	_LCD_ShowNum_PARM_4,#0x02
      000E1D 75 82 02         [24] 3058 	mov	dpl,#0x02
      000E20 12 02 F0         [24] 3059 	lcall	_LCD_ShowNum
                                   3060 ;	Main.c:332: }
      000E23 02 06 C1         [24] 3061 	ljmp	00174$
                                   3062 ;------------------------------------------------------------
                                   3063 ;Allocation info for local variables in function 'T0_Routine'
                                   3064 ;------------------------------------------------------------
                                   3065 ;count                     Allocated with name '_T0_Routine_count_65536_162'
                                   3066 ;i                         Allocated with name '_T0_Routine_i_65536_162'
                                   3067 ;------------------------------------------------------------
                                   3068 ;	Main.c:335: void T0_Routine() __interrupt 1
                                   3069 ;	-----------------------------------------
                                   3070 ;	 function T0_Routine
                                   3071 ;	-----------------------------------------
      000E26                       3072 _T0_Routine:
      000E26 C0 20            [24] 3073 	push	bits
      000E28 C0 E0            [24] 3074 	push	acc
      000E2A C0 F0            [24] 3075 	push	b
      000E2C C0 82            [24] 3076 	push	dpl
      000E2E C0 83            [24] 3077 	push	dph
      000E30 C0 07            [24] 3078 	push	(0+7)
      000E32 C0 06            [24] 3079 	push	(0+6)
      000E34 C0 05            [24] 3080 	push	(0+5)
      000E36 C0 04            [24] 3081 	push	(0+4)
      000E38 C0 03            [24] 3082 	push	(0+3)
      000E3A C0 02            [24] 3083 	push	(0+2)
      000E3C C0 01            [24] 3084 	push	(0+1)
      000E3E C0 00            [24] 3085 	push	(0+0)
      000E40 C0 D0            [24] 3086 	push	psw
      000E42 75 D0 00         [24] 3087 	mov	psw,#0x00
                                   3088 ;	Main.c:339: TH0 = 0xfc; // 设置定时器初值高8位
      000E45 75 8C FC         [24] 3089 	mov	_TH0,#0xfc
                                   3090 ;	Main.c:340: TL0 = 0x18; // 设置定时器初值低8位
      000E48 75 8A 18         [24] 3091 	mov	_TL0,#0x18
                                   3092 ;	Main.c:341: count++; // 计数加一
      000E4B 05 5C            [12] 3093 	inc	_T0_Routine_count_65536_162
      000E4D E4               [12] 3094 	clr	a
      000E4E B5 5C 02         [24] 3095 	cjne	a,_T0_Routine_count_65536_162,00159$
      000E51 05 5D            [12] 3096 	inc	(_T0_Routine_count_65536_162 + 1)
      000E53                       3097 00159$:
                                   3098 ;	Main.c:343: if(count == 100)
      000E53 74 64            [12] 3099 	mov	a,#0x64
      000E55 B5 5C 06         [24] 3100 	cjne	a,_T0_Routine_count_65536_162,00160$
      000E58 E4               [12] 3101 	clr	a
      000E59 B5 5D 02         [24] 3102 	cjne	a,(_T0_Routine_count_65536_162 + 1),00160$
      000E5C 80 03            [24] 3103 	sjmp	00161$
      000E5E                       3104 00160$:
      000E5E 02 0E F2         [24] 3105 	ljmp	00117$
      000E61                       3106 00161$:
                                   3107 ;	Main.c:346: if(P3_4 == 0 && P3_5 == 0)
      000E61 20 B4 17         [24] 3108 	jb	_P3_4,00105$
      000E64 20 B5 14         [24] 3109 	jb	_P3_5,00105$
                                   3110 ;	Main.c:349: if(P3_4 == 0 && P3_5 == 0)
      000E67 20 B4 11         [24] 3111 	jb	_P3_4,00105$
      000E6A 20 B5 0E         [24] 3112 	jb	_P3_5,00105$
                                   3113 ;	Main.c:351: DelayS(1); // 延时1秒
      000E6D 90 00 01         [24] 3114 	mov	dptr,#0x0001
      000E70 12 01 B8         [24] 3115 	lcall	_DelayS
                                   3116 ;	Main.c:352: K1++; // K1计数加一
      000E73 05 3B            [12] 3117 	inc	_K1
      000E75 E4               [12] 3118 	clr	a
      000E76 B5 3B 02         [24] 3119 	cjne	a,_K1,00166$
      000E79 05 3C            [12] 3120 	inc	(_K1 + 1)
      000E7B                       3121 00166$:
      000E7B                       3122 00105$:
                                   3123 ;	Main.c:355: if(FLAG_D)
      000E7B E5 58            [12] 3124 	mov	a,_FLAG_D
      000E7D 45 59            [12] 3125 	orl	a,(_FLAG_D + 1)
      000E7F 70 03            [24] 3126 	jnz	00167$
      000E81 02 0E ED         [24] 3127 	ljmp	00110$
      000E84                       3128 00167$:
                                   3129 ;	Main.c:357: for(i=0;i<150;i++)
      000E84 75 5E 00         [24] 3130 	mov	_T0_Routine_i_65536_162,#0x00
      000E87                       3131 00113$:
                                   3132 ;	Main.c:359: P3 = 0x80;
      000E87 75 B0 80         [24] 3133 	mov	_P3,#0x80
                                   3134 ;	Main.c:360: DelayMs(3);
      000E8A 90 00 03         [24] 3135 	mov	dptr,#0x0003
      000E8D 12 01 E8         [24] 3136 	lcall	_DelayMs
                                   3137 ;	Main.c:361: P3 = 0x40;
      000E90 75 B0 40         [24] 3138 	mov	_P3,#0x40
                                   3139 ;	Main.c:362: DelayMs(3);
      000E93 90 00 03         [24] 3140 	mov	dptr,#0x0003
      000E96 12 01 E8         [24] 3141 	lcall	_DelayMs
                                   3142 ;	Main.c:363: P3 = 0x20;
      000E99 75 B0 20         [24] 3143 	mov	_P3,#0x20
                                   3144 ;	Main.c:364: DelayMs(3);
      000E9C 90 00 03         [24] 3145 	mov	dptr,#0x0003
      000E9F 12 01 E8         [24] 3146 	lcall	_DelayMs
                                   3147 ;	Main.c:365: P3 = 0x10;
      000EA2 75 B0 10         [24] 3148 	mov	_P3,#0x10
                                   3149 ;	Main.c:366: DelayMs(3);
      000EA5 90 00 03         [24] 3150 	mov	dptr,#0x0003
      000EA8 12 01 E8         [24] 3151 	lcall	_DelayMs
                                   3152 ;	Main.c:357: for(i=0;i<150;i++)
      000EAB 05 5E            [12] 3153 	inc	_T0_Routine_i_65536_162
      000EAD 74 6A            [12] 3154 	mov	a,#0x100 - 0x96
      000EAF 25 5E            [12] 3155 	add	a,_T0_Routine_i_65536_162
      000EB1 50 D4            [24] 3156 	jnc	00113$
                                   3157 ;	Main.c:368: DelayS(2);
      000EB3 90 00 02         [24] 3158 	mov	dptr,#0x0002
      000EB6 12 01 B8         [24] 3159 	lcall	_DelayS
                                   3160 ;	Main.c:369: for(i=0;i<130;i++)
      000EB9 75 5E 00         [24] 3161 	mov	_T0_Routine_i_65536_162,#0x00
      000EBC                       3162 00115$:
                                   3163 ;	Main.c:371: P3 = 0x10;
      000EBC 75 B0 10         [24] 3164 	mov	_P3,#0x10
                                   3165 ;	Main.c:372: DelayMs(3);
      000EBF 90 00 03         [24] 3166 	mov	dptr,#0x0003
      000EC2 12 01 E8         [24] 3167 	lcall	_DelayMs
                                   3168 ;	Main.c:373: P3 = 0x20;
      000EC5 75 B0 20         [24] 3169 	mov	_P3,#0x20
                                   3170 ;	Main.c:374: DelayMs(3);
      000EC8 90 00 03         [24] 3171 	mov	dptr,#0x0003
      000ECB 12 01 E8         [24] 3172 	lcall	_DelayMs
                                   3173 ;	Main.c:375: P3 = 0x40;
      000ECE 75 B0 40         [24] 3174 	mov	_P3,#0x40
                                   3175 ;	Main.c:376: DelayMs(3);
      000ED1 90 00 03         [24] 3176 	mov	dptr,#0x0003
      000ED4 12 01 E8         [24] 3177 	lcall	_DelayMs
                                   3178 ;	Main.c:377: P3 = 0x80;
      000ED7 75 B0 80         [24] 3179 	mov	_P3,#0x80
                                   3180 ;	Main.c:378: DelayMs(3);
      000EDA 90 00 03         [24] 3181 	mov	dptr,#0x0003
      000EDD 12 01 E8         [24] 3182 	lcall	_DelayMs
                                   3183 ;	Main.c:369: for(i=0;i<130;i++)
      000EE0 05 5E            [12] 3184 	inc	_T0_Routine_i_65536_162
      000EE2 74 7E            [12] 3185 	mov	a,#0x100 - 0x82
      000EE4 25 5E            [12] 3186 	add	a,_T0_Routine_i_65536_162
      000EE6 50 D4            [24] 3187 	jnc	00115$
                                   3188 ;	Main.c:380: FLAG_D = 0;
      000EE8 E4               [12] 3189 	clr	a
      000EE9 F5 58            [12] 3190 	mov	_FLAG_D,a
      000EEB F5 59            [12] 3191 	mov	(_FLAG_D + 1),a
      000EED                       3192 00110$:
                                   3193 ;	Main.c:382: count = 0; // 计数清零
      000EED E4               [12] 3194 	clr	a
      000EEE F5 5C            [12] 3195 	mov	_T0_Routine_count_65536_162,a
      000EF0 F5 5D            [12] 3196 	mov	(_T0_Routine_count_65536_162 + 1),a
      000EF2                       3197 00117$:
                                   3198 ;	Main.c:384: }
      000EF2 D0 D0            [24] 3199 	pop	psw
      000EF4 D0 00            [24] 3200 	pop	(0+0)
      000EF6 D0 01            [24] 3201 	pop	(0+1)
      000EF8 D0 02            [24] 3202 	pop	(0+2)
      000EFA D0 03            [24] 3203 	pop	(0+3)
      000EFC D0 04            [24] 3204 	pop	(0+4)
      000EFE D0 05            [24] 3205 	pop	(0+5)
      000F00 D0 06            [24] 3206 	pop	(0+6)
      000F02 D0 07            [24] 3207 	pop	(0+7)
      000F04 D0 83            [24] 3208 	pop	dph
      000F06 D0 82            [24] 3209 	pop	dpl
      000F08 D0 F0            [24] 3210 	pop	b
      000F0A D0 E0            [24] 3211 	pop	acc
      000F0C D0 20            [24] 3212 	pop	bits
      000F0E 32               [24] 3213 	reti
                                   3214 	.area CSEG    (CODE)
                                   3215 	.area CONST   (CODE)
                                   3216 	.area CONST   (CODE)
      000FF8                       3217 ___str_0:
      000FF8 4C 3A 4C 57 48        3218 	.ascii "L:LWH"
      000FFD 00                    3219 	.db 0x00
                                   3220 	.area CSEG    (CODE)
                                   3221 	.area CONST   (CODE)
      000FFE                       3222 ___str_1:
      000FFE 43 3A 43 58 4C 20 26  3223 	.ascii "C:CXL & JM"
             20 4A 4D
      001008 00                    3224 	.db 0x00
                                   3225 	.area CSEG    (CODE)
                                   3226 	.area CONST   (CODE)
      001009                       3227 ___str_2:
      001009 20 20 20 20 20 20 20  3228 	.ascii "       "
      001010 00                    3229 	.db 0x00
                                   3230 	.area CSEG    (CODE)
                                   3231 	.area CONST   (CODE)
      001011                       3232 ___str_3:
      001011 4D 4F 44 45 3A 53     3233 	.ascii "MODE:S"
      001017 00                    3234 	.db 0x00
                                   3235 	.area CSEG    (CODE)
                                   3236 	.area CONST   (CODE)
      001018                       3237 ___str_4:
      001018 50 44 3A              3238 	.ascii "PD:"
      00101B 00                    3239 	.db 0x00
                                   3240 	.area CSEG    (CODE)
                                   3241 	.area CONST   (CODE)
      00101C                       3242 ___str_5:
      00101C 53 75 63 63 65 73 73  3243 	.ascii "Success"
      001023 00                    3244 	.db 0x00
                                   3245 	.area CSEG    (CODE)
                                   3246 	.area CONST   (CODE)
      001024                       3247 ___str_6:
      001024 20 20 20 20 20 20 20  3248 	.ascii "              "
             20 20 20 20 20 20 20
      001032 00                    3249 	.db 0x00
                                   3250 	.area CSEG    (CODE)
                                   3251 	.area CONST   (CODE)
      001033                       3252 ___str_7:
      001033 44 4F 4F 52 3A        3253 	.ascii "DOOR:"
      001038 00                    3254 	.db 0x00
                                   3255 	.area CSEG    (CODE)
                                   3256 	.area CONST   (CODE)
      001039                       3257 ___str_8:
      001039 43                    3258 	.ascii "C"
      00103A 00                    3259 	.db 0x00
                                   3260 	.area CSEG    (CODE)
                                   3261 	.area CONST   (CODE)
      00103B                       3262 ___str_9:
      00103B 4D 4F 44 45 3A 4D     3263 	.ascii "MODE:M"
      001041 00                    3264 	.db 0x00
                                   3265 	.area CSEG    (CODE)
                                   3266 	.area CONST   (CODE)
      001042                       3267 ___str_10:
      001042 30 30 30 30 30        3268 	.ascii "00000"
      001047 00                    3269 	.db 0x00
                                   3270 	.area CSEG    (CODE)
                                   3271 	.area CONST   (CODE)
      001048                       3272 ___str_11:
      001048 30 30 30 30 2A        3273 	.ascii "0000*"
      00104D 00                    3274 	.db 0x00
                                   3275 	.area CSEG    (CODE)
                                   3276 	.area CONST   (CODE)
      00104E                       3277 ___str_12:
      00104E 30 30 30 2A 2A        3278 	.ascii "000**"
      001053 00                    3279 	.db 0x00
                                   3280 	.area CSEG    (CODE)
                                   3281 	.area CONST   (CODE)
      001054                       3282 ___str_13:
      001054 30 30 2A 2A 2A        3283 	.ascii "00***"
      001059 00                    3284 	.db 0x00
                                   3285 	.area CSEG    (CODE)
                                   3286 	.area CONST   (CODE)
      00105A                       3287 ___str_14:
      00105A 30 2A 2A 2A 2A        3288 	.ascii "0****"
      00105F 00                    3289 	.db 0x00
                                   3290 	.area CSEG    (CODE)
                                   3291 	.area CONST   (CODE)
      001060                       3292 ___str_15:
      001060 2A 2A 2A 2A 2A        3293 	.ascii "*****"
      001065 00                    3294 	.db 0x00
                                   3295 	.area CSEG    (CODE)
                                   3296 	.area CONST   (CODE)
      001066                       3297 ___str_16:
      001066 4F                    3298 	.ascii "O"
      001067 00                    3299 	.db 0x00
                                   3300 	.area CSEG    (CODE)
                                   3301 	.area CONST   (CODE)
      001068                       3302 ___str_17:
      001068 50 61 73 73 77 6F 72  3303 	.ascii "PasswordDel OK"
             64 44 65 6C 20 4F 4B
      001076 00                    3304 	.db 0x00
                                   3305 	.area CSEG    (CODE)
                                   3306 	.area CONST   (CODE)
      001077                       3307 ___str_18:
      001077 4D 4F 44 45 3A 45     3308 	.ascii "MODE:E"
      00107D 00                    3309 	.db 0x00
                                   3310 	.area CSEG    (CODE)
                                   3311 	.area CONST   (CODE)
      00107E                       3312 ___str_19:
      00107E 30 30 30 30 30 30     3313 	.ascii "000000"
      001084 00                    3314 	.db 0x00
                                   3315 	.area CSEG    (CODE)
                                   3316 	.area CONST   (CODE)
      001085                       3317 ___str_20:
      001085 30 30 30 30 30 2A     3318 	.ascii "00000*"
      00108B 00                    3319 	.db 0x00
                                   3320 	.area CSEG    (CODE)
                                   3321 	.area CONST   (CODE)
      00108C                       3322 ___str_21:
      00108C 30 30 30 30 2A 2A     3323 	.ascii "0000**"
      001092 00                    3324 	.db 0x00
                                   3325 	.area CSEG    (CODE)
                                   3326 	.area CONST   (CODE)
      001093                       3327 ___str_22:
      001093 30 30 30 2A 2A 2A     3328 	.ascii "000***"
      001099 00                    3329 	.db 0x00
                                   3330 	.area CSEG    (CODE)
                                   3331 	.area CONST   (CODE)
      00109A                       3332 ___str_23:
      00109A 30 30 2A 2A 2A 2A     3333 	.ascii "00****"
      0010A0 00                    3334 	.db 0x00
                                   3335 	.area CSEG    (CODE)
                                   3336 	.area CONST   (CODE)
      0010A1                       3337 ___str_24:
      0010A1 30 2A 2A 2A 2A 2A     3338 	.ascii "0*****"
      0010A7 00                    3339 	.db 0x00
                                   3340 	.area CSEG    (CODE)
                                   3341 	.area CONST   (CODE)
      0010A8                       3342 ___str_25:
      0010A8 2A 2A 2A 2A 2A 2A     3343 	.ascii "******"
      0010AE 00                    3344 	.db 0x00
                                   3345 	.area CSEG    (CODE)
                                   3346 	.area XINIT   (CODE)
                                   3347 	.area CABS    (ABS,CODE)

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
      00005C                        527 _T0_Routine_count_65536_161:
      00005C                        528 	.ds 2
      00005E                        529 _T0_Routine_i_65536_161:
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
      00000B 02 0E 20         [24]  598 	ljmp	_T0_Routine
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
      0001C1 12 0F 32         [24]  902 	lcall	__mulint
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
      00029B 12 0F 9C         [24] 1167 	lcall	__gptrget
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
      0002DB 12 0F 32         [24] 1221 	lcall	__mulint
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
      00031F 12 0F 09         [24] 1276 	lcall	__divuint
      000322 75 08 0A         [24] 1277 	mov	__moduint_PARM_2,#0x0a
      000325 75 09 00         [24] 1278 	mov	(__moduint_PARM_2 + 1),#0x00
      000328 12 0F 4F         [24] 1279 	lcall	__moduint
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
      000398 12 0F 09         [24] 1364 	lcall	__divuint
      00039B 75 08 0A         [24] 1365 	mov	__moduint_PARM_2,#0x0a
      00039E 75 09 00         [24] 1366 	mov	(__moduint_PARM_2 + 1),#0x00
      0003A1 12 0F 4F         [24] 1367 	lcall	__moduint
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
      0003E7 12 0F 09         [24] 1423 	lcall	__divuint
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
      000448 12 0F 09         [24] 1497 	lcall	__divuint
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
      00064E 75 25 F2         [24] 2031 	mov	_LCD_ShowString_PARM_3,#___str_0
      000651 75 26 0F         [24] 2032 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_0 >> 8)
      000654 75 27 80         [24] 2033 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000657 75 24 01         [24] 2034 	mov	_LCD_ShowString_PARM_2,#0x01
      00065A 75 82 01         [24] 2035 	mov	dpl,#0x01
      00065D 12 02 83         [24] 2036 	lcall	_LCD_ShowString
                                   2037 ;	Main.c:77: LCD_ShowString(2,1,"C:CXL & JM");
      000660 75 25 F8         [24] 2038 	mov	_LCD_ShowString_PARM_3,#___str_1
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
      0006B6 60 09            [24] 2082 	jz	00173$
      0006B8                       2083 00101$:
                                   2084 ;	Main.c:81: LCD_Init(); // 初始化LCD
      0006B8 12 02 41         [24] 2085 	lcall	_LCD_Init
                                   2086 ;	Main.c:82: FLAG = 1; // 设置标志位为1
      0006BB 75 3D 01         [24] 2087 	mov	_FLAG,#0x01
      0006BE 75 3E 00         [24] 2088 	mov	(_FLAG + 1),#0x00
                                   2089 ;	Main.c:87: while(1)
      0006C1                       2090 00173$:
                                   2091 ;	Main.c:90: if(K1 >= 3)
      0006C1 C3               [12] 2092 	clr	c
      0006C2 E5 3B            [12] 2093 	mov	a,_K1
      0006C4 94 03            [12] 2094 	subb	a,#0x03
      0006C6 E5 3C            [12] 2095 	mov	a,(_K1 + 1)
      0006C8 94 00            [12] 2096 	subb	a,#0x00
      0006CA 50 03            [24] 2097 	jnc	00307$
      0006CC 02 0A D7         [24] 2098 	ljmp	00146$
      0006CF                       2099 00307$:
                                   2100 ;	Main.c:92: LCD_Init(); // 初始化LCD
      0006CF 12 02 41         [24] 2101 	lcall	_LCD_Init
                                   2102 ;	Main.c:93: while(1)
      0006D2                       2103 00143$:
                                   2104 ;	Main.c:95: Num_Mat = MatrKey(); // 获取矩阵键盘按键值
      0006D2 12 00 96         [24] 2105 	lcall	_MatrKey
      0006D5 85 82 41         [24] 2106 	mov	_Num_Mat,dpl
                                   2107 ;	Main.c:97: if(Num_Mat == 13)
      0006D8 74 0D            [12] 2108 	mov	a,#0x0d
      0006DA B5 41 06         [24] 2109 	cjne	a,_Num_Mat,00105$
                                   2110 ;	Main.c:99: FLAG_M = 1;
      0006DD 75 5A 01         [24] 2111 	mov	_FLAG_M,#0x01
      0006E0 75 5B 00         [24] 2112 	mov	(_FLAG_M + 1),#0x00
      0006E3                       2113 00105$:
                                   2114 ;	Main.c:102: if(FLAG_M == 0)
      0006E3 E5 5A            [12] 2115 	mov	a,_FLAG_M
      0006E5 45 5B            [12] 2116 	orl	a,(_FLAG_M + 1)
      0006E7 60 03            [24] 2117 	jz	00310$
      0006E9 02 08 A5         [24] 2118 	ljmp	00116$
      0006EC                       2119 00310$:
                                   2120 ;	Main.c:104: LCD_ShowString(1,9,"       ");
      0006EC 75 25 03         [24] 2121 	mov	_LCD_ShowString_PARM_3,#___str_2
      0006EF 75 26 10         [24] 2122 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_2 >> 8)
      0006F2 75 27 80         [24] 2123 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      0006F5 75 24 09         [24] 2124 	mov	_LCD_ShowString_PARM_2,#0x09
      0006F8 75 82 01         [24] 2125 	mov	dpl,#0x01
      0006FB 12 02 83         [24] 2126 	lcall	_LCD_ShowString
                                   2127 ;	Main.c:105: LCD_ShowString(1,1,"MODE:S"); // 在LCD上显示字符串
      0006FE 75 25 0B         [24] 2128 	mov	_LCD_ShowString_PARM_3,#___str_3
      000701 75 26 10         [24] 2129 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_3 >> 8)
      000704 75 27 80         [24] 2130 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000707 75 24 01         [24] 2131 	mov	_LCD_ShowString_PARM_2,#0x01
      00070A 75 82 01         [24] 2132 	mov	dpl,#0x01
      00070D 12 02 83         [24] 2133 	lcall	_LCD_ShowString
                                   2134 ;	Main.c:106: LCD_ShowString(2,1,"PD:"); // 在LCD上显示字符串
      000710 75 25 12         [24] 2135 	mov	_LCD_ShowString_PARM_3,#___str_4
      000713 75 26 10         [24] 2136 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_4 >> 8)
      000716 75 27 80         [24] 2137 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000719 75 24 01         [24] 2138 	mov	_LCD_ShowString_PARM_2,#0x01
      00071C 75 82 02         [24] 2139 	mov	dpl,#0x02
      00071F 12 02 83         [24] 2140 	lcall	_LCD_ShowString
                                   2141 ;	Main.c:107: if(Num_Mat != 0 && Num_Mat <= 10)
      000722 E5 41            [12] 2142 	mov	a,_Num_Mat
      000724 70 03            [24] 2143 	jnz	00311$
      000726 02 07 EB         [24] 2144 	ljmp	00109$
      000729                       2145 00311$:
      000729 E5 41            [12] 2146 	mov	a,_Num_Mat
      00072B 24 F5            [12] 2147 	add	a,#0xff - 0x0a
      00072D 50 03            [24] 2148 	jnc	00312$
      00072F 02 07 EB         [24] 2149 	ljmp	00109$
      000732                       2150 00312$:
                                   2151 ;	Main.c:109: if (cont < 6)
      000732 C3               [12] 2152 	clr	c
      000733 E5 3F            [12] 2153 	mov	a,_cont
      000735 94 06            [12] 2154 	subb	a,#0x06
      000737 E5 40            [12] 2155 	mov	a,(_cont + 1)
      000739 94 00            [12] 2156 	subb	a,#0x00
      00073B 40 03            [24] 2157 	jc	00313$
      00073D 02 07 EB         [24] 2158 	ljmp	00109$
      000740                       2159 00313$:
                                   2160 ;	Main.c:111: PassWord_Set = PassWord_Set * 10 + Num_Mat%10;
      000740 85 42 08         [24] 2161 	mov	__mulint_PARM_2,_PassWord_Set
      000743 85 43 09         [24] 2162 	mov	(__mulint_PARM_2 + 1),(_PassWord_Set + 1)
      000746 90 00 0A         [24] 2163 	mov	dptr,#0x000a
      000749 12 0F 32         [24] 2164 	lcall	__mulint
      00074C AE 82            [24] 2165 	mov	r6,dpl
      00074E AF 83            [24] 2166 	mov	r7,dph
      000750 AC 41            [24] 2167 	mov	r4,_Num_Mat
      000752 7D 00            [12] 2168 	mov	r5,#0x00
      000754 75 08 0A         [24] 2169 	mov	__modsint_PARM_2,#0x0a
                                   2170 ;	1-genFromRTrack replaced	mov	(__modsint_PARM_2 + 1),#0x00
      000757 8D 09            [24] 2171 	mov	(__modsint_PARM_2 + 1),r5
      000759 8C 82            [24] 2172 	mov	dpl,r4
      00075B 8D 83            [24] 2173 	mov	dph,r5
      00075D C0 07            [24] 2174 	push	ar7
      00075F C0 06            [24] 2175 	push	ar6
      000761 12 0F B8         [24] 2176 	lcall	__modsint
      000764 AC 82            [24] 2177 	mov	r4,dpl
      000766 AD 83            [24] 2178 	mov	r5,dph
      000768 D0 06            [24] 2179 	pop	ar6
      00076A D0 07            [24] 2180 	pop	ar7
      00076C EC               [12] 2181 	mov	a,r4
      00076D 2E               [12] 2182 	add	a,r6
      00076E F5 42            [12] 2183 	mov	_PassWord_Set,a
      000770 ED               [12] 2184 	mov	a,r5
      000771 3F               [12] 2185 	addc	a,r7
      000772 F5 43            [12] 2186 	mov	(_PassWord_Set + 1),a
                                   2187 ;	Main.c:112: PassWord_Set1_1 = PassWord_Set / 1000;
      000774 75 08 E8         [24] 2188 	mov	__divuint_PARM_2,#0xe8
      000777 75 09 03         [24] 2189 	mov	(__divuint_PARM_2 + 1),#0x03
      00077A 85 42 82         [24] 2190 	mov	dpl,_PassWord_Set
      00077D 85 43 83         [24] 2191 	mov	dph,(_PassWord_Set + 1)
      000780 12 0F 09         [24] 2192 	lcall	__divuint
      000783 85 82 46         [24] 2193 	mov	_PassWord_Set1_1,dpl
      000786 85 83 47         [24] 2194 	mov	(_PassWord_Set1_1 + 1),dph
                                   2195 ;	Main.c:113: PassWord_Set1 = PassWord_Set1 *10 + PassWord_Set1_1;
      000789 85 44 08         [24] 2196 	mov	__mulint_PARM_2,_PassWord_Set1
      00078C 85 45 09         [24] 2197 	mov	(__mulint_PARM_2 + 1),(_PassWord_Set1 + 1)
      00078F 90 00 0A         [24] 2198 	mov	dptr,#0x000a
      000792 12 0F 32         [24] 2199 	lcall	__mulint
      000795 E5 82            [12] 2200 	mov	a,dpl
      000797 85 83 F0         [24] 2201 	mov	b,dph
      00079A 25 46            [12] 2202 	add	a,_PassWord_Set1_1
      00079C F5 44            [12] 2203 	mov	_PassWord_Set1,a
      00079E E5 47            [12] 2204 	mov	a,(_PassWord_Set1_1 + 1)
      0007A0 35 F0            [12] 2205 	addc	a,b
      0007A2 F5 45            [12] 2206 	mov	(_PassWord_Set1 + 1),a
                                   2207 ;	Main.c:114: PassWord_Set2 = PassWord_Set % 1000;
      0007A4 75 08 E8         [24] 2208 	mov	__moduint_PARM_2,#0xe8
      0007A7 75 09 03         [24] 2209 	mov	(__moduint_PARM_2 + 1),#0x03
      0007AA 85 42 82         [24] 2210 	mov	dpl,_PassWord_Set
      0007AD 85 43 83         [24] 2211 	mov	dph,(_PassWord_Set + 1)
      0007B0 12 0F 4F         [24] 2212 	lcall	__moduint
      0007B3 85 82 48         [24] 2213 	mov	_PassWord_Set2,dpl
      0007B6 85 83 49         [24] 2214 	mov	(_PassWord_Set2 + 1),dph
                                   2215 ;	Main.c:115: PassWord_Set = PassWord_Set2;
      0007B9 85 48 42         [24] 2216 	mov	_PassWord_Set,_PassWord_Set2
      0007BC 85 49 43         [24] 2217 	mov	(_PassWord_Set + 1),(_PassWord_Set2 + 1)
                                   2218 ;	Main.c:116: cont++;
      0007BF 05 3F            [12] 2219 	inc	_cont
      0007C1 E4               [12] 2220 	clr	a
      0007C2 B5 3F 02         [24] 2221 	cjne	a,_cont,00314$
      0007C5 05 40            [12] 2222 	inc	(_cont + 1)
      0007C7                       2223 00314$:
                                   2224 ;	Main.c:118: LCD_ShowNum(2,4,PassWord_Set1,3);
      0007C7 75 2A 04         [24] 2225 	mov	_LCD_ShowNum_PARM_2,#0x04
      0007CA 85 44 2B         [24] 2226 	mov	_LCD_ShowNum_PARM_3,_PassWord_Set1
      0007CD 85 45 2C         [24] 2227 	mov	(_LCD_ShowNum_PARM_3 + 1),(_PassWord_Set1 + 1)
      0007D0 75 2D 03         [24] 2228 	mov	_LCD_ShowNum_PARM_4,#0x03
      0007D3 75 82 02         [24] 2229 	mov	dpl,#0x02
      0007D6 12 02 F0         [24] 2230 	lcall	_LCD_ShowNum
                                   2231 ;	Main.c:119: LCD_ShowNum(2,7,PassWord_Set2,3);
      0007D9 75 2A 07         [24] 2232 	mov	_LCD_ShowNum_PARM_2,#0x07
      0007DC 85 48 2B         [24] 2233 	mov	_LCD_ShowNum_PARM_3,_PassWord_Set2
      0007DF 85 49 2C         [24] 2234 	mov	(_LCD_ShowNum_PARM_3 + 1),(_PassWord_Set2 + 1)
      0007E2 75 2D 03         [24] 2235 	mov	_LCD_ShowNum_PARM_4,#0x03
      0007E5 75 82 02         [24] 2236 	mov	dpl,#0x02
      0007E8 12 02 F0         [24] 2237 	lcall	_LCD_ShowNum
      0007EB                       2238 00109$:
                                   2239 ;	Main.c:123: if(Num_Mat == 11)
      0007EB 74 0B            [12] 2240 	mov	a,#0x0b
      0007ED B5 41 02         [24] 2241 	cjne	a,_Num_Mat,00315$
      0007F0 80 02            [24] 2242 	sjmp	00316$
      0007F2                       2243 00315$:
      0007F2 80 79            [24] 2244 	sjmp	00112$
      0007F4                       2245 00316$:
                                   2246 ;	Main.c:125: LCD_Init(); // 初始化LCD
      0007F4 12 02 41         [24] 2247 	lcall	_LCD_Init
                                   2248 ;	Main.c:127: AT24C02_WriteByte(0,PassWord_Set1 % 256);// 低字节
      0007F7 AE 44            [24] 2249 	mov	r6,_PassWord_Set1
      0007F9 8E 3A            [24] 2250 	mov	_AT24C02_WriteByte_PARM_2,r6
      0007FB 75 82 00         [24] 2251 	mov	dpl,#0x00
      0007FE 12 05 18         [24] 2252 	lcall	_AT24C02_WriteByte
                                   2253 ;	Main.c:128: AT24C02_WriteByte(1,PassWord_Set1 / 256);// 高字节
      000801 AE 45            [24] 2254 	mov	r6,(_PassWord_Set1 + 1)
      000803 8E 3A            [24] 2255 	mov	_AT24C02_WriteByte_PARM_2,r6
      000805 75 82 01         [24] 2256 	mov	dpl,#0x01
      000808 12 05 18         [24] 2257 	lcall	_AT24C02_WriteByte
                                   2258 ;	Main.c:130: AT24C02_WriteByte(2,PassWord_Set2 % 256);// 低字节
      00080B AE 48            [24] 2259 	mov	r6,_PassWord_Set2
      00080D 8E 3A            [24] 2260 	mov	_AT24C02_WriteByte_PARM_2,r6
      00080F 75 82 02         [24] 2261 	mov	dpl,#0x02
      000812 12 05 18         [24] 2262 	lcall	_AT24C02_WriteByte
                                   2263 ;	Main.c:131: AT24C02_WriteByte(3,PassWord_Set2 / 256);
      000815 AE 49            [24] 2264 	mov	r6,(_PassWord_Set2 + 1)
      000817 8E 3A            [24] 2265 	mov	_AT24C02_WriteByte_PARM_2,r6
      000819 75 82 03         [24] 2266 	mov	dpl,#0x03
      00081C 12 05 18         [24] 2267 	lcall	_AT24C02_WriteByte
                                   2268 ;	Main.c:134: LCD_ShowString(2,4,"Success"); // 在LCD上显示字符串
      00081F 75 25 16         [24] 2269 	mov	_LCD_ShowString_PARM_3,#___str_5
      000822 75 26 10         [24] 2270 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_5 >> 8)
      000825 75 27 80         [24] 2271 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000828 75 24 04         [24] 2272 	mov	_LCD_ShowString_PARM_2,#0x04
      00082B 75 82 02         [24] 2273 	mov	dpl,#0x02
      00082E 12 02 83         [24] 2274 	lcall	_LCD_ShowString
                                   2275 ;	Main.c:135: DelayS(1); // 延时1秒
      000831 90 00 01         [24] 2276 	mov	dptr,#0x0001
      000834 12 01 B8         [24] 2277 	lcall	_DelayS
                                   2278 ;	Main.c:136: LCD_ShowString(2,1,"              "); // 在LCD上显示空格字符
      000837 75 25 1E         [24] 2279 	mov	_LCD_ShowString_PARM_3,#___str_6
      00083A 75 26 10         [24] 2280 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_6 >> 8)
      00083D 75 27 80         [24] 2281 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000840 75 24 01         [24] 2282 	mov	_LCD_ShowString_PARM_2,#0x01
      000843 75 82 02         [24] 2283 	mov	dpl,#0x02
      000846 12 02 83         [24] 2284 	lcall	_LCD_ShowString
                                   2285 ;	Main.c:137: LCD_Init(); // 初始化LCD
      000849 12 02 41         [24] 2286 	lcall	_LCD_Init
                                   2287 ;	Main.c:138: PassWord_Set = 0; // 清零密码
      00084C E4               [12] 2288 	clr	a
      00084D F5 42            [12] 2289 	mov	_PassWord_Set,a
      00084F F5 43            [12] 2290 	mov	(_PassWord_Set + 1),a
                                   2291 ;	Main.c:139: PassWord_Set1 = 0; // 清零密码
      000851 F5 44            [12] 2292 	mov	_PassWord_Set1,a
      000853 F5 45            [12] 2293 	mov	(_PassWord_Set1 + 1),a
                                   2294 ;	Main.c:140: PassWord_Set2 = 0; // 清零密码
      000855 F5 48            [12] 2295 	mov	_PassWord_Set2,a
      000857 F5 49            [12] 2296 	mov	(_PassWord_Set2 + 1),a
                                   2297 ;	Main.c:141: FLAG = 1; // 设置标志位为1
      000859 75 3D 01         [24] 2298 	mov	_FLAG,#0x01
                                   2299 ;	1-genFromRTrack replaced	mov	(_FLAG + 1),#0x00
      00085C F5 3E            [12] 2300 	mov	(_FLAG + 1),a
                                   2301 ;	Main.c:142: cont = 0; // 计数清零
      00085E F5 3F            [12] 2302 	mov	_cont,a
      000860 F5 40            [12] 2303 	mov	(_cont + 1),a
                                   2304 ;	Main.c:143: K1 = 0; // K1计数清零
      000862 F5 3B            [12] 2305 	mov	_K1,a
      000864 F5 3C            [12] 2306 	mov	(_K1 + 1),a
                                   2307 ;	Main.c:144: FLAG_M = 0; // 状态标志位清零
      000866 F5 5A            [12] 2308 	mov	_FLAG_M,a
      000868 F5 5B            [12] 2309 	mov	(_FLAG_M + 1),a
                                   2310 ;	Main.c:145: break; // 退出循环
      00086A 02 0A D7         [24] 2311 	ljmp	00146$
      00086D                       2312 00112$:
                                   2313 ;	Main.c:148: if(Num_Mat == 12)
      00086D 74 0C            [12] 2314 	mov	a,#0x0c
      00086F B5 41 33         [24] 2315 	cjne	a,_Num_Mat,00116$
                                   2316 ;	Main.c:150: cont = 0; // 计数清零
      000872 E4               [12] 2317 	clr	a
      000873 F5 3F            [12] 2318 	mov	_cont,a
      000875 F5 40            [12] 2319 	mov	(_cont + 1),a
                                   2320 ;	Main.c:151: PassWord_Set = 0; // 清零密码
      000877 F5 42            [12] 2321 	mov	_PassWord_Set,a
      000879 F5 43            [12] 2322 	mov	(_PassWord_Set + 1),a
                                   2323 ;	Main.c:152: PassWord_Set1 = 0; // 清零密码
      00087B F5 44            [12] 2324 	mov	_PassWord_Set1,a
      00087D F5 45            [12] 2325 	mov	(_PassWord_Set1 + 1),a
                                   2326 ;	Main.c:153: PassWord_Set2 = 0;
      00087F F5 48            [12] 2327 	mov	_PassWord_Set2,a
      000881 F5 49            [12] 2328 	mov	(_PassWord_Set2 + 1),a
                                   2329 ;	Main.c:154: LCD_ShowNum(2,4,PassWord_Set1,3);
      000883 75 2A 04         [24] 2330 	mov	_LCD_ShowNum_PARM_2,#0x04
      000886 F5 2B            [12] 2331 	mov	_LCD_ShowNum_PARM_3,a
      000888 F5 2C            [12] 2332 	mov	(_LCD_ShowNum_PARM_3 + 1),a
      00088A 75 2D 03         [24] 2333 	mov	_LCD_ShowNum_PARM_4,#0x03
      00088D 75 82 02         [24] 2334 	mov	dpl,#0x02
      000890 12 02 F0         [24] 2335 	lcall	_LCD_ShowNum
                                   2336 ;	Main.c:155: LCD_ShowNum(2,7,PassWord_Set2,3);// 在LCD上显示数字
      000893 75 2A 07         [24] 2337 	mov	_LCD_ShowNum_PARM_2,#0x07
      000896 85 48 2B         [24] 2338 	mov	_LCD_ShowNum_PARM_3,_PassWord_Set2
      000899 85 49 2C         [24] 2339 	mov	(_LCD_ShowNum_PARM_3 + 1),(_PassWord_Set2 + 1)
      00089C 75 2D 03         [24] 2340 	mov	_LCD_ShowNum_PARM_4,#0x03
      00089F 75 82 02         [24] 2341 	mov	dpl,#0x02
      0008A2 12 02 F0         [24] 2342 	lcall	_LCD_ShowNum
      0008A5                       2343 00116$:
                                   2344 ;	Main.c:159: if(FLAG_M == 1)
      0008A5 74 01            [12] 2345 	mov	a,#0x01
      0008A7 B5 5A 06         [24] 2346 	cjne	a,_FLAG_M,00319$
      0008AA 14               [12] 2347 	dec	a
      0008AB B5 5B 02         [24] 2348 	cjne	a,(_FLAG_M + 1),00319$
      0008AE 80 03            [24] 2349 	sjmp	00320$
      0008B0                       2350 00319$:
      0008B0 02 0A C5         [24] 2351 	ljmp	00139$
      0008B3                       2352 00320$:
                                   2353 ;	Main.c:161: LCD_ShowString(1,9,"DOOR:");
      0008B3 75 25 2D         [24] 2354 	mov	_LCD_ShowString_PARM_3,#___str_7
      0008B6 75 26 10         [24] 2355 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_7 >> 8)
      0008B9 75 27 80         [24] 2356 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      0008BC 75 24 09         [24] 2357 	mov	_LCD_ShowString_PARM_2,#0x09
      0008BF 75 82 01         [24] 2358 	mov	dpl,#0x01
      0008C2 12 02 83         [24] 2359 	lcall	_LCD_ShowString
                                   2360 ;	Main.c:162: LCD_ShowString(1,14,"C");
      0008C5 75 25 33         [24] 2361 	mov	_LCD_ShowString_PARM_3,#___str_8
      0008C8 75 26 10         [24] 2362 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_8 >> 8)
      0008CB 75 27 80         [24] 2363 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      0008CE 75 24 0E         [24] 2364 	mov	_LCD_ShowString_PARM_2,#0x0e
      0008D1 75 82 01         [24] 2365 	mov	dpl,#0x01
      0008D4 12 02 83         [24] 2366 	lcall	_LCD_ShowString
                                   2367 ;	Main.c:163: LCD_ShowString(1,1,"MODE:M"); // 在LCD上显示字符串
      0008D7 75 25 35         [24] 2368 	mov	_LCD_ShowString_PARM_3,#___str_9
      0008DA 75 26 10         [24] 2369 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_9 >> 8)
      0008DD 75 27 80         [24] 2370 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      0008E0 75 24 01         [24] 2371 	mov	_LCD_ShowString_PARM_2,#0x01
      0008E3 75 82 01         [24] 2372 	mov	dpl,#0x01
      0008E6 12 02 83         [24] 2373 	lcall	_LCD_ShowString
                                   2374 ;	Main.c:164: LCD_ShowString(2,1,"PD:"); // 在LCD上显示字符串
      0008E9 75 25 12         [24] 2375 	mov	_LCD_ShowString_PARM_3,#___str_4
      0008EC 75 26 10         [24] 2376 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_4 >> 8)
      0008EF 75 27 80         [24] 2377 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      0008F2 75 24 01         [24] 2378 	mov	_LCD_ShowString_PARM_2,#0x01
      0008F5 75 82 02         [24] 2379 	mov	dpl,#0x02
      0008F8 12 02 83         [24] 2380 	lcall	_LCD_ShowString
                                   2381 ;	Main.c:165: if(Num_Mat != 0 && Num_Mat <= 10)
      0008FB E5 41            [12] 2382 	mov	a,_Num_Mat
      0008FD 70 03            [24] 2383 	jnz	00321$
      0008FF 02 0A 05         [24] 2384 	ljmp	00127$
      000902                       2385 00321$:
      000902 E5 41            [12] 2386 	mov	a,_Num_Mat
      000904 24 F5            [12] 2387 	add	a,#0xff - 0x0a
      000906 50 03            [24] 2388 	jnc	00322$
      000908 02 0A 05         [24] 2389 	ljmp	00127$
      00090B                       2390 00322$:
                                   2391 ;	Main.c:168: if(cont < 5)
      00090B C3               [12] 2392 	clr	c
      00090C E5 3F            [12] 2393 	mov	a,_cont
      00090E 94 05            [12] 2394 	subb	a,#0x05
      000910 E5 40            [12] 2395 	mov	a,(_cont + 1)
      000912 94 00            [12] 2396 	subb	a,#0x00
      000914 50 38            [24] 2397 	jnc	00118$
                                   2398 ;	Main.c:170: PassWord_Ent *= 10;
      000916 85 4E 08         [24] 2399 	mov	__mulint_PARM_2,_PassWord_Ent
      000919 85 4F 09         [24] 2400 	mov	(__mulint_PARM_2 + 1),(_PassWord_Ent + 1)
      00091C 90 00 0A         [24] 2401 	mov	dptr,#0x000a
      00091F 12 0F 32         [24] 2402 	lcall	__mulint
      000922 85 82 4E         [24] 2403 	mov	_PassWord_Ent,dpl
      000925 85 83 4F         [24] 2404 	mov	(_PassWord_Ent + 1),dph
                                   2405 ;	Main.c:171: PassWord_Ent += Num_Mat%10; // 更新密码值
      000928 AE 41            [24] 2406 	mov	r6,_Num_Mat
      00092A 7F 00            [12] 2407 	mov	r7,#0x00
      00092C 75 08 0A         [24] 2408 	mov	__modsint_PARM_2,#0x0a
                                   2409 ;	1-genFromRTrack replaced	mov	(__modsint_PARM_2 + 1),#0x00
      00092F 8F 09            [24] 2410 	mov	(__modsint_PARM_2 + 1),r7
      000931 8E 82            [24] 2411 	mov	dpl,r6
      000933 8F 83            [24] 2412 	mov	dph,r7
      000935 12 0F B8         [24] 2413 	lcall	__modsint
      000938 AE 82            [24] 2414 	mov	r6,dpl
      00093A AF 83            [24] 2415 	mov	r7,dph
      00093C EE               [12] 2416 	mov	a,r6
      00093D 25 4E            [12] 2417 	add	a,_PassWord_Ent
      00093F F5 4E            [12] 2418 	mov	_PassWord_Ent,a
      000941 EF               [12] 2419 	mov	a,r7
      000942 35 4F            [12] 2420 	addc	a,(_PassWord_Ent + 1)
      000944 F5 4F            [12] 2421 	mov	(_PassWord_Ent + 1),a
                                   2422 ;	Main.c:172: cont++; // 计数加一
      000946 05 3F            [12] 2423 	inc	_cont
      000948 E4               [12] 2424 	clr	a
      000949 B5 3F 02         [24] 2425 	cjne	a,_cont,00324$
      00094C 05 40            [12] 2426 	inc	(_cont + 1)
      00094E                       2427 00324$:
      00094E                       2428 00118$:
                                   2429 ;	Main.c:174: LCD_ShowNum(2,4,PassWord_Ent,5); // 在LCD上显示数字
      00094E 75 2A 04         [24] 2430 	mov	_LCD_ShowNum_PARM_2,#0x04
      000951 85 4E 2B         [24] 2431 	mov	_LCD_ShowNum_PARM_3,_PassWord_Ent
      000954 85 4F 2C         [24] 2432 	mov	(_LCD_ShowNum_PARM_3 + 1),(_PassWord_Ent + 1)
      000957 75 2D 05         [24] 2433 	mov	_LCD_ShowNum_PARM_4,#0x05
      00095A 75 82 02         [24] 2434 	mov	dpl,#0x02
      00095D 12 02 F0         [24] 2435 	lcall	_LCD_ShowNum
                                   2436 ;	Main.c:175: DelayMs(700);
      000960 90 02 BC         [24] 2437 	mov	dptr,#0x02bc
      000963 12 01 E8         [24] 2438 	lcall	_DelayMs
                                   2439 ;	Main.c:177: switch(cont)
      000966 C3               [12] 2440 	clr	c
      000967 74 05            [12] 2441 	mov	a,#0x05
      000969 95 3F            [12] 2442 	subb	a,_cont
      00096B E4               [12] 2443 	clr	a
      00096C 95 40            [12] 2444 	subb	a,(_cont + 1)
      00096E 50 03            [24] 2445 	jnc	00325$
      000970 02 0A 05         [24] 2446 	ljmp	00127$
      000973                       2447 00325$:
      000973 E5 3F            [12] 2448 	mov	a,_cont
      000975 75 F0 03         [24] 2449 	mov	b,#0x03
      000978 A4               [48] 2450 	mul	ab
      000979 90 09 7D         [24] 2451 	mov	dptr,#00326$
      00097C 73               [24] 2452 	jmp	@a+dptr
      00097D                       2453 00326$:
      00097D 02 09 8F         [24] 2454 	ljmp	00119$
      000980 02 09 A3         [24] 2455 	ljmp	00120$
      000983 02 09 B7         [24] 2456 	ljmp	00121$
      000986 02 09 CB         [24] 2457 	ljmp	00122$
      000989 02 09 DF         [24] 2458 	ljmp	00123$
      00098C 02 09 F3         [24] 2459 	ljmp	00124$
                                   2460 ;	Main.c:179: case 0:LCD_ShowString(2,4,"00000");break;
      00098F                       2461 00119$:
      00098F 75 25 3C         [24] 2462 	mov	_LCD_ShowString_PARM_3,#___str_10
      000992 75 26 10         [24] 2463 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_10 >> 8)
      000995 75 27 80         [24] 2464 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000998 75 24 04         [24] 2465 	mov	_LCD_ShowString_PARM_2,#0x04
      00099B 75 82 02         [24] 2466 	mov	dpl,#0x02
      00099E 12 02 83         [24] 2467 	lcall	_LCD_ShowString
                                   2468 ;	Main.c:180: case 1:LCD_ShowString(2,4,"0000*");break;
      0009A1 80 62            [24] 2469 	sjmp	00127$
      0009A3                       2470 00120$:
      0009A3 75 25 42         [24] 2471 	mov	_LCD_ShowString_PARM_3,#___str_11
      0009A6 75 26 10         [24] 2472 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_11 >> 8)
      0009A9 75 27 80         [24] 2473 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      0009AC 75 24 04         [24] 2474 	mov	_LCD_ShowString_PARM_2,#0x04
      0009AF 75 82 02         [24] 2475 	mov	dpl,#0x02
      0009B2 12 02 83         [24] 2476 	lcall	_LCD_ShowString
                                   2477 ;	Main.c:181: case 2:LCD_ShowString(2,4,"000**");break;
      0009B5 80 4E            [24] 2478 	sjmp	00127$
      0009B7                       2479 00121$:
      0009B7 75 25 48         [24] 2480 	mov	_LCD_ShowString_PARM_3,#___str_12
      0009BA 75 26 10         [24] 2481 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_12 >> 8)
      0009BD 75 27 80         [24] 2482 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      0009C0 75 24 04         [24] 2483 	mov	_LCD_ShowString_PARM_2,#0x04
      0009C3 75 82 02         [24] 2484 	mov	dpl,#0x02
      0009C6 12 02 83         [24] 2485 	lcall	_LCD_ShowString
                                   2486 ;	Main.c:182: case 3:LCD_ShowString(2,4,"00***");break;
      0009C9 80 3A            [24] 2487 	sjmp	00127$
      0009CB                       2488 00122$:
      0009CB 75 25 4E         [24] 2489 	mov	_LCD_ShowString_PARM_3,#___str_13
      0009CE 75 26 10         [24] 2490 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_13 >> 8)
      0009D1 75 27 80         [24] 2491 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      0009D4 75 24 04         [24] 2492 	mov	_LCD_ShowString_PARM_2,#0x04
      0009D7 75 82 02         [24] 2493 	mov	dpl,#0x02
      0009DA 12 02 83         [24] 2494 	lcall	_LCD_ShowString
                                   2495 ;	Main.c:183: case 4:LCD_ShowString(2,4,"0****");break;
      0009DD 80 26            [24] 2496 	sjmp	00127$
      0009DF                       2497 00123$:
      0009DF 75 25 54         [24] 2498 	mov	_LCD_ShowString_PARM_3,#___str_14
      0009E2 75 26 10         [24] 2499 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_14 >> 8)
      0009E5 75 27 80         [24] 2500 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      0009E8 75 24 04         [24] 2501 	mov	_LCD_ShowString_PARM_2,#0x04
      0009EB 75 82 02         [24] 2502 	mov	dpl,#0x02
      0009EE 12 02 83         [24] 2503 	lcall	_LCD_ShowString
                                   2504 ;	Main.c:184: case 5:LCD_ShowString(2,4,"*****");break;
      0009F1 80 12            [24] 2505 	sjmp	00127$
      0009F3                       2506 00124$:
      0009F3 75 25 5A         [24] 2507 	mov	_LCD_ShowString_PARM_3,#___str_15
      0009F6 75 26 10         [24] 2508 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_15 >> 8)
      0009F9 75 27 80         [24] 2509 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      0009FC 75 24 04         [24] 2510 	mov	_LCD_ShowString_PARM_2,#0x04
      0009FF 75 82 02         [24] 2511 	mov	dpl,#0x02
      000A02 12 02 83         [24] 2512 	lcall	_LCD_ShowString
                                   2513 ;	Main.c:185: }
      000A05                       2514 00127$:
                                   2515 ;	Main.c:189: if(Num_Mat == 11)
      000A05 74 0B            [12] 2516 	mov	a,#0x0b
      000A07 B5 41 02         [24] 2517 	cjne	a,_Num_Mat,00327$
      000A0A 80 03            [24] 2518 	sjmp	00328$
      000A0C                       2519 00327$:
      000A0C 02 0A A7         [24] 2520 	ljmp	00135$
      000A0F                       2521 00328$:
                                   2522 ;	Main.c:192: if(PassWord_Ent == 33333)
      000A0F 74 35            [12] 2523 	mov	a,#0x35
      000A11 B5 4E 4E         [24] 2524 	cjne	a,_PassWord_Ent,00130$
      000A14 74 82            [12] 2525 	mov	a,#0x82
      000A16 B5 4F 49         [24] 2526 	cjne	a,(_PassWord_Ent + 1),00130$
                                   2527 ;	Main.c:194: cont = 0; // 计数清零
      000A19 E4               [12] 2528 	clr	a
      000A1A F5 3F            [12] 2529 	mov	_cont,a
      000A1C F5 40            [12] 2530 	mov	(_cont + 1),a
                                   2531 ;	Main.c:195: PassWord_Ent = 0; // 清零密码
      000A1E F5 4E            [12] 2532 	mov	_PassWord_Ent,a
      000A20 F5 4F            [12] 2533 	mov	(_PassWord_Ent + 1),a
                                   2534 ;	Main.c:196: LCD_ShowNum(2,4,PassWord_Ent,4); // 在LCD上显示数字
      000A22 75 2A 04         [24] 2535 	mov	_LCD_ShowNum_PARM_2,#0x04
      000A25 F5 2B            [12] 2536 	mov	_LCD_ShowNum_PARM_3,a
      000A27 F5 2C            [12] 2537 	mov	(_LCD_ShowNum_PARM_3 + 1),a
      000A29 75 2D 04         [24] 2538 	mov	_LCD_ShowNum_PARM_4,#0x04
      000A2C 75 82 02         [24] 2539 	mov	dpl,#0x02
      000A2F 12 02 F0         [24] 2540 	lcall	_LCD_ShowNum
                                   2541 ;	Main.c:197: LCD_ShowString(1,14,"O"); // 在LCD上显示字符串
      000A32 75 25 60         [24] 2542 	mov	_LCD_ShowString_PARM_3,#___str_16
      000A35 75 26 10         [24] 2543 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_16 >> 8)
      000A38 75 27 80         [24] 2544 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000A3B 75 24 0E         [24] 2545 	mov	_LCD_ShowString_PARM_2,#0x0e
      000A3E 75 82 01         [24] 2546 	mov	dpl,#0x01
      000A41 12 02 83         [24] 2547 	lcall	_LCD_ShowString
                                   2548 ;	Main.c:198: DelayS(2); // 延时2秒
      000A44 90 00 02         [24] 2549 	mov	dptr,#0x0002
      000A47 12 01 B8         [24] 2550 	lcall	_DelayS
                                   2551 ;	Main.c:199: FLAG_D = 1; // 门状态标志位为1
      000A4A 75 58 01         [24] 2552 	mov	_FLAG_D,#0x01
      000A4D 75 59 00         [24] 2553 	mov	(_FLAG_D + 1),#0x00
                                   2554 ;	Main.c:200: LCD_ShowString(1,14,"C"); // 在LCD上显示字符串
      000A50 75 25 33         [24] 2555 	mov	_LCD_ShowString_PARM_3,#___str_8
      000A53 75 26 10         [24] 2556 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_8 >> 8)
      000A56 75 27 80         [24] 2557 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000A59 75 24 0E         [24] 2558 	mov	_LCD_ShowString_PARM_2,#0x0e
      000A5C 75 82 01         [24] 2559 	mov	dpl,#0x01
      000A5F 12 02 83         [24] 2560 	lcall	_LCD_ShowString
      000A62                       2561 00130$:
                                   2562 ;	Main.c:202: if(PassWord_Ent != 33333 && PassWord_Ent != 0)
      000A62 74 35            [12] 2563 	mov	a,#0x35
      000A64 B5 4E 07         [24] 2564 	cjne	a,_PassWord_Ent,00331$
      000A67 74 82            [12] 2565 	mov	a,#0x82
      000A69 B5 4F 02         [24] 2566 	cjne	a,(_PassWord_Ent + 1),00331$
      000A6C 80 39            [24] 2567 	sjmp	00135$
      000A6E                       2568 00331$:
      000A6E E5 4E            [12] 2569 	mov	a,_PassWord_Ent
      000A70 45 4F            [12] 2570 	orl	a,(_PassWord_Ent + 1)
      000A72 60 33            [24] 2571 	jz	00135$
                                   2572 ;	Main.c:204: LCD_ShowString(1,14,"C"); // 在LCD上显示字符串
      000A74 75 25 33         [24] 2573 	mov	_LCD_ShowString_PARM_3,#___str_8
      000A77 75 26 10         [24] 2574 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_8 >> 8)
      000A7A 75 27 80         [24] 2575 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000A7D 75 24 0E         [24] 2576 	mov	_LCD_ShowString_PARM_2,#0x0e
      000A80 75 82 01         [24] 2577 	mov	dpl,#0x01
      000A83 12 02 83         [24] 2578 	lcall	_LCD_ShowString
                                   2579 ;	Main.c:206: PassWord_Ent = 0; // 清零密码
      000A86 E4               [12] 2580 	clr	a
      000A87 F5 4E            [12] 2581 	mov	_PassWord_Ent,a
      000A89 F5 4F            [12] 2582 	mov	(_PassWord_Ent + 1),a
                                   2583 ;	Main.c:207: LCD_ShowNum(2,4,PassWord_Ent,5); // 在LCD上显示数字
      000A8B 75 2A 04         [24] 2584 	mov	_LCD_ShowNum_PARM_2,#0x04
      000A8E F5 2B            [12] 2585 	mov	_LCD_ShowNum_PARM_3,a
      000A90 F5 2C            [12] 2586 	mov	(_LCD_ShowNum_PARM_3 + 1),a
      000A92 75 2D 05         [24] 2587 	mov	_LCD_ShowNum_PARM_4,#0x05
      000A95 75 82 02         [24] 2588 	mov	dpl,#0x02
      000A98 12 02 F0         [24] 2589 	lcall	_LCD_ShowNum
                                   2590 ;	Main.c:208: cont = 0; // 计数清零
      000A9B E4               [12] 2591 	clr	a
      000A9C F5 3F            [12] 2592 	mov	_cont,a
      000A9E F5 40            [12] 2593 	mov	(_cont + 1),a
                                   2594 ;	Main.c:209: FLAG_F++;
      000AA0 05 56            [12] 2595 	inc	_FLAG_F
                                   2596 ;	genFromRTrack removed	clr	a
      000AA2 B5 56 02         [24] 2597 	cjne	a,_FLAG_F,00333$
      000AA5 05 57            [12] 2598 	inc	(_FLAG_F + 1)
      000AA7                       2599 00333$:
      000AA7                       2600 00135$:
                                   2601 ;	Main.c:213: if(Num_Mat == 12)
      000AA7 74 0C            [12] 2602 	mov	a,#0x0c
      000AA9 B5 41 19         [24] 2603 	cjne	a,_Num_Mat,00139$
                                   2604 ;	Main.c:215: cont = 0; // 计数清零
      000AAC E4               [12] 2605 	clr	a
      000AAD F5 3F            [12] 2606 	mov	_cont,a
      000AAF F5 40            [12] 2607 	mov	(_cont + 1),a
                                   2608 ;	Main.c:216: PassWord_Ent = 0; // 清零密码
      000AB1 F5 4E            [12] 2609 	mov	_PassWord_Ent,a
      000AB3 F5 4F            [12] 2610 	mov	(_PassWord_Ent + 1),a
                                   2611 ;	Main.c:217: LCD_ShowNum(2,4,PassWord_Ent,5); // 在LCD上显示数字
      000AB5 75 2A 04         [24] 2612 	mov	_LCD_ShowNum_PARM_2,#0x04
      000AB8 F5 2B            [12] 2613 	mov	_LCD_ShowNum_PARM_3,a
      000ABA F5 2C            [12] 2614 	mov	(_LCD_ShowNum_PARM_3 + 1),a
      000ABC 75 2D 05         [24] 2615 	mov	_LCD_ShowNum_PARM_4,#0x05
      000ABF 75 82 02         [24] 2616 	mov	dpl,#0x02
      000AC2 12 02 F0         [24] 2617 	lcall	_LCD_ShowNum
      000AC5                       2618 00139$:
                                   2619 ;	Main.c:220: if(Num_Mat == 14)FLAG_M = 0; // 状态标志位清零
      000AC5 74 0E            [12] 2620 	mov	a,#0x0e
      000AC7 B5 41 02         [24] 2621 	cjne	a,_Num_Mat,00336$
      000ACA 80 03            [24] 2622 	sjmp	00337$
      000ACC                       2623 00336$:
      000ACC 02 06 D2         [24] 2624 	ljmp	00143$
      000ACF                       2625 00337$:
      000ACF E4               [12] 2626 	clr	a
      000AD0 F5 5A            [12] 2627 	mov	_FLAG_M,a
      000AD2 F5 5B            [12] 2628 	mov	(_FLAG_M + 1),a
      000AD4 02 06 D2         [24] 2629 	ljmp	00143$
      000AD7                       2630 00146$:
                                   2631 ;	Main.c:224: Num_Mat = MatrKey();
      000AD7 12 00 96         [24] 2632 	lcall	_MatrKey
      000ADA 85 82 41         [24] 2633 	mov	_Num_Mat,dpl
                                   2634 ;	Main.c:226: if(FLAG == 1)
      000ADD 74 01            [12] 2635 	mov	a,#0x01
      000ADF B5 3D 06         [24] 2636 	cjne	a,_FLAG,00338$
      000AE2 14               [12] 2637 	dec	a
      000AE3 B5 3E 02         [24] 2638 	cjne	a,(_FLAG + 1),00338$
      000AE6 80 03            [24] 2639 	sjmp	00339$
      000AE8                       2640 00338$:
      000AE8 02 06 C1         [24] 2641 	ljmp	00173$
      000AEB                       2642 00339$:
                                   2643 ;	Main.c:228: LCD_ShowString(1,1,"MODE:E"); // 在LCD上显示字符串
      000AEB 75 25 62         [24] 2644 	mov	_LCD_ShowString_PARM_3,#___str_17
      000AEE 75 26 10         [24] 2645 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_17 >> 8)
      000AF1 75 27 80         [24] 2646 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000AF4 75 24 01         [24] 2647 	mov	_LCD_ShowString_PARM_2,#0x01
      000AF7 75 82 01         [24] 2648 	mov	dpl,#0x01
      000AFA 12 02 83         [24] 2649 	lcall	_LCD_ShowString
                                   2650 ;	Main.c:229: LCD_ShowString(2,1,"PD:");
      000AFD 75 25 12         [24] 2651 	mov	_LCD_ShowString_PARM_3,#___str_4
      000B00 75 26 10         [24] 2652 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_4 >> 8)
      000B03 75 27 80         [24] 2653 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000B06 75 24 01         [24] 2654 	mov	_LCD_ShowString_PARM_2,#0x01
      000B09 75 82 02         [24] 2655 	mov	dpl,#0x02
      000B0C 12 02 83         [24] 2656 	lcall	_LCD_ShowString
                                   2657 ;	Main.c:230: LCD_ShowString(1,9,"DOOR:");
      000B0F 75 25 2D         [24] 2658 	mov	_LCD_ShowString_PARM_3,#___str_7
      000B12 75 26 10         [24] 2659 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_7 >> 8)
      000B15 75 27 80         [24] 2660 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000B18 75 24 09         [24] 2661 	mov	_LCD_ShowString_PARM_2,#0x09
      000B1B 75 82 01         [24] 2662 	mov	dpl,#0x01
      000B1E 12 02 83         [24] 2663 	lcall	_LCD_ShowString
                                   2664 ;	Main.c:231: LCD_ShowString(1,14,"C"); // 在LCD上显示字符串
      000B21 75 25 33         [24] 2665 	mov	_LCD_ShowString_PARM_3,#___str_8
      000B24 75 26 10         [24] 2666 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_8 >> 8)
      000B27 75 27 80         [24] 2667 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000B2A 75 24 0E         [24] 2668 	mov	_LCD_ShowString_PARM_2,#0x0e
      000B2D 75 82 01         [24] 2669 	mov	dpl,#0x01
      000B30 12 02 83         [24] 2670 	lcall	_LCD_ShowString
                                   2671 ;	Main.c:234: PassWord1 = (AT24C02_ReadByte(0)|AT24C02_ReadByte(1) << 8); // 读取EEPROM中的密码
      000B33 75 82 00         [24] 2672 	mov	dpl,#0x00
      000B36 12 05 41         [24] 2673 	lcall	_AT24C02_ReadByte
      000B39 AF 82            [24] 2674 	mov	r7,dpl
      000B3B 75 82 01         [24] 2675 	mov	dpl,#0x01
      000B3E C0 07            [24] 2676 	push	ar7
      000B40 12 05 41         [24] 2677 	lcall	_AT24C02_ReadByte
      000B43 AE 82            [24] 2678 	mov	r6,dpl
      000B45 D0 07            [24] 2679 	pop	ar7
      000B47 8E 05            [24] 2680 	mov	ar5,r6
      000B49 E4               [12] 2681 	clr	a
      000B4A FC               [12] 2682 	mov	r4,a
      000B4B 4F               [12] 2683 	orl	a,r7
      000B4C F5 4A            [12] 2684 	mov	_PassWord1,a
      000B4E ED               [12] 2685 	mov	a,r5
      000B4F 4C               [12] 2686 	orl	a,r4
      000B50 F5 4B            [12] 2687 	mov	(_PassWord1 + 1),a
                                   2688 ;	Main.c:235: PassWord2 = (AT24C02_ReadByte(2)|AT24C02_ReadByte(3) << 8); 
      000B52 75 82 02         [24] 2689 	mov	dpl,#0x02
      000B55 12 05 41         [24] 2690 	lcall	_AT24C02_ReadByte
      000B58 AF 82            [24] 2691 	mov	r7,dpl
      000B5A 75 82 03         [24] 2692 	mov	dpl,#0x03
      000B5D C0 07            [24] 2693 	push	ar7
      000B5F 12 05 41         [24] 2694 	lcall	_AT24C02_ReadByte
      000B62 AE 82            [24] 2695 	mov	r6,dpl
      000B64 D0 07            [24] 2696 	pop	ar7
      000B66 8E 05            [24] 2697 	mov	ar5,r6
      000B68 E4               [12] 2698 	clr	a
      000B69 FE               [12] 2699 	mov	r6,a
      000B6A FC               [12] 2700 	mov	r4,a
      000B6B 4F               [12] 2701 	orl	a,r7
      000B6C F5 4C            [12] 2702 	mov	_PassWord2,a
      000B6E ED               [12] 2703 	mov	a,r5
      000B6F 4C               [12] 2704 	orl	a,r4
      000B70 F5 4D            [12] 2705 	mov	(_PassWord2 + 1),a
                                   2706 ;	Main.c:237: if(Num_Mat != 0 && Num_Mat <= 10)
      000B72 E5 41            [12] 2707 	mov	a,_Num_Mat
      000B74 70 03            [24] 2708 	jnz	00340$
      000B76 02 0C F7         [24] 2709 	ljmp	00158$
      000B79                       2710 00340$:
      000B79 E5 41            [12] 2711 	mov	a,_Num_Mat
      000B7B 24 F5            [12] 2712 	add	a,#0xff - 0x0a
      000B7D 50 03            [24] 2713 	jnc	00341$
      000B7F 02 0C F7         [24] 2714 	ljmp	00158$
      000B82                       2715 00341$:
                                   2716 ;	Main.c:241: if (cont < 6)
      000B82 C3               [12] 2717 	clr	c
      000B83 E5 3F            [12] 2718 	mov	a,_cont
      000B85 94 06            [12] 2719 	subb	a,#0x06
      000B87 E5 40            [12] 2720 	mov	a,(_cont + 1)
      000B89 94 00            [12] 2721 	subb	a,#0x00
      000B8B 40 03            [24] 2722 	jc	00342$
      000B8D 02 0C 3B         [24] 2723 	ljmp	00148$
      000B90                       2724 00342$:
                                   2725 ;	Main.c:243: PassWord_Ent = PassWord_Ent * 10 + Num_Mat%10;
      000B90 85 4E 08         [24] 2726 	mov	__mulint_PARM_2,_PassWord_Ent
      000B93 85 4F 09         [24] 2727 	mov	(__mulint_PARM_2 + 1),(_PassWord_Ent + 1)
      000B96 90 00 0A         [24] 2728 	mov	dptr,#0x000a
      000B99 12 0F 32         [24] 2729 	lcall	__mulint
      000B9C AE 82            [24] 2730 	mov	r6,dpl
      000B9E AF 83            [24] 2731 	mov	r7,dph
      000BA0 AC 41            [24] 2732 	mov	r4,_Num_Mat
      000BA2 7D 00            [12] 2733 	mov	r5,#0x00
      000BA4 75 08 0A         [24] 2734 	mov	__modsint_PARM_2,#0x0a
                                   2735 ;	1-genFromRTrack replaced	mov	(__modsint_PARM_2 + 1),#0x00
      000BA7 8D 09            [24] 2736 	mov	(__modsint_PARM_2 + 1),r5
      000BA9 8C 82            [24] 2737 	mov	dpl,r4
      000BAB 8D 83            [24] 2738 	mov	dph,r5
      000BAD C0 07            [24] 2739 	push	ar7
      000BAF C0 06            [24] 2740 	push	ar6
      000BB1 12 0F B8         [24] 2741 	lcall	__modsint
      000BB4 AC 82            [24] 2742 	mov	r4,dpl
      000BB6 AD 83            [24] 2743 	mov	r5,dph
      000BB8 D0 06            [24] 2744 	pop	ar6
      000BBA D0 07            [24] 2745 	pop	ar7
      000BBC EC               [12] 2746 	mov	a,r4
      000BBD 2E               [12] 2747 	add	a,r6
      000BBE F5 4E            [12] 2748 	mov	_PassWord_Ent,a
      000BC0 ED               [12] 2749 	mov	a,r5
      000BC1 3F               [12] 2750 	addc	a,r7
      000BC2 F5 4F            [12] 2751 	mov	(_PassWord_Ent + 1),a
                                   2752 ;	Main.c:244: PassWord_Ent1_1 = PassWord_Ent / 1000;
      000BC4 75 08 E8         [24] 2753 	mov	__divuint_PARM_2,#0xe8
      000BC7 75 09 03         [24] 2754 	mov	(__divuint_PARM_2 + 1),#0x03
      000BCA 85 4E 82         [24] 2755 	mov	dpl,_PassWord_Ent
      000BCD 85 4F 83         [24] 2756 	mov	dph,(_PassWord_Ent + 1)
      000BD0 12 0F 09         [24] 2757 	lcall	__divuint
      000BD3 85 82 52         [24] 2758 	mov	_PassWord_Ent1_1,dpl
      000BD6 85 83 53         [24] 2759 	mov	(_PassWord_Ent1_1 + 1),dph
                                   2760 ;	Main.c:245: PassWord_Ent1 = PassWord_Ent1 *10 + PassWord_Ent1_1;
      000BD9 85 50 08         [24] 2761 	mov	__mulint_PARM_2,_PassWord_Ent1
      000BDC 85 51 09         [24] 2762 	mov	(__mulint_PARM_2 + 1),(_PassWord_Ent1 + 1)
      000BDF 90 00 0A         [24] 2763 	mov	dptr,#0x000a
      000BE2 12 0F 32         [24] 2764 	lcall	__mulint
      000BE5 E5 82            [12] 2765 	mov	a,dpl
      000BE7 85 83 F0         [24] 2766 	mov	b,dph
      000BEA 25 52            [12] 2767 	add	a,_PassWord_Ent1_1
      000BEC F5 50            [12] 2768 	mov	_PassWord_Ent1,a
      000BEE E5 53            [12] 2769 	mov	a,(_PassWord_Ent1_1 + 1)
      000BF0 35 F0            [12] 2770 	addc	a,b
      000BF2 F5 51            [12] 2771 	mov	(_PassWord_Ent1 + 1),a
                                   2772 ;	Main.c:246: PassWord_Ent2 = PassWord_Ent % 1000;
      000BF4 75 08 E8         [24] 2773 	mov	__moduint_PARM_2,#0xe8
      000BF7 75 09 03         [24] 2774 	mov	(__moduint_PARM_2 + 1),#0x03
      000BFA 85 4E 82         [24] 2775 	mov	dpl,_PassWord_Ent
      000BFD 85 4F 83         [24] 2776 	mov	dph,(_PassWord_Ent + 1)
      000C00 12 0F 4F         [24] 2777 	lcall	__moduint
      000C03 85 82 54         [24] 2778 	mov	_PassWord_Ent2,dpl
      000C06 85 83 55         [24] 2779 	mov	(_PassWord_Ent2 + 1),dph
                                   2780 ;	Main.c:247: PassWord_Ent = PassWord_Ent2;
      000C09 85 54 4E         [24] 2781 	mov	_PassWord_Ent,_PassWord_Ent2
      000C0C 85 55 4F         [24] 2782 	mov	(_PassWord_Ent + 1),(_PassWord_Ent2 + 1)
                                   2783 ;	Main.c:248: cont++;
      000C0F 05 3F            [12] 2784 	inc	_cont
      000C11 E4               [12] 2785 	clr	a
      000C12 B5 3F 02         [24] 2786 	cjne	a,_cont,00343$
      000C15 05 40            [12] 2787 	inc	(_cont + 1)
      000C17                       2788 00343$:
                                   2789 ;	Main.c:250: LCD_ShowNum(2,4,PassWord_Ent1,3);
      000C17 75 2A 04         [24] 2790 	mov	_LCD_ShowNum_PARM_2,#0x04
      000C1A 85 50 2B         [24] 2791 	mov	_LCD_ShowNum_PARM_3,_PassWord_Ent1
      000C1D 85 51 2C         [24] 2792 	mov	(_LCD_ShowNum_PARM_3 + 1),(_PassWord_Ent1 + 1)
      000C20 75 2D 03         [24] 2793 	mov	_LCD_ShowNum_PARM_4,#0x03
      000C23 75 82 02         [24] 2794 	mov	dpl,#0x02
      000C26 12 02 F0         [24] 2795 	lcall	_LCD_ShowNum
                                   2796 ;	Main.c:251: LCD_ShowNum(2,7,PassWord_Ent2,3);
      000C29 75 2A 07         [24] 2797 	mov	_LCD_ShowNum_PARM_2,#0x07
      000C2C 85 54 2B         [24] 2798 	mov	_LCD_ShowNum_PARM_3,_PassWord_Ent2
      000C2F 85 55 2C         [24] 2799 	mov	(_LCD_ShowNum_PARM_3 + 1),(_PassWord_Ent2 + 1)
      000C32 75 2D 03         [24] 2800 	mov	_LCD_ShowNum_PARM_4,#0x03
      000C35 75 82 02         [24] 2801 	mov	dpl,#0x02
      000C38 12 02 F0         [24] 2802 	lcall	_LCD_ShowNum
      000C3B                       2803 00148$:
                                   2804 ;	Main.c:253: DelayMs(700);
      000C3B 90 02 BC         [24] 2805 	mov	dptr,#0x02bc
      000C3E 12 01 E8         [24] 2806 	lcall	_DelayMs
                                   2807 ;	Main.c:255: switch(cont)
      000C41 C3               [12] 2808 	clr	c
      000C42 74 06            [12] 2809 	mov	a,#0x06
      000C44 95 3F            [12] 2810 	subb	a,_cont
      000C46 E4               [12] 2811 	clr	a
      000C47 95 40            [12] 2812 	subb	a,(_cont + 1)
      000C49 50 03            [24] 2813 	jnc	00344$
      000C4B 02 0C F7         [24] 2814 	ljmp	00158$
      000C4E                       2815 00344$:
      000C4E E5 3F            [12] 2816 	mov	a,_cont
      000C50 75 F0 03         [24] 2817 	mov	b,#0x03
      000C53 A4               [48] 2818 	mul	ab
      000C54 90 0C 58         [24] 2819 	mov	dptr,#00345$
      000C57 73               [24] 2820 	jmp	@a+dptr
      000C58                       2821 00345$:
      000C58 02 0C 6D         [24] 2822 	ljmp	00149$
      000C5B 02 0C 81         [24] 2823 	ljmp	00150$
      000C5E 02 0C 95         [24] 2824 	ljmp	00151$
      000C61 02 0C A9         [24] 2825 	ljmp	00152$
      000C64 02 0C BD         [24] 2826 	ljmp	00153$
      000C67 02 0C D1         [24] 2827 	ljmp	00154$
      000C6A 02 0C E5         [24] 2828 	ljmp	00155$
                                   2829 ;	Main.c:257: case 0:LCD_ShowString(2,4,"000000");break;
      000C6D                       2830 00149$:
      000C6D 75 25 69         [24] 2831 	mov	_LCD_ShowString_PARM_3,#___str_18
      000C70 75 26 10         [24] 2832 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_18 >> 8)
      000C73 75 27 80         [24] 2833 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000C76 75 24 04         [24] 2834 	mov	_LCD_ShowString_PARM_2,#0x04
      000C79 75 82 02         [24] 2835 	mov	dpl,#0x02
      000C7C 12 02 83         [24] 2836 	lcall	_LCD_ShowString
                                   2837 ;	Main.c:258: case 1:LCD_ShowString(2,4,"00000*");break;
      000C7F 80 76            [24] 2838 	sjmp	00158$
      000C81                       2839 00150$:
      000C81 75 25 70         [24] 2840 	mov	_LCD_ShowString_PARM_3,#___str_19
      000C84 75 26 10         [24] 2841 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_19 >> 8)
      000C87 75 27 80         [24] 2842 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000C8A 75 24 04         [24] 2843 	mov	_LCD_ShowString_PARM_2,#0x04
      000C8D 75 82 02         [24] 2844 	mov	dpl,#0x02
      000C90 12 02 83         [24] 2845 	lcall	_LCD_ShowString
                                   2846 ;	Main.c:259: case 2:LCD_ShowString(2,4,"0000**");break;
      000C93 80 62            [24] 2847 	sjmp	00158$
      000C95                       2848 00151$:
      000C95 75 25 77         [24] 2849 	mov	_LCD_ShowString_PARM_3,#___str_20
      000C98 75 26 10         [24] 2850 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_20 >> 8)
      000C9B 75 27 80         [24] 2851 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000C9E 75 24 04         [24] 2852 	mov	_LCD_ShowString_PARM_2,#0x04
      000CA1 75 82 02         [24] 2853 	mov	dpl,#0x02
      000CA4 12 02 83         [24] 2854 	lcall	_LCD_ShowString
                                   2855 ;	Main.c:260: case 3:LCD_ShowString(2,4,"000***");break;
      000CA7 80 4E            [24] 2856 	sjmp	00158$
      000CA9                       2857 00152$:
      000CA9 75 25 7E         [24] 2858 	mov	_LCD_ShowString_PARM_3,#___str_21
      000CAC 75 26 10         [24] 2859 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_21 >> 8)
      000CAF 75 27 80         [24] 2860 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000CB2 75 24 04         [24] 2861 	mov	_LCD_ShowString_PARM_2,#0x04
      000CB5 75 82 02         [24] 2862 	mov	dpl,#0x02
      000CB8 12 02 83         [24] 2863 	lcall	_LCD_ShowString
                                   2864 ;	Main.c:261: case 4:LCD_ShowString(2,4,"00****");break;
      000CBB 80 3A            [24] 2865 	sjmp	00158$
      000CBD                       2866 00153$:
      000CBD 75 25 85         [24] 2867 	mov	_LCD_ShowString_PARM_3,#___str_22
      000CC0 75 26 10         [24] 2868 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_22 >> 8)
      000CC3 75 27 80         [24] 2869 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000CC6 75 24 04         [24] 2870 	mov	_LCD_ShowString_PARM_2,#0x04
      000CC9 75 82 02         [24] 2871 	mov	dpl,#0x02
      000CCC 12 02 83         [24] 2872 	lcall	_LCD_ShowString
                                   2873 ;	Main.c:262: case 5:LCD_ShowString(2,4,"0*****");break;
      000CCF 80 26            [24] 2874 	sjmp	00158$
      000CD1                       2875 00154$:
      000CD1 75 25 8C         [24] 2876 	mov	_LCD_ShowString_PARM_3,#___str_23
      000CD4 75 26 10         [24] 2877 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_23 >> 8)
      000CD7 75 27 80         [24] 2878 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000CDA 75 24 04         [24] 2879 	mov	_LCD_ShowString_PARM_2,#0x04
      000CDD 75 82 02         [24] 2880 	mov	dpl,#0x02
      000CE0 12 02 83         [24] 2881 	lcall	_LCD_ShowString
                                   2882 ;	Main.c:263: case 6:LCD_ShowString(2,4,"******");break;
      000CE3 80 12            [24] 2883 	sjmp	00158$
      000CE5                       2884 00155$:
      000CE5 75 25 93         [24] 2885 	mov	_LCD_ShowString_PARM_3,#___str_24
      000CE8 75 26 10         [24] 2886 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_24 >> 8)
      000CEB 75 27 80         [24] 2887 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000CEE 75 24 04         [24] 2888 	mov	_LCD_ShowString_PARM_2,#0x04
      000CF1 75 82 02         [24] 2889 	mov	dpl,#0x02
      000CF4 12 02 83         [24] 2890 	lcall	_LCD_ShowString
                                   2891 ;	Main.c:264: }
      000CF7                       2892 00158$:
                                   2893 ;	Main.c:267: if(Num_Mat == 11)
      000CF7 74 0B            [12] 2894 	mov	a,#0x0b
      000CF9 B5 41 02         [24] 2895 	cjne	a,_Num_Mat,00346$
      000CFC 80 03            [24] 2896 	sjmp	00347$
      000CFE                       2897 00346$:
      000CFE 02 0D B9         [24] 2898 	ljmp	00165$
      000D01                       2899 00347$:
                                   2900 ;	Main.c:270: if(PassWord1 == PassWord_Ent1 && PassWord2 == PassWord_Ent2)
      000D01 E5 50            [12] 2901 	mov	a,_PassWord_Ent1
      000D03 B5 4A 76         [24] 2902 	cjne	a,_PassWord1,00161$
      000D06 E5 51            [12] 2903 	mov	a,(_PassWord_Ent1 + 1)
      000D08 B5 4B 71         [24] 2904 	cjne	a,(_PassWord1 + 1),00161$
      000D0B E5 54            [12] 2905 	mov	a,_PassWord_Ent2
      000D0D B5 4C 6C         [24] 2906 	cjne	a,_PassWord2,00161$
      000D10 E5 55            [12] 2907 	mov	a,(_PassWord_Ent2 + 1)
      000D12 B5 4D 67         [24] 2908 	cjne	a,(_PassWord2 + 1),00161$
                                   2909 ;	Main.c:272: LCD_ShowString(1,14,"O"); // 在LCD上显示字符串
      000D15 75 25 60         [24] 2910 	mov	_LCD_ShowString_PARM_3,#___str_16
      000D18 75 26 10         [24] 2911 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_16 >> 8)
      000D1B 75 27 80         [24] 2912 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000D1E 75 24 0E         [24] 2913 	mov	_LCD_ShowString_PARM_2,#0x0e
      000D21 75 82 01         [24] 2914 	mov	dpl,#0x01
      000D24 12 02 83         [24] 2915 	lcall	_LCD_ShowString
                                   2916 ;	Main.c:274: cont = 0; // 计数清零
      000D27 E4               [12] 2917 	clr	a
      000D28 F5 3F            [12] 2918 	mov	_cont,a
      000D2A F5 40            [12] 2919 	mov	(_cont + 1),a
                                   2920 ;	Main.c:275: PassWord_Ent = 0; // 清零密码
      000D2C F5 4E            [12] 2921 	mov	_PassWord_Ent,a
      000D2E F5 4F            [12] 2922 	mov	(_PassWord_Ent + 1),a
                                   2923 ;	Main.c:276: PassWord_Ent1 = 0; // 清零密码
      000D30 F5 50            [12] 2924 	mov	_PassWord_Ent1,a
      000D32 F5 51            [12] 2925 	mov	(_PassWord_Ent1 + 1),a
                                   2926 ;	Main.c:277: PassWord_Ent2 = 0; // 清零密码
      000D34 F5 54            [12] 2927 	mov	_PassWord_Ent2,a
      000D36 F5 55            [12] 2928 	mov	(_PassWord_Ent2 + 1),a
                                   2929 ;	Main.c:278: DelayS(2); // 延时2秒
      000D38 90 00 02         [24] 2930 	mov	dptr,#0x0002
      000D3B 12 01 B8         [24] 2931 	lcall	_DelayS
                                   2932 ;	Main.c:279: FLAG_D = 1; // 门状态标志位为1
      000D3E 75 58 01         [24] 2933 	mov	_FLAG_D,#0x01
      000D41 75 59 00         [24] 2934 	mov	(_FLAG_D + 1),#0x00
                                   2935 ;	Main.c:280: LCD_ShowNum(2,4,PassWord_Ent1,3);
      000D44 75 2A 04         [24] 2936 	mov	_LCD_ShowNum_PARM_2,#0x04
      000D47 85 50 2B         [24] 2937 	mov	_LCD_ShowNum_PARM_3,_PassWord_Ent1
      000D4A 85 51 2C         [24] 2938 	mov	(_LCD_ShowNum_PARM_3 + 1),(_PassWord_Ent1 + 1)
      000D4D 75 2D 03         [24] 2939 	mov	_LCD_ShowNum_PARM_4,#0x03
      000D50 75 82 02         [24] 2940 	mov	dpl,#0x02
      000D53 12 02 F0         [24] 2941 	lcall	_LCD_ShowNum
                                   2942 ;	Main.c:281: LCD_ShowNum(2,7,PassWord_Ent2,3);
      000D56 75 2A 07         [24] 2943 	mov	_LCD_ShowNum_PARM_2,#0x07
      000D59 85 54 2B         [24] 2944 	mov	_LCD_ShowNum_PARM_3,_PassWord_Ent2
      000D5C 85 55 2C         [24] 2945 	mov	(_LCD_ShowNum_PARM_3 + 1),(_PassWord_Ent2 + 1)
      000D5F 75 2D 03         [24] 2946 	mov	_LCD_ShowNum_PARM_4,#0x03
      000D62 75 82 02         [24] 2947 	mov	dpl,#0x02
      000D65 12 02 F0         [24] 2948 	lcall	_LCD_ShowNum
                                   2949 ;	Main.c:282: LCD_ShowString(1,14,"C"); // 在LCD上显示字符串
      000D68 75 25 33         [24] 2950 	mov	_LCD_ShowString_PARM_3,#___str_8
      000D6B 75 26 10         [24] 2951 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_8 >> 8)
      000D6E 75 27 80         [24] 2952 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000D71 75 24 0E         [24] 2953 	mov	_LCD_ShowString_PARM_2,#0x0e
      000D74 75 82 01         [24] 2954 	mov	dpl,#0x01
      000D77 12 02 83         [24] 2955 	lcall	_LCD_ShowString
      000D7A 80 3D            [24] 2956 	sjmp	00165$
      000D7C                       2957 00161$:
                                   2958 ;	Main.c:286: LCD_ShowString(1,14,"C"); // 在LCD上显示字符串
      000D7C 75 25 33         [24] 2959 	mov	_LCD_ShowString_PARM_3,#___str_8
      000D7F 75 26 10         [24] 2960 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_8 >> 8)
      000D82 75 27 80         [24] 2961 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000D85 75 24 0E         [24] 2962 	mov	_LCD_ShowString_PARM_2,#0x0e
      000D88 75 82 01         [24] 2963 	mov	dpl,#0x01
      000D8B 12 02 83         [24] 2964 	lcall	_LCD_ShowString
                                   2965 ;	Main.c:288: PassWord_Ent = 0; // 清零密码
      000D8E E4               [12] 2966 	clr	a
      000D8F F5 4E            [12] 2967 	mov	_PassWord_Ent,a
      000D91 F5 4F            [12] 2968 	mov	(_PassWord_Ent + 1),a
                                   2969 ;	Main.c:289: PassWord_Ent1 = 0; // 清零密码
      000D93 F5 50            [12] 2970 	mov	_PassWord_Ent1,a
      000D95 F5 51            [12] 2971 	mov	(_PassWord_Ent1 + 1),a
                                   2972 ;	Main.c:290: PassWord_Ent2 = 0; // 清零密码
      000D97 F5 54            [12] 2973 	mov	_PassWord_Ent2,a
      000D99 F5 55            [12] 2974 	mov	(_PassWord_Ent2 + 1),a
                                   2975 ;	Main.c:291: LCD_ShowString(2,4,"000000");
      000D9B 75 25 69         [24] 2976 	mov	_LCD_ShowString_PARM_3,#___str_18
      000D9E 75 26 10         [24] 2977 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_18 >> 8)
      000DA1 75 27 80         [24] 2978 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000DA4 75 24 04         [24] 2979 	mov	_LCD_ShowString_PARM_2,#0x04
      000DA7 75 82 02         [24] 2980 	mov	dpl,#0x02
      000DAA 12 02 83         [24] 2981 	lcall	_LCD_ShowString
                                   2982 ;	Main.c:292: cont = 0; // 计数清零
      000DAD E4               [12] 2983 	clr	a
      000DAE F5 3F            [12] 2984 	mov	_cont,a
      000DB0 F5 40            [12] 2985 	mov	(_cont + 1),a
                                   2986 ;	Main.c:293: FLAG_F++;
      000DB2 05 56            [12] 2987 	inc	_FLAG_F
                                   2988 ;	genFromRTrack removed	clr	a
      000DB4 B5 56 02         [24] 2989 	cjne	a,_FLAG_F,00352$
      000DB7 05 57            [12] 2990 	inc	(_FLAG_F + 1)
      000DB9                       2991 00352$:
      000DB9                       2992 00165$:
                                   2993 ;	Main.c:297: if(Num_Mat == 12)
      000DB9 74 0C            [12] 2994 	mov	a,#0x0c
      000DBB B5 41 33         [24] 2995 	cjne	a,_Num_Mat,00167$
                                   2996 ;	Main.c:299: cont = 0; // 计数清零
      000DBE E4               [12] 2997 	clr	a
      000DBF F5 3F            [12] 2998 	mov	_cont,a
      000DC1 F5 40            [12] 2999 	mov	(_cont + 1),a
                                   3000 ;	Main.c:300: PassWord_Ent = 0; // 清零密码
      000DC3 F5 4E            [12] 3001 	mov	_PassWord_Ent,a
      000DC5 F5 4F            [12] 3002 	mov	(_PassWord_Ent + 1),a
                                   3003 ;	Main.c:301: PassWord_Ent1 = 0; // 清零密码
      000DC7 F5 50            [12] 3004 	mov	_PassWord_Ent1,a
      000DC9 F5 51            [12] 3005 	mov	(_PassWord_Ent1 + 1),a
                                   3006 ;	Main.c:302: PassWord_Ent2 = 0; // 清零密码
      000DCB F5 54            [12] 3007 	mov	_PassWord_Ent2,a
      000DCD F5 55            [12] 3008 	mov	(_PassWord_Ent2 + 1),a
                                   3009 ;	Main.c:303: LCD_ShowNum(2,4,PassWord_Ent1,3);
      000DCF 75 2A 04         [24] 3010 	mov	_LCD_ShowNum_PARM_2,#0x04
      000DD2 F5 2B            [12] 3011 	mov	_LCD_ShowNum_PARM_3,a
      000DD4 F5 2C            [12] 3012 	mov	(_LCD_ShowNum_PARM_3 + 1),a
      000DD6 75 2D 03         [24] 3013 	mov	_LCD_ShowNum_PARM_4,#0x03
      000DD9 75 82 02         [24] 3014 	mov	dpl,#0x02
      000DDC 12 02 F0         [24] 3015 	lcall	_LCD_ShowNum
                                   3016 ;	Main.c:304: LCD_ShowNum(2,7,PassWord_Ent2,3);// 在LCD上显示数字
      000DDF 75 2A 07         [24] 3017 	mov	_LCD_ShowNum_PARM_2,#0x07
      000DE2 85 54 2B         [24] 3018 	mov	_LCD_ShowNum_PARM_3,_PassWord_Ent2
      000DE5 85 55 2C         [24] 3019 	mov	(_LCD_ShowNum_PARM_3 + 1),(_PassWord_Ent2 + 1)
      000DE8 75 2D 03         [24] 3020 	mov	_LCD_ShowNum_PARM_4,#0x03
      000DEB 75 82 02         [24] 3021 	mov	dpl,#0x02
      000DEE 12 02 F0         [24] 3022 	lcall	_LCD_ShowNum
      000DF1                       3023 00167$:
                                   3024 ;	Main.c:306: if(FLAG_F >= 3)
      000DF1 C3               [12] 3025 	clr	c
      000DF2 E5 56            [12] 3026 	mov	a,_FLAG_F
      000DF4 94 03            [12] 3027 	subb	a,#0x03
      000DF6 E5 57            [12] 3028 	mov	a,(_FLAG_F + 1)
      000DF8 94 00            [12] 3029 	subb	a,#0x00
      000DFA 40 0F            [24] 3030 	jc	00169$
                                   3031 ;	Main.c:308: DARGER = 0;
                                   3032 ;	assignBit
      000DFC C2 A3            [12] 3033 	clr	_P2_3
                                   3034 ;	Main.c:309: DelayMs(500);
      000DFE 90 01 F4         [24] 3035 	mov	dptr,#0x01f4
      000E01 12 01 E8         [24] 3036 	lcall	_DelayMs
                                   3037 ;	Main.c:310: DARGER = 1;
                                   3038 ;	assignBit
      000E04 D2 A3            [12] 3039 	setb	_P2_3
                                   3040 ;	Main.c:311: FLAG_F = 0;
      000E06 E4               [12] 3041 	clr	a
      000E07 F5 56            [12] 3042 	mov	_FLAG_F,a
      000E09 F5 57            [12] 3043 	mov	(_FLAG_F + 1),a
      000E0B                       3044 00169$:
                                   3045 ;	Main.c:314: LCD_ShowNum(2,15,FLAG_F,2);
      000E0B 75 2A 0F         [24] 3046 	mov	_LCD_ShowNum_PARM_2,#0x0f
      000E0E 85 56 2B         [24] 3047 	mov	_LCD_ShowNum_PARM_3,_FLAG_F
      000E11 85 57 2C         [24] 3048 	mov	(_LCD_ShowNum_PARM_3 + 1),(_FLAG_F + 1)
      000E14 75 2D 02         [24] 3049 	mov	_LCD_ShowNum_PARM_4,#0x02
      000E17 75 82 02         [24] 3050 	mov	dpl,#0x02
      000E1A 12 02 F0         [24] 3051 	lcall	_LCD_ShowNum
                                   3052 ;	Main.c:317: }
      000E1D 02 06 C1         [24] 3053 	ljmp	00173$
                                   3054 ;------------------------------------------------------------
                                   3055 ;Allocation info for local variables in function 'T0_Routine'
                                   3056 ;------------------------------------------------------------
                                   3057 ;count                     Allocated with name '_T0_Routine_count_65536_161'
                                   3058 ;i                         Allocated with name '_T0_Routine_i_65536_161'
                                   3059 ;------------------------------------------------------------
                                   3060 ;	Main.c:320: void T0_Routine() __interrupt 1
                                   3061 ;	-----------------------------------------
                                   3062 ;	 function T0_Routine
                                   3063 ;	-----------------------------------------
      000E20                       3064 _T0_Routine:
      000E20 C0 20            [24] 3065 	push	bits
      000E22 C0 E0            [24] 3066 	push	acc
      000E24 C0 F0            [24] 3067 	push	b
      000E26 C0 82            [24] 3068 	push	dpl
      000E28 C0 83            [24] 3069 	push	dph
      000E2A C0 07            [24] 3070 	push	(0+7)
      000E2C C0 06            [24] 3071 	push	(0+6)
      000E2E C0 05            [24] 3072 	push	(0+5)
      000E30 C0 04            [24] 3073 	push	(0+4)
      000E32 C0 03            [24] 3074 	push	(0+3)
      000E34 C0 02            [24] 3075 	push	(0+2)
      000E36 C0 01            [24] 3076 	push	(0+1)
      000E38 C0 00            [24] 3077 	push	(0+0)
      000E3A C0 D0            [24] 3078 	push	psw
      000E3C 75 D0 00         [24] 3079 	mov	psw,#0x00
                                   3080 ;	Main.c:324: TH0 = 0xfc; // 设置定时器初值高8位
      000E3F 75 8C FC         [24] 3081 	mov	_TH0,#0xfc
                                   3082 ;	Main.c:325: TL0 = 0x18; // 设置定时器初值低8位
      000E42 75 8A 18         [24] 3083 	mov	_TL0,#0x18
                                   3084 ;	Main.c:326: count++; // 计数加一
      000E45 05 5C            [12] 3085 	inc	_T0_Routine_count_65536_161
      000E47 E4               [12] 3086 	clr	a
      000E48 B5 5C 02         [24] 3087 	cjne	a,_T0_Routine_count_65536_161,00159$
      000E4B 05 5D            [12] 3088 	inc	(_T0_Routine_count_65536_161 + 1)
      000E4D                       3089 00159$:
                                   3090 ;	Main.c:328: if(count == 100)
      000E4D 74 64            [12] 3091 	mov	a,#0x64
      000E4F B5 5C 06         [24] 3092 	cjne	a,_T0_Routine_count_65536_161,00160$
      000E52 E4               [12] 3093 	clr	a
      000E53 B5 5D 02         [24] 3094 	cjne	a,(_T0_Routine_count_65536_161 + 1),00160$
      000E56 80 03            [24] 3095 	sjmp	00161$
      000E58                       3096 00160$:
      000E58 02 0E EC         [24] 3097 	ljmp	00117$
      000E5B                       3098 00161$:
                                   3099 ;	Main.c:331: if(P3_4 == 0 && P3_5 == 0)
      000E5B 20 B4 17         [24] 3100 	jb	_P3_4,00105$
      000E5E 20 B5 14         [24] 3101 	jb	_P3_5,00105$
                                   3102 ;	Main.c:334: if(P3_4 == 0 && P3_5 == 0)
      000E61 20 B4 11         [24] 3103 	jb	_P3_4,00105$
      000E64 20 B5 0E         [24] 3104 	jb	_P3_5,00105$
                                   3105 ;	Main.c:336: DelayS(1); // 延时1秒
      000E67 90 00 01         [24] 3106 	mov	dptr,#0x0001
      000E6A 12 01 B8         [24] 3107 	lcall	_DelayS
                                   3108 ;	Main.c:337: K1++; // K1计数加一
      000E6D 05 3B            [12] 3109 	inc	_K1
      000E6F E4               [12] 3110 	clr	a
      000E70 B5 3B 02         [24] 3111 	cjne	a,_K1,00166$
      000E73 05 3C            [12] 3112 	inc	(_K1 + 1)
      000E75                       3113 00166$:
      000E75                       3114 00105$:
                                   3115 ;	Main.c:340: if(FLAG_D)
      000E75 E5 58            [12] 3116 	mov	a,_FLAG_D
      000E77 45 59            [12] 3117 	orl	a,(_FLAG_D + 1)
      000E79 70 03            [24] 3118 	jnz	00167$
      000E7B 02 0E E7         [24] 3119 	ljmp	00110$
      000E7E                       3120 00167$:
                                   3121 ;	Main.c:342: for(i=0;i<150;i++)
      000E7E 75 5E 00         [24] 3122 	mov	_T0_Routine_i_65536_161,#0x00
      000E81                       3123 00113$:
                                   3124 ;	Main.c:344: P3 = 0x80;
      000E81 75 B0 80         [24] 3125 	mov	_P3,#0x80
                                   3126 ;	Main.c:345: DelayMs(3);
      000E84 90 00 03         [24] 3127 	mov	dptr,#0x0003
      000E87 12 01 E8         [24] 3128 	lcall	_DelayMs
                                   3129 ;	Main.c:346: P3 = 0x40;
      000E8A 75 B0 40         [24] 3130 	mov	_P3,#0x40
                                   3131 ;	Main.c:347: DelayMs(3);
      000E8D 90 00 03         [24] 3132 	mov	dptr,#0x0003
      000E90 12 01 E8         [24] 3133 	lcall	_DelayMs
                                   3134 ;	Main.c:348: P3 = 0x20;
      000E93 75 B0 20         [24] 3135 	mov	_P3,#0x20
                                   3136 ;	Main.c:349: DelayMs(3);
      000E96 90 00 03         [24] 3137 	mov	dptr,#0x0003
      000E99 12 01 E8         [24] 3138 	lcall	_DelayMs
                                   3139 ;	Main.c:350: P3 = 0x10;
      000E9C 75 B0 10         [24] 3140 	mov	_P3,#0x10
                                   3141 ;	Main.c:351: DelayMs(3);
      000E9F 90 00 03         [24] 3142 	mov	dptr,#0x0003
      000EA2 12 01 E8         [24] 3143 	lcall	_DelayMs
                                   3144 ;	Main.c:342: for(i=0;i<150;i++)
      000EA5 05 5E            [12] 3145 	inc	_T0_Routine_i_65536_161
      000EA7 74 6A            [12] 3146 	mov	a,#0x100 - 0x96
      000EA9 25 5E            [12] 3147 	add	a,_T0_Routine_i_65536_161
      000EAB 50 D4            [24] 3148 	jnc	00113$
                                   3149 ;	Main.c:353: DelayS(2);
      000EAD 90 00 02         [24] 3150 	mov	dptr,#0x0002
      000EB0 12 01 B8         [24] 3151 	lcall	_DelayS
                                   3152 ;	Main.c:354: for(i=0;i<130;i++)
      000EB3 75 5E 00         [24] 3153 	mov	_T0_Routine_i_65536_161,#0x00
      000EB6                       3154 00115$:
                                   3155 ;	Main.c:356: P3 = 0x10;
      000EB6 75 B0 10         [24] 3156 	mov	_P3,#0x10
                                   3157 ;	Main.c:357: DelayMs(3);
      000EB9 90 00 03         [24] 3158 	mov	dptr,#0x0003
      000EBC 12 01 E8         [24] 3159 	lcall	_DelayMs
                                   3160 ;	Main.c:358: P3 = 0x20;
      000EBF 75 B0 20         [24] 3161 	mov	_P3,#0x20
                                   3162 ;	Main.c:359: DelayMs(3);
      000EC2 90 00 03         [24] 3163 	mov	dptr,#0x0003
      000EC5 12 01 E8         [24] 3164 	lcall	_DelayMs
                                   3165 ;	Main.c:360: P3 = 0x40;
      000EC8 75 B0 40         [24] 3166 	mov	_P3,#0x40
                                   3167 ;	Main.c:361: DelayMs(3);
      000ECB 90 00 03         [24] 3168 	mov	dptr,#0x0003
      000ECE 12 01 E8         [24] 3169 	lcall	_DelayMs
                                   3170 ;	Main.c:362: P3 = 0x80;
      000ED1 75 B0 80         [24] 3171 	mov	_P3,#0x80
                                   3172 ;	Main.c:363: DelayMs(3);
      000ED4 90 00 03         [24] 3173 	mov	dptr,#0x0003
      000ED7 12 01 E8         [24] 3174 	lcall	_DelayMs
                                   3175 ;	Main.c:354: for(i=0;i<130;i++)
      000EDA 05 5E            [12] 3176 	inc	_T0_Routine_i_65536_161
      000EDC 74 7E            [12] 3177 	mov	a,#0x100 - 0x82
      000EDE 25 5E            [12] 3178 	add	a,_T0_Routine_i_65536_161
      000EE0 50 D4            [24] 3179 	jnc	00115$
                                   3180 ;	Main.c:365: FLAG_D = 0;
      000EE2 E4               [12] 3181 	clr	a
      000EE3 F5 58            [12] 3182 	mov	_FLAG_D,a
      000EE5 F5 59            [12] 3183 	mov	(_FLAG_D + 1),a
      000EE7                       3184 00110$:
                                   3185 ;	Main.c:367: count = 0; // 计数清零
      000EE7 E4               [12] 3186 	clr	a
      000EE8 F5 5C            [12] 3187 	mov	_T0_Routine_count_65536_161,a
      000EEA F5 5D            [12] 3188 	mov	(_T0_Routine_count_65536_161 + 1),a
      000EEC                       3189 00117$:
                                   3190 ;	Main.c:369: }
      000EEC D0 D0            [24] 3191 	pop	psw
      000EEE D0 00            [24] 3192 	pop	(0+0)
      000EF0 D0 01            [24] 3193 	pop	(0+1)
      000EF2 D0 02            [24] 3194 	pop	(0+2)
      000EF4 D0 03            [24] 3195 	pop	(0+3)
      000EF6 D0 04            [24] 3196 	pop	(0+4)
      000EF8 D0 05            [24] 3197 	pop	(0+5)
      000EFA D0 06            [24] 3198 	pop	(0+6)
      000EFC D0 07            [24] 3199 	pop	(0+7)
      000EFE D0 83            [24] 3200 	pop	dph
      000F00 D0 82            [24] 3201 	pop	dpl
      000F02 D0 F0            [24] 3202 	pop	b
      000F04 D0 E0            [24] 3203 	pop	acc
      000F06 D0 20            [24] 3204 	pop	bits
      000F08 32               [24] 3205 	reti
                                   3206 	.area CSEG    (CODE)
                                   3207 	.area CONST   (CODE)
                                   3208 	.area CONST   (CODE)
      000FF2                       3209 ___str_0:
      000FF2 4C 3A 4C 57 48        3210 	.ascii "L:LWH"
      000FF7 00                    3211 	.db 0x00
                                   3212 	.area CSEG    (CODE)
                                   3213 	.area CONST   (CODE)
      000FF8                       3214 ___str_1:
      000FF8 43 3A 43 58 4C 20 26  3215 	.ascii "C:CXL & JM"
             20 4A 4D
      001002 00                    3216 	.db 0x00
                                   3217 	.area CSEG    (CODE)
                                   3218 	.area CONST   (CODE)
      001003                       3219 ___str_2:
      001003 20 20 20 20 20 20 20  3220 	.ascii "       "
      00100A 00                    3221 	.db 0x00
                                   3222 	.area CSEG    (CODE)
                                   3223 	.area CONST   (CODE)
      00100B                       3224 ___str_3:
      00100B 4D 4F 44 45 3A 53     3225 	.ascii "MODE:S"
      001011 00                    3226 	.db 0x00
                                   3227 	.area CSEG    (CODE)
                                   3228 	.area CONST   (CODE)
      001012                       3229 ___str_4:
      001012 50 44 3A              3230 	.ascii "PD:"
      001015 00                    3231 	.db 0x00
                                   3232 	.area CSEG    (CODE)
                                   3233 	.area CONST   (CODE)
      001016                       3234 ___str_5:
      001016 53 75 63 63 65 73 73  3235 	.ascii "Success"
      00101D 00                    3236 	.db 0x00
                                   3237 	.area CSEG    (CODE)
                                   3238 	.area CONST   (CODE)
      00101E                       3239 ___str_6:
      00101E 20 20 20 20 20 20 20  3240 	.ascii "              "
             20 20 20 20 20 20 20
      00102C 00                    3241 	.db 0x00
                                   3242 	.area CSEG    (CODE)
                                   3243 	.area CONST   (CODE)
      00102D                       3244 ___str_7:
      00102D 44 4F 4F 52 3A        3245 	.ascii "DOOR:"
      001032 00                    3246 	.db 0x00
                                   3247 	.area CSEG    (CODE)
                                   3248 	.area CONST   (CODE)
      001033                       3249 ___str_8:
      001033 43                    3250 	.ascii "C"
      001034 00                    3251 	.db 0x00
                                   3252 	.area CSEG    (CODE)
                                   3253 	.area CONST   (CODE)
      001035                       3254 ___str_9:
      001035 4D 4F 44 45 3A 4D     3255 	.ascii "MODE:M"
      00103B 00                    3256 	.db 0x00
                                   3257 	.area CSEG    (CODE)
                                   3258 	.area CONST   (CODE)
      00103C                       3259 ___str_10:
      00103C 30 30 30 30 30        3260 	.ascii "00000"
      001041 00                    3261 	.db 0x00
                                   3262 	.area CSEG    (CODE)
                                   3263 	.area CONST   (CODE)
      001042                       3264 ___str_11:
      001042 30 30 30 30 2A        3265 	.ascii "0000*"
      001047 00                    3266 	.db 0x00
                                   3267 	.area CSEG    (CODE)
                                   3268 	.area CONST   (CODE)
      001048                       3269 ___str_12:
      001048 30 30 30 2A 2A        3270 	.ascii "000**"
      00104D 00                    3271 	.db 0x00
                                   3272 	.area CSEG    (CODE)
                                   3273 	.area CONST   (CODE)
      00104E                       3274 ___str_13:
      00104E 30 30 2A 2A 2A        3275 	.ascii "00***"
      001053 00                    3276 	.db 0x00
                                   3277 	.area CSEG    (CODE)
                                   3278 	.area CONST   (CODE)
      001054                       3279 ___str_14:
      001054 30 2A 2A 2A 2A        3280 	.ascii "0****"
      001059 00                    3281 	.db 0x00
                                   3282 	.area CSEG    (CODE)
                                   3283 	.area CONST   (CODE)
      00105A                       3284 ___str_15:
      00105A 2A 2A 2A 2A 2A        3285 	.ascii "*****"
      00105F 00                    3286 	.db 0x00
                                   3287 	.area CSEG    (CODE)
                                   3288 	.area CONST   (CODE)
      001060                       3289 ___str_16:
      001060 4F                    3290 	.ascii "O"
      001061 00                    3291 	.db 0x00
                                   3292 	.area CSEG    (CODE)
                                   3293 	.area CONST   (CODE)
      001062                       3294 ___str_17:
      001062 4D 4F 44 45 3A 45     3295 	.ascii "MODE:E"
      001068 00                    3296 	.db 0x00
                                   3297 	.area CSEG    (CODE)
                                   3298 	.area CONST   (CODE)
      001069                       3299 ___str_18:
      001069 30 30 30 30 30 30     3300 	.ascii "000000"
      00106F 00                    3301 	.db 0x00
                                   3302 	.area CSEG    (CODE)
                                   3303 	.area CONST   (CODE)
      001070                       3304 ___str_19:
      001070 30 30 30 30 30 2A     3305 	.ascii "00000*"
      001076 00                    3306 	.db 0x00
                                   3307 	.area CSEG    (CODE)
                                   3308 	.area CONST   (CODE)
      001077                       3309 ___str_20:
      001077 30 30 30 30 2A 2A     3310 	.ascii "0000**"
      00107D 00                    3311 	.db 0x00
                                   3312 	.area CSEG    (CODE)
                                   3313 	.area CONST   (CODE)
      00107E                       3314 ___str_21:
      00107E 30 30 30 2A 2A 2A     3315 	.ascii "000***"
      001084 00                    3316 	.db 0x00
                                   3317 	.area CSEG    (CODE)
                                   3318 	.area CONST   (CODE)
      001085                       3319 ___str_22:
      001085 30 30 2A 2A 2A 2A     3320 	.ascii "00****"
      00108B 00                    3321 	.db 0x00
                                   3322 	.area CSEG    (CODE)
                                   3323 	.area CONST   (CODE)
      00108C                       3324 ___str_23:
      00108C 30 2A 2A 2A 2A 2A     3325 	.ascii "0*****"
      001092 00                    3326 	.db 0x00
                                   3327 	.area CSEG    (CODE)
                                   3328 	.area CONST   (CODE)
      001093                       3329 ___str_24:
      001093 2A 2A 2A 2A 2A 2A     3330 	.ascii "******"
      001099 00                    3331 	.db 0x00
                                   3332 	.area CSEG    (CODE)
                                   3333 	.area XINIT   (CODE)
                                   3334 	.area CABS    (ABS,CODE)

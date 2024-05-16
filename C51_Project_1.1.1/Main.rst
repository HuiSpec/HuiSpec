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
                                    192 	.globl _FLAG_E
                                    193 	.globl _FLAG_M
                                    194 	.globl _FLAG_D
                                    195 	.globl _FLAG_F
                                    196 	.globl _PassWord_Ent2
                                    197 	.globl _PassWord_Ent1_1
                                    198 	.globl _PassWord_Ent1
                                    199 	.globl _PassWord_Ent
                                    200 	.globl _PassWord2
                                    201 	.globl _PassWord1
                                    202 	.globl _PassWord_Set2
                                    203 	.globl _PassWord_Set1_1
                                    204 	.globl _PassWord_Set1
                                    205 	.globl _PassWord_Set
                                    206 	.globl _Num_Mat
                                    207 	.globl _cont
                                    208 	.globl _FLAG
                                    209 	.globl _K1
                                    210 	.globl _AT24C02_WriteByte_PARM_2
                                    211 	.globl _LCD_ShowBinNum_PARM_4
                                    212 	.globl _LCD_ShowBinNum_PARM_3
                                    213 	.globl _LCD_ShowBinNum_PARM_2
                                    214 	.globl _LCD_ShowHexNum_PARM_4
                                    215 	.globl _LCD_ShowHexNum_PARM_3
                                    216 	.globl _LCD_ShowHexNum_PARM_2
                                    217 	.globl _LCD_ShowSignedNum_PARM_4
                                    218 	.globl _LCD_ShowSignedNum_PARM_3
                                    219 	.globl _LCD_ShowSignedNum_PARM_2
                                    220 	.globl _LCD_ShowNum_PARM_4
                                    221 	.globl _LCD_ShowNum_PARM_3
                                    222 	.globl _LCD_ShowNum_PARM_2
                                    223 	.globl _LCD_Pow_PARM_2
                                    224 	.globl _LCD_ShowString_PARM_3
                                    225 	.globl _LCD_ShowString_PARM_2
                                    226 	.globl _LCD_ShowChar_PARM_3
                                    227 	.globl _LCD_ShowChar_PARM_2
                                    228 	.globl _LCD_SetCursor_PARM_2
                                    229 	.globl _MatrKey
                                    230 	.globl _Delay
                                    231 	.globl _DelayS
                                    232 	.globl _DelayMs
                                    233 	.globl _LCD_Init
                                    234 	.globl _LCD_ShowChar
                                    235 	.globl _LCD_ShowString
                                    236 	.globl _LCD_ShowNum
                                    237 	.globl _LCD_ShowSignedNum
                                    238 	.globl _LCD_ShowHexNum
                                    239 	.globl _LCD_ShowBinNum
                                    240 	.globl _I2C_Start
                                    241 	.globl _I2C_Stop
                                    242 	.globl _I2C_SendByte
                                    243 	.globl _I2C_ReciveByte
                                    244 	.globl _I2C_SendAck
                                    245 	.globl _I2C_ReciveAck
                                    246 	.globl _delay_ATC
                                    247 	.globl _AT24C02_WriteByte
                                    248 	.globl _AT24C02_ReadByte
                                    249 	.globl _Key
                                    250 	.globl _Time_Init
                                    251 ;--------------------------------------------------------
                                    252 ; special function registers
                                    253 ;--------------------------------------------------------
                                    254 	.area RSEG    (ABS,DATA)
      000000                        255 	.org 0x0000
                           000080   256 _P0	=	0x0080
                           000081   257 _SP	=	0x0081
                           000082   258 _DPL	=	0x0082
                           000083   259 _DPH	=	0x0083
                           000087   260 _PCON	=	0x0087
                           000088   261 _TCON	=	0x0088
                           000089   262 _TMOD	=	0x0089
                           00008A   263 _TL0	=	0x008a
                           00008B   264 _TL1	=	0x008b
                           00008C   265 _TH0	=	0x008c
                           00008D   266 _TH1	=	0x008d
                           000090   267 _P1	=	0x0090
                           000098   268 _SCON	=	0x0098
                           000099   269 _SBUF	=	0x0099
                           0000A0   270 _P2	=	0x00a0
                           0000A8   271 _IE	=	0x00a8
                           0000B0   272 _P3	=	0x00b0
                           0000B8   273 _IP	=	0x00b8
                           0000D0   274 _PSW	=	0x00d0
                           0000E0   275 _ACC	=	0x00e0
                           0000F0   276 _B	=	0x00f0
                           00008E   277 _AUXR	=	0x008e
                           0000A2   278 _AUXR1	=	0x00a2
                           00008F   279 _WAKE_CLKO	=	0x008f
                           000097   280 _CLK_DIV	=	0x0097
                           0000A1   281 _BUS_SPEED	=	0x00a1
                           0000AF   282 _IE2	=	0x00af
                           0000B7   283 _IPH	=	0x00b7
                           0000B5   284 _IP2	=	0x00b5
                           0000B6   285 _IP2H	=	0x00b6
                           0000C0   286 _P4	=	0x00c0
                           0000C8   287 _P5	=	0x00c8
                           000094   288 _P0M0	=	0x0094
                           000093   289 _P0M1	=	0x0093
                           000092   290 _P1M0	=	0x0092
                           000091   291 _P1M1	=	0x0091
                           000096   292 _P2M0	=	0x0096
                           000095   293 _P2M1	=	0x0095
                           0000B2   294 _P3M0	=	0x00b2
                           0000B1   295 _P3M1	=	0x00b1
                           0000B4   296 _P4M0	=	0x00b4
                           0000B3   297 _P4M1	=	0x00b3
                           0000BB   298 _P4SW	=	0x00bb
                           0000CA   299 _P5M0	=	0x00ca
                           0000C9   300 _P5M1	=	0x00c9
                           0000B9   301 _SADEN	=	0x00b9
                           0000A9   302 _SADDR	=	0x00a9
                           00009A   303 _S2CON	=	0x009a
                           00009B   304 _S2BUF	=	0x009b
                           00009C   305 _BRT	=	0x009c
                           0000C1   306 _WDT_CONTR	=	0x00c1
                           0000D8   307 _CCON	=	0x00d8
                           0000D9   308 _CMOD	=	0x00d9
                           0000E9   309 _CL	=	0x00e9
                           0000F9   310 _CH	=	0x00f9
                           0000DA   311 _CCAPM0	=	0x00da
                           0000DB   312 _CCAPM1	=	0x00db
                           0000EA   313 _CCAP0L	=	0x00ea
                           0000FA   314 _CCAP0H	=	0x00fa
                           0000EB   315 _CCAP1L	=	0x00eb
                           0000FB   316 _CCAP1H	=	0x00fb
                           0000F2   317 _PCA_PWM0	=	0x00f2
                           0000F3   318 _PCA_PWM1	=	0x00f3
                           00009D   319 _P1ASF	=	0x009d
                           0000BC   320 _ADC_CONTR	=	0x00bc
                           0000BD   321 _ADC_RES	=	0x00bd
                           0000BE   322 _ADC_RESL	=	0x00be
                           0000CE   323 _SPCTL	=	0x00ce
                           0000CD   324 _SPSTAT	=	0x00cd
                           0000CF   325 _SPDAT	=	0x00cf
                           0000C2   326 _IAP_DATA	=	0x00c2
                           0000C3   327 _IAP_ADDRH	=	0x00c3
                           0000C4   328 _IAP_ADDRL	=	0x00c4
                           0000C5   329 _IAP_CMD	=	0x00c5
                           0000C6   330 _IAP_TRIG	=	0x00c6
                           0000C7   331 _IAP_CONTR	=	0x00c7
                                    332 ;--------------------------------------------------------
                                    333 ; special function bits
                                    334 ;--------------------------------------------------------
                                    335 	.area RSEG    (ABS,DATA)
      000000                        336 	.org 0x0000
                           000080   337 _P0_0	=	0x0080
                           000081   338 _P0_1	=	0x0081
                           000082   339 _P0_2	=	0x0082
                           000083   340 _P0_3	=	0x0083
                           000084   341 _P0_4	=	0x0084
                           000085   342 _P0_5	=	0x0085
                           000086   343 _P0_6	=	0x0086
                           000087   344 _P0_7	=	0x0087
                           000088   345 _IT0	=	0x0088
                           000089   346 _IE0	=	0x0089
                           00008A   347 _IT1	=	0x008a
                           00008B   348 _IE1	=	0x008b
                           00008C   349 _TR0	=	0x008c
                           00008D   350 _TF0	=	0x008d
                           00008E   351 _TR1	=	0x008e
                           00008F   352 _TF1	=	0x008f
                           000090   353 _P1_0	=	0x0090
                           000091   354 _P1_1	=	0x0091
                           000092   355 _P1_2	=	0x0092
                           000093   356 _P1_3	=	0x0093
                           000094   357 _P1_4	=	0x0094
                           000095   358 _P1_5	=	0x0095
                           000096   359 _P1_6	=	0x0096
                           000097   360 _P1_7	=	0x0097
                           000098   361 _RI	=	0x0098
                           000099   362 _TI	=	0x0099
                           00009A   363 _RB8	=	0x009a
                           00009B   364 _TB8	=	0x009b
                           00009C   365 _REN	=	0x009c
                           00009D   366 _SM2	=	0x009d
                           00009E   367 _SM1	=	0x009e
                           00009F   368 _SM0	=	0x009f
                           0000A0   369 _P2_0	=	0x00a0
                           0000A1   370 _P2_1	=	0x00a1
                           0000A2   371 _P2_2	=	0x00a2
                           0000A3   372 _P2_3	=	0x00a3
                           0000A4   373 _P2_4	=	0x00a4
                           0000A5   374 _P2_5	=	0x00a5
                           0000A6   375 _P2_6	=	0x00a6
                           0000A7   376 _P2_7	=	0x00a7
                           0000A8   377 _EX0	=	0x00a8
                           0000A9   378 _ET0	=	0x00a9
                           0000AA   379 _EX1	=	0x00aa
                           0000AB   380 _ET1	=	0x00ab
                           0000AC   381 _ES	=	0x00ac
                           0000AF   382 _EA	=	0x00af
                           0000B0   383 _P3_0	=	0x00b0
                           0000B1   384 _P3_1	=	0x00b1
                           0000B2   385 _P3_2	=	0x00b2
                           0000B3   386 _P3_3	=	0x00b3
                           0000B4   387 _P3_4	=	0x00b4
                           0000B5   388 _P3_5	=	0x00b5
                           0000B6   389 _P3_6	=	0x00b6
                           0000B7   390 _P3_7	=	0x00b7
                           0000B0   391 _RXD	=	0x00b0
                           0000B1   392 _TXD	=	0x00b1
                           0000B2   393 _INT0	=	0x00b2
                           0000B3   394 _INT1	=	0x00b3
                           0000B4   395 _T0	=	0x00b4
                           0000B5   396 _T1	=	0x00b5
                           0000B6   397 _WR	=	0x00b6
                           0000B7   398 _RD	=	0x00b7
                           0000B8   399 _PX0	=	0x00b8
                           0000B9   400 _PT0	=	0x00b9
                           0000BA   401 _PX1	=	0x00ba
                           0000BB   402 _PT1	=	0x00bb
                           0000BC   403 _PS	=	0x00bc
                           0000D0   404 _P	=	0x00d0
                           0000D1   405 _F1	=	0x00d1
                           0000D2   406 _OV	=	0x00d2
                           0000D3   407 _RS0	=	0x00d3
                           0000D4   408 _RS1	=	0x00d4
                           0000D5   409 _F0	=	0x00d5
                           0000D6   410 _AC	=	0x00d6
                           0000D7   411 _CY	=	0x00d7
                           0000AE   412 _ELVD	=	0x00ae
                           0000AD   413 _EADC	=	0x00ad
                           0000BF   414 _PPCA	=	0x00bf
                           0000BE   415 _PLVD	=	0x00be
                           0000BD   416 _PADC	=	0x00bd
                           0000C0   417 _P4_0	=	0x00c0
                           0000C1   418 _P4_1	=	0x00c1
                           0000C2   419 _P4_2	=	0x00c2
                           0000C3   420 _P4_3	=	0x00c3
                           0000C4   421 _P4_4	=	0x00c4
                           0000C5   422 _P4_5	=	0x00c5
                           0000C6   423 _P4_6	=	0x00c6
                           0000C7   424 _P4_7	=	0x00c7
                           0000C8   425 _P5_0	=	0x00c8
                           0000C9   426 _P5_1	=	0x00c9
                           0000CA   427 _P5_2	=	0x00ca
                           0000CB   428 _P5_3	=	0x00cb
                           0000DF   429 _CF	=	0x00df
                           0000DE   430 _CR	=	0x00de
                           0000D9   431 _CCF1	=	0x00d9
                           0000D8   432 _CCF0	=	0x00d8
                                    433 ;--------------------------------------------------------
                                    434 ; overlayable register banks
                                    435 ;--------------------------------------------------------
                                    436 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        437 	.ds 8
                                    438 ;--------------------------------------------------------
                                    439 ; overlayable bit register bank
                                    440 ;--------------------------------------------------------
                                    441 	.area BIT_BANK	(REL,OVR,DATA)
      000020                        442 bits:
      000020                        443 	.ds 1
                           008000   444 	b0 = bits[0]
                           008100   445 	b1 = bits[1]
                           008200   446 	b2 = bits[2]
                           008300   447 	b3 = bits[3]
                           008400   448 	b4 = bits[4]
                           008500   449 	b5 = bits[5]
                           008600   450 	b6 = bits[6]
                           008700   451 	b7 = bits[7]
                                    452 ;--------------------------------------------------------
                                    453 ; internal ram data
                                    454 ;--------------------------------------------------------
                                    455 	.area DSEG    (DATA)
      000021                        456 _LCD_SetCursor_PARM_2:
      000021                        457 	.ds 1
      000022                        458 _LCD_ShowChar_PARM_2:
      000022                        459 	.ds 1
      000023                        460 _LCD_ShowChar_PARM_3:
      000023                        461 	.ds 1
      000024                        462 _LCD_ShowString_PARM_2:
      000024                        463 	.ds 1
      000025                        464 _LCD_ShowString_PARM_3:
      000025                        465 	.ds 3
      000028                        466 _LCD_Pow_PARM_2:
      000028                        467 	.ds 2
      00002A                        468 _LCD_ShowNum_PARM_2:
      00002A                        469 	.ds 1
      00002B                        470 _LCD_ShowNum_PARM_3:
      00002B                        471 	.ds 2
      00002D                        472 _LCD_ShowNum_PARM_4:
      00002D                        473 	.ds 1
      00002E                        474 _LCD_ShowSignedNum_PARM_2:
      00002E                        475 	.ds 1
      00002F                        476 _LCD_ShowSignedNum_PARM_3:
      00002F                        477 	.ds 2
      000031                        478 _LCD_ShowSignedNum_PARM_4:
      000031                        479 	.ds 1
      000032                        480 _LCD_ShowHexNum_PARM_2:
      000032                        481 	.ds 1
      000033                        482 _LCD_ShowHexNum_PARM_3:
      000033                        483 	.ds 2
      000035                        484 _LCD_ShowHexNum_PARM_4:
      000035                        485 	.ds 1
      000036                        486 _LCD_ShowBinNum_PARM_2:
      000036                        487 	.ds 1
      000037                        488 _LCD_ShowBinNum_PARM_3:
      000037                        489 	.ds 2
      000039                        490 _LCD_ShowBinNum_PARM_4:
      000039                        491 	.ds 1
      00003A                        492 _AT24C02_WriteByte_PARM_2:
      00003A                        493 	.ds 1
      00003B                        494 _K1::
      00003B                        495 	.ds 2
      00003D                        496 _FLAG::
      00003D                        497 	.ds 2
      00003F                        498 _cont::
      00003F                        499 	.ds 2
      000041                        500 _Num_Mat::
      000041                        501 	.ds 1
      000042                        502 _PassWord_Set::
      000042                        503 	.ds 2
      000044                        504 _PassWord_Set1::
      000044                        505 	.ds 2
      000046                        506 _PassWord_Set1_1::
      000046                        507 	.ds 2
      000048                        508 _PassWord_Set2::
      000048                        509 	.ds 2
      00004A                        510 _PassWord1::
      00004A                        511 	.ds 2
      00004C                        512 _PassWord2::
      00004C                        513 	.ds 2
      00004E                        514 _PassWord_Ent::
      00004E                        515 	.ds 2
      000050                        516 _PassWord_Ent1::
      000050                        517 	.ds 2
      000052                        518 _PassWord_Ent1_1::
      000052                        519 	.ds 2
      000054                        520 _PassWord_Ent2::
      000054                        521 	.ds 2
      000056                        522 _FLAG_F::
      000056                        523 	.ds 2
      000058                        524 _FLAG_D::
      000058                        525 	.ds 2
      00005A                        526 _FLAG_M::
      00005A                        527 	.ds 2
      00005C                        528 _FLAG_E::
      00005C                        529 	.ds 2
      00005E                        530 _main_i_458752_151:
      00005E                        531 	.ds 2
      000060                        532 _T0_Routine_count_65536_170:
      000060                        533 	.ds 2
      000062                        534 _T0_Routine_i_65536_170:
      000062                        535 	.ds 1
                                    536 ;--------------------------------------------------------
                                    537 ; overlayable items in internal ram 
                                    538 ;--------------------------------------------------------
                                    539 	.area	OSEG    (OVR,DATA)
                                    540 	.area	OSEG    (OVR,DATA)
                                    541 	.area	OSEG    (OVR,DATA)
                                    542 	.area	OSEG    (OVR,DATA)
                                    543 	.area	OSEG    (OVR,DATA)
                                    544 	.area	OSEG    (OVR,DATA)
                                    545 	.area	OSEG    (OVR,DATA)
                                    546 	.area	OSEG    (OVR,DATA)
                                    547 	.area	OSEG    (OVR,DATA)
                                    548 	.area	OSEG    (OVR,DATA)
                                    549 ;--------------------------------------------------------
                                    550 ; Stack segment in internal ram 
                                    551 ;--------------------------------------------------------
                                    552 	.area	SSEG
      000063                        553 __start__stack:
      000063                        554 	.ds	1
                                    555 
                                    556 ;--------------------------------------------------------
                                    557 ; indirectly addressable internal ram data
                                    558 ;--------------------------------------------------------
                                    559 	.area ISEG    (DATA)
                                    560 ;--------------------------------------------------------
                                    561 ; absolute internal ram data
                                    562 ;--------------------------------------------------------
                                    563 	.area IABS    (ABS,DATA)
                                    564 	.area IABS    (ABS,DATA)
                                    565 ;--------------------------------------------------------
                                    566 ; bit data
                                    567 ;--------------------------------------------------------
                                    568 	.area BSEG    (BIT)
                                    569 ;--------------------------------------------------------
                                    570 ; paged external ram data
                                    571 ;--------------------------------------------------------
                                    572 	.area PSEG    (PAG,XDATA)
                                    573 ;--------------------------------------------------------
                                    574 ; external ram data
                                    575 ;--------------------------------------------------------
                                    576 	.area XSEG    (XDATA)
                                    577 ;--------------------------------------------------------
                                    578 ; absolute external ram data
                                    579 ;--------------------------------------------------------
                                    580 	.area XABS    (ABS,XDATA)
                                    581 ;--------------------------------------------------------
                                    582 ; external initialized ram data
                                    583 ;--------------------------------------------------------
                                    584 	.area XISEG   (XDATA)
                                    585 	.area HOME    (CODE)
                                    586 	.area GSINIT0 (CODE)
                                    587 	.area GSINIT1 (CODE)
                                    588 	.area GSINIT2 (CODE)
                                    589 	.area GSINIT3 (CODE)
                                    590 	.area GSINIT4 (CODE)
                                    591 	.area GSINIT5 (CODE)
                                    592 	.area GSINIT  (CODE)
                                    593 	.area GSFINAL (CODE)
                                    594 	.area CSEG    (CODE)
                                    595 ;--------------------------------------------------------
                                    596 ; interrupt vector 
                                    597 ;--------------------------------------------------------
                                    598 	.area HOME    (CODE)
      000000                        599 __interrupt_vect:
      000000 02 00 11         [24]  600 	ljmp	__sdcc_gsinit_startup
      000003 32               [24]  601 	reti
      000004                        602 	.ds	7
      00000B 02 0F 4A         [24]  603 	ljmp	_T0_Routine
                                    604 ;--------------------------------------------------------
                                    605 ; global & static initialisations
                                    606 ;--------------------------------------------------------
                                    607 	.area HOME    (CODE)
                                    608 	.area GSINIT  (CODE)
                                    609 	.area GSFINAL (CODE)
                                    610 	.area GSINIT  (CODE)
                                    611 	.globl __sdcc_gsinit_startup
                                    612 	.globl __sdcc_program_startup
                                    613 	.globl __start__stack
                                    614 	.globl __mcs51_genXINIT
                                    615 	.globl __mcs51_genXRAMCLEAR
                                    616 	.globl __mcs51_genRAMCLEAR
                                    617 	.area GSFINAL (CODE)
      00006A 02 00 0E         [24]  618 	ljmp	__sdcc_program_startup
                                    619 ;--------------------------------------------------------
                                    620 ; Home
                                    621 ;--------------------------------------------------------
                                    622 	.area HOME    (CODE)
                                    623 	.area HOME    (CODE)
      00000E                        624 __sdcc_program_startup:
      00000E 02 06 42         [24]  625 	ljmp	_main
                                    626 ;	return from main will return to caller
                                    627 ;--------------------------------------------------------
                                    628 ; code
                                    629 ;--------------------------------------------------------
                                    630 	.area CSEG    (CODE)
                                    631 ;------------------------------------------------------------
                                    632 ;Allocation info for local variables in function 'delay_mat'
                                    633 ;------------------------------------------------------------
                                    634 ;a                         Allocated to registers r6 r7 
                                    635 ;b                         Allocated to registers r4 r5 
                                    636 ;------------------------------------------------------------
                                    637 ;	MatKey.h:45: void delay_mat()
                                    638 ;	-----------------------------------------
                                    639 ;	 function delay_mat
                                    640 ;	-----------------------------------------
      00006D                        641 _delay_mat:
                           000007   642 	ar7 = 0x07
                           000006   643 	ar6 = 0x06
                           000005   644 	ar5 = 0x05
                           000004   645 	ar4 = 0x04
                           000003   646 	ar3 = 0x03
                           000002   647 	ar2 = 0x02
                           000001   648 	ar1 = 0x01
                           000000   649 	ar0 = 0x00
                                    650 ;	MatKey.h:48: for(a = 50; a > 0; a--)
      00006D 7E 32            [12]  651 	mov	r6,#0x32
      00006F 7F 00            [12]  652 	mov	r7,#0x00
      000071                        653 00105$:
                                    654 ;	MatKey.h:50: for(b = 400; b > 0; b--);
      000071 7C 90            [12]  655 	mov	r4,#0x90
      000073 7D 01            [12]  656 	mov	r5,#0x01
      000075                        657 00104$:
      000075 EC               [12]  658 	mov	a,r4
      000076 24 FF            [12]  659 	add	a,#0xff
      000078 FA               [12]  660 	mov	r2,a
      000079 ED               [12]  661 	mov	a,r5
      00007A 34 FF            [12]  662 	addc	a,#0xff
      00007C FB               [12]  663 	mov	r3,a
      00007D 8A 04            [24]  664 	mov	ar4,r2
      00007F 8B 05            [24]  665 	mov	ar5,r3
      000081 EA               [12]  666 	mov	a,r2
      000082 4B               [12]  667 	orl	a,r3
      000083 70 F0            [24]  668 	jnz	00104$
                                    669 ;	MatKey.h:48: for(a = 50; a > 0; a--)
      000085 EE               [12]  670 	mov	a,r6
      000086 24 FF            [12]  671 	add	a,#0xff
      000088 FC               [12]  672 	mov	r4,a
      000089 EF               [12]  673 	mov	a,r7
      00008A 34 FF            [12]  674 	addc	a,#0xff
      00008C FD               [12]  675 	mov	r5,a
      00008D 8C 06            [24]  676 	mov	ar6,r4
      00008F 8D 07            [24]  677 	mov	ar7,r5
      000091 EC               [12]  678 	mov	a,r4
      000092 4D               [12]  679 	orl	a,r5
      000093 70 DC            [24]  680 	jnz	00105$
                                    681 ;	MatKey.h:52: }
      000095 22               [24]  682 	ret
                                    683 ;------------------------------------------------------------
                                    684 ;Allocation info for local variables in function 'MatrKey'
                                    685 ;------------------------------------------------------------
                                    686 ;KeyNumber                 Allocated to registers r7 
                                    687 ;------------------------------------------------------------
                                    688 ;	MatKey.h:59: unsigned char MatrKey()//列扫描
                                    689 ;	-----------------------------------------
                                    690 ;	 function MatrKey
                                    691 ;	-----------------------------------------
      000096                        692 _MatrKey:
                                    693 ;	MatKey.h:99: unsigned char KeyNumber = 0;
      000096 7F 00            [12]  694 	mov	r7,#0x00
                                    695 ;	MatKey.h:101: P3 = 0xff;
      000098 75 B0 FF         [24]  696 	mov	_P3,#0xff
                                    697 ;	MatKey.h:102: P3_4 = 0;
                                    698 ;	assignBit
      00009B C2 B4            [12]  699 	clr	_P3_4
                                    700 ;	MatKey.h:103: if(P3_0 == 0){delay_mat();while(P3_0 == 0);delay_mat();KeyNumber = 1;}//第一行
      00009D 20 B0 0B         [24]  701 	jb	_P3_0,00105$
      0000A0 12 00 6D         [24]  702 	lcall	_delay_mat
      0000A3                        703 00101$:
      0000A3 30 B0 FD         [24]  704 	jnb	_P3_0,00101$
      0000A6 12 00 6D         [24]  705 	lcall	_delay_mat
      0000A9 7F 01            [12]  706 	mov	r7,#0x01
      0000AB                        707 00105$:
                                    708 ;	MatKey.h:104: if(P3_1 == 0){delay_mat();while(P3_1 == 0);delay_mat();KeyNumber = 4;}//第二行
      0000AB 20 B1 0B         [24]  709 	jb	_P3_1,00110$
      0000AE 12 00 6D         [24]  710 	lcall	_delay_mat
      0000B1                        711 00106$:
      0000B1 30 B1 FD         [24]  712 	jnb	_P3_1,00106$
      0000B4 12 00 6D         [24]  713 	lcall	_delay_mat
      0000B7 7F 04            [12]  714 	mov	r7,#0x04
      0000B9                        715 00110$:
                                    716 ;	MatKey.h:105: if(P3_2 == 0){delay_mat();while(P3_2 == 0);delay_mat();KeyNumber = 7;}//第三行
      0000B9 20 B2 0B         [24]  717 	jb	_P3_2,00115$
      0000BC 12 00 6D         [24]  718 	lcall	_delay_mat
      0000BF                        719 00111$:
      0000BF 30 B2 FD         [24]  720 	jnb	_P3_2,00111$
      0000C2 12 00 6D         [24]  721 	lcall	_delay_mat
      0000C5 7F 07            [12]  722 	mov	r7,#0x07
      0000C7                        723 00115$:
                                    724 ;	MatKey.h:106: if(P3_3 == 0){delay_mat();while(P3_3 == 0);delay_mat();KeyNumber = 10;}//第四行
      0000C7 20 B3 0B         [24]  725 	jb	_P3_3,00120$
      0000CA 12 00 6D         [24]  726 	lcall	_delay_mat
      0000CD                        727 00116$:
      0000CD 30 B3 FD         [24]  728 	jnb	_P3_3,00116$
      0000D0 12 00 6D         [24]  729 	lcall	_delay_mat
      0000D3 7F 0A            [12]  730 	mov	r7,#0x0a
      0000D5                        731 00120$:
                                    732 ;	MatKey.h:108: P3 = 0xff;
      0000D5 75 B0 FF         [24]  733 	mov	_P3,#0xff
                                    734 ;	MatKey.h:109: P3_5 = 0;
                                    735 ;	assignBit
      0000D8 C2 B5            [12]  736 	clr	_P3_5
                                    737 ;	MatKey.h:110: if(P3_0 == 0){delay_mat();while(P3_0 == 0);delay_mat();KeyNumber = 2;}
      0000DA 20 B0 0B         [24]  738 	jb	_P3_0,00125$
      0000DD 12 00 6D         [24]  739 	lcall	_delay_mat
      0000E0                        740 00121$:
      0000E0 30 B0 FD         [24]  741 	jnb	_P3_0,00121$
      0000E3 12 00 6D         [24]  742 	lcall	_delay_mat
      0000E6 7F 02            [12]  743 	mov	r7,#0x02
      0000E8                        744 00125$:
                                    745 ;	MatKey.h:111: if(P3_1 == 0){delay_mat();while(P3_1 == 0);delay_mat();KeyNumber = 5;}
      0000E8 20 B1 0B         [24]  746 	jb	_P3_1,00130$
      0000EB 12 00 6D         [24]  747 	lcall	_delay_mat
      0000EE                        748 00126$:
      0000EE 30 B1 FD         [24]  749 	jnb	_P3_1,00126$
      0000F1 12 00 6D         [24]  750 	lcall	_delay_mat
      0000F4 7F 05            [12]  751 	mov	r7,#0x05
      0000F6                        752 00130$:
                                    753 ;	MatKey.h:112: if(P3_2 == 0){delay_mat();while(P3_2 == 0);delay_mat();KeyNumber = 8;}
      0000F6 20 B2 0B         [24]  754 	jb	_P3_2,00135$
      0000F9 12 00 6D         [24]  755 	lcall	_delay_mat
      0000FC                        756 00131$:
      0000FC 30 B2 FD         [24]  757 	jnb	_P3_2,00131$
      0000FF 12 00 6D         [24]  758 	lcall	_delay_mat
      000102 7F 08            [12]  759 	mov	r7,#0x08
      000104                        760 00135$:
                                    761 ;	MatKey.h:113: if(P3_3 == 0){delay_mat();while(P3_3 == 0);delay_mat();KeyNumber = 11;}
      000104 20 B3 0B         [24]  762 	jb	_P3_3,00140$
      000107 12 00 6D         [24]  763 	lcall	_delay_mat
      00010A                        764 00136$:
      00010A 30 B3 FD         [24]  765 	jnb	_P3_3,00136$
      00010D 12 00 6D         [24]  766 	lcall	_delay_mat
      000110 7F 0B            [12]  767 	mov	r7,#0x0b
      000112                        768 00140$:
                                    769 ;	MatKey.h:115: P3 = 0xff;
      000112 75 B0 FF         [24]  770 	mov	_P3,#0xff
                                    771 ;	MatKey.h:116: P3_6 = 0;
                                    772 ;	assignBit
      000115 C2 B6            [12]  773 	clr	_P3_6
                                    774 ;	MatKey.h:117: if(P3_0 == 0){delay_mat();while(P3_0 == 0);delay_mat();KeyNumber = 3;}
      000117 20 B0 0B         [24]  775 	jb	_P3_0,00145$
      00011A 12 00 6D         [24]  776 	lcall	_delay_mat
      00011D                        777 00141$:
      00011D 30 B0 FD         [24]  778 	jnb	_P3_0,00141$
      000120 12 00 6D         [24]  779 	lcall	_delay_mat
      000123 7F 03            [12]  780 	mov	r7,#0x03
      000125                        781 00145$:
                                    782 ;	MatKey.h:118: if(P3_1 == 0){delay_mat();while(P3_1 == 0);delay_mat();KeyNumber = 6;}
      000125 20 B1 0B         [24]  783 	jb	_P3_1,00150$
      000128 12 00 6D         [24]  784 	lcall	_delay_mat
      00012B                        785 00146$:
      00012B 30 B1 FD         [24]  786 	jnb	_P3_1,00146$
      00012E 12 00 6D         [24]  787 	lcall	_delay_mat
      000131 7F 06            [12]  788 	mov	r7,#0x06
      000133                        789 00150$:
                                    790 ;	MatKey.h:119: if(P3_2 == 0){delay_mat();while(P3_2 == 0);delay_mat();KeyNumber = 9;}
      000133 20 B2 0B         [24]  791 	jb	_P3_2,00155$
      000136 12 00 6D         [24]  792 	lcall	_delay_mat
      000139                        793 00151$:
      000139 30 B2 FD         [24]  794 	jnb	_P3_2,00151$
      00013C 12 00 6D         [24]  795 	lcall	_delay_mat
      00013F 7F 09            [12]  796 	mov	r7,#0x09
      000141                        797 00155$:
                                    798 ;	MatKey.h:120: if(P3_3 == 0){delay_mat();while(P3_3 == 0);delay_mat();KeyNumber = 12;}
      000141 20 B3 0B         [24]  799 	jb	_P3_3,00160$
      000144 12 00 6D         [24]  800 	lcall	_delay_mat
      000147                        801 00156$:
      000147 30 B3 FD         [24]  802 	jnb	_P3_3,00156$
      00014A 12 00 6D         [24]  803 	lcall	_delay_mat
      00014D 7F 0C            [12]  804 	mov	r7,#0x0c
      00014F                        805 00160$:
                                    806 ;	MatKey.h:122: P3 = 0xff;
      00014F 75 B0 FF         [24]  807 	mov	_P3,#0xff
                                    808 ;	MatKey.h:123: P3_7 = 0;
                                    809 ;	assignBit
      000152 C2 B7            [12]  810 	clr	_P3_7
                                    811 ;	MatKey.h:124: if(P3_0 == 0){delay_mat();while(P3_0 == 0);delay_mat();KeyNumber = 13;}
      000154 20 B0 0B         [24]  812 	jb	_P3_0,00165$
      000157 12 00 6D         [24]  813 	lcall	_delay_mat
      00015A                        814 00161$:
      00015A 30 B0 FD         [24]  815 	jnb	_P3_0,00161$
      00015D 12 00 6D         [24]  816 	lcall	_delay_mat
      000160 7F 0D            [12]  817 	mov	r7,#0x0d
      000162                        818 00165$:
                                    819 ;	MatKey.h:125: if(P3_1 == 0){delay_mat();while(P3_1 == 0);delay_mat();KeyNumber = 14;}
      000162 20 B1 0B         [24]  820 	jb	_P3_1,00170$
      000165 12 00 6D         [24]  821 	lcall	_delay_mat
      000168                        822 00166$:
      000168 30 B1 FD         [24]  823 	jnb	_P3_1,00166$
      00016B 12 00 6D         [24]  824 	lcall	_delay_mat
      00016E 7F 0E            [12]  825 	mov	r7,#0x0e
      000170                        826 00170$:
                                    827 ;	MatKey.h:126: if(P3_2 == 0){delay_mat();while(P3_2 == 0);delay_mat();KeyNumber = 15;}
      000170 20 B2 0B         [24]  828 	jb	_P3_2,00175$
      000173 12 00 6D         [24]  829 	lcall	_delay_mat
      000176                        830 00171$:
      000176 30 B2 FD         [24]  831 	jnb	_P3_2,00171$
      000179 12 00 6D         [24]  832 	lcall	_delay_mat
      00017C 7F 0F            [12]  833 	mov	r7,#0x0f
      00017E                        834 00175$:
                                    835 ;	MatKey.h:127: if(P3_3 == 0){delay_mat();while(P3_3 == 0);delay_mat();KeyNumber = 16;}
      00017E 20 B3 0B         [24]  836 	jb	_P3_3,00180$
      000181 12 00 6D         [24]  837 	lcall	_delay_mat
      000184                        838 00176$:
      000184 30 B3 FD         [24]  839 	jnb	_P3_3,00176$
      000187 12 00 6D         [24]  840 	lcall	_delay_mat
      00018A 7F 10            [12]  841 	mov	r7,#0x10
      00018C                        842 00180$:
                                    843 ;	MatKey.h:129: return KeyNumber;
      00018C 8F 82            [24]  844 	mov	dpl,r7
                                    845 ;	MatKey.h:130: }
      00018E 22               [24]  846 	ret
                                    847 ;------------------------------------------------------------
                                    848 ;Allocation info for local variables in function 'Delay'
                                    849 ;------------------------------------------------------------
                                    850 ;a                         Allocated to registers r6 r7 
                                    851 ;b                         Allocated to registers r4 r5 
                                    852 ;------------------------------------------------------------
                                    853 ;	Delay.h:49: void Delay()
                                    854 ;	-----------------------------------------
                                    855 ;	 function Delay
                                    856 ;	-----------------------------------------
      00018F                        857 _Delay:
                                    858 ;	Delay.h:52: for(a = 20; a > 0; a--)
      00018F 7E 14            [12]  859 	mov	r6,#0x14
      000191 7F 00            [12]  860 	mov	r7,#0x00
      000193                        861 00105$:
                                    862 ;	Delay.h:54: for(b = 400; b > 0; b--);
      000193 7C 90            [12]  863 	mov	r4,#0x90
      000195 7D 01            [12]  864 	mov	r5,#0x01
      000197                        865 00104$:
      000197 EC               [12]  866 	mov	a,r4
      000198 24 FF            [12]  867 	add	a,#0xff
      00019A FA               [12]  868 	mov	r2,a
      00019B ED               [12]  869 	mov	a,r5
      00019C 34 FF            [12]  870 	addc	a,#0xff
      00019E FB               [12]  871 	mov	r3,a
      00019F 8A 04            [24]  872 	mov	ar4,r2
      0001A1 8B 05            [24]  873 	mov	ar5,r3
      0001A3 EA               [12]  874 	mov	a,r2
      0001A4 4B               [12]  875 	orl	a,r3
      0001A5 70 F0            [24]  876 	jnz	00104$
                                    877 ;	Delay.h:52: for(a = 20; a > 0; a--)
      0001A7 EE               [12]  878 	mov	a,r6
      0001A8 24 FF            [12]  879 	add	a,#0xff
      0001AA FC               [12]  880 	mov	r4,a
      0001AB EF               [12]  881 	mov	a,r7
      0001AC 34 FF            [12]  882 	addc	a,#0xff
      0001AE FD               [12]  883 	mov	r5,a
      0001AF 8C 06            [24]  884 	mov	ar6,r4
      0001B1 8D 07            [24]  885 	mov	ar7,r5
      0001B3 EC               [12]  886 	mov	a,r4
      0001B4 4D               [12]  887 	orl	a,r5
      0001B5 70 DC            [24]  888 	jnz	00105$
                                    889 ;	Delay.h:56: }
      0001B7 22               [24]  890 	ret
                                    891 ;------------------------------------------------------------
                                    892 ;Allocation info for local variables in function 'DelayS'
                                    893 ;------------------------------------------------------------
                                    894 ;s                         Allocated to registers 
                                    895 ;a                         Allocated to registers 
                                    896 ;b                         Allocated to registers r4 r5 
                                    897 ;------------------------------------------------------------
                                    898 ;	Delay.h:63: void DelayS(unsigned int s)
                                    899 ;	-----------------------------------------
                                    900 ;	 function DelayS
                                    901 ;	-----------------------------------------
      0001B8                        902 _DelayS:
      0001B8 85 82 08         [24]  903 	mov	__mulint_PARM_2,dpl
      0001BB 85 83 09         [24]  904 	mov	(__mulint_PARM_2 + 1),dph
                                    905 ;	Delay.h:66: for(a = 1000*s; a > 0; a--)
      0001BE 90 03 E8         [24]  906 	mov	dptr,#0x03e8
      0001C1 12 10 5F         [24]  907 	lcall	__mulint
      0001C4 AE 82            [24]  908 	mov	r6,dpl
      0001C6 AF 83            [24]  909 	mov	r7,dph
      0001C8                        910 00106$:
      0001C8 EE               [12]  911 	mov	a,r6
      0001C9 4F               [12]  912 	orl	a,r7
      0001CA 60 1B            [24]  913 	jz	00108$
                                    914 ;	Delay.h:68: for(b = 400; b > 0; b--);
      0001CC 7C 90            [12]  915 	mov	r4,#0x90
      0001CE 7D 01            [12]  916 	mov	r5,#0x01
      0001D0                        917 00104$:
      0001D0 EC               [12]  918 	mov	a,r4
      0001D1 24 FF            [12]  919 	add	a,#0xff
      0001D3 FA               [12]  920 	mov	r2,a
      0001D4 ED               [12]  921 	mov	a,r5
      0001D5 34 FF            [12]  922 	addc	a,#0xff
      0001D7 FB               [12]  923 	mov	r3,a
      0001D8 8A 04            [24]  924 	mov	ar4,r2
      0001DA 8B 05            [24]  925 	mov	ar5,r3
      0001DC EA               [12]  926 	mov	a,r2
      0001DD 4B               [12]  927 	orl	a,r3
      0001DE 70 F0            [24]  928 	jnz	00104$
                                    929 ;	Delay.h:66: for(a = 1000*s; a > 0; a--)
      0001E0 1E               [12]  930 	dec	r6
      0001E1 BE FF 01         [24]  931 	cjne	r6,#0xff,00133$
      0001E4 1F               [12]  932 	dec	r7
      0001E5                        933 00133$:
      0001E5 80 E1            [24]  934 	sjmp	00106$
      0001E7                        935 00108$:
                                    936 ;	Delay.h:70: }
      0001E7 22               [24]  937 	ret
                                    938 ;------------------------------------------------------------
                                    939 ;Allocation info for local variables in function 'DelayMs'
                                    940 ;------------------------------------------------------------
                                    941 ;ms                        Allocated to registers 
                                    942 ;a                         Allocated to registers r6 r7 
                                    943 ;b                         Allocated to registers r4 r5 
                                    944 ;------------------------------------------------------------
                                    945 ;	Delay.h:77: void DelayMs(int ms)
                                    946 ;	-----------------------------------------
                                    947 ;	 function DelayMs
                                    948 ;	-----------------------------------------
      0001E8                        949 _DelayMs:
      0001E8 AE 82            [24]  950 	mov	r6,dpl
      0001EA AF 83            [24]  951 	mov	r7,dph
                                    952 ;	Delay.h:80: for(a = ms; a > 0; a--)
      0001EC                        953 00106$:
      0001EC EE               [12]  954 	mov	a,r6
      0001ED 4F               [12]  955 	orl	a,r7
      0001EE 60 1B            [24]  956 	jz	00108$
                                    957 ;	Delay.h:82: for(b = 400; b > 0; b--);
      0001F0 7C 90            [12]  958 	mov	r4,#0x90
      0001F2 7D 01            [12]  959 	mov	r5,#0x01
      0001F4                        960 00104$:
      0001F4 EC               [12]  961 	mov	a,r4
      0001F5 24 FF            [12]  962 	add	a,#0xff
      0001F7 FA               [12]  963 	mov	r2,a
      0001F8 ED               [12]  964 	mov	a,r5
      0001F9 34 FF            [12]  965 	addc	a,#0xff
      0001FB FB               [12]  966 	mov	r3,a
      0001FC 8A 04            [24]  967 	mov	ar4,r2
      0001FE 8B 05            [24]  968 	mov	ar5,r3
      000200 EA               [12]  969 	mov	a,r2
      000201 4B               [12]  970 	orl	a,r3
      000202 70 F0            [24]  971 	jnz	00104$
                                    972 ;	Delay.h:80: for(a = ms; a > 0; a--)
      000204 1E               [12]  973 	dec	r6
      000205 BE FF 01         [24]  974 	cjne	r6,#0xff,00133$
      000208 1F               [12]  975 	dec	r7
      000209                        976 00133$:
      000209 80 E1            [24]  977 	sjmp	00106$
      00020B                        978 00108$:
                                    979 ;	Delay.h:84: }
      00020B 22               [24]  980 	ret
                                    981 ;------------------------------------------------------------
                                    982 ;Allocation info for local variables in function 'LCD_Delay'
                                    983 ;------------------------------------------------------------
                                    984 ;i                         Allocated to registers r7 
                                    985 ;j                         Allocated to registers r6 
                                    986 ;------------------------------------------------------------
                                    987 ;	Lcd.h:61: void LCD_Delay()		//@11.0592MHz 1ms
                                    988 ;	-----------------------------------------
                                    989 ;	 function LCD_Delay
                                    990 ;	-----------------------------------------
      00020C                        991 _LCD_Delay:
                                    992 ;	Lcd.h:65: i = 2;
      00020C 7F 02            [12]  993 	mov	r7,#0x02
                                    994 ;	Lcd.h:66: j = 239;
      00020E 7E EF            [12]  995 	mov	r6,#0xef
                                    996 ;	Lcd.h:69: while (--j);
      000210                        997 00101$:
      000210 EE               [12]  998 	mov	a,r6
      000211 14               [12]  999 	dec	a
      000212 FD               [12] 1000 	mov	r5,a
      000213 FE               [12] 1001 	mov	r6,a
      000214 70 FA            [24] 1002 	jnz	00101$
                                   1003 ;	Lcd.h:70: } while (--i);
      000216 EF               [12] 1004 	mov	a,r7
      000217 14               [12] 1005 	dec	a
      000218 FD               [12] 1006 	mov	r5,a
      000219 FF               [12] 1007 	mov	r7,a
      00021A 70 F4            [24] 1008 	jnz	00101$
                                   1009 ;	Lcd.h:71: }
      00021C 22               [24] 1010 	ret
                                   1011 ;------------------------------------------------------------
                                   1012 ;Allocation info for local variables in function 'LCD_WriteCommand'
                                   1013 ;------------------------------------------------------------
                                   1014 ;Command                   Allocated to registers r7 
                                   1015 ;------------------------------------------------------------
                                   1016 ;	Lcd.h:78: void LCD_WriteCommand(unsigned char Command)
                                   1017 ;	-----------------------------------------
                                   1018 ;	 function LCD_WriteCommand
                                   1019 ;	-----------------------------------------
      00021D                       1020 _LCD_WriteCommand:
      00021D AF 82            [24] 1021 	mov	r7,dpl
                                   1022 ;	Lcd.h:80: RS=0;
                                   1023 ;	assignBit
      00021F C2 90            [12] 1024 	clr	_P1_0
                                   1025 ;	Lcd.h:81: RW=0;
                                   1026 ;	assignBit
      000221 C2 91            [12] 1027 	clr	_P1_1
                                   1028 ;	Lcd.h:82: P0=Command;
      000223 8F 80            [24] 1029 	mov	_P0,r7
                                   1030 ;	Lcd.h:83: EN=1;
                                   1031 ;	assignBit
      000225 D2 A5            [12] 1032 	setb	_P2_5
                                   1033 ;	Lcd.h:84: LCD_Delay();
      000227 12 02 0C         [24] 1034 	lcall	_LCD_Delay
                                   1035 ;	Lcd.h:85: EN=0;
                                   1036 ;	assignBit
      00022A C2 A5            [12] 1037 	clr	_P2_5
                                   1038 ;	Lcd.h:86: LCD_Delay();
                                   1039 ;	Lcd.h:87: }
      00022C 02 02 0C         [24] 1040 	ljmp	_LCD_Delay
                                   1041 ;------------------------------------------------------------
                                   1042 ;Allocation info for local variables in function 'LCD_WriteData'
                                   1043 ;------------------------------------------------------------
                                   1044 ;Data                      Allocated to registers r7 
                                   1045 ;------------------------------------------------------------
                                   1046 ;	Lcd.h:94: void LCD_WriteData(unsigned char Data)
                                   1047 ;	-----------------------------------------
                                   1048 ;	 function LCD_WriteData
                                   1049 ;	-----------------------------------------
      00022F                       1050 _LCD_WriteData:
      00022F AF 82            [24] 1051 	mov	r7,dpl
                                   1052 ;	Lcd.h:96: RS=1;
                                   1053 ;	assignBit
      000231 D2 90            [12] 1054 	setb	_P1_0
                                   1055 ;	Lcd.h:97: RW=0;
                                   1056 ;	assignBit
      000233 C2 91            [12] 1057 	clr	_P1_1
                                   1058 ;	Lcd.h:98: P0=Data;
      000235 8F 80            [24] 1059 	mov	_P0,r7
                                   1060 ;	Lcd.h:99: EN=1;
                                   1061 ;	assignBit
      000237 D2 A5            [12] 1062 	setb	_P2_5
                                   1063 ;	Lcd.h:100: LCD_Delay();
      000239 12 02 0C         [24] 1064 	lcall	_LCD_Delay
                                   1065 ;	Lcd.h:101: EN=0;
                                   1066 ;	assignBit
      00023C C2 A5            [12] 1067 	clr	_P2_5
                                   1068 ;	Lcd.h:102: LCD_Delay();
                                   1069 ;	Lcd.h:103: }
      00023E 02 02 0C         [24] 1070 	ljmp	_LCD_Delay
                                   1071 ;------------------------------------------------------------
                                   1072 ;Allocation info for local variables in function 'LCD_Init'
                                   1073 ;------------------------------------------------------------
                                   1074 ;	Lcd.h:110: void LCD_Init(void)
                                   1075 ;	-----------------------------------------
                                   1076 ;	 function LCD_Init
                                   1077 ;	-----------------------------------------
      000241                       1078 _LCD_Init:
                                   1079 ;	Lcd.h:112: LCD_WriteCommand(0x38);
      000241 75 82 38         [24] 1080 	mov	dpl,#0x38
      000244 12 02 1D         [24] 1081 	lcall	_LCD_WriteCommand
                                   1082 ;	Lcd.h:113: LCD_WriteCommand(0x0C);
      000247 75 82 0C         [24] 1083 	mov	dpl,#0x0c
      00024A 12 02 1D         [24] 1084 	lcall	_LCD_WriteCommand
                                   1085 ;	Lcd.h:114: LCD_WriteCommand(0x06);
      00024D 75 82 06         [24] 1086 	mov	dpl,#0x06
      000250 12 02 1D         [24] 1087 	lcall	_LCD_WriteCommand
                                   1088 ;	Lcd.h:115: LCD_WriteCommand(0x01);
      000253 75 82 01         [24] 1089 	mov	dpl,#0x01
                                   1090 ;	Lcd.h:116: }
      000256 02 02 1D         [24] 1091 	ljmp	_LCD_WriteCommand
                                   1092 ;------------------------------------------------------------
                                   1093 ;Allocation info for local variables in function 'LCD_SetCursor'
                                   1094 ;------------------------------------------------------------
                                   1095 ;Column                    Allocated with name '_LCD_SetCursor_PARM_2'
                                   1096 ;Line                      Allocated to registers r7 
                                   1097 ;------------------------------------------------------------
                                   1098 ;	Lcd.h:124: void LCD_SetCursor(unsigned char Line,unsigned char Column)
                                   1099 ;	-----------------------------------------
                                   1100 ;	 function LCD_SetCursor
                                   1101 ;	-----------------------------------------
      000259                       1102 _LCD_SetCursor:
      000259 AF 82            [24] 1103 	mov	r7,dpl
                                   1104 ;	Lcd.h:126: if(Line==1)
      00025B BF 01 0B         [24] 1105 	cjne	r7,#0x01,00102$
                                   1106 ;	Lcd.h:128: LCD_WriteCommand(0x80|(Column-1));
      00025E AF 21            [24] 1107 	mov	r7,_LCD_SetCursor_PARM_2
      000260 1F               [12] 1108 	dec	r7
      000261 74 80            [12] 1109 	mov	a,#0x80
      000263 4F               [12] 1110 	orl	a,r7
      000264 F5 82            [12] 1111 	mov	dpl,a
      000266 02 02 1D         [24] 1112 	ljmp	_LCD_WriteCommand
      000269                       1113 00102$:
                                   1114 ;	Lcd.h:132: LCD_WriteCommand(0x80|(Column-1)+0x40);
      000269 AF 21            [24] 1115 	mov	r7,_LCD_SetCursor_PARM_2
      00026B 74 3F            [12] 1116 	mov	a,#0x3f
      00026D 2F               [12] 1117 	add	a,r7
      00026E FF               [12] 1118 	mov	r7,a
      00026F 74 80            [12] 1119 	mov	a,#0x80
      000271 4F               [12] 1120 	orl	a,r7
      000272 F5 82            [12] 1121 	mov	dpl,a
                                   1122 ;	Lcd.h:134: }
      000274 02 02 1D         [24] 1123 	ljmp	_LCD_WriteCommand
                                   1124 ;------------------------------------------------------------
                                   1125 ;Allocation info for local variables in function 'LCD_ShowChar'
                                   1126 ;------------------------------------------------------------
                                   1127 ;Column                    Allocated with name '_LCD_ShowChar_PARM_2'
                                   1128 ;Char                      Allocated with name '_LCD_ShowChar_PARM_3'
                                   1129 ;Line                      Allocated to registers 
                                   1130 ;------------------------------------------------------------
                                   1131 ;	Lcd.h:143: void LCD_ShowChar(unsigned char Line,unsigned char Column,unsigned char Char)
                                   1132 ;	-----------------------------------------
                                   1133 ;	 function LCD_ShowChar
                                   1134 ;	-----------------------------------------
      000277                       1135 _LCD_ShowChar:
                                   1136 ;	Lcd.h:145: LCD_SetCursor(Line,Column);
      000277 85 22 21         [24] 1137 	mov	_LCD_SetCursor_PARM_2,_LCD_ShowChar_PARM_2
      00027A 12 02 59         [24] 1138 	lcall	_LCD_SetCursor
                                   1139 ;	Lcd.h:146: LCD_WriteData(Char);
      00027D 85 23 82         [24] 1140 	mov	dpl,_LCD_ShowChar_PARM_3
                                   1141 ;	Lcd.h:147: }
      000280 02 02 2F         [24] 1142 	ljmp	_LCD_WriteData
                                   1143 ;------------------------------------------------------------
                                   1144 ;Allocation info for local variables in function 'LCD_ShowString'
                                   1145 ;------------------------------------------------------------
                                   1146 ;Column                    Allocated with name '_LCD_ShowString_PARM_2'
                                   1147 ;String                    Allocated with name '_LCD_ShowString_PARM_3'
                                   1148 ;Line                      Allocated to registers 
                                   1149 ;i                         Allocated to registers r7 
                                   1150 ;------------------------------------------------------------
                                   1151 ;	Lcd.h:156: void LCD_ShowString(unsigned char Line,unsigned char Column,unsigned char *String)
                                   1152 ;	-----------------------------------------
                                   1153 ;	 function LCD_ShowString
                                   1154 ;	-----------------------------------------
      000283                       1155 _LCD_ShowString:
                                   1156 ;	Lcd.h:159: LCD_SetCursor(Line,Column);
      000283 85 24 21         [24] 1157 	mov	_LCD_SetCursor_PARM_2,_LCD_ShowString_PARM_2
      000286 12 02 59         [24] 1158 	lcall	_LCD_SetCursor
                                   1159 ;	Lcd.h:160: for(i=0;String[i]!='\0';i++)
      000289 7F 00            [12] 1160 	mov	r7,#0x00
      00028B                       1161 00103$:
      00028B EF               [12] 1162 	mov	a,r7
      00028C 25 25            [12] 1163 	add	a,_LCD_ShowString_PARM_3
      00028E FC               [12] 1164 	mov	r4,a
      00028F E4               [12] 1165 	clr	a
      000290 35 26            [12] 1166 	addc	a,(_LCD_ShowString_PARM_3 + 1)
      000292 FD               [12] 1167 	mov	r5,a
      000293 AE 27            [24] 1168 	mov	r6,(_LCD_ShowString_PARM_3 + 2)
      000295 8C 82            [24] 1169 	mov	dpl,r4
      000297 8D 83            [24] 1170 	mov	dph,r5
      000299 8E F0            [24] 1171 	mov	b,r6
      00029B 12 10 C9         [24] 1172 	lcall	__gptrget
      00029E FE               [12] 1173 	mov	r6,a
      00029F 60 0C            [24] 1174 	jz	00105$
                                   1175 ;	Lcd.h:162: LCD_WriteData(String[i]);
      0002A1 8E 82            [24] 1176 	mov	dpl,r6
      0002A3 C0 07            [24] 1177 	push	ar7
      0002A5 12 02 2F         [24] 1178 	lcall	_LCD_WriteData
      0002A8 D0 07            [24] 1179 	pop	ar7
                                   1180 ;	Lcd.h:160: for(i=0;String[i]!='\0';i++)
      0002AA 0F               [12] 1181 	inc	r7
      0002AB 80 DE            [24] 1182 	sjmp	00103$
      0002AD                       1183 00105$:
                                   1184 ;	Lcd.h:164: }
      0002AD 22               [24] 1185 	ret
                                   1186 ;------------------------------------------------------------
                                   1187 ;Allocation info for local variables in function 'LCD_Pow'
                                   1188 ;------------------------------------------------------------
                                   1189 ;Y                         Allocated with name '_LCD_Pow_PARM_2'
                                   1190 ;X                         Allocated to registers r6 r7 
                                   1191 ;i                         Allocated to registers r3 
                                   1192 ;Result                    Allocated to registers r4 r5 
                                   1193 ;------------------------------------------------------------
                                   1194 ;	Lcd.h:169: int LCD_Pow(int X,int Y)
                                   1195 ;	-----------------------------------------
                                   1196 ;	 function LCD_Pow
                                   1197 ;	-----------------------------------------
      0002AE                       1198 _LCD_Pow:
      0002AE AE 82            [24] 1199 	mov	r6,dpl
      0002B0 AF 83            [24] 1200 	mov	r7,dph
                                   1201 ;	Lcd.h:172: int Result=1;
      0002B2 7C 01            [12] 1202 	mov	r4,#0x01
      0002B4 7D 00            [12] 1203 	mov	r5,#0x00
                                   1204 ;	Lcd.h:173: for(i=0;i<Y;i++)
      0002B6 7B 00            [12] 1205 	mov	r3,#0x00
      0002B8                       1206 00103$:
      0002B8 8B 01            [24] 1207 	mov	ar1,r3
      0002BA 7A 00            [12] 1208 	mov	r2,#0x00
      0002BC C3               [12] 1209 	clr	c
      0002BD E9               [12] 1210 	mov	a,r1
      0002BE 95 28            [12] 1211 	subb	a,_LCD_Pow_PARM_2
      0002C0 EA               [12] 1212 	mov	a,r2
      0002C1 64 80            [12] 1213 	xrl	a,#0x80
      0002C3 85 29 F0         [24] 1214 	mov	b,(_LCD_Pow_PARM_2 + 1)
      0002C6 63 F0 80         [24] 1215 	xrl	b,#0x80
      0002C9 95 F0            [12] 1216 	subb	a,b
      0002CB 50 1E            [24] 1217 	jnc	00101$
                                   1218 ;	Lcd.h:175: Result*=X;
      0002CD 8E 08            [24] 1219 	mov	__mulint_PARM_2,r6
      0002CF 8F 09            [24] 1220 	mov	(__mulint_PARM_2 + 1),r7
      0002D1 8C 82            [24] 1221 	mov	dpl,r4
      0002D3 8D 83            [24] 1222 	mov	dph,r5
      0002D5 C0 07            [24] 1223 	push	ar7
      0002D7 C0 06            [24] 1224 	push	ar6
      0002D9 C0 03            [24] 1225 	push	ar3
      0002DB 12 10 5F         [24] 1226 	lcall	__mulint
      0002DE AC 82            [24] 1227 	mov	r4,dpl
      0002E0 AD 83            [24] 1228 	mov	r5,dph
      0002E2 D0 03            [24] 1229 	pop	ar3
      0002E4 D0 06            [24] 1230 	pop	ar6
      0002E6 D0 07            [24] 1231 	pop	ar7
                                   1232 ;	Lcd.h:173: for(i=0;i<Y;i++)
      0002E8 0B               [12] 1233 	inc	r3
      0002E9 80 CD            [24] 1234 	sjmp	00103$
      0002EB                       1235 00101$:
                                   1236 ;	Lcd.h:177: return Result;
      0002EB 8C 82            [24] 1237 	mov	dpl,r4
      0002ED 8D 83            [24] 1238 	mov	dph,r5
                                   1239 ;	Lcd.h:178: }
      0002EF 22               [24] 1240 	ret
                                   1241 ;------------------------------------------------------------
                                   1242 ;Allocation info for local variables in function 'LCD_ShowNum'
                                   1243 ;------------------------------------------------------------
                                   1244 ;Column                    Allocated with name '_LCD_ShowNum_PARM_2'
                                   1245 ;Number                    Allocated with name '_LCD_ShowNum_PARM_3'
                                   1246 ;Length                    Allocated with name '_LCD_ShowNum_PARM_4'
                                   1247 ;Line                      Allocated to registers 
                                   1248 ;i                         Allocated to registers 
                                   1249 ;------------------------------------------------------------
                                   1250 ;	Lcd.h:188: void LCD_ShowNum(unsigned char Line,unsigned char Column,unsigned int Number,unsigned char Length)
                                   1251 ;	-----------------------------------------
                                   1252 ;	 function LCD_ShowNum
                                   1253 ;	-----------------------------------------
      0002F0                       1254 _LCD_ShowNum:
                                   1255 ;	Lcd.h:191: LCD_SetCursor(Line,Column);
      0002F0 85 2A 21         [24] 1256 	mov	_LCD_SetCursor_PARM_2,_LCD_ShowNum_PARM_2
      0002F3 12 02 59         [24] 1257 	lcall	_LCD_SetCursor
                                   1258 ;	Lcd.h:192: for(i=Length;i>0;i--)
      0002F6 AF 2D            [24] 1259 	mov	r7,_LCD_ShowNum_PARM_4
      0002F8                       1260 00103$:
      0002F8 EF               [12] 1261 	mov	a,r7
      0002F9 60 3F            [24] 1262 	jz	00105$
                                   1263 ;	Lcd.h:194: LCD_WriteData('0'+Number/LCD_Pow(10,i-1)%10);
      0002FB 8F 05            [24] 1264 	mov	ar5,r7
      0002FD 7E 00            [12] 1265 	mov	r6,#0x00
      0002FF ED               [12] 1266 	mov	a,r5
      000300 24 FF            [12] 1267 	add	a,#0xff
      000302 F5 28            [12] 1268 	mov	_LCD_Pow_PARM_2,a
      000304 EE               [12] 1269 	mov	a,r6
      000305 34 FF            [12] 1270 	addc	a,#0xff
      000307 F5 29            [12] 1271 	mov	(_LCD_Pow_PARM_2 + 1),a
      000309 90 00 0A         [24] 1272 	mov	dptr,#0x000a
      00030C C0 07            [24] 1273 	push	ar7
      00030E 12 02 AE         [24] 1274 	lcall	_LCD_Pow
      000311 AD 82            [24] 1275 	mov	r5,dpl
      000313 AE 83            [24] 1276 	mov	r6,dph
      000315 8D 08            [24] 1277 	mov	__divuint_PARM_2,r5
      000317 8E 09            [24] 1278 	mov	(__divuint_PARM_2 + 1),r6
      000319 85 2B 82         [24] 1279 	mov	dpl,_LCD_ShowNum_PARM_3
      00031C 85 2C 83         [24] 1280 	mov	dph,(_LCD_ShowNum_PARM_3 + 1)
      00031F 12 10 36         [24] 1281 	lcall	__divuint
      000322 75 08 0A         [24] 1282 	mov	__moduint_PARM_2,#0x0a
      000325 75 09 00         [24] 1283 	mov	(__moduint_PARM_2 + 1),#0x00
      000328 12 10 7C         [24] 1284 	lcall	__moduint
      00032B AD 82            [24] 1285 	mov	r5,dpl
      00032D 74 30            [12] 1286 	mov	a,#0x30
      00032F 2D               [12] 1287 	add	a,r5
      000330 F5 82            [12] 1288 	mov	dpl,a
      000332 12 02 2F         [24] 1289 	lcall	_LCD_WriteData
      000335 D0 07            [24] 1290 	pop	ar7
                                   1291 ;	Lcd.h:192: for(i=Length;i>0;i--)
      000337 1F               [12] 1292 	dec	r7
      000338 80 BE            [24] 1293 	sjmp	00103$
      00033A                       1294 00105$:
                                   1295 ;	Lcd.h:196: }
      00033A 22               [24] 1296 	ret
                                   1297 ;------------------------------------------------------------
                                   1298 ;Allocation info for local variables in function 'LCD_ShowSignedNum'
                                   1299 ;------------------------------------------------------------
                                   1300 ;Column                    Allocated with name '_LCD_ShowSignedNum_PARM_2'
                                   1301 ;Number                    Allocated with name '_LCD_ShowSignedNum_PARM_3'
                                   1302 ;Length                    Allocated with name '_LCD_ShowSignedNum_PARM_4'
                                   1303 ;Line                      Allocated to registers 
                                   1304 ;i                         Allocated to registers 
                                   1305 ;Number1                   Allocated to registers r6 r7 
                                   1306 ;------------------------------------------------------------
                                   1307 ;	Lcd.h:206: void LCD_ShowSignedNum(unsigned char Line,unsigned char Column,int Number,unsigned char Length)
                                   1308 ;	-----------------------------------------
                                   1309 ;	 function LCD_ShowSignedNum
                                   1310 ;	-----------------------------------------
      00033B                       1311 _LCD_ShowSignedNum:
                                   1312 ;	Lcd.h:210: LCD_SetCursor(Line,Column);
      00033B 85 2E 21         [24] 1313 	mov	_LCD_SetCursor_PARM_2,_LCD_ShowSignedNum_PARM_2
      00033E 12 02 59         [24] 1314 	lcall	_LCD_SetCursor
                                   1315 ;	Lcd.h:211: if(Number>=0)
      000341 E5 30            [12] 1316 	mov	a,(_LCD_ShowSignedNum_PARM_3 + 1)
      000343 20 E7 0C         [24] 1317 	jb	acc.7,00102$
                                   1318 ;	Lcd.h:213: LCD_WriteData('+');
      000346 75 82 2B         [24] 1319 	mov	dpl,#0x2b
      000349 12 02 2F         [24] 1320 	lcall	_LCD_WriteData
                                   1321 ;	Lcd.h:214: Number1=Number;
      00034C AE 2F            [24] 1322 	mov	r6,_LCD_ShowSignedNum_PARM_3
      00034E AF 30            [24] 1323 	mov	r7,(_LCD_ShowSignedNum_PARM_3 + 1)
      000350 80 0F            [24] 1324 	sjmp	00103$
      000352                       1325 00102$:
                                   1326 ;	Lcd.h:218: LCD_WriteData('-');
      000352 75 82 2D         [24] 1327 	mov	dpl,#0x2d
      000355 12 02 2F         [24] 1328 	lcall	_LCD_WriteData
                                   1329 ;	Lcd.h:219: Number1=-Number;
      000358 C3               [12] 1330 	clr	c
      000359 E4               [12] 1331 	clr	a
      00035A 95 2F            [12] 1332 	subb	a,_LCD_ShowSignedNum_PARM_3
      00035C FE               [12] 1333 	mov	r6,a
      00035D E4               [12] 1334 	clr	a
      00035E 95 30            [12] 1335 	subb	a,(_LCD_ShowSignedNum_PARM_3 + 1)
      000360 FF               [12] 1336 	mov	r7,a
      000361                       1337 00103$:
                                   1338 ;	Lcd.h:221: for(i=Length;i>0;i--)
      000361 AD 31            [24] 1339 	mov	r5,_LCD_ShowSignedNum_PARM_4
      000363                       1340 00106$:
      000363 ED               [12] 1341 	mov	a,r5
      000364 60 51            [24] 1342 	jz	00108$
                                   1343 ;	Lcd.h:223: LCD_WriteData('0'+Number1/LCD_Pow(10,i-1)%10);
      000366 8D 03            [24] 1344 	mov	ar3,r5
      000368 7C 00            [12] 1345 	mov	r4,#0x00
      00036A EB               [12] 1346 	mov	a,r3
      00036B 24 FF            [12] 1347 	add	a,#0xff
      00036D F5 28            [12] 1348 	mov	_LCD_Pow_PARM_2,a
      00036F EC               [12] 1349 	mov	a,r4
      000370 34 FF            [12] 1350 	addc	a,#0xff
      000372 F5 29            [12] 1351 	mov	(_LCD_Pow_PARM_2 + 1),a
      000374 90 00 0A         [24] 1352 	mov	dptr,#0x000a
      000377 C0 07            [24] 1353 	push	ar7
      000379 C0 06            [24] 1354 	push	ar6
      00037B C0 05            [24] 1355 	push	ar5
      00037D 12 02 AE         [24] 1356 	lcall	_LCD_Pow
      000380 AB 82            [24] 1357 	mov	r3,dpl
      000382 AC 83            [24] 1358 	mov	r4,dph
      000384 D0 05            [24] 1359 	pop	ar5
      000386 D0 06            [24] 1360 	pop	ar6
      000388 D0 07            [24] 1361 	pop	ar7
      00038A 8B 08            [24] 1362 	mov	__divuint_PARM_2,r3
      00038C 8C 09            [24] 1363 	mov	(__divuint_PARM_2 + 1),r4
      00038E 8E 82            [24] 1364 	mov	dpl,r6
      000390 8F 83            [24] 1365 	mov	dph,r7
      000392 C0 07            [24] 1366 	push	ar7
      000394 C0 06            [24] 1367 	push	ar6
      000396 C0 05            [24] 1368 	push	ar5
      000398 12 10 36         [24] 1369 	lcall	__divuint
      00039B 75 08 0A         [24] 1370 	mov	__moduint_PARM_2,#0x0a
      00039E 75 09 00         [24] 1371 	mov	(__moduint_PARM_2 + 1),#0x00
      0003A1 12 10 7C         [24] 1372 	lcall	__moduint
      0003A4 AB 82            [24] 1373 	mov	r3,dpl
      0003A6 74 30            [12] 1374 	mov	a,#0x30
      0003A8 2B               [12] 1375 	add	a,r3
      0003A9 F5 82            [12] 1376 	mov	dpl,a
      0003AB 12 02 2F         [24] 1377 	lcall	_LCD_WriteData
      0003AE D0 05            [24] 1378 	pop	ar5
      0003B0 D0 06            [24] 1379 	pop	ar6
      0003B2 D0 07            [24] 1380 	pop	ar7
                                   1381 ;	Lcd.h:221: for(i=Length;i>0;i--)
      0003B4 1D               [12] 1382 	dec	r5
      0003B5 80 AC            [24] 1383 	sjmp	00106$
      0003B7                       1384 00108$:
                                   1385 ;	Lcd.h:225: }
      0003B7 22               [24] 1386 	ret
                                   1387 ;------------------------------------------------------------
                                   1388 ;Allocation info for local variables in function 'LCD_ShowHexNum'
                                   1389 ;------------------------------------------------------------
                                   1390 ;Column                    Allocated with name '_LCD_ShowHexNum_PARM_2'
                                   1391 ;Number                    Allocated with name '_LCD_ShowHexNum_PARM_3'
                                   1392 ;Length                    Allocated with name '_LCD_ShowHexNum_PARM_4'
                                   1393 ;Line                      Allocated to registers 
                                   1394 ;i                         Allocated to registers 
                                   1395 ;SingleNumber              Allocated to registers r5 
                                   1396 ;------------------------------------------------------------
                                   1397 ;	Lcd.h:235: void LCD_ShowHexNum(unsigned char Line,unsigned char Column,unsigned int Number,unsigned char Length)
                                   1398 ;	-----------------------------------------
                                   1399 ;	 function LCD_ShowHexNum
                                   1400 ;	-----------------------------------------
      0003B8                       1401 _LCD_ShowHexNum:
                                   1402 ;	Lcd.h:239: LCD_SetCursor(Line,Column);
      0003B8 85 32 21         [24] 1403 	mov	_LCD_SetCursor_PARM_2,_LCD_ShowHexNum_PARM_2
      0003BB 12 02 59         [24] 1404 	lcall	_LCD_SetCursor
                                   1405 ;	Lcd.h:240: for(i=Length;i>0;i--)
      0003BE AF 35            [24] 1406 	mov	r7,_LCD_ShowHexNum_PARM_4
      0003C0                       1407 00106$:
      0003C0 EF               [12] 1408 	mov	a,r7
      0003C1 60 55            [24] 1409 	jz	00108$
                                   1410 ;	Lcd.h:242: SingleNumber=Number/LCD_Pow(16,i-1)%16;
      0003C3 8F 05            [24] 1411 	mov	ar5,r7
      0003C5 7E 00            [12] 1412 	mov	r6,#0x00
      0003C7 ED               [12] 1413 	mov	a,r5
      0003C8 24 FF            [12] 1414 	add	a,#0xff
      0003CA F5 28            [12] 1415 	mov	_LCD_Pow_PARM_2,a
      0003CC EE               [12] 1416 	mov	a,r6
      0003CD 34 FF            [12] 1417 	addc	a,#0xff
      0003CF F5 29            [12] 1418 	mov	(_LCD_Pow_PARM_2 + 1),a
      0003D1 90 00 10         [24] 1419 	mov	dptr,#0x0010
      0003D4 C0 07            [24] 1420 	push	ar7
      0003D6 12 02 AE         [24] 1421 	lcall	_LCD_Pow
      0003D9 AD 82            [24] 1422 	mov	r5,dpl
      0003DB AE 83            [24] 1423 	mov	r6,dph
      0003DD 8D 08            [24] 1424 	mov	__divuint_PARM_2,r5
      0003DF 8E 09            [24] 1425 	mov	(__divuint_PARM_2 + 1),r6
      0003E1 85 33 82         [24] 1426 	mov	dpl,_LCD_ShowHexNum_PARM_3
      0003E4 85 34 83         [24] 1427 	mov	dph,(_LCD_ShowHexNum_PARM_3 + 1)
      0003E7 12 10 36         [24] 1428 	lcall	__divuint
      0003EA E5 82            [12] 1429 	mov	a,dpl
      0003EC 85 83 F0         [24] 1430 	mov	b,dph
      0003EF D0 07            [24] 1431 	pop	ar7
      0003F1 54 0F            [12] 1432 	anl	a,#0x0f
      0003F3 FD               [12] 1433 	mov	r5,a
                                   1434 ;	Lcd.h:243: if(SingleNumber<10)
      0003F4 BD 0A 00         [24] 1435 	cjne	r5,#0x0a,00126$
      0003F7                       1436 00126$:
      0003F7 50 10            [24] 1437 	jnc	00102$
                                   1438 ;	Lcd.h:245: LCD_WriteData('0'+SingleNumber);
      0003F9 8D 06            [24] 1439 	mov	ar6,r5
      0003FB 74 30            [12] 1440 	mov	a,#0x30
      0003FD 2E               [12] 1441 	add	a,r6
      0003FE F5 82            [12] 1442 	mov	dpl,a
      000400 C0 07            [24] 1443 	push	ar7
      000402 12 02 2F         [24] 1444 	lcall	_LCD_WriteData
      000405 D0 07            [24] 1445 	pop	ar7
      000407 80 0C            [24] 1446 	sjmp	00107$
      000409                       1447 00102$:
                                   1448 ;	Lcd.h:249: LCD_WriteData('A'+SingleNumber-10);
      000409 74 37            [12] 1449 	mov	a,#0x37
      00040B 2D               [12] 1450 	add	a,r5
      00040C F5 82            [12] 1451 	mov	dpl,a
      00040E C0 07            [24] 1452 	push	ar7
      000410 12 02 2F         [24] 1453 	lcall	_LCD_WriteData
      000413 D0 07            [24] 1454 	pop	ar7
      000415                       1455 00107$:
                                   1456 ;	Lcd.h:240: for(i=Length;i>0;i--)
      000415 1F               [12] 1457 	dec	r7
      000416 80 A8            [24] 1458 	sjmp	00106$
      000418                       1459 00108$:
                                   1460 ;	Lcd.h:252: }
      000418 22               [24] 1461 	ret
                                   1462 ;------------------------------------------------------------
                                   1463 ;Allocation info for local variables in function 'LCD_ShowBinNum'
                                   1464 ;------------------------------------------------------------
                                   1465 ;Column                    Allocated with name '_LCD_ShowBinNum_PARM_2'
                                   1466 ;Number                    Allocated with name '_LCD_ShowBinNum_PARM_3'
                                   1467 ;Length                    Allocated with name '_LCD_ShowBinNum_PARM_4'
                                   1468 ;Line                      Allocated to registers 
                                   1469 ;i                         Allocated to registers 
                                   1470 ;------------------------------------------------------------
                                   1471 ;	Lcd.h:262: void LCD_ShowBinNum(unsigned char Line,unsigned char Column,unsigned int Number,unsigned char Length)
                                   1472 ;	-----------------------------------------
                                   1473 ;	 function LCD_ShowBinNum
                                   1474 ;	-----------------------------------------
      000419                       1475 _LCD_ShowBinNum:
                                   1476 ;	Lcd.h:265: LCD_SetCursor(Line,Column);
      000419 85 36 21         [24] 1477 	mov	_LCD_SetCursor_PARM_2,_LCD_ShowBinNum_PARM_2
      00041C 12 02 59         [24] 1478 	lcall	_LCD_SetCursor
                                   1479 ;	Lcd.h:266: for(i=Length;i>0;i--)
      00041F AF 39            [24] 1480 	mov	r7,_LCD_ShowBinNum_PARM_4
      000421                       1481 00103$:
      000421 EF               [12] 1482 	mov	a,r7
      000422 60 3A            [24] 1483 	jz	00105$
                                   1484 ;	Lcd.h:268: LCD_WriteData('0'+Number/LCD_Pow(2,i-1)%2);
      000424 8F 05            [24] 1485 	mov	ar5,r7
      000426 7E 00            [12] 1486 	mov	r6,#0x00
      000428 ED               [12] 1487 	mov	a,r5
      000429 24 FF            [12] 1488 	add	a,#0xff
      00042B F5 28            [12] 1489 	mov	_LCD_Pow_PARM_2,a
      00042D EE               [12] 1490 	mov	a,r6
      00042E 34 FF            [12] 1491 	addc	a,#0xff
      000430 F5 29            [12] 1492 	mov	(_LCD_Pow_PARM_2 + 1),a
      000432 90 00 02         [24] 1493 	mov	dptr,#0x0002
      000435 C0 07            [24] 1494 	push	ar7
      000437 12 02 AE         [24] 1495 	lcall	_LCD_Pow
      00043A AD 82            [24] 1496 	mov	r5,dpl
      00043C AE 83            [24] 1497 	mov	r6,dph
      00043E 8D 08            [24] 1498 	mov	__divuint_PARM_2,r5
      000440 8E 09            [24] 1499 	mov	(__divuint_PARM_2 + 1),r6
      000442 85 37 82         [24] 1500 	mov	dpl,_LCD_ShowBinNum_PARM_3
      000445 85 38 83         [24] 1501 	mov	dph,(_LCD_ShowBinNum_PARM_3 + 1)
      000448 12 10 36         [24] 1502 	lcall	__divuint
      00044B E5 82            [12] 1503 	mov	a,dpl
      00044D 85 83 F0         [24] 1504 	mov	b,dph
      000450 54 01            [12] 1505 	anl	a,#0x01
      000452 24 30            [12] 1506 	add	a,#0x30
      000454 F5 82            [12] 1507 	mov	dpl,a
      000456 12 02 2F         [24] 1508 	lcall	_LCD_WriteData
      000459 D0 07            [24] 1509 	pop	ar7
                                   1510 ;	Lcd.h:266: for(i=Length;i>0;i--)
      00045B 1F               [12] 1511 	dec	r7
      00045C 80 C3            [24] 1512 	sjmp	00103$
      00045E                       1513 00105$:
                                   1514 ;	Lcd.h:270: }
      00045E 22               [24] 1515 	ret
                                   1516 ;------------------------------------------------------------
                                   1517 ;Allocation info for local variables in function 'I2C_Start'
                                   1518 ;------------------------------------------------------------
                                   1519 ;	I2C.h:49: void I2C_Start(void)
                                   1520 ;	-----------------------------------------
                                   1521 ;	 function I2C_Start
                                   1522 ;	-----------------------------------------
      00045F                       1523 _I2C_Start:
                                   1524 ;	I2C.h:51: I2C_SDA = 1;  // 设置数据线为高电平
                                   1525 ;	assignBit
      00045F D2 92            [12] 1526 	setb	_P1_2
                                   1527 ;	I2C.h:52: I2C_SCL = 1;  // 设置时钟线为高电平
                                   1528 ;	assignBit
      000461 D2 97            [12] 1529 	setb	_P1_7
                                   1530 ;	I2C.h:54: I2C_SDA = 0;  // 设置数据线为低电平（启动信号）
                                   1531 ;	assignBit
      000463 C2 92            [12] 1532 	clr	_P1_2
                                   1533 ;	I2C.h:55: I2C_SCL = 0;  // 设置时钟线为低电平
                                   1534 ;	assignBit
      000465 C2 97            [12] 1535 	clr	_P1_7
                                   1536 ;	I2C.h:56: }
      000467 22               [24] 1537 	ret
                                   1538 ;------------------------------------------------------------
                                   1539 ;Allocation info for local variables in function 'I2C_Stop'
                                   1540 ;------------------------------------------------------------
                                   1541 ;	I2C.h:61: void I2C_Stop(void)
                                   1542 ;	-----------------------------------------
                                   1543 ;	 function I2C_Stop
                                   1544 ;	-----------------------------------------
      000468                       1545 _I2C_Stop:
                                   1546 ;	I2C.h:63: I2C_SDA = 0;  // 设置数据线为低电平
                                   1547 ;	assignBit
      000468 C2 92            [12] 1548 	clr	_P1_2
                                   1549 ;	I2C.h:64: I2C_SCL = 1;  // 设置时钟线为高电平
                                   1550 ;	assignBit
      00046A D2 97            [12] 1551 	setb	_P1_7
                                   1552 ;	I2C.h:65: I2C_SDA = 1;  // 设置数据线为高电平（停止信号）
                                   1553 ;	assignBit
      00046C D2 92            [12] 1554 	setb	_P1_2
                                   1555 ;	I2C.h:66: }
      00046E 22               [24] 1556 	ret
                                   1557 ;------------------------------------------------------------
                                   1558 ;Allocation info for local variables in function 'I2C_SendByte'
                                   1559 ;------------------------------------------------------------
                                   1560 ;Byte                      Allocated to registers r7 
                                   1561 ;i                         Allocated to registers r6 
                                   1562 ;------------------------------------------------------------
                                   1563 ;	I2C.h:71: void I2C_SendByte(unsigned char Byte)
                                   1564 ;	-----------------------------------------
                                   1565 ;	 function I2C_SendByte
                                   1566 ;	-----------------------------------------
      00046F                       1567 _I2C_SendByte:
      00046F AF 82            [24] 1568 	mov	r7,dpl
                                   1569 ;	I2C.h:74: for(i=0; i<8; i++)
      000471 7E 00            [12] 1570 	mov	r6,#0x00
      000473                       1571 00102$:
                                   1572 ;	I2C.h:76: I2C_SDA = Byte & (0x80 >> i);  // 根据字节的每一位数据设置数据线
      000473 8E F0            [24] 1573 	mov	b,r6
      000475 05 F0            [12] 1574 	inc	b
      000477 7C 80            [12] 1575 	mov	r4,#0x80
      000479 E4               [12] 1576 	clr	a
      00047A FD               [12] 1577 	mov	r5,a
      00047B 33               [12] 1578 	rlc	a
      00047C 92 D2            [24] 1579 	mov	ov,c
      00047E 80 08            [24] 1580 	sjmp	00112$
      000480                       1581 00111$:
      000480 A2 D2            [12] 1582 	mov	c,ov
      000482 ED               [12] 1583 	mov	a,r5
      000483 13               [12] 1584 	rrc	a
      000484 FD               [12] 1585 	mov	r5,a
      000485 EC               [12] 1586 	mov	a,r4
      000486 13               [12] 1587 	rrc	a
      000487 FC               [12] 1588 	mov	r4,a
      000488                       1589 00112$:
      000488 D5 F0 F5         [24] 1590 	djnz	b,00111$
      00048B 8F 02            [24] 1591 	mov	ar2,r7
      00048D 7B 00            [12] 1592 	mov	r3,#0x00
      00048F EA               [12] 1593 	mov	a,r2
      000490 52 04            [12] 1594 	anl	ar4,a
      000492 EB               [12] 1595 	mov	a,r3
      000493 52 05            [12] 1596 	anl	ar5,a
                                   1597 ;	assignBit
      000495 EC               [12] 1598 	mov	a,r4
      000496 4D               [12] 1599 	orl	a,r5
      000497 24 FF            [12] 1600 	add	a,#0xff
      000499 92 92            [24] 1601 	mov	_P1_2,c
                                   1602 ;	I2C.h:77: I2C_SCL = 1;  // 设置时钟线为高电平（数据线稳定）
                                   1603 ;	assignBit
      00049B D2 97            [12] 1604 	setb	_P1_7
                                   1605 ;	I2C.h:78: I2C_SCL = 0;  // 设置时钟线为低电平
                                   1606 ;	assignBit
      00049D C2 97            [12] 1607 	clr	_P1_7
                                   1608 ;	I2C.h:74: for(i=0; i<8; i++)
      00049F 0E               [12] 1609 	inc	r6
      0004A0 BE 08 00         [24] 1610 	cjne	r6,#0x08,00113$
      0004A3                       1611 00113$:
      0004A3 40 CE            [24] 1612 	jc	00102$
                                   1613 ;	I2C.h:80: }
      0004A5 22               [24] 1614 	ret
                                   1615 ;------------------------------------------------------------
                                   1616 ;Allocation info for local variables in function 'I2C_ReciveByte'
                                   1617 ;------------------------------------------------------------
                                   1618 ;i                         Allocated to registers r6 
                                   1619 ;Byte                      Allocated to registers r7 
                                   1620 ;------------------------------------------------------------
                                   1621 ;	I2C.h:85: unsigned char I2C_ReciveByte(void)
                                   1622 ;	-----------------------------------------
                                   1623 ;	 function I2C_ReciveByte
                                   1624 ;	-----------------------------------------
      0004A6                       1625 _I2C_ReciveByte:
                                   1626 ;	I2C.h:87: unsigned char i, Byte = 0x00;
      0004A6 7F 00            [12] 1627 	mov	r7,#0x00
                                   1628 ;	I2C.h:88: I2C_SDA = 1;  // 设置数据线为高电平
                                   1629 ;	assignBit
      0004A8 D2 92            [12] 1630 	setb	_P1_2
                                   1631 ;	I2C.h:89: for (i = 0; i < 8; i++)
      0004AA 7E 00            [12] 1632 	mov	r6,#0x00
      0004AC                       1633 00104$:
                                   1634 ;	I2C.h:91: I2C_SCL = 1;  // 设置时钟线为高电平（接收数据）
                                   1635 ;	assignBit
      0004AC D2 97            [12] 1636 	setb	_P1_7
                                   1637 ;	I2C.h:92: if(I2C_SDA){Byte |= (0x80 >> i);}  // 读取数据线的值并设置字节的对应位 
      0004AE 30 92 1B         [24] 1638 	jnb	_P1_2,00102$
      0004B1 8E F0            [24] 1639 	mov	b,r6
      0004B3 05 F0            [12] 1640 	inc	b
      0004B5 7C 80            [12] 1641 	mov	r4,#0x80
      0004B7 E4               [12] 1642 	clr	a
      0004B8 FD               [12] 1643 	mov	r5,a
      0004B9 33               [12] 1644 	rlc	a
      0004BA 92 D2            [24] 1645 	mov	ov,c
      0004BC 80 08            [24] 1646 	sjmp	00123$
      0004BE                       1647 00122$:
      0004BE A2 D2            [12] 1648 	mov	c,ov
      0004C0 ED               [12] 1649 	mov	a,r5
      0004C1 13               [12] 1650 	rrc	a
      0004C2 FD               [12] 1651 	mov	r5,a
      0004C3 EC               [12] 1652 	mov	a,r4
      0004C4 13               [12] 1653 	rrc	a
      0004C5 FC               [12] 1654 	mov	r4,a
      0004C6                       1655 00123$:
      0004C6 D5 F0 F5         [24] 1656 	djnz	b,00122$
      0004C9 EC               [12] 1657 	mov	a,r4
      0004CA 42 07            [12] 1658 	orl	ar7,a
      0004CC                       1659 00102$:
                                   1660 ;	I2C.h:93: I2C_SCL = 0;  // 设置时钟线为低电平
                                   1661 ;	assignBit
      0004CC C2 97            [12] 1662 	clr	_P1_7
                                   1663 ;	I2C.h:89: for (i = 0; i < 8; i++)
      0004CE 0E               [12] 1664 	inc	r6
      0004CF BE 08 00         [24] 1665 	cjne	r6,#0x08,00124$
      0004D2                       1666 00124$:
      0004D2 40 D8            [24] 1667 	jc	00104$
                                   1668 ;	I2C.h:95: return Byte;
      0004D4 8F 82            [24] 1669 	mov	dpl,r7
                                   1670 ;	I2C.h:96: }
      0004D6 22               [24] 1671 	ret
                                   1672 ;------------------------------------------------------------
                                   1673 ;Allocation info for local variables in function 'I2C_SendAck'
                                   1674 ;------------------------------------------------------------
                                   1675 ;Ack                       Allocated to registers r7 
                                   1676 ;------------------------------------------------------------
                                   1677 ;	I2C.h:101: void I2C_SendAck(unsigned char Ack)
                                   1678 ;	-----------------------------------------
                                   1679 ;	 function I2C_SendAck
                                   1680 ;	-----------------------------------------
      0004D7                       1681 _I2C_SendAck:
                                   1682 ;	I2C.h:103: I2C_SDA = Ack;  // 设置数据线为应答值
                                   1683 ;	assignBit
      0004D7 E5 82            [12] 1684 	mov	a,dpl
      0004D9 24 FF            [12] 1685 	add	a,#0xff
      0004DB 92 92            [24] 1686 	mov	_P1_2,c
                                   1687 ;	I2C.h:104: I2C_SCL = 1;  // 设置时钟线为高电平
                                   1688 ;	assignBit
      0004DD D2 97            [12] 1689 	setb	_P1_7
                                   1690 ;	I2C.h:105: I2C_SCL = 0;  // 设置时钟线为低电平
                                   1691 ;	assignBit
      0004DF C2 97            [12] 1692 	clr	_P1_7
                                   1693 ;	I2C.h:106: }
      0004E1 22               [24] 1694 	ret
                                   1695 ;------------------------------------------------------------
                                   1696 ;Allocation info for local variables in function 'I2C_ReciveAck'
                                   1697 ;------------------------------------------------------------
                                   1698 ;Ack                       Allocated to registers 
                                   1699 ;------------------------------------------------------------
                                   1700 ;	I2C.h:111: unsigned char I2C_ReciveAck(void)
                                   1701 ;	-----------------------------------------
                                   1702 ;	 function I2C_ReciveAck
                                   1703 ;	-----------------------------------------
      0004E2                       1704 _I2C_ReciveAck:
                                   1705 ;	I2C.h:114: I2C_SDA = 1;  // 设置数据线为高电平
                                   1706 ;	assignBit
      0004E2 D2 92            [12] 1707 	setb	_P1_2
                                   1708 ;	I2C.h:115: I2C_SCL = 1;  // 设置时钟线为高电平（接收应答）
                                   1709 ;	assignBit
      0004E4 D2 97            [12] 1710 	setb	_P1_7
                                   1711 ;	I2C.h:116: Ack = I2C_SDA;  // 读取数据线的值作为应答值
      0004E6 A2 92            [12] 1712 	mov	c,_P1_2
      0004E8 E4               [12] 1713 	clr	a
      0004E9 33               [12] 1714 	rlc	a
      0004EA F5 82            [12] 1715 	mov	dpl,a
                                   1716 ;	I2C.h:117: I2C_SCL = 0;  // 设置时钟线为低电平
                                   1717 ;	assignBit
      0004EC C2 97            [12] 1718 	clr	_P1_7
                                   1719 ;	I2C.h:118: return Ack;
                                   1720 ;	I2C.h:119: }
      0004EE 22               [24] 1721 	ret
                                   1722 ;------------------------------------------------------------
                                   1723 ;Allocation info for local variables in function 'delay_ATC'
                                   1724 ;------------------------------------------------------------
                                   1725 ;a                         Allocated to registers r6 r7 
                                   1726 ;b                         Allocated to registers r4 r5 
                                   1727 ;------------------------------------------------------------
                                   1728 ;	AT24C02.h:46: void delay_ATC()
                                   1729 ;	-----------------------------------------
                                   1730 ;	 function delay_ATC
                                   1731 ;	-----------------------------------------
      0004EF                       1732 _delay_ATC:
                                   1733 ;	AT24C02.h:49: for(a = 10; a > 0; a--)
      0004EF 7E 0A            [12] 1734 	mov	r6,#0x0a
      0004F1 7F 00            [12] 1735 	mov	r7,#0x00
      0004F3                       1736 00105$:
                                   1737 ;	AT24C02.h:51: for(b = 400; b > 0; b--);
      0004F3 7C 90            [12] 1738 	mov	r4,#0x90
      0004F5 7D 01            [12] 1739 	mov	r5,#0x01
      0004F7                       1740 00104$:
      0004F7 EC               [12] 1741 	mov	a,r4
      0004F8 24 FF            [12] 1742 	add	a,#0xff
      0004FA FA               [12] 1743 	mov	r2,a
      0004FB ED               [12] 1744 	mov	a,r5
      0004FC 34 FF            [12] 1745 	addc	a,#0xff
      0004FE FB               [12] 1746 	mov	r3,a
      0004FF 8A 04            [24] 1747 	mov	ar4,r2
      000501 8B 05            [24] 1748 	mov	ar5,r3
      000503 EA               [12] 1749 	mov	a,r2
      000504 4B               [12] 1750 	orl	a,r3
      000505 70 F0            [24] 1751 	jnz	00104$
                                   1752 ;	AT24C02.h:49: for(a = 10; a > 0; a--)
      000507 EE               [12] 1753 	mov	a,r6
      000508 24 FF            [12] 1754 	add	a,#0xff
      00050A FC               [12] 1755 	mov	r4,a
      00050B EF               [12] 1756 	mov	a,r7
      00050C 34 FF            [12] 1757 	addc	a,#0xff
      00050E FD               [12] 1758 	mov	r5,a
      00050F 8C 06            [24] 1759 	mov	ar6,r4
      000511 8D 07            [24] 1760 	mov	ar7,r5
      000513 EC               [12] 1761 	mov	a,r4
      000514 4D               [12] 1762 	orl	a,r5
      000515 70 DC            [24] 1763 	jnz	00105$
                                   1764 ;	AT24C02.h:53: }
      000517 22               [24] 1765 	ret
                                   1766 ;------------------------------------------------------------
                                   1767 ;Allocation info for local variables in function 'AT24C02_WriteByte'
                                   1768 ;------------------------------------------------------------
                                   1769 ;data                      Allocated with name '_AT24C02_WriteByte_PARM_2'
                                   1770 ;add                       Allocated to registers r7 
                                   1771 ;------------------------------------------------------------
                                   1772 ;	AT24C02.h:58: void AT24C02_WriteByte(unsigned char add,unsigned char data)
                                   1773 ;	-----------------------------------------
                                   1774 ;	 function AT24C02_WriteByte
                                   1775 ;	-----------------------------------------
      000518                       1776 _AT24C02_WriteByte:
      000518 AF 82            [24] 1777 	mov	r7,dpl
                                   1778 ;	AT24C02.h:60: I2C_Start();                         // 发送起始信号
      00051A C0 07            [24] 1779 	push	ar7
      00051C 12 04 5F         [24] 1780 	lcall	_I2C_Start
                                   1781 ;	AT24C02.h:61: I2C_SendByte(AT24C02_ADDR);          // 发送EEPROM地址
      00051F 75 82 A0         [24] 1782 	mov	dpl,#0xa0
      000522 12 04 6F         [24] 1783 	lcall	_I2C_SendByte
                                   1784 ;	AT24C02.h:62: I2C_ReciveAck();                     // 接收ACK信号
      000525 12 04 E2         [24] 1785 	lcall	_I2C_ReciveAck
      000528 D0 07            [24] 1786 	pop	ar7
                                   1787 ;	AT24C02.h:64: I2C_SendByte(add);                   // 发送要写入的地址
      00052A 8F 82            [24] 1788 	mov	dpl,r7
      00052C 12 04 6F         [24] 1789 	lcall	_I2C_SendByte
                                   1790 ;	AT24C02.h:65: I2C_ReciveAck();                     // 接收ACK信号
      00052F 12 04 E2         [24] 1791 	lcall	_I2C_ReciveAck
                                   1792 ;	AT24C02.h:66: I2C_SendByte(data);                  // 发送要写入的数据
      000532 85 3A 82         [24] 1793 	mov	dpl,_AT24C02_WriteByte_PARM_2
      000535 12 04 6F         [24] 1794 	lcall	_I2C_SendByte
                                   1795 ;	AT24C02.h:67: I2C_ReciveAck();                     // 接收ACK信号
      000538 12 04 E2         [24] 1796 	lcall	_I2C_ReciveAck
                                   1797 ;	AT24C02.h:68: I2C_Stop();                          // 发送停止信号
      00053B 12 04 68         [24] 1798 	lcall	_I2C_Stop
                                   1799 ;	AT24C02.h:69: delay_ATC();                         // 等待EEPROM写入完成
                                   1800 ;	AT24C02.h:70: }
      00053E 02 04 EF         [24] 1801 	ljmp	_delay_ATC
                                   1802 ;------------------------------------------------------------
                                   1803 ;Allocation info for local variables in function 'AT24C02_ReadByte'
                                   1804 ;------------------------------------------------------------
                                   1805 ;add                       Allocated to registers r7 
                                   1806 ;data                      Allocated to registers r7 
                                   1807 ;------------------------------------------------------------
                                   1808 ;	AT24C02.h:75: unsigned char AT24C02_ReadByte(unsigned char add)
                                   1809 ;	-----------------------------------------
                                   1810 ;	 function AT24C02_ReadByte
                                   1811 ;	-----------------------------------------
      000541                       1812 _AT24C02_ReadByte:
      000541 AF 82            [24] 1813 	mov	r7,dpl
                                   1814 ;	AT24C02.h:78: I2C_Start();                         // 发送起始信号
      000543 C0 07            [24] 1815 	push	ar7
      000545 12 04 5F         [24] 1816 	lcall	_I2C_Start
                                   1817 ;	AT24C02.h:79: I2C_SendByte(AT24C02_ADDR);          // 发送EEPROM地址
      000548 75 82 A0         [24] 1818 	mov	dpl,#0xa0
      00054B 12 04 6F         [24] 1819 	lcall	_I2C_SendByte
                                   1820 ;	AT24C02.h:80: I2C_ReciveAck();                     // 接收ACK信号
      00054E 12 04 E2         [24] 1821 	lcall	_I2C_ReciveAck
      000551 D0 07            [24] 1822 	pop	ar7
                                   1823 ;	AT24C02.h:81: I2C_SendByte(add);                   // 发送要读取的地址
      000553 8F 82            [24] 1824 	mov	dpl,r7
      000555 12 04 6F         [24] 1825 	lcall	_I2C_SendByte
                                   1826 ;	AT24C02.h:82: I2C_ReciveAck();                     // 接收ACK信号
      000558 12 04 E2         [24] 1827 	lcall	_I2C_ReciveAck
                                   1828 ;	AT24C02.h:84: I2C_Start();                         // 发送重复起始信号
      00055B 12 04 5F         [24] 1829 	lcall	_I2C_Start
                                   1830 ;	AT24C02.h:85: I2C_SendByte(AT24C02_ADDR | 0x01);   // 发送带读位的EEPROM地址
      00055E 75 82 A1         [24] 1831 	mov	dpl,#0xa1
      000561 12 04 6F         [24] 1832 	lcall	_I2C_SendByte
                                   1833 ;	AT24C02.h:86: I2C_ReciveAck();                     // 接收ACK信号
      000564 12 04 E2         [24] 1834 	lcall	_I2C_ReciveAck
                                   1835 ;	AT24C02.h:87: data = I2C_ReciveByte();             // 读取数据
      000567 12 04 A6         [24] 1836 	lcall	_I2C_ReciveByte
      00056A AF 82            [24] 1837 	mov	r7,dpl
                                   1838 ;	AT24C02.h:88: I2C_SendAck(1);                      // 发送NACK信号
      00056C 75 82 01         [24] 1839 	mov	dpl,#0x01
      00056F C0 07            [24] 1840 	push	ar7
      000571 12 04 D7         [24] 1841 	lcall	_I2C_SendAck
                                   1842 ;	AT24C02.h:89: I2C_Stop();                          // 发送停止信号
      000574 12 04 68         [24] 1843 	lcall	_I2C_Stop
      000577 D0 07            [24] 1844 	pop	ar7
                                   1845 ;	AT24C02.h:90: return data;    
      000579 8F 82            [24] 1846 	mov	dpl,r7
                                   1847 ;	AT24C02.h:91: }
      00057B 22               [24] 1848 	ret
                                   1849 ;------------------------------------------------------------
                                   1850 ;Allocation info for local variables in function 'delay_key'
                                   1851 ;------------------------------------------------------------
                                   1852 ;a                         Allocated to registers r6 r7 
                                   1853 ;b                         Allocated to registers r4 r5 
                                   1854 ;------------------------------------------------------------
                                   1855 ;	Key.h:40: void delay_key()
                                   1856 ;	-----------------------------------------
                                   1857 ;	 function delay_key
                                   1858 ;	-----------------------------------------
      00057C                       1859 _delay_key:
                                   1860 ;	Key.h:43: for(a = 10; a > 0; a--)
      00057C 7E 0A            [12] 1861 	mov	r6,#0x0a
      00057E 7F 00            [12] 1862 	mov	r7,#0x00
      000580                       1863 00105$:
                                   1864 ;	Key.h:45: for(b = 400; b > 0; b--);
      000580 7C 90            [12] 1865 	mov	r4,#0x90
      000582 7D 01            [12] 1866 	mov	r5,#0x01
      000584                       1867 00104$:
      000584 EC               [12] 1868 	mov	a,r4
      000585 24 FF            [12] 1869 	add	a,#0xff
      000587 FA               [12] 1870 	mov	r2,a
      000588 ED               [12] 1871 	mov	a,r5
      000589 34 FF            [12] 1872 	addc	a,#0xff
      00058B FB               [12] 1873 	mov	r3,a
      00058C 8A 04            [24] 1874 	mov	ar4,r2
      00058E 8B 05            [24] 1875 	mov	ar5,r3
      000590 EA               [12] 1876 	mov	a,r2
      000591 4B               [12] 1877 	orl	a,r3
      000592 70 F0            [24] 1878 	jnz	00104$
                                   1879 ;	Key.h:43: for(a = 10; a > 0; a--)
      000594 EE               [12] 1880 	mov	a,r6
      000595 24 FF            [12] 1881 	add	a,#0xff
      000597 FC               [12] 1882 	mov	r4,a
      000598 EF               [12] 1883 	mov	a,r7
      000599 34 FF            [12] 1884 	addc	a,#0xff
      00059B FD               [12] 1885 	mov	r5,a
      00059C 8C 06            [24] 1886 	mov	ar6,r4
      00059E 8D 07            [24] 1887 	mov	ar7,r5
      0005A0 EC               [12] 1888 	mov	a,r4
      0005A1 4D               [12] 1889 	orl	a,r5
      0005A2 70 DC            [24] 1890 	jnz	00105$
                                   1891 ;	Key.h:47: }
      0005A4 22               [24] 1892 	ret
                                   1893 ;------------------------------------------------------------
                                   1894 ;Allocation info for local variables in function 'Key'
                                   1895 ;------------------------------------------------------------
                                   1896 ;KeyNum                    Allocated to registers r6 r7 
                                   1897 ;------------------------------------------------------------
                                   1898 ;	Key.h:54: unsigned int Key()
                                   1899 ;	-----------------------------------------
                                   1900 ;	 function Key
                                   1901 ;	-----------------------------------------
      0005A5                       1902 _Key:
                                   1903 ;	Key.h:56: unsigned int KeyNum = 0;
      0005A5 7E 00            [12] 1904 	mov	r6,#0x00
      0005A7 7F 00            [12] 1905 	mov	r7,#0x00
                                   1906 ;	Key.h:57: if(P3_0 == 0){delay_key();while(P3_0 == 0);delay_key();KeyNum = 1;}
      0005A9 20 B0 0D         [24] 1907 	jb	_P3_0,00105$
      0005AC 12 05 7C         [24] 1908 	lcall	_delay_key
      0005AF                       1909 00101$:
      0005AF 30 B0 FD         [24] 1910 	jnb	_P3_0,00101$
      0005B2 12 05 7C         [24] 1911 	lcall	_delay_key
      0005B5 7E 01            [12] 1912 	mov	r6,#0x01
      0005B7 7F 00            [12] 1913 	mov	r7,#0x00
      0005B9                       1914 00105$:
                                   1915 ;	Key.h:58: if(P3_1 == 0){delay_key();while(P3_1 == 0);delay_key();KeyNum = 2;}
      0005B9 20 B1 0D         [24] 1916 	jb	_P3_1,00110$
      0005BC 12 05 7C         [24] 1917 	lcall	_delay_key
      0005BF                       1918 00106$:
      0005BF 30 B1 FD         [24] 1919 	jnb	_P3_1,00106$
      0005C2 12 05 7C         [24] 1920 	lcall	_delay_key
      0005C5 7E 02            [12] 1921 	mov	r6,#0x02
      0005C7 7F 00            [12] 1922 	mov	r7,#0x00
      0005C9                       1923 00110$:
                                   1924 ;	Key.h:59: if(P3_2 == 0){delay_key();while(P3_2 == 0);delay_key();KeyNum = 3;}
      0005C9 20 B2 0D         [24] 1925 	jb	_P3_2,00115$
      0005CC 12 05 7C         [24] 1926 	lcall	_delay_key
      0005CF                       1927 00111$:
      0005CF 30 B2 FD         [24] 1928 	jnb	_P3_2,00111$
      0005D2 12 05 7C         [24] 1929 	lcall	_delay_key
      0005D5 7E 03            [12] 1930 	mov	r6,#0x03
      0005D7 7F 00            [12] 1931 	mov	r7,#0x00
      0005D9                       1932 00115$:
                                   1933 ;	Key.h:60: if(P3_3 == 0){delay_key();while(P3_3 == 0);delay_key();KeyNum = 4;}
      0005D9 20 B3 0D         [24] 1934 	jb	_P3_3,00120$
      0005DC 12 05 7C         [24] 1935 	lcall	_delay_key
      0005DF                       1936 00116$:
      0005DF 30 B3 FD         [24] 1937 	jnb	_P3_3,00116$
      0005E2 12 05 7C         [24] 1938 	lcall	_delay_key
      0005E5 7E 04            [12] 1939 	mov	r6,#0x04
      0005E7 7F 00            [12] 1940 	mov	r7,#0x00
      0005E9                       1941 00120$:
                                   1942 ;	Key.h:61: if(P3_4 == 0){delay_key();while(P3_4 == 0);delay_key();KeyNum = 5;}
      0005E9 20 B4 0D         [24] 1943 	jb	_P3_4,00125$
      0005EC 12 05 7C         [24] 1944 	lcall	_delay_key
      0005EF                       1945 00121$:
      0005EF 30 B4 FD         [24] 1946 	jnb	_P3_4,00121$
      0005F2 12 05 7C         [24] 1947 	lcall	_delay_key
      0005F5 7E 05            [12] 1948 	mov	r6,#0x05
      0005F7 7F 00            [12] 1949 	mov	r7,#0x00
      0005F9                       1950 00125$:
                                   1951 ;	Key.h:62: if(P3_5 == 0){delay_key();while(P3_5 == 0);delay_key();KeyNum = 6;}
      0005F9 20 B5 0D         [24] 1952 	jb	_P3_5,00130$
      0005FC 12 05 7C         [24] 1953 	lcall	_delay_key
      0005FF                       1954 00126$:
      0005FF 30 B5 FD         [24] 1955 	jnb	_P3_5,00126$
      000602 12 05 7C         [24] 1956 	lcall	_delay_key
      000605 7E 06            [12] 1957 	mov	r6,#0x06
      000607 7F 00            [12] 1958 	mov	r7,#0x00
      000609                       1959 00130$:
                                   1960 ;	Key.h:63: if(P3_6 == 0){delay_key();while(P3_6 == 0);delay_key();KeyNum = 7;}
      000609 20 B6 0D         [24] 1961 	jb	_P3_6,00135$
      00060C 12 05 7C         [24] 1962 	lcall	_delay_key
      00060F                       1963 00131$:
      00060F 30 B6 FD         [24] 1964 	jnb	_P3_6,00131$
      000612 12 05 7C         [24] 1965 	lcall	_delay_key
      000615 7E 07            [12] 1966 	mov	r6,#0x07
      000617 7F 00            [12] 1967 	mov	r7,#0x00
      000619                       1968 00135$:
                                   1969 ;	Key.h:64: if(P3_7 == 0){delay_key();while(P3_7 == 0);delay_key();KeyNum = 8;}
      000619 20 B7 0D         [24] 1970 	jb	_P3_7,00140$
      00061C 12 05 7C         [24] 1971 	lcall	_delay_key
      00061F                       1972 00136$:
      00061F 30 B7 FD         [24] 1973 	jnb	_P3_7,00136$
      000622 12 05 7C         [24] 1974 	lcall	_delay_key
      000625 7E 08            [12] 1975 	mov	r6,#0x08
      000627 7F 00            [12] 1976 	mov	r7,#0x00
      000629                       1977 00140$:
                                   1978 ;	Key.h:65: return KeyNum;
      000629 8E 82            [24] 1979 	mov	dpl,r6
      00062B 8F 83            [24] 1980 	mov	dph,r7
                                   1981 ;	Key.h:66: }
      00062D 22               [24] 1982 	ret
                                   1983 ;------------------------------------------------------------
                                   1984 ;Allocation info for local variables in function 'Time_Init'
                                   1985 ;------------------------------------------------------------
                                   1986 ;	Timer0.h:46: void Time_Init()
                                   1987 ;	-----------------------------------------
                                   1988 ;	 function Time_Init
                                   1989 ;	-----------------------------------------
      00062E                       1990 _Time_Init:
                                   1991 ;	Timer0.h:48: TMOD |= 0x01;//定时器模式  16位计数器
      00062E 43 89 01         [24] 1992 	orl	_TMOD,#0x01
                                   1993 ;	Timer0.h:49: TF0 = 0;     //标志位
                                   1994 ;	assignBit
      000631 C2 8D            [12] 1995 	clr	_TF0
                                   1996 ;	Timer0.h:50: TR0 = 1;     //计时开始
                                   1997 ;	assignBit
      000633 D2 8C            [12] 1998 	setb	_TR0
                                   1999 ;	Timer0.h:51: TH0 = 0xfc;  //初值
      000635 75 8C FC         [24] 2000 	mov	_TH0,#0xfc
                                   2001 ;	Timer0.h:52: TL0 = 0x18;
      000638 75 8A 18         [24] 2002 	mov	_TL0,#0x18
                                   2003 ;	Timer0.h:54: EA = 1; //总中断开关
                                   2004 ;	assignBit
      00063B D2 AF            [12] 2005 	setb	_EA
                                   2006 ;	Timer0.h:55: ET0 = 1; //分钟短开关
                                   2007 ;	assignBit
      00063D D2 A9            [12] 2008 	setb	_ET0
                                   2009 ;	Timer0.h:56: PT0 = 0; //终端优先级
                                   2010 ;	assignBit
      00063F C2 B9            [12] 2011 	clr	_PT0
                                   2012 ;	Timer0.h:57: }
      000641 22               [24] 2013 	ret
                                   2014 ;------------------------------------------------------------
                                   2015 ;Allocation info for local variables in function 'main'
                                   2016 ;------------------------------------------------------------
                                   2017 ;i                         Allocated with name '_main_i_458752_151'
                                   2018 ;------------------------------------------------------------
                                   2019 ;	Main.c:68: void main()
                                   2020 ;	-----------------------------------------
                                   2021 ;	 function main
                                   2022 ;	-----------------------------------------
      000642                       2023 _main:
                                   2024 ;	Main.c:71: LCD_Init();
      000642 12 02 41         [24] 2025 	lcall	_LCD_Init
                                   2026 ;	Main.c:72: Time_Init();
      000645 12 06 2E         [24] 2027 	lcall	_Time_Init
                                   2028 ;	Main.c:73: CS88 = 0;
                                   2029 ;	assignBit
      000648 C2 A2            [12] 2030 	clr	_P2_2
                                   2031 ;	Main.c:74: DU = 0;
                                   2032 ;	assignBit
      00064A C2 A0            [12] 2033 	clr	_P2_0
                                   2034 ;	Main.c:75: WE = 0;
                                   2035 ;	assignBit
      00064C C2 A1            [12] 2036 	clr	_P2_1
                                   2037 ;	Main.c:76: LCD_ShowString(1,1,"L:LWH"); // 在LCD上显示字符串
      00064E 75 25 1F         [24] 2038 	mov	_LCD_ShowString_PARM_3,#___str_0
      000651 75 26 11         [24] 2039 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_0 >> 8)
      000654 75 27 80         [24] 2040 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000657 75 24 01         [24] 2041 	mov	_LCD_ShowString_PARM_2,#0x01
      00065A 75 82 01         [24] 2042 	mov	dpl,#0x01
      00065D 12 02 83         [24] 2043 	lcall	_LCD_ShowString
                                   2044 ;	Main.c:77: LCD_ShowString(2,1,"C:CXL & JM");
      000660 75 25 25         [24] 2045 	mov	_LCD_ShowString_PARM_3,#___str_1
      000663 75 26 11         [24] 2046 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_1 >> 8)
      000666 75 27 80         [24] 2047 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000669 75 24 01         [24] 2048 	mov	_LCD_ShowString_PARM_2,#0x01
      00066C 75 82 02         [24] 2049 	mov	dpl,#0x02
      00066F 12 02 83         [24] 2050 	lcall	_LCD_ShowString
                                   2051 ;	Main.c:79: if(((AT24C02_ReadByte(0)|AT24C02_ReadByte(1) << 8) != 0) || ((AT24C02_ReadByte(2)|AT24C02_ReadByte(3) << 8) != 0))
      000672 75 82 00         [24] 2052 	mov	dpl,#0x00
      000675 12 05 41         [24] 2053 	lcall	_AT24C02_ReadByte
      000678 AF 82            [24] 2054 	mov	r7,dpl
      00067A 75 82 01         [24] 2055 	mov	dpl,#0x01
      00067D C0 07            [24] 2056 	push	ar7
      00067F 12 05 41         [24] 2057 	lcall	_AT24C02_ReadByte
      000682 AE 82            [24] 2058 	mov	r6,dpl
      000684 D0 07            [24] 2059 	pop	ar7
      000686 8E 05            [24] 2060 	mov	ar5,r6
      000688 E4               [12] 2061 	clr	a
      000689 FE               [12] 2062 	mov	r6,a
      00068A FC               [12] 2063 	mov	r4,a
      00068B EF               [12] 2064 	mov	a,r7
      00068C 42 06            [12] 2065 	orl	ar6,a
      00068E EC               [12] 2066 	mov	a,r4
      00068F 42 05            [12] 2067 	orl	ar5,a
      000691 EE               [12] 2068 	mov	a,r6
      000692 4D               [12] 2069 	orl	a,r5
      000693 70 23            [24] 2070 	jnz	00101$
      000695 75 82 02         [24] 2071 	mov	dpl,#0x02
      000698 12 05 41         [24] 2072 	lcall	_AT24C02_ReadByte
      00069B AF 82            [24] 2073 	mov	r7,dpl
      00069D 75 82 03         [24] 2074 	mov	dpl,#0x03
      0006A0 C0 07            [24] 2075 	push	ar7
      0006A2 12 05 41         [24] 2076 	lcall	_AT24C02_ReadByte
      0006A5 AE 82            [24] 2077 	mov	r6,dpl
      0006A7 D0 07            [24] 2078 	pop	ar7
      0006A9 8E 05            [24] 2079 	mov	ar5,r6
      0006AB E4               [12] 2080 	clr	a
      0006AC FE               [12] 2081 	mov	r6,a
      0006AD FC               [12] 2082 	mov	r4,a
      0006AE EF               [12] 2083 	mov	a,r7
      0006AF 42 06            [12] 2084 	orl	ar6,a
      0006B1 EC               [12] 2085 	mov	a,r4
      0006B2 42 05            [12] 2086 	orl	ar5,a
      0006B4 EE               [12] 2087 	mov	a,r6
      0006B5 4D               [12] 2088 	orl	a,r5
      0006B6 60 09            [24] 2089 	jz	00193$
      0006B8                       2090 00101$:
                                   2091 ;	Main.c:81: LCD_Init(); // 初始化LCD
      0006B8 12 02 41         [24] 2092 	lcall	_LCD_Init
                                   2093 ;	Main.c:82: FLAG = 1; // 设置标志位为1
      0006BB 75 3D 01         [24] 2094 	mov	_FLAG,#0x01
      0006BE 75 3E 00         [24] 2095 	mov	(_FLAG + 1),#0x00
                                   2096 ;	Main.c:88: while(1)
      0006C1                       2097 00193$:
                                   2098 ;	Main.c:91: if(K1 >= 3)
      0006C1 C3               [12] 2099 	clr	c
      0006C2 E5 3B            [12] 2100 	mov	a,_K1
      0006C4 94 03            [12] 2101 	subb	a,#0x03
      0006C6 E5 3C            [12] 2102 	mov	a,(_K1 + 1)
      0006C8 94 00            [12] 2103 	subb	a,#0x00
      0006CA 50 03            [24] 2104 	jnc	00371$
      0006CC 02 08 94         [24] 2105 	ljmp	00117$
      0006CF                       2106 00371$:
                                   2107 ;	Main.c:93: LCD_Init(); // 初始化LCD
      0006CF 12 02 41         [24] 2108 	lcall	_LCD_Init
                                   2109 ;	Main.c:94: while(1)
      0006D2                       2110 00114$:
                                   2111 ;	Main.c:96: Num_Mat = MatrKey(); // 获取矩阵键盘按键值
      0006D2 12 00 96         [24] 2112 	lcall	_MatrKey
      0006D5 85 82 41         [24] 2113 	mov	_Num_Mat,dpl
                                   2114 ;	Main.c:98: LCD_ShowString(1,9,"       ");
      0006D8 75 25 30         [24] 2115 	mov	_LCD_ShowString_PARM_3,#___str_2
      0006DB 75 26 11         [24] 2116 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_2 >> 8)
      0006DE 75 27 80         [24] 2117 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      0006E1 75 24 09         [24] 2118 	mov	_LCD_ShowString_PARM_2,#0x09
      0006E4 75 82 01         [24] 2119 	mov	dpl,#0x01
      0006E7 12 02 83         [24] 2120 	lcall	_LCD_ShowString
                                   2121 ;	Main.c:99: LCD_ShowString(1,1,"MODE:S"); // 在LCD上显示字符串
      0006EA 75 25 38         [24] 2122 	mov	_LCD_ShowString_PARM_3,#___str_3
      0006ED 75 26 11         [24] 2123 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_3 >> 8)
      0006F0 75 27 80         [24] 2124 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      0006F3 75 24 01         [24] 2125 	mov	_LCD_ShowString_PARM_2,#0x01
      0006F6 75 82 01         [24] 2126 	mov	dpl,#0x01
      0006F9 12 02 83         [24] 2127 	lcall	_LCD_ShowString
                                   2128 ;	Main.c:100: LCD_ShowString(2,1,"PD:"); // 在LCD上显示字符串
      0006FC 75 25 3F         [24] 2129 	mov	_LCD_ShowString_PARM_3,#___str_4
      0006FF 75 26 11         [24] 2130 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_4 >> 8)
      000702 75 27 80         [24] 2131 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000705 75 24 01         [24] 2132 	mov	_LCD_ShowString_PARM_2,#0x01
      000708 75 82 02         [24] 2133 	mov	dpl,#0x02
      00070B 12 02 83         [24] 2134 	lcall	_LCD_ShowString
                                   2135 ;	Main.c:101: if(Num_Mat != 0 && Num_Mat <= 10)
      00070E E5 41            [12] 2136 	mov	a,_Num_Mat
      000710 70 03            [24] 2137 	jnz	00372$
      000712 02 07 D7         [24] 2138 	ljmp	00107$
      000715                       2139 00372$:
      000715 E5 41            [12] 2140 	mov	a,_Num_Mat
      000717 24 F5            [12] 2141 	add	a,#0xff - 0x0a
      000719 50 03            [24] 2142 	jnc	00373$
      00071B 02 07 D7         [24] 2143 	ljmp	00107$
      00071E                       2144 00373$:
                                   2145 ;	Main.c:103: if (cont < 6)
      00071E C3               [12] 2146 	clr	c
      00071F E5 3F            [12] 2147 	mov	a,_cont
      000721 94 06            [12] 2148 	subb	a,#0x06
      000723 E5 40            [12] 2149 	mov	a,(_cont + 1)
      000725 94 00            [12] 2150 	subb	a,#0x00
      000727 40 03            [24] 2151 	jc	00374$
      000729 02 07 D7         [24] 2152 	ljmp	00107$
      00072C                       2153 00374$:
                                   2154 ;	Main.c:105: PassWord_Set = PassWord_Set * 10 + Num_Mat%10;
      00072C 85 42 08         [24] 2155 	mov	__mulint_PARM_2,_PassWord_Set
      00072F 85 43 09         [24] 2156 	mov	(__mulint_PARM_2 + 1),(_PassWord_Set + 1)
      000732 90 00 0A         [24] 2157 	mov	dptr,#0x000a
      000735 12 10 5F         [24] 2158 	lcall	__mulint
      000738 AE 82            [24] 2159 	mov	r6,dpl
      00073A AF 83            [24] 2160 	mov	r7,dph
      00073C AC 41            [24] 2161 	mov	r4,_Num_Mat
      00073E 7D 00            [12] 2162 	mov	r5,#0x00
      000740 75 08 0A         [24] 2163 	mov	__modsint_PARM_2,#0x0a
                                   2164 ;	1-genFromRTrack replaced	mov	(__modsint_PARM_2 + 1),#0x00
      000743 8D 09            [24] 2165 	mov	(__modsint_PARM_2 + 1),r5
      000745 8C 82            [24] 2166 	mov	dpl,r4
      000747 8D 83            [24] 2167 	mov	dph,r5
      000749 C0 07            [24] 2168 	push	ar7
      00074B C0 06            [24] 2169 	push	ar6
      00074D 12 10 E5         [24] 2170 	lcall	__modsint
      000750 AC 82            [24] 2171 	mov	r4,dpl
      000752 AD 83            [24] 2172 	mov	r5,dph
      000754 D0 06            [24] 2173 	pop	ar6
      000756 D0 07            [24] 2174 	pop	ar7
      000758 EC               [12] 2175 	mov	a,r4
      000759 2E               [12] 2176 	add	a,r6
      00075A F5 42            [12] 2177 	mov	_PassWord_Set,a
      00075C ED               [12] 2178 	mov	a,r5
      00075D 3F               [12] 2179 	addc	a,r7
      00075E F5 43            [12] 2180 	mov	(_PassWord_Set + 1),a
                                   2181 ;	Main.c:106: PassWord_Set1_1 = PassWord_Set / 1000;
      000760 75 08 E8         [24] 2182 	mov	__divuint_PARM_2,#0xe8
      000763 75 09 03         [24] 2183 	mov	(__divuint_PARM_2 + 1),#0x03
      000766 85 42 82         [24] 2184 	mov	dpl,_PassWord_Set
      000769 85 43 83         [24] 2185 	mov	dph,(_PassWord_Set + 1)
      00076C 12 10 36         [24] 2186 	lcall	__divuint
      00076F 85 82 46         [24] 2187 	mov	_PassWord_Set1_1,dpl
      000772 85 83 47         [24] 2188 	mov	(_PassWord_Set1_1 + 1),dph
                                   2189 ;	Main.c:107: PassWord_Set1 = PassWord_Set1 *10 + PassWord_Set1_1;
      000775 85 44 08         [24] 2190 	mov	__mulint_PARM_2,_PassWord_Set1
      000778 85 45 09         [24] 2191 	mov	(__mulint_PARM_2 + 1),(_PassWord_Set1 + 1)
      00077B 90 00 0A         [24] 2192 	mov	dptr,#0x000a
      00077E 12 10 5F         [24] 2193 	lcall	__mulint
      000781 E5 82            [12] 2194 	mov	a,dpl
      000783 85 83 F0         [24] 2195 	mov	b,dph
      000786 25 46            [12] 2196 	add	a,_PassWord_Set1_1
      000788 F5 44            [12] 2197 	mov	_PassWord_Set1,a
      00078A E5 47            [12] 2198 	mov	a,(_PassWord_Set1_1 + 1)
      00078C 35 F0            [12] 2199 	addc	a,b
      00078E F5 45            [12] 2200 	mov	(_PassWord_Set1 + 1),a
                                   2201 ;	Main.c:108: PassWord_Set2 = PassWord_Set % 1000;
      000790 75 08 E8         [24] 2202 	mov	__moduint_PARM_2,#0xe8
      000793 75 09 03         [24] 2203 	mov	(__moduint_PARM_2 + 1),#0x03
      000796 85 42 82         [24] 2204 	mov	dpl,_PassWord_Set
      000799 85 43 83         [24] 2205 	mov	dph,(_PassWord_Set + 1)
      00079C 12 10 7C         [24] 2206 	lcall	__moduint
      00079F 85 82 48         [24] 2207 	mov	_PassWord_Set2,dpl
      0007A2 85 83 49         [24] 2208 	mov	(_PassWord_Set2 + 1),dph
                                   2209 ;	Main.c:109: PassWord_Set = PassWord_Set2;
      0007A5 85 48 42         [24] 2210 	mov	_PassWord_Set,_PassWord_Set2
      0007A8 85 49 43         [24] 2211 	mov	(_PassWord_Set + 1),(_PassWord_Set2 + 1)
                                   2212 ;	Main.c:110: cont++;
      0007AB 05 3F            [12] 2213 	inc	_cont
      0007AD E4               [12] 2214 	clr	a
      0007AE B5 3F 02         [24] 2215 	cjne	a,_cont,00375$
      0007B1 05 40            [12] 2216 	inc	(_cont + 1)
      0007B3                       2217 00375$:
                                   2218 ;	Main.c:112: LCD_ShowNum(2,4,PassWord_Set1,3);
      0007B3 75 2A 04         [24] 2219 	mov	_LCD_ShowNum_PARM_2,#0x04
      0007B6 85 44 2B         [24] 2220 	mov	_LCD_ShowNum_PARM_3,_PassWord_Set1
      0007B9 85 45 2C         [24] 2221 	mov	(_LCD_ShowNum_PARM_3 + 1),(_PassWord_Set1 + 1)
      0007BC 75 2D 03         [24] 2222 	mov	_LCD_ShowNum_PARM_4,#0x03
      0007BF 75 82 02         [24] 2223 	mov	dpl,#0x02
      0007C2 12 02 F0         [24] 2224 	lcall	_LCD_ShowNum
                                   2225 ;	Main.c:113: LCD_ShowNum(2,7,PassWord_Set2,3);
      0007C5 75 2A 07         [24] 2226 	mov	_LCD_ShowNum_PARM_2,#0x07
      0007C8 85 48 2B         [24] 2227 	mov	_LCD_ShowNum_PARM_3,_PassWord_Set2
      0007CB 85 49 2C         [24] 2228 	mov	(_LCD_ShowNum_PARM_3 + 1),(_PassWord_Set2 + 1)
      0007CE 75 2D 03         [24] 2229 	mov	_LCD_ShowNum_PARM_4,#0x03
      0007D1 75 82 02         [24] 2230 	mov	dpl,#0x02
      0007D4 12 02 F0         [24] 2231 	lcall	_LCD_ShowNum
      0007D7                       2232 00107$:
                                   2233 ;	Main.c:117: if(Num_Mat == 11)
      0007D7 74 0B            [12] 2234 	mov	a,#0x0b
      0007D9 B5 41 78         [24] 2235 	cjne	a,_Num_Mat,00110$
                                   2236 ;	Main.c:119: LCD_Init(); // 初始化LCD
      0007DC 12 02 41         [24] 2237 	lcall	_LCD_Init
                                   2238 ;	Main.c:121: AT24C02_WriteByte(0,PassWord_Set1 % 256);// 低字节
      0007DF AE 44            [24] 2239 	mov	r6,_PassWord_Set1
      0007E1 8E 3A            [24] 2240 	mov	_AT24C02_WriteByte_PARM_2,r6
      0007E3 75 82 00         [24] 2241 	mov	dpl,#0x00
      0007E6 12 05 18         [24] 2242 	lcall	_AT24C02_WriteByte
                                   2243 ;	Main.c:122: AT24C02_WriteByte(1,PassWord_Set1 / 256);// 高字节
      0007E9 AE 45            [24] 2244 	mov	r6,(_PassWord_Set1 + 1)
      0007EB 8E 3A            [24] 2245 	mov	_AT24C02_WriteByte_PARM_2,r6
      0007ED 75 82 01         [24] 2246 	mov	dpl,#0x01
      0007F0 12 05 18         [24] 2247 	lcall	_AT24C02_WriteByte
                                   2248 ;	Main.c:124: AT24C02_WriteByte(2,PassWord_Set2 % 256);// 低字节
      0007F3 AE 48            [24] 2249 	mov	r6,_PassWord_Set2
      0007F5 8E 3A            [24] 2250 	mov	_AT24C02_WriteByte_PARM_2,r6
      0007F7 75 82 02         [24] 2251 	mov	dpl,#0x02
      0007FA 12 05 18         [24] 2252 	lcall	_AT24C02_WriteByte
                                   2253 ;	Main.c:125: AT24C02_WriteByte(3,PassWord_Set2 / 256);
      0007FD AE 49            [24] 2254 	mov	r6,(_PassWord_Set2 + 1)
      0007FF 8E 3A            [24] 2255 	mov	_AT24C02_WriteByte_PARM_2,r6
      000801 75 82 03         [24] 2256 	mov	dpl,#0x03
      000804 12 05 18         [24] 2257 	lcall	_AT24C02_WriteByte
                                   2258 ;	Main.c:126: LCD_ShowString(2,4,"Success"); // 在LCD上显示字符串
      000807 75 25 43         [24] 2259 	mov	_LCD_ShowString_PARM_3,#___str_5
      00080A 75 26 11         [24] 2260 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_5 >> 8)
      00080D 75 27 80         [24] 2261 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000810 75 24 04         [24] 2262 	mov	_LCD_ShowString_PARM_2,#0x04
      000813 75 82 02         [24] 2263 	mov	dpl,#0x02
      000816 12 02 83         [24] 2264 	lcall	_LCD_ShowString
                                   2265 ;	Main.c:127: DelayS(1); // 延时1秒
      000819 90 00 01         [24] 2266 	mov	dptr,#0x0001
      00081C 12 01 B8         [24] 2267 	lcall	_DelayS
                                   2268 ;	Main.c:128: LCD_ShowString(2,1,"              "); // 在LCD上显示空格字符
      00081F 75 25 4B         [24] 2269 	mov	_LCD_ShowString_PARM_3,#___str_6
      000822 75 26 11         [24] 2270 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_6 >> 8)
      000825 75 27 80         [24] 2271 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000828 75 24 01         [24] 2272 	mov	_LCD_ShowString_PARM_2,#0x01
      00082B 75 82 02         [24] 2273 	mov	dpl,#0x02
      00082E 12 02 83         [24] 2274 	lcall	_LCD_ShowString
                                   2275 ;	Main.c:129: LCD_Init(); // 初始化LCD
      000831 12 02 41         [24] 2276 	lcall	_LCD_Init
                                   2277 ;	Main.c:130: PassWord_Set = 0; // 清零密码
      000834 E4               [12] 2278 	clr	a
      000835 F5 42            [12] 2279 	mov	_PassWord_Set,a
      000837 F5 43            [12] 2280 	mov	(_PassWord_Set + 1),a
                                   2281 ;	Main.c:131: PassWord_Set1 = 0; // 清零密码
      000839 F5 44            [12] 2282 	mov	_PassWord_Set1,a
      00083B F5 45            [12] 2283 	mov	(_PassWord_Set1 + 1),a
                                   2284 ;	Main.c:132: PassWord_Set2 = 0; // 清零密码
      00083D F5 48            [12] 2285 	mov	_PassWord_Set2,a
      00083F F5 49            [12] 2286 	mov	(_PassWord_Set2 + 1),a
                                   2287 ;	Main.c:133: FLAG = 1; // 设置标志位为1
      000841 75 3D 01         [24] 2288 	mov	_FLAG,#0x01
                                   2289 ;	1-genFromRTrack replaced	mov	(_FLAG + 1),#0x00
      000844 F5 3E            [12] 2290 	mov	(_FLAG + 1),a
                                   2291 ;	Main.c:134: cont = 0; // 计数清零
      000846 F5 3F            [12] 2292 	mov	_cont,a
      000848 F5 40            [12] 2293 	mov	(_cont + 1),a
                                   2294 ;	Main.c:135: K1 = 0; // K1计数清零
      00084A F5 3B            [12] 2295 	mov	_K1,a
      00084C F5 3C            [12] 2296 	mov	(_K1 + 1),a
                                   2297 ;	Main.c:136: FLAG_M = 0; // 状态标志位清零
      00084E F5 5A            [12] 2298 	mov	_FLAG_M,a
      000850 F5 5B            [12] 2299 	mov	(_FLAG_M + 1),a
                                   2300 ;	Main.c:137: break; // 退出循环
      000852 80 40            [24] 2301 	sjmp	00117$
      000854                       2302 00110$:
                                   2303 ;	Main.c:140: if(Num_Mat == 12)
      000854 74 0C            [12] 2304 	mov	a,#0x0c
      000856 B5 41 02         [24] 2305 	cjne	a,_Num_Mat,00378$
      000859 80 03            [24] 2306 	sjmp	00379$
      00085B                       2307 00378$:
      00085B 02 06 D2         [24] 2308 	ljmp	00114$
      00085E                       2309 00379$:
                                   2310 ;	Main.c:142: cont = 0; // 计数清零
      00085E E4               [12] 2311 	clr	a
      00085F F5 3F            [12] 2312 	mov	_cont,a
      000861 F5 40            [12] 2313 	mov	(_cont + 1),a
                                   2314 ;	Main.c:143: PassWord_Set = 0; // 清零密码
      000863 F5 42            [12] 2315 	mov	_PassWord_Set,a
      000865 F5 43            [12] 2316 	mov	(_PassWord_Set + 1),a
                                   2317 ;	Main.c:144: PassWord_Set1 = 0; // 清零密码
      000867 F5 44            [12] 2318 	mov	_PassWord_Set1,a
      000869 F5 45            [12] 2319 	mov	(_PassWord_Set1 + 1),a
                                   2320 ;	Main.c:145: PassWord_Set2 = 0;
      00086B F5 48            [12] 2321 	mov	_PassWord_Set2,a
      00086D F5 49            [12] 2322 	mov	(_PassWord_Set2 + 1),a
                                   2323 ;	Main.c:146: LCD_ShowNum(2,4,PassWord_Set1,3);
      00086F 75 2A 04         [24] 2324 	mov	_LCD_ShowNum_PARM_2,#0x04
      000872 F5 2B            [12] 2325 	mov	_LCD_ShowNum_PARM_3,a
      000874 F5 2C            [12] 2326 	mov	(_LCD_ShowNum_PARM_3 + 1),a
      000876 75 2D 03         [24] 2327 	mov	_LCD_ShowNum_PARM_4,#0x03
      000879 75 82 02         [24] 2328 	mov	dpl,#0x02
      00087C 12 02 F0         [24] 2329 	lcall	_LCD_ShowNum
                                   2330 ;	Main.c:147: LCD_ShowNum(2,7,PassWord_Set2,3);// 在LCD上显示数字
      00087F 75 2A 07         [24] 2331 	mov	_LCD_ShowNum_PARM_2,#0x07
      000882 85 48 2B         [24] 2332 	mov	_LCD_ShowNum_PARM_3,_PassWord_Set2
      000885 85 49 2C         [24] 2333 	mov	(_LCD_ShowNum_PARM_3 + 1),(_PassWord_Set2 + 1)
      000888 75 2D 03         [24] 2334 	mov	_LCD_ShowNum_PARM_4,#0x03
      00088B 75 82 02         [24] 2335 	mov	dpl,#0x02
      00088E 12 02 F0         [24] 2336 	lcall	_LCD_ShowNum
      000891 02 06 D2         [24] 2337 	ljmp	00114$
      000894                       2338 00117$:
                                   2339 ;	Main.c:152: Num_Mat = MatrKey();
      000894 12 00 96         [24] 2340 	lcall	_MatrKey
      000897 85 82 41         [24] 2341 	mov	_Num_Mat,dpl
                                   2342 ;	Main.c:154: if(FLAG == 1)
      00089A 74 01            [12] 2343 	mov	a,#0x01
      00089C B5 3D 06         [24] 2344 	cjne	a,_FLAG,00380$
      00089F 14               [12] 2345 	dec	a
      0008A0 B5 3E 02         [24] 2346 	cjne	a,(_FLAG + 1),00380$
      0008A3 80 03            [24] 2347 	sjmp	00381$
      0008A5                       2348 00380$:
      0008A5 02 06 C1         [24] 2349 	ljmp	00193$
      0008A8                       2350 00381$:
                                   2351 ;	Main.c:156: LCD_ShowString(2,1,"PD:");
      0008A8 75 25 3F         [24] 2352 	mov	_LCD_ShowString_PARM_3,#___str_4
      0008AB 75 26 11         [24] 2353 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_4 >> 8)
      0008AE 75 27 80         [24] 2354 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      0008B1 75 24 01         [24] 2355 	mov	_LCD_ShowString_PARM_2,#0x01
      0008B4 75 82 02         [24] 2356 	mov	dpl,#0x02
      0008B7 12 02 83         [24] 2357 	lcall	_LCD_ShowString
                                   2358 ;	Main.c:160: PassWord1 = (AT24C02_ReadByte(0)|AT24C02_ReadByte(1) << 8); // 读取EEPROM中的密码
      0008BA 75 82 00         [24] 2359 	mov	dpl,#0x00
      0008BD 12 05 41         [24] 2360 	lcall	_AT24C02_ReadByte
      0008C0 AF 82            [24] 2361 	mov	r7,dpl
      0008C2 75 82 01         [24] 2362 	mov	dpl,#0x01
      0008C5 C0 07            [24] 2363 	push	ar7
      0008C7 12 05 41         [24] 2364 	lcall	_AT24C02_ReadByte
      0008CA AE 82            [24] 2365 	mov	r6,dpl
      0008CC D0 07            [24] 2366 	pop	ar7
      0008CE 8E 05            [24] 2367 	mov	ar5,r6
      0008D0 E4               [12] 2368 	clr	a
      0008D1 FC               [12] 2369 	mov	r4,a
      0008D2 4F               [12] 2370 	orl	a,r7
      0008D3 F5 4A            [12] 2371 	mov	_PassWord1,a
      0008D5 ED               [12] 2372 	mov	a,r5
      0008D6 4C               [12] 2373 	orl	a,r4
      0008D7 F5 4B            [12] 2374 	mov	(_PassWord1 + 1),a
                                   2375 ;	Main.c:161: PassWord2 = (AT24C02_ReadByte(2)|AT24C02_ReadByte(3) << 8); 
      0008D9 75 82 02         [24] 2376 	mov	dpl,#0x02
      0008DC 12 05 41         [24] 2377 	lcall	_AT24C02_ReadByte
      0008DF AF 82            [24] 2378 	mov	r7,dpl
      0008E1 75 82 03         [24] 2379 	mov	dpl,#0x03
      0008E4 C0 07            [24] 2380 	push	ar7
      0008E6 12 05 41         [24] 2381 	lcall	_AT24C02_ReadByte
      0008E9 AE 82            [24] 2382 	mov	r6,dpl
      0008EB D0 07            [24] 2383 	pop	ar7
      0008ED 8E 05            [24] 2384 	mov	ar5,r6
      0008EF E4               [12] 2385 	clr	a
      0008F0 FC               [12] 2386 	mov	r4,a
      0008F1 4F               [12] 2387 	orl	a,r7
      0008F2 F5 4C            [12] 2388 	mov	_PassWord2,a
      0008F4 ED               [12] 2389 	mov	a,r5
      0008F5 4C               [12] 2390 	orl	a,r4
      0008F6 F5 4D            [12] 2391 	mov	(_PassWord2 + 1),a
                                   2392 ;	Main.c:163: if(Num_Mat == 13)
      0008F8 74 0D            [12] 2393 	mov	a,#0x0d
      0008FA B5 41 08         [24] 2394 	cjne	a,_Num_Mat,00119$
                                   2395 ;	Main.c:165: FLAG_M++;
      0008FD 05 5A            [12] 2396 	inc	_FLAG_M
      0008FF E4               [12] 2397 	clr	a
      000900 B5 5A 02         [24] 2398 	cjne	a,_FLAG_M,00384$
      000903 05 5B            [12] 2399 	inc	(_FLAG_M + 1)
      000905                       2400 00384$:
      000905                       2401 00119$:
                                   2402 ;	Main.c:167: if(FLAG_M > 100)
      000905 C3               [12] 2403 	clr	c
      000906 74 64            [12] 2404 	mov	a,#0x64
      000908 95 5A            [12] 2405 	subb	a,_FLAG_M
      00090A E4               [12] 2406 	clr	a
      00090B 95 5B            [12] 2407 	subb	a,(_FLAG_M + 1)
      00090D 50 05            [24] 2408 	jnc	00121$
                                   2409 ;	Main.c:169: FLAG_M = 0;
      00090F E4               [12] 2410 	clr	a
      000910 F5 5A            [12] 2411 	mov	_FLAG_M,a
      000912 F5 5B            [12] 2412 	mov	(_FLAG_M + 1),a
      000914                       2413 00121$:
                                   2414 ;	Main.c:171: if(FLAG_M%2 == 1)
      000914 74 01            [12] 2415 	mov	a,#0x01
      000916 55 5A            [12] 2416 	anl	a,_FLAG_M
      000918 FE               [12] 2417 	mov	r6,a
      000919 7F 00            [12] 2418 	mov	r7,#0x00
      00091B BE 01 05         [24] 2419 	cjne	r6,#0x01,00386$
      00091E BF 00 02         [24] 2420 	cjne	r7,#0x00,00386$
      000921 80 03            [24] 2421 	sjmp	00387$
      000923                       2422 00386$:
      000923 02 0C 27         [24] 2423 	ljmp	00188$
      000926                       2424 00387$:
                                   2425 ;	Main.c:173: LCD_ShowString(1,9,"     ");
      000926 75 25 5A         [24] 2426 	mov	_LCD_ShowString_PARM_3,#___str_7
      000929 75 26 11         [24] 2427 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_7 >> 8)
      00092C 75 27 80         [24] 2428 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      00092F 75 24 09         [24] 2429 	mov	_LCD_ShowString_PARM_2,#0x09
      000932 75 82 01         [24] 2430 	mov	dpl,#0x01
      000935 12 02 83         [24] 2431 	lcall	_LCD_ShowString
                                   2432 ;	Main.c:174: LCD_ShowString(1,14," ");
      000938 75 25 60         [24] 2433 	mov	_LCD_ShowString_PARM_3,#___str_8
      00093B 75 26 11         [24] 2434 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_8 >> 8)
      00093E 75 27 80         [24] 2435 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000941 75 24 0E         [24] 2436 	mov	_LCD_ShowString_PARM_2,#0x0e
      000944 75 82 01         [24] 2437 	mov	dpl,#0x01
      000947 12 02 83         [24] 2438 	lcall	_LCD_ShowString
                                   2439 ;	Main.c:175: LCD_ShowString(2,15,"  ");
      00094A 75 25 62         [24] 2440 	mov	_LCD_ShowString_PARM_3,#___str_9
      00094D 75 26 11         [24] 2441 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_9 >> 8)
      000950 75 27 80         [24] 2442 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000953 75 24 0F         [24] 2443 	mov	_LCD_ShowString_PARM_2,#0x0f
      000956 75 82 02         [24] 2444 	mov	dpl,#0x02
      000959 12 02 83         [24] 2445 	lcall	_LCD_ShowString
                                   2446 ;	Main.c:176: LCD_ShowString(2,9," "); // 在LCD上显示字符串
      00095C 75 25 60         [24] 2447 	mov	_LCD_ShowString_PARM_3,#___str_8
      00095F 75 26 11         [24] 2448 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_8 >> 8)
      000962 75 27 80         [24] 2449 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000965 75 24 09         [24] 2450 	mov	_LCD_ShowString_PARM_2,#0x09
      000968 75 82 02         [24] 2451 	mov	dpl,#0x02
      00096B 12 02 83         [24] 2452 	lcall	_LCD_ShowString
                                   2453 ;	Main.c:179: LCD_ShowString(2,1,"PD:");
      00096E 75 25 3F         [24] 2454 	mov	_LCD_ShowString_PARM_3,#___str_4
      000971 75 26 11         [24] 2455 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_4 >> 8)
      000974 75 27 80         [24] 2456 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000977 75 24 01         [24] 2457 	mov	_LCD_ShowString_PARM_2,#0x01
      00097A 75 82 02         [24] 2458 	mov	dpl,#0x02
      00097D 12 02 83         [24] 2459 	lcall	_LCD_ShowString
                                   2460 ;	Main.c:180: LCD_ShowString(1,1,"MODE:M"); // 在LCD上显示字符串
      000980 75 25 65         [24] 2461 	mov	_LCD_ShowString_PARM_3,#___str_10
      000983 75 26 11         [24] 2462 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_10 >> 8)
      000986 75 27 80         [24] 2463 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000989 75 24 01         [24] 2464 	mov	_LCD_ShowString_PARM_2,#0x01
      00098C 75 82 01         [24] 2465 	mov	dpl,#0x01
      00098F 12 02 83         [24] 2466 	lcall	_LCD_ShowString
                                   2467 ;	Main.c:181: if(Num_Mat != 0 && Num_Mat <= 10)
      000992 E5 41            [12] 2468 	mov	a,_Num_Mat
      000994 70 03            [24] 2469 	jnz	00388$
      000996 02 0A 9C         [24] 2470 	ljmp	00132$
      000999                       2471 00388$:
      000999 E5 41            [12] 2472 	mov	a,_Num_Mat
      00099B 24 F5            [12] 2473 	add	a,#0xff - 0x0a
      00099D 50 03            [24] 2474 	jnc	00389$
      00099F 02 0A 9C         [24] 2475 	ljmp	00132$
      0009A2                       2476 00389$:
                                   2477 ;	Main.c:184: if(cont < 5)
      0009A2 C3               [12] 2478 	clr	c
      0009A3 E5 3F            [12] 2479 	mov	a,_cont
      0009A5 94 05            [12] 2480 	subb	a,#0x05
      0009A7 E5 40            [12] 2481 	mov	a,(_cont + 1)
      0009A9 94 00            [12] 2482 	subb	a,#0x00
      0009AB 50 38            [24] 2483 	jnc	00123$
                                   2484 ;	Main.c:186: PassWord_Ent *= 10;
      0009AD 85 4E 08         [24] 2485 	mov	__mulint_PARM_2,_PassWord_Ent
      0009B0 85 4F 09         [24] 2486 	mov	(__mulint_PARM_2 + 1),(_PassWord_Ent + 1)
      0009B3 90 00 0A         [24] 2487 	mov	dptr,#0x000a
      0009B6 12 10 5F         [24] 2488 	lcall	__mulint
      0009B9 85 82 4E         [24] 2489 	mov	_PassWord_Ent,dpl
      0009BC 85 83 4F         [24] 2490 	mov	(_PassWord_Ent + 1),dph
                                   2491 ;	Main.c:187: PassWord_Ent += Num_Mat%10; // 更新密码值
      0009BF AE 41            [24] 2492 	mov	r6,_Num_Mat
      0009C1 7F 00            [12] 2493 	mov	r7,#0x00
      0009C3 75 08 0A         [24] 2494 	mov	__modsint_PARM_2,#0x0a
                                   2495 ;	1-genFromRTrack replaced	mov	(__modsint_PARM_2 + 1),#0x00
      0009C6 8F 09            [24] 2496 	mov	(__modsint_PARM_2 + 1),r7
      0009C8 8E 82            [24] 2497 	mov	dpl,r6
      0009CA 8F 83            [24] 2498 	mov	dph,r7
      0009CC 12 10 E5         [24] 2499 	lcall	__modsint
      0009CF AE 82            [24] 2500 	mov	r6,dpl
      0009D1 AF 83            [24] 2501 	mov	r7,dph
      0009D3 EE               [12] 2502 	mov	a,r6
      0009D4 25 4E            [12] 2503 	add	a,_PassWord_Ent
      0009D6 F5 4E            [12] 2504 	mov	_PassWord_Ent,a
      0009D8 EF               [12] 2505 	mov	a,r7
      0009D9 35 4F            [12] 2506 	addc	a,(_PassWord_Ent + 1)
      0009DB F5 4F            [12] 2507 	mov	(_PassWord_Ent + 1),a
                                   2508 ;	Main.c:188: cont++; // 计数加一
      0009DD 05 3F            [12] 2509 	inc	_cont
      0009DF E4               [12] 2510 	clr	a
      0009E0 B5 3F 02         [24] 2511 	cjne	a,_cont,00391$
      0009E3 05 40            [12] 2512 	inc	(_cont + 1)
      0009E5                       2513 00391$:
      0009E5                       2514 00123$:
                                   2515 ;	Main.c:190: LCD_ShowNum(2,4,PassWord_Ent,5); // 在LCD上显示数字
      0009E5 75 2A 04         [24] 2516 	mov	_LCD_ShowNum_PARM_2,#0x04
      0009E8 85 4E 2B         [24] 2517 	mov	_LCD_ShowNum_PARM_3,_PassWord_Ent
      0009EB 85 4F 2C         [24] 2518 	mov	(_LCD_ShowNum_PARM_3 + 1),(_PassWord_Ent + 1)
      0009EE 75 2D 05         [24] 2519 	mov	_LCD_ShowNum_PARM_4,#0x05
      0009F1 75 82 02         [24] 2520 	mov	dpl,#0x02
      0009F4 12 02 F0         [24] 2521 	lcall	_LCD_ShowNum
                                   2522 ;	Main.c:191: DelayMs(700);
      0009F7 90 02 BC         [24] 2523 	mov	dptr,#0x02bc
      0009FA 12 01 E8         [24] 2524 	lcall	_DelayMs
                                   2525 ;	Main.c:193: switch(cont)
      0009FD C3               [12] 2526 	clr	c
      0009FE 74 05            [12] 2527 	mov	a,#0x05
      000A00 95 3F            [12] 2528 	subb	a,_cont
      000A02 E4               [12] 2529 	clr	a
      000A03 95 40            [12] 2530 	subb	a,(_cont + 1)
      000A05 50 03            [24] 2531 	jnc	00392$
      000A07 02 0A 9C         [24] 2532 	ljmp	00132$
      000A0A                       2533 00392$:
      000A0A E5 3F            [12] 2534 	mov	a,_cont
      000A0C 75 F0 03         [24] 2535 	mov	b,#0x03
      000A0F A4               [48] 2536 	mul	ab
      000A10 90 0A 14         [24] 2537 	mov	dptr,#00393$
      000A13 73               [24] 2538 	jmp	@a+dptr
      000A14                       2539 00393$:
      000A14 02 0A 26         [24] 2540 	ljmp	00124$
      000A17 02 0A 3A         [24] 2541 	ljmp	00125$
      000A1A 02 0A 4E         [24] 2542 	ljmp	00126$
      000A1D 02 0A 62         [24] 2543 	ljmp	00127$
      000A20 02 0A 76         [24] 2544 	ljmp	00128$
      000A23 02 0A 8A         [24] 2545 	ljmp	00129$
                                   2546 ;	Main.c:195: case 0:LCD_ShowString(2,4,"00000");break;
      000A26                       2547 00124$:
      000A26 75 25 6C         [24] 2548 	mov	_LCD_ShowString_PARM_3,#___str_11
      000A29 75 26 11         [24] 2549 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_11 >> 8)
      000A2C 75 27 80         [24] 2550 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000A2F 75 24 04         [24] 2551 	mov	_LCD_ShowString_PARM_2,#0x04
      000A32 75 82 02         [24] 2552 	mov	dpl,#0x02
      000A35 12 02 83         [24] 2553 	lcall	_LCD_ShowString
                                   2554 ;	Main.c:196: case 1:LCD_ShowString(2,4,"0000*");break;
      000A38 80 62            [24] 2555 	sjmp	00132$
      000A3A                       2556 00125$:
      000A3A 75 25 72         [24] 2557 	mov	_LCD_ShowString_PARM_3,#___str_12
      000A3D 75 26 11         [24] 2558 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_12 >> 8)
      000A40 75 27 80         [24] 2559 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000A43 75 24 04         [24] 2560 	mov	_LCD_ShowString_PARM_2,#0x04
      000A46 75 82 02         [24] 2561 	mov	dpl,#0x02
      000A49 12 02 83         [24] 2562 	lcall	_LCD_ShowString
                                   2563 ;	Main.c:197: case 2:LCD_ShowString(2,4,"000**");break;
      000A4C 80 4E            [24] 2564 	sjmp	00132$
      000A4E                       2565 00126$:
      000A4E 75 25 78         [24] 2566 	mov	_LCD_ShowString_PARM_3,#___str_13
      000A51 75 26 11         [24] 2567 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_13 >> 8)
      000A54 75 27 80         [24] 2568 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000A57 75 24 04         [24] 2569 	mov	_LCD_ShowString_PARM_2,#0x04
      000A5A 75 82 02         [24] 2570 	mov	dpl,#0x02
      000A5D 12 02 83         [24] 2571 	lcall	_LCD_ShowString
                                   2572 ;	Main.c:198: case 3:LCD_ShowString(2,4,"00***");break;
      000A60 80 3A            [24] 2573 	sjmp	00132$
      000A62                       2574 00127$:
      000A62 75 25 7E         [24] 2575 	mov	_LCD_ShowString_PARM_3,#___str_14
      000A65 75 26 11         [24] 2576 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_14 >> 8)
      000A68 75 27 80         [24] 2577 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000A6B 75 24 04         [24] 2578 	mov	_LCD_ShowString_PARM_2,#0x04
      000A6E 75 82 02         [24] 2579 	mov	dpl,#0x02
      000A71 12 02 83         [24] 2580 	lcall	_LCD_ShowString
                                   2581 ;	Main.c:199: case 4:LCD_ShowString(2,4,"0****");break;
      000A74 80 26            [24] 2582 	sjmp	00132$
      000A76                       2583 00128$:
      000A76 75 25 84         [24] 2584 	mov	_LCD_ShowString_PARM_3,#___str_15
      000A79 75 26 11         [24] 2585 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_15 >> 8)
      000A7C 75 27 80         [24] 2586 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000A7F 75 24 04         [24] 2587 	mov	_LCD_ShowString_PARM_2,#0x04
      000A82 75 82 02         [24] 2588 	mov	dpl,#0x02
      000A85 12 02 83         [24] 2589 	lcall	_LCD_ShowString
                                   2590 ;	Main.c:200: case 5:LCD_ShowString(2,4,"*****");break;
      000A88 80 12            [24] 2591 	sjmp	00132$
      000A8A                       2592 00129$:
      000A8A 75 25 8A         [24] 2593 	mov	_LCD_ShowString_PARM_3,#___str_16
      000A8D 75 26 11         [24] 2594 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_16 >> 8)
      000A90 75 27 80         [24] 2595 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000A93 75 24 04         [24] 2596 	mov	_LCD_ShowString_PARM_2,#0x04
      000A96 75 82 02         [24] 2597 	mov	dpl,#0x02
      000A99 12 02 83         [24] 2598 	lcall	_LCD_ShowString
                                   2599 ;	Main.c:201: }
      000A9C                       2600 00132$:
                                   2601 ;	Main.c:205: if(Num_Mat == 11)
      000A9C 74 0B            [12] 2602 	mov	a,#0x0b
      000A9E B5 41 02         [24] 2603 	cjne	a,_Num_Mat,00394$
      000AA1 80 03            [24] 2604 	sjmp	00395$
      000AA3                       2605 00394$:
      000AA3 02 0C 01         [24] 2606 	ljmp	00154$
      000AA6                       2607 00395$:
                                   2608 ;	Main.c:208: if(PassWord_Ent == 33333)
      000AA6 74 35            [12] 2609 	mov	a,#0x35
      000AA8 B5 4E 07         [24] 2610 	cjne	a,_PassWord_Ent,00396$
      000AAB 74 82            [12] 2611 	mov	a,#0x82
      000AAD B5 4F 02         [24] 2612 	cjne	a,(_PassWord_Ent + 1),00396$
      000AB0 80 03            [24] 2613 	sjmp	00397$
      000AB2                       2614 00396$:
      000AB2 02 0C 01         [24] 2615 	ljmp	00154$
      000AB5                       2616 00397$:
                                   2617 ;	Main.c:211: cont = 0; // 计数清零
      000AB5 E4               [12] 2618 	clr	a
      000AB6 F5 3F            [12] 2619 	mov	_cont,a
      000AB8 F5 40            [12] 2620 	mov	(_cont + 1),a
                                   2621 ;	Main.c:212: PassWord_Ent = 0; // 清零密码
      000ABA F5 4E            [12] 2622 	mov	_PassWord_Ent,a
      000ABC F5 4F            [12] 2623 	mov	(_PassWord_Ent + 1),a
                                   2624 ;	Main.c:218: while(1)
      000ABE                       2625 00149$:
                                   2626 ;	Main.c:221: Num_Mat = MatrKey(); // 获取矩阵键盘按键值
      000ABE 12 00 96         [24] 2627 	lcall	_MatrKey
      000AC1 85 82 41         [24] 2628 	mov	_Num_Mat,dpl
                                   2629 ;	Main.c:222: if(Num_Mat == 14)
      000AC4 74 0E            [12] 2630 	mov	a,#0x0e
      000AC6 B5 41 08         [24] 2631 	cjne	a,_Num_Mat,00135$
                                   2632 ;	Main.c:224: i++;
      000AC9 05 5E            [12] 2633 	inc	_main_i_458752_151
      000ACB E4               [12] 2634 	clr	a
      000ACC B5 5E 02         [24] 2635 	cjne	a,_main_i_458752_151,00400$
      000ACF 05 5F            [12] 2636 	inc	(_main_i_458752_151 + 1)
      000AD1                       2637 00400$:
      000AD1                       2638 00135$:
                                   2639 ;	Main.c:226: if(i > 2)
      000AD1 C3               [12] 2640 	clr	c
      000AD2 74 02            [12] 2641 	mov	a,#0x02
      000AD4 95 5E            [12] 2642 	subb	a,_main_i_458752_151
      000AD6 E4               [12] 2643 	clr	a
      000AD7 95 5F            [12] 2644 	subb	a,(_main_i_458752_151 + 1)
      000AD9 50 05            [24] 2645 	jnc	00137$
                                   2646 ;	Main.c:228: i = 0;
      000ADB E4               [12] 2647 	clr	a
      000ADC F5 5E            [12] 2648 	mov	_main_i_458752_151,a
      000ADE F5 5F            [12] 2649 	mov	(_main_i_458752_151 + 1),a
      000AE0                       2650 00137$:
                                   2651 ;	Main.c:230: switch (i)
      000AE0 E4               [12] 2652 	clr	a
      000AE1 B5 5E 05         [24] 2653 	cjne	a,_main_i_458752_151,00402$
      000AE4 B5 5F 02         [24] 2654 	cjne	a,(_main_i_458752_151 + 1),00402$
      000AE7 80 18            [24] 2655 	sjmp	00138$
      000AE9                       2656 00402$:
      000AE9 74 01            [12] 2657 	mov	a,#0x01
      000AEB B5 5E 06         [24] 2658 	cjne	a,_main_i_458752_151,00403$
      000AEE 14               [12] 2659 	dec	a
      000AEF B5 5F 02         [24] 2660 	cjne	a,(_main_i_458752_151 + 1),00403$
      000AF2 80 21            [24] 2661 	sjmp	00139$
      000AF4                       2662 00403$:
      000AF4 74 02            [12] 2663 	mov	a,#0x02
      000AF6 B5 5E 06         [24] 2664 	cjne	a,_main_i_458752_151,00404$
      000AF9 E4               [12] 2665 	clr	a
      000AFA B5 5F 02         [24] 2666 	cjne	a,(_main_i_458752_151 + 1),00404$
      000AFD 80 2A            [24] 2667 	sjmp	00140$
      000AFF                       2668 00404$:
                                   2669 ;	Main.c:232: case 0:LCD_ShowString(1,10,"DEL PD");break;
      000AFF 80 3A            [24] 2670 	sjmp	00141$
      000B01                       2671 00138$:
      000B01 75 25 90         [24] 2672 	mov	_LCD_ShowString_PARM_3,#___str_17
      000B04 75 26 11         [24] 2673 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_17 >> 8)
      000B07 75 27 80         [24] 2674 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000B0A 75 24 0A         [24] 2675 	mov	_LCD_ShowString_PARM_2,#0x0a
      000B0D 75 82 01         [24] 2676 	mov	dpl,#0x01
      000B10 12 02 83         [24] 2677 	lcall	_LCD_ShowString
                                   2678 ;	Main.c:233: case 1:LCD_ShowString(1,10,"RES PD");break;
      000B13 80 26            [24] 2679 	sjmp	00141$
      000B15                       2680 00139$:
      000B15 75 25 97         [24] 2681 	mov	_LCD_ShowString_PARM_3,#___str_18
      000B18 75 26 11         [24] 2682 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_18 >> 8)
      000B1B 75 27 80         [24] 2683 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000B1E 75 24 0A         [24] 2684 	mov	_LCD_ShowString_PARM_2,#0x0a
      000B21 75 82 01         [24] 2685 	mov	dpl,#0x01
      000B24 12 02 83         [24] 2686 	lcall	_LCD_ShowString
                                   2687 ;	Main.c:234: case 2:LCD_ShowString(1,10,"OPE DR");break;
      000B27 80 12            [24] 2688 	sjmp	00141$
      000B29                       2689 00140$:
      000B29 75 25 9E         [24] 2690 	mov	_LCD_ShowString_PARM_3,#___str_19
      000B2C 75 26 11         [24] 2691 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_19 >> 8)
      000B2F 75 27 80         [24] 2692 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000B32 75 24 0A         [24] 2693 	mov	_LCD_ShowString_PARM_2,#0x0a
      000B35 75 82 01         [24] 2694 	mov	dpl,#0x01
      000B38 12 02 83         [24] 2695 	lcall	_LCD_ShowString
                                   2696 ;	Main.c:235: }
      000B3B                       2697 00141$:
                                   2698 ;	Main.c:236: if(Num_Mat == 15)
      000B3B 74 0F            [12] 2699 	mov	a,#0x0f
      000B3D B5 41 02         [24] 2700 	cjne	a,_Num_Mat,00405$
      000B40 80 03            [24] 2701 	sjmp	00406$
      000B42                       2702 00405$:
      000B42 02 0A BE         [24] 2703 	ljmp	00149$
      000B45                       2704 00406$:
                                   2705 ;	Main.c:238: switch (i)
      000B45 E4               [12] 2706 	clr	a
      000B46 B5 5E 05         [24] 2707 	cjne	a,_main_i_458752_151,00407$
      000B49 B5 5F 02         [24] 2708 	cjne	a,(_main_i_458752_151 + 1),00407$
      000B4C 80 19            [24] 2709 	sjmp	00142$
      000B4E                       2710 00407$:
      000B4E 74 01            [12] 2711 	mov	a,#0x01
      000B50 B5 5E 06         [24] 2712 	cjne	a,_main_i_458752_151,00408$
      000B53 14               [12] 2713 	dec	a
      000B54 B5 5F 02         [24] 2714 	cjne	a,(_main_i_458752_151 + 1),00408$
      000B57 80 4F            [24] 2715 	sjmp	00143$
      000B59                       2716 00408$:
      000B59 74 02            [12] 2717 	mov	a,#0x02
      000B5B B5 5E 06         [24] 2718 	cjne	a,_main_i_458752_151,00409$
      000B5E E4               [12] 2719 	clr	a
      000B5F B5 5F 02         [24] 2720 	cjne	a,(_main_i_458752_151 + 1),00409$
      000B62 80 6A            [24] 2721 	sjmp	00144$
      000B64                       2722 00409$:
      000B64 02 0C 01         [24] 2723 	ljmp	00154$
                                   2724 ;	Main.c:240: case 0:AT24C02_WriteByte(0,0);AT24C02_WriteByte(1,0);AT24C02_WriteByte(2,0);AT24C02_WriteByte(3,0);LCD_ShowString(2,4,"PdDel OK");DelayMs(500);LCD_Init();break;
      000B67                       2725 00142$:
      000B67 75 3A 00         [24] 2726 	mov	_AT24C02_WriteByte_PARM_2,#0x00
      000B6A 75 82 00         [24] 2727 	mov	dpl,#0x00
      000B6D 12 05 18         [24] 2728 	lcall	_AT24C02_WriteByte
      000B70 75 3A 00         [24] 2729 	mov	_AT24C02_WriteByte_PARM_2,#0x00
      000B73 75 82 01         [24] 2730 	mov	dpl,#0x01
      000B76 12 05 18         [24] 2731 	lcall	_AT24C02_WriteByte
      000B79 75 3A 00         [24] 2732 	mov	_AT24C02_WriteByte_PARM_2,#0x00
      000B7C 75 82 02         [24] 2733 	mov	dpl,#0x02
      000B7F 12 05 18         [24] 2734 	lcall	_AT24C02_WriteByte
      000B82 75 3A 00         [24] 2735 	mov	_AT24C02_WriteByte_PARM_2,#0x00
      000B85 75 82 03         [24] 2736 	mov	dpl,#0x03
      000B88 12 05 18         [24] 2737 	lcall	_AT24C02_WriteByte
      000B8B 75 25 A5         [24] 2738 	mov	_LCD_ShowString_PARM_3,#___str_20
      000B8E 75 26 11         [24] 2739 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_20 >> 8)
      000B91 75 27 80         [24] 2740 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000B94 75 24 04         [24] 2741 	mov	_LCD_ShowString_PARM_2,#0x04
      000B97 75 82 02         [24] 2742 	mov	dpl,#0x02
      000B9A 12 02 83         [24] 2743 	lcall	_LCD_ShowString
      000B9D 90 01 F4         [24] 2744 	mov	dptr,#0x01f4
      000BA0 12 01 E8         [24] 2745 	lcall	_DelayMs
      000BA3 12 02 41         [24] 2746 	lcall	_LCD_Init
                                   2747 ;	Main.c:241: case 1:AT24C02_WriteByte(4,0);LCD_ShowString(2,4,"RESET OK");DelayMs(1000);LCD_Init();break;
      000BA6 80 59            [24] 2748 	sjmp	00154$
      000BA8                       2749 00143$:
      000BA8 75 3A 00         [24] 2750 	mov	_AT24C02_WriteByte_PARM_2,#0x00
      000BAB 75 82 04         [24] 2751 	mov	dpl,#0x04
      000BAE 12 05 18         [24] 2752 	lcall	_AT24C02_WriteByte
      000BB1 75 25 AE         [24] 2753 	mov	_LCD_ShowString_PARM_3,#___str_21
      000BB4 75 26 11         [24] 2754 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_21 >> 8)
      000BB7 75 27 80         [24] 2755 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000BBA 75 24 04         [24] 2756 	mov	_LCD_ShowString_PARM_2,#0x04
      000BBD 75 82 02         [24] 2757 	mov	dpl,#0x02
      000BC0 12 02 83         [24] 2758 	lcall	_LCD_ShowString
      000BC3 90 03 E8         [24] 2759 	mov	dptr,#0x03e8
      000BC6 12 01 E8         [24] 2760 	lcall	_DelayMs
      000BC9 12 02 41         [24] 2761 	lcall	_LCD_Init
                                   2762 ;	Main.c:242: case 2:FLAG_D = 1;LCD_ShowString(1,9,"DOOR:");LCD_ShowString(1,14,"O ");DelayMs(1000);LCD_Init();break;
      000BCC 80 33            [24] 2763 	sjmp	00154$
      000BCE                       2764 00144$:
      000BCE 75 58 01         [24] 2765 	mov	_FLAG_D,#0x01
      000BD1 75 59 00         [24] 2766 	mov	(_FLAG_D + 1),#0x00
      000BD4 75 25 B7         [24] 2767 	mov	_LCD_ShowString_PARM_3,#___str_22
      000BD7 75 26 11         [24] 2768 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_22 >> 8)
      000BDA 75 27 80         [24] 2769 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000BDD 75 24 09         [24] 2770 	mov	_LCD_ShowString_PARM_2,#0x09
      000BE0 75 82 01         [24] 2771 	mov	dpl,#0x01
      000BE3 12 02 83         [24] 2772 	lcall	_LCD_ShowString
      000BE6 75 25 BD         [24] 2773 	mov	_LCD_ShowString_PARM_3,#___str_23
      000BE9 75 26 11         [24] 2774 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_23 >> 8)
      000BEC 75 27 80         [24] 2775 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000BEF 75 24 0E         [24] 2776 	mov	_LCD_ShowString_PARM_2,#0x0e
      000BF2 75 82 01         [24] 2777 	mov	dpl,#0x01
      000BF5 12 02 83         [24] 2778 	lcall	_LCD_ShowString
      000BF8 90 03 E8         [24] 2779 	mov	dptr,#0x03e8
      000BFB 12 01 E8         [24] 2780 	lcall	_DelayMs
      000BFE 12 02 41         [24] 2781 	lcall	_LCD_Init
                                   2782 ;	Main.c:244: break;
      000C01                       2783 00154$:
                                   2784 ;	Main.c:250: if(Num_Mat == 12)
      000C01 74 0C            [12] 2785 	mov	a,#0x0c
      000C03 B5 41 02         [24] 2786 	cjne	a,_Num_Mat,00410$
      000C06 80 03            [24] 2787 	sjmp	00411$
      000C08                       2788 00410$:
      000C08 02 06 C1         [24] 2789 	ljmp	00193$
      000C0B                       2790 00411$:
                                   2791 ;	Main.c:252: cont = 0; // 计数清零
      000C0B E4               [12] 2792 	clr	a
      000C0C F5 3F            [12] 2793 	mov	_cont,a
      000C0E F5 40            [12] 2794 	mov	(_cont + 1),a
                                   2795 ;	Main.c:253: PassWord_Ent = 0; // 清零密码
      000C10 F5 4E            [12] 2796 	mov	_PassWord_Ent,a
      000C12 F5 4F            [12] 2797 	mov	(_PassWord_Ent + 1),a
                                   2798 ;	Main.c:254: LCD_ShowNum(2,4,PassWord_Ent,5); // 在LCD上显示数字
      000C14 75 2A 04         [24] 2799 	mov	_LCD_ShowNum_PARM_2,#0x04
      000C17 F5 2B            [12] 2800 	mov	_LCD_ShowNum_PARM_3,a
      000C19 F5 2C            [12] 2801 	mov	(_LCD_ShowNum_PARM_3 + 1),a
      000C1B 75 2D 05         [24] 2802 	mov	_LCD_ShowNum_PARM_4,#0x05
      000C1E 75 82 02         [24] 2803 	mov	dpl,#0x02
      000C21 12 02 F0         [24] 2804 	lcall	_LCD_ShowNum
      000C24 02 06 C1         [24] 2805 	ljmp	00193$
      000C27                       2806 00188$:
                                   2807 ;	Main.c:261: LCD_ShowString(1,9,"DOOR:");
      000C27 75 25 B7         [24] 2808 	mov	_LCD_ShowString_PARM_3,#___str_22
      000C2A 75 26 11         [24] 2809 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_22 >> 8)
      000C2D 75 27 80         [24] 2810 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000C30 75 24 09         [24] 2811 	mov	_LCD_ShowString_PARM_2,#0x09
      000C33 75 82 01         [24] 2812 	mov	dpl,#0x01
      000C36 12 02 83         [24] 2813 	lcall	_LCD_ShowString
                                   2814 ;	Main.c:262: LCD_ShowString(1,14,"C"); // 在LCD上显示字符串
      000C39 75 25 C0         [24] 2815 	mov	_LCD_ShowString_PARM_3,#___str_24
      000C3C 75 26 11         [24] 2816 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_24 >> 8)
      000C3F 75 27 80         [24] 2817 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000C42 75 24 0E         [24] 2818 	mov	_LCD_ShowString_PARM_2,#0x0e
      000C45 75 82 01         [24] 2819 	mov	dpl,#0x01
      000C48 12 02 83         [24] 2820 	lcall	_LCD_ShowString
                                   2821 ;	Main.c:263: if(AT24C02_ReadByte(4))
      000C4B 75 82 04         [24] 2822 	mov	dpl,#0x04
      000C4E 12 05 41         [24] 2823 	lcall	_AT24C02_ReadByte
      000C51 E5 82            [12] 2824 	mov	a,dpl
      000C53 60 07            [24] 2825 	jz	00158$
                                   2826 ;	Main.c:265: FLAG_E = 0;
      000C55 E4               [12] 2827 	clr	a
      000C56 F5 5C            [12] 2828 	mov	_FLAG_E,a
      000C58 F5 5D            [12] 2829 	mov	(_FLAG_E + 1),a
      000C5A 80 06            [24] 2830 	sjmp	00159$
      000C5C                       2831 00158$:
                                   2832 ;	Main.c:269: FLAG_E = 1;
      000C5C 75 5C 01         [24] 2833 	mov	_FLAG_E,#0x01
      000C5F 75 5D 00         [24] 2834 	mov	(_FLAG_E + 1),#0x00
      000C62                       2835 00159$:
                                   2836 ;	Main.c:271: if(FLAG_E == 1)
      000C62 74 01            [12] 2837 	mov	a,#0x01
      000C64 B5 5C 06         [24] 2838 	cjne	a,_FLAG_E,00413$
      000C67 14               [12] 2839 	dec	a
      000C68 B5 5D 02         [24] 2840 	cjne	a,(_FLAG_E + 1),00413$
      000C6B 80 03            [24] 2841 	sjmp	00414$
      000C6D                       2842 00413$:
      000C6D 02 0F 12         [24] 2843 	ljmp	00184$
      000C70                       2844 00414$:
                                   2845 ;	Main.c:273: LCD_ShowString(1,1,"MODE:E"); // 在LCD上显示字符串
      000C70 75 25 C2         [24] 2846 	mov	_LCD_ShowString_PARM_3,#___str_25
      000C73 75 26 11         [24] 2847 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_25 >> 8)
      000C76 75 27 80         [24] 2848 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000C79 75 24 01         [24] 2849 	mov	_LCD_ShowString_PARM_2,#0x01
      000C7C 75 82 01         [24] 2850 	mov	dpl,#0x01
      000C7F 12 02 83         [24] 2851 	lcall	_LCD_ShowString
                                   2852 ;	Main.c:275: if(Num_Mat != 0 && Num_Mat <= 10)
      000C82 E5 41            [12] 2853 	mov	a,_Num_Mat
      000C84 70 03            [24] 2854 	jnz	00415$
      000C86 02 0E 07         [24] 2855 	ljmp	00171$
      000C89                       2856 00415$:
      000C89 E5 41            [12] 2857 	mov	a,_Num_Mat
      000C8B 24 F5            [12] 2858 	add	a,#0xff - 0x0a
      000C8D 50 03            [24] 2859 	jnc	00416$
      000C8F 02 0E 07         [24] 2860 	ljmp	00171$
      000C92                       2861 00416$:
                                   2862 ;	Main.c:279: if (cont < 6)
      000C92 C3               [12] 2863 	clr	c
      000C93 E5 3F            [12] 2864 	mov	a,_cont
      000C95 94 06            [12] 2865 	subb	a,#0x06
      000C97 E5 40            [12] 2866 	mov	a,(_cont + 1)
      000C99 94 00            [12] 2867 	subb	a,#0x00
      000C9B 40 03            [24] 2868 	jc	00417$
      000C9D 02 0D 4B         [24] 2869 	ljmp	00161$
      000CA0                       2870 00417$:
                                   2871 ;	Main.c:281: PassWord_Ent = PassWord_Ent * 10 + Num_Mat%10;
      000CA0 85 4E 08         [24] 2872 	mov	__mulint_PARM_2,_PassWord_Ent
      000CA3 85 4F 09         [24] 2873 	mov	(__mulint_PARM_2 + 1),(_PassWord_Ent + 1)
      000CA6 90 00 0A         [24] 2874 	mov	dptr,#0x000a
      000CA9 12 10 5F         [24] 2875 	lcall	__mulint
      000CAC AE 82            [24] 2876 	mov	r6,dpl
      000CAE AF 83            [24] 2877 	mov	r7,dph
      000CB0 AC 41            [24] 2878 	mov	r4,_Num_Mat
      000CB2 7D 00            [12] 2879 	mov	r5,#0x00
      000CB4 75 08 0A         [24] 2880 	mov	__modsint_PARM_2,#0x0a
                                   2881 ;	1-genFromRTrack replaced	mov	(__modsint_PARM_2 + 1),#0x00
      000CB7 8D 09            [24] 2882 	mov	(__modsint_PARM_2 + 1),r5
      000CB9 8C 82            [24] 2883 	mov	dpl,r4
      000CBB 8D 83            [24] 2884 	mov	dph,r5
      000CBD C0 07            [24] 2885 	push	ar7
      000CBF C0 06            [24] 2886 	push	ar6
      000CC1 12 10 E5         [24] 2887 	lcall	__modsint
      000CC4 AC 82            [24] 2888 	mov	r4,dpl
      000CC6 AD 83            [24] 2889 	mov	r5,dph
      000CC8 D0 06            [24] 2890 	pop	ar6
      000CCA D0 07            [24] 2891 	pop	ar7
      000CCC EC               [12] 2892 	mov	a,r4
      000CCD 2E               [12] 2893 	add	a,r6
      000CCE F5 4E            [12] 2894 	mov	_PassWord_Ent,a
      000CD0 ED               [12] 2895 	mov	a,r5
      000CD1 3F               [12] 2896 	addc	a,r7
      000CD2 F5 4F            [12] 2897 	mov	(_PassWord_Ent + 1),a
                                   2898 ;	Main.c:282: PassWord_Ent1_1 = PassWord_Ent / 1000;
      000CD4 75 08 E8         [24] 2899 	mov	__divuint_PARM_2,#0xe8
      000CD7 75 09 03         [24] 2900 	mov	(__divuint_PARM_2 + 1),#0x03
      000CDA 85 4E 82         [24] 2901 	mov	dpl,_PassWord_Ent
      000CDD 85 4F 83         [24] 2902 	mov	dph,(_PassWord_Ent + 1)
      000CE0 12 10 36         [24] 2903 	lcall	__divuint
      000CE3 85 82 52         [24] 2904 	mov	_PassWord_Ent1_1,dpl
      000CE6 85 83 53         [24] 2905 	mov	(_PassWord_Ent1_1 + 1),dph
                                   2906 ;	Main.c:283: PassWord_Ent1 = PassWord_Ent1 *10 + PassWord_Ent1_1;
      000CE9 85 50 08         [24] 2907 	mov	__mulint_PARM_2,_PassWord_Ent1
      000CEC 85 51 09         [24] 2908 	mov	(__mulint_PARM_2 + 1),(_PassWord_Ent1 + 1)
      000CEF 90 00 0A         [24] 2909 	mov	dptr,#0x000a
      000CF2 12 10 5F         [24] 2910 	lcall	__mulint
      000CF5 E5 82            [12] 2911 	mov	a,dpl
      000CF7 85 83 F0         [24] 2912 	mov	b,dph
      000CFA 25 52            [12] 2913 	add	a,_PassWord_Ent1_1
      000CFC F5 50            [12] 2914 	mov	_PassWord_Ent1,a
      000CFE E5 53            [12] 2915 	mov	a,(_PassWord_Ent1_1 + 1)
      000D00 35 F0            [12] 2916 	addc	a,b
      000D02 F5 51            [12] 2917 	mov	(_PassWord_Ent1 + 1),a
                                   2918 ;	Main.c:284: PassWord_Ent2 = PassWord_Ent % 1000;
      000D04 75 08 E8         [24] 2919 	mov	__moduint_PARM_2,#0xe8
      000D07 75 09 03         [24] 2920 	mov	(__moduint_PARM_2 + 1),#0x03
      000D0A 85 4E 82         [24] 2921 	mov	dpl,_PassWord_Ent
      000D0D 85 4F 83         [24] 2922 	mov	dph,(_PassWord_Ent + 1)
      000D10 12 10 7C         [24] 2923 	lcall	__moduint
      000D13 85 82 54         [24] 2924 	mov	_PassWord_Ent2,dpl
      000D16 85 83 55         [24] 2925 	mov	(_PassWord_Ent2 + 1),dph
                                   2926 ;	Main.c:285: PassWord_Ent = PassWord_Ent2;
      000D19 85 54 4E         [24] 2927 	mov	_PassWord_Ent,_PassWord_Ent2
      000D1C 85 55 4F         [24] 2928 	mov	(_PassWord_Ent + 1),(_PassWord_Ent2 + 1)
                                   2929 ;	Main.c:286: cont++;
      000D1F 05 3F            [12] 2930 	inc	_cont
      000D21 E4               [12] 2931 	clr	a
      000D22 B5 3F 02         [24] 2932 	cjne	a,_cont,00418$
      000D25 05 40            [12] 2933 	inc	(_cont + 1)
      000D27                       2934 00418$:
                                   2935 ;	Main.c:288: LCD_ShowNum(2,4,PassWord_Ent1,3);
      000D27 75 2A 04         [24] 2936 	mov	_LCD_ShowNum_PARM_2,#0x04
      000D2A 85 50 2B         [24] 2937 	mov	_LCD_ShowNum_PARM_3,_PassWord_Ent1
      000D2D 85 51 2C         [24] 2938 	mov	(_LCD_ShowNum_PARM_3 + 1),(_PassWord_Ent1 + 1)
      000D30 75 2D 03         [24] 2939 	mov	_LCD_ShowNum_PARM_4,#0x03
      000D33 75 82 02         [24] 2940 	mov	dpl,#0x02
      000D36 12 02 F0         [24] 2941 	lcall	_LCD_ShowNum
                                   2942 ;	Main.c:289: LCD_ShowNum(2,7,PassWord_Ent2,3);
      000D39 75 2A 07         [24] 2943 	mov	_LCD_ShowNum_PARM_2,#0x07
      000D3C 85 54 2B         [24] 2944 	mov	_LCD_ShowNum_PARM_3,_PassWord_Ent2
      000D3F 85 55 2C         [24] 2945 	mov	(_LCD_ShowNum_PARM_3 + 1),(_PassWord_Ent2 + 1)
      000D42 75 2D 03         [24] 2946 	mov	_LCD_ShowNum_PARM_4,#0x03
      000D45 75 82 02         [24] 2947 	mov	dpl,#0x02
      000D48 12 02 F0         [24] 2948 	lcall	_LCD_ShowNum
      000D4B                       2949 00161$:
                                   2950 ;	Main.c:291: DelayMs(700);
      000D4B 90 02 BC         [24] 2951 	mov	dptr,#0x02bc
      000D4E 12 01 E8         [24] 2952 	lcall	_DelayMs
                                   2953 ;	Main.c:293: switch(cont)
      000D51 C3               [12] 2954 	clr	c
      000D52 74 06            [12] 2955 	mov	a,#0x06
      000D54 95 3F            [12] 2956 	subb	a,_cont
      000D56 E4               [12] 2957 	clr	a
      000D57 95 40            [12] 2958 	subb	a,(_cont + 1)
      000D59 50 03            [24] 2959 	jnc	00419$
      000D5B 02 0E 07         [24] 2960 	ljmp	00171$
      000D5E                       2961 00419$:
      000D5E E5 3F            [12] 2962 	mov	a,_cont
      000D60 75 F0 03         [24] 2963 	mov	b,#0x03
      000D63 A4               [48] 2964 	mul	ab
      000D64 90 0D 68         [24] 2965 	mov	dptr,#00420$
      000D67 73               [24] 2966 	jmp	@a+dptr
      000D68                       2967 00420$:
      000D68 02 0D 7D         [24] 2968 	ljmp	00162$
      000D6B 02 0D 91         [24] 2969 	ljmp	00163$
      000D6E 02 0D A5         [24] 2970 	ljmp	00164$
      000D71 02 0D B9         [24] 2971 	ljmp	00165$
      000D74 02 0D CD         [24] 2972 	ljmp	00166$
      000D77 02 0D E1         [24] 2973 	ljmp	00167$
      000D7A 02 0D F5         [24] 2974 	ljmp	00168$
                                   2975 ;	Main.c:295: case 0:LCD_ShowString(2,4,"000000");break;
      000D7D                       2976 00162$:
      000D7D 75 25 C9         [24] 2977 	mov	_LCD_ShowString_PARM_3,#___str_26
      000D80 75 26 11         [24] 2978 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_26 >> 8)
      000D83 75 27 80         [24] 2979 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000D86 75 24 04         [24] 2980 	mov	_LCD_ShowString_PARM_2,#0x04
      000D89 75 82 02         [24] 2981 	mov	dpl,#0x02
      000D8C 12 02 83         [24] 2982 	lcall	_LCD_ShowString
                                   2983 ;	Main.c:296: case 1:LCD_ShowString(2,4,"00000*");break;
      000D8F 80 76            [24] 2984 	sjmp	00171$
      000D91                       2985 00163$:
      000D91 75 25 D0         [24] 2986 	mov	_LCD_ShowString_PARM_3,#___str_27
      000D94 75 26 11         [24] 2987 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_27 >> 8)
      000D97 75 27 80         [24] 2988 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000D9A 75 24 04         [24] 2989 	mov	_LCD_ShowString_PARM_2,#0x04
      000D9D 75 82 02         [24] 2990 	mov	dpl,#0x02
      000DA0 12 02 83         [24] 2991 	lcall	_LCD_ShowString
                                   2992 ;	Main.c:297: case 2:LCD_ShowString(2,4,"0000**");break;
      000DA3 80 62            [24] 2993 	sjmp	00171$
      000DA5                       2994 00164$:
      000DA5 75 25 D7         [24] 2995 	mov	_LCD_ShowString_PARM_3,#___str_28
      000DA8 75 26 11         [24] 2996 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_28 >> 8)
      000DAB 75 27 80         [24] 2997 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000DAE 75 24 04         [24] 2998 	mov	_LCD_ShowString_PARM_2,#0x04
      000DB1 75 82 02         [24] 2999 	mov	dpl,#0x02
      000DB4 12 02 83         [24] 3000 	lcall	_LCD_ShowString
                                   3001 ;	Main.c:298: case 3:LCD_ShowString(2,4,"000***");break;
      000DB7 80 4E            [24] 3002 	sjmp	00171$
      000DB9                       3003 00165$:
      000DB9 75 25 DE         [24] 3004 	mov	_LCD_ShowString_PARM_3,#___str_29
      000DBC 75 26 11         [24] 3005 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_29 >> 8)
      000DBF 75 27 80         [24] 3006 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000DC2 75 24 04         [24] 3007 	mov	_LCD_ShowString_PARM_2,#0x04
      000DC5 75 82 02         [24] 3008 	mov	dpl,#0x02
      000DC8 12 02 83         [24] 3009 	lcall	_LCD_ShowString
                                   3010 ;	Main.c:299: case 4:LCD_ShowString(2,4,"00****");break;
      000DCB 80 3A            [24] 3011 	sjmp	00171$
      000DCD                       3012 00166$:
      000DCD 75 25 E5         [24] 3013 	mov	_LCD_ShowString_PARM_3,#___str_30
      000DD0 75 26 11         [24] 3014 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_30 >> 8)
      000DD3 75 27 80         [24] 3015 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000DD6 75 24 04         [24] 3016 	mov	_LCD_ShowString_PARM_2,#0x04
      000DD9 75 82 02         [24] 3017 	mov	dpl,#0x02
      000DDC 12 02 83         [24] 3018 	lcall	_LCD_ShowString
                                   3019 ;	Main.c:300: case 5:LCD_ShowString(2,4,"0*****");break;
      000DDF 80 26            [24] 3020 	sjmp	00171$
      000DE1                       3021 00167$:
      000DE1 75 25 EC         [24] 3022 	mov	_LCD_ShowString_PARM_3,#___str_31
      000DE4 75 26 11         [24] 3023 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_31 >> 8)
      000DE7 75 27 80         [24] 3024 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000DEA 75 24 04         [24] 3025 	mov	_LCD_ShowString_PARM_2,#0x04
      000DED 75 82 02         [24] 3026 	mov	dpl,#0x02
      000DF0 12 02 83         [24] 3027 	lcall	_LCD_ShowString
                                   3028 ;	Main.c:301: case 6:LCD_ShowString(2,4,"******");break;
      000DF3 80 12            [24] 3029 	sjmp	00171$
      000DF5                       3030 00168$:
      000DF5 75 25 F3         [24] 3031 	mov	_LCD_ShowString_PARM_3,#___str_32
      000DF8 75 26 11         [24] 3032 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_32 >> 8)
      000DFB 75 27 80         [24] 3033 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000DFE 75 24 04         [24] 3034 	mov	_LCD_ShowString_PARM_2,#0x04
      000E01 75 82 02         [24] 3035 	mov	dpl,#0x02
      000E04 12 02 83         [24] 3036 	lcall	_LCD_ShowString
                                   3037 ;	Main.c:302: }
      000E07                       3038 00171$:
                                   3039 ;	Main.c:305: if(Num_Mat == 11)
      000E07 74 0B            [12] 3040 	mov	a,#0x0b
      000E09 B5 41 02         [24] 3041 	cjne	a,_Num_Mat,00421$
      000E0C 80 03            [24] 3042 	sjmp	00422$
      000E0E                       3043 00421$:
      000E0E 02 0E DA         [24] 3044 	ljmp	00180$
      000E11                       3045 00422$:
                                   3046 ;	Main.c:308: if(PassWord1 == PassWord_Ent1 && PassWord2 == PassWord_Ent2 && PassWord_Ent1 != 0 && PassWord_Ent2 != 0)
      000E11 E5 50            [12] 3047 	mov	a,_PassWord_Ent1
      000E13 B5 4A 07         [24] 3048 	cjne	a,_PassWord1,00423$
      000E16 E5 51            [12] 3049 	mov	a,(_PassWord_Ent1 + 1)
      000E18 B5 4B 02         [24] 3050 	cjne	a,(_PassWord1 + 1),00423$
      000E1B 80 03            [24] 3051 	sjmp	00424$
      000E1D                       3052 00423$:
      000E1D 02 0E 9D         [24] 3053 	ljmp	00174$
      000E20                       3054 00424$:
      000E20 E5 54            [12] 3055 	mov	a,_PassWord_Ent2
      000E22 B5 4C 78         [24] 3056 	cjne	a,_PassWord2,00174$
      000E25 E5 55            [12] 3057 	mov	a,(_PassWord_Ent2 + 1)
      000E27 B5 4D 73         [24] 3058 	cjne	a,(_PassWord2 + 1),00174$
      000E2A E5 50            [12] 3059 	mov	a,_PassWord_Ent1
      000E2C 45 51            [12] 3060 	orl	a,(_PassWord_Ent1 + 1)
      000E2E 60 6D            [24] 3061 	jz	00174$
      000E30 E5 54            [12] 3062 	mov	a,_PassWord_Ent2
      000E32 45 55            [12] 3063 	orl	a,(_PassWord_Ent2 + 1)
      000E34 60 67            [24] 3064 	jz	00174$
                                   3065 ;	Main.c:310: LCD_ShowString(1,14,"O"); // 在LCD上显示字符串
      000E36 75 25 FA         [24] 3066 	mov	_LCD_ShowString_PARM_3,#___str_33
      000E39 75 26 11         [24] 3067 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_33 >> 8)
      000E3C 75 27 80         [24] 3068 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000E3F 75 24 0E         [24] 3069 	mov	_LCD_ShowString_PARM_2,#0x0e
      000E42 75 82 01         [24] 3070 	mov	dpl,#0x01
      000E45 12 02 83         [24] 3071 	lcall	_LCD_ShowString
                                   3072 ;	Main.c:312: cont = 0; // 计数清零
      000E48 E4               [12] 3073 	clr	a
      000E49 F5 3F            [12] 3074 	mov	_cont,a
      000E4B F5 40            [12] 3075 	mov	(_cont + 1),a
                                   3076 ;	Main.c:313: PassWord_Ent = 0; // 清零密码
      000E4D F5 4E            [12] 3077 	mov	_PassWord_Ent,a
      000E4F F5 4F            [12] 3078 	mov	(_PassWord_Ent + 1),a
                                   3079 ;	Main.c:314: PassWord_Ent1 = 0; // 清零密码
      000E51 F5 50            [12] 3080 	mov	_PassWord_Ent1,a
      000E53 F5 51            [12] 3081 	mov	(_PassWord_Ent1 + 1),a
                                   3082 ;	Main.c:315: PassWord_Ent2 = 0; // 清零密码
      000E55 F5 54            [12] 3083 	mov	_PassWord_Ent2,a
      000E57 F5 55            [12] 3084 	mov	(_PassWord_Ent2 + 1),a
                                   3085 ;	Main.c:316: DelayS(2); // 延时2秒
      000E59 90 00 02         [24] 3086 	mov	dptr,#0x0002
      000E5C 12 01 B8         [24] 3087 	lcall	_DelayS
                                   3088 ;	Main.c:317: FLAG_D = 1; // 门状态标志位为1
      000E5F 75 58 01         [24] 3089 	mov	_FLAG_D,#0x01
      000E62 75 59 00         [24] 3090 	mov	(_FLAG_D + 1),#0x00
                                   3091 ;	Main.c:318: LCD_ShowNum(2,4,PassWord_Ent1,3);
      000E65 75 2A 04         [24] 3092 	mov	_LCD_ShowNum_PARM_2,#0x04
      000E68 85 50 2B         [24] 3093 	mov	_LCD_ShowNum_PARM_3,_PassWord_Ent1
      000E6B 85 51 2C         [24] 3094 	mov	(_LCD_ShowNum_PARM_3 + 1),(_PassWord_Ent1 + 1)
      000E6E 75 2D 03         [24] 3095 	mov	_LCD_ShowNum_PARM_4,#0x03
      000E71 75 82 02         [24] 3096 	mov	dpl,#0x02
      000E74 12 02 F0         [24] 3097 	lcall	_LCD_ShowNum
                                   3098 ;	Main.c:319: LCD_ShowNum(2,7,PassWord_Ent2,3);
      000E77 75 2A 07         [24] 3099 	mov	_LCD_ShowNum_PARM_2,#0x07
      000E7A 85 54 2B         [24] 3100 	mov	_LCD_ShowNum_PARM_3,_PassWord_Ent2
      000E7D 85 55 2C         [24] 3101 	mov	(_LCD_ShowNum_PARM_3 + 1),(_PassWord_Ent2 + 1)
      000E80 75 2D 03         [24] 3102 	mov	_LCD_ShowNum_PARM_4,#0x03
      000E83 75 82 02         [24] 3103 	mov	dpl,#0x02
      000E86 12 02 F0         [24] 3104 	lcall	_LCD_ShowNum
                                   3105 ;	Main.c:320: LCD_ShowString(1,14,"C"); // 在LCD上显示字符串
      000E89 75 25 C0         [24] 3106 	mov	_LCD_ShowString_PARM_3,#___str_24
      000E8C 75 26 11         [24] 3107 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_24 >> 8)
      000E8F 75 27 80         [24] 3108 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000E92 75 24 0E         [24] 3109 	mov	_LCD_ShowString_PARM_2,#0x0e
      000E95 75 82 01         [24] 3110 	mov	dpl,#0x01
      000E98 12 02 83         [24] 3111 	lcall	_LCD_ShowString
      000E9B 80 3D            [24] 3112 	sjmp	00180$
      000E9D                       3113 00174$:
                                   3114 ;	Main.c:324: LCD_ShowString(1,14,"C"); // 在LCD上显示字符串
      000E9D 75 25 C0         [24] 3115 	mov	_LCD_ShowString_PARM_3,#___str_24
      000EA0 75 26 11         [24] 3116 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_24 >> 8)
      000EA3 75 27 80         [24] 3117 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000EA6 75 24 0E         [24] 3118 	mov	_LCD_ShowString_PARM_2,#0x0e
      000EA9 75 82 01         [24] 3119 	mov	dpl,#0x01
      000EAC 12 02 83         [24] 3120 	lcall	_LCD_ShowString
                                   3121 ;	Main.c:326: PassWord_Ent = 0; // 清零密码
      000EAF E4               [12] 3122 	clr	a
      000EB0 F5 4E            [12] 3123 	mov	_PassWord_Ent,a
      000EB2 F5 4F            [12] 3124 	mov	(_PassWord_Ent + 1),a
                                   3125 ;	Main.c:327: PassWord_Ent1 = 0; // 清零密码
      000EB4 F5 50            [12] 3126 	mov	_PassWord_Ent1,a
      000EB6 F5 51            [12] 3127 	mov	(_PassWord_Ent1 + 1),a
                                   3128 ;	Main.c:328: PassWord_Ent2 = 0; // 清零密码
      000EB8 F5 54            [12] 3129 	mov	_PassWord_Ent2,a
      000EBA F5 55            [12] 3130 	mov	(_PassWord_Ent2 + 1),a
                                   3131 ;	Main.c:329: LCD_ShowString(2,4,"000000");
      000EBC 75 25 C9         [24] 3132 	mov	_LCD_ShowString_PARM_3,#___str_26
      000EBF 75 26 11         [24] 3133 	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_26 >> 8)
      000EC2 75 27 80         [24] 3134 	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
      000EC5 75 24 04         [24] 3135 	mov	_LCD_ShowString_PARM_2,#0x04
      000EC8 75 82 02         [24] 3136 	mov	dpl,#0x02
      000ECB 12 02 83         [24] 3137 	lcall	_LCD_ShowString
                                   3138 ;	Main.c:330: cont = 0; // 计数清零
      000ECE E4               [12] 3139 	clr	a
      000ECF F5 3F            [12] 3140 	mov	_cont,a
      000ED1 F5 40            [12] 3141 	mov	(_cont + 1),a
                                   3142 ;	Main.c:331: FLAG_F++;
      000ED3 05 56            [12] 3143 	inc	_FLAG_F
                                   3144 ;	genFromRTrack removed	clr	a
      000ED5 B5 56 02         [24] 3145 	cjne	a,_FLAG_F,00429$
      000ED8 05 57            [12] 3146 	inc	(_FLAG_F + 1)
      000EDA                       3147 00429$:
      000EDA                       3148 00180$:
                                   3149 ;	Main.c:335: if(Num_Mat == 12)
      000EDA 74 0C            [12] 3150 	mov	a,#0x0c
      000EDC B5 41 33         [24] 3151 	cjne	a,_Num_Mat,00184$
                                   3152 ;	Main.c:337: cont = 0; // 计数清零
      000EDF E4               [12] 3153 	clr	a
      000EE0 F5 3F            [12] 3154 	mov	_cont,a
      000EE2 F5 40            [12] 3155 	mov	(_cont + 1),a
                                   3156 ;	Main.c:338: PassWord_Ent = 0; // 清零密码
      000EE4 F5 4E            [12] 3157 	mov	_PassWord_Ent,a
      000EE6 F5 4F            [12] 3158 	mov	(_PassWord_Ent + 1),a
                                   3159 ;	Main.c:339: PassWord_Ent1 = 0; // 清零密码
      000EE8 F5 50            [12] 3160 	mov	_PassWord_Ent1,a
      000EEA F5 51            [12] 3161 	mov	(_PassWord_Ent1 + 1),a
                                   3162 ;	Main.c:340: PassWord_Ent2 = 0; // 清零密码
      000EEC F5 54            [12] 3163 	mov	_PassWord_Ent2,a
      000EEE F5 55            [12] 3164 	mov	(_PassWord_Ent2 + 1),a
                                   3165 ;	Main.c:341: LCD_ShowNum(2,4,PassWord_Ent1,3);
      000EF0 75 2A 04         [24] 3166 	mov	_LCD_ShowNum_PARM_2,#0x04
      000EF3 F5 2B            [12] 3167 	mov	_LCD_ShowNum_PARM_3,a
      000EF5 F5 2C            [12] 3168 	mov	(_LCD_ShowNum_PARM_3 + 1),a
      000EF7 75 2D 03         [24] 3169 	mov	_LCD_ShowNum_PARM_4,#0x03
      000EFA 75 82 02         [24] 3170 	mov	dpl,#0x02
      000EFD 12 02 F0         [24] 3171 	lcall	_LCD_ShowNum
                                   3172 ;	Main.c:342: LCD_ShowNum(2,7,PassWord_Ent2,3);// 在LCD上显示数字
      000F00 75 2A 07         [24] 3173 	mov	_LCD_ShowNum_PARM_2,#0x07
      000F03 85 54 2B         [24] 3174 	mov	_LCD_ShowNum_PARM_3,_PassWord_Ent2
      000F06 85 55 2C         [24] 3175 	mov	(_LCD_ShowNum_PARM_3 + 1),(_PassWord_Ent2 + 1)
      000F09 75 2D 03         [24] 3176 	mov	_LCD_ShowNum_PARM_4,#0x03
      000F0C 75 82 02         [24] 3177 	mov	dpl,#0x02
      000F0F 12 02 F0         [24] 3178 	lcall	_LCD_ShowNum
      000F12                       3179 00184$:
                                   3180 ;	Main.c:346: if(FLAG_F >= 5)
      000F12 C3               [12] 3181 	clr	c
      000F13 E5 56            [12] 3182 	mov	a,_FLAG_F
      000F15 94 05            [12] 3183 	subb	a,#0x05
      000F17 E5 57            [12] 3184 	mov	a,(_FLAG_F + 1)
      000F19 94 00            [12] 3185 	subb	a,#0x00
      000F1B 40 18            [24] 3186 	jc	00186$
                                   3187 ;	Main.c:348: DARGER = 0;
                                   3188 ;	assignBit
      000F1D C2 A3            [12] 3189 	clr	_P2_3
                                   3190 ;	Main.c:349: DelayMs(500);
      000F1F 90 01 F4         [24] 3191 	mov	dptr,#0x01f4
      000F22 12 01 E8         [24] 3192 	lcall	_DelayMs
                                   3193 ;	Main.c:350: DARGER = 1;
                                   3194 ;	assignBit
      000F25 D2 A3            [12] 3195 	setb	_P2_3
                                   3196 ;	Main.c:351: AT24C02_WriteByte(4,1); // 错误密码标志位为1
      000F27 75 3A 01         [24] 3197 	mov	_AT24C02_WriteByte_PARM_2,#0x01
      000F2A 75 82 04         [24] 3198 	mov	dpl,#0x04
      000F2D 12 05 18         [24] 3199 	lcall	_AT24C02_WriteByte
                                   3200 ;	Main.c:352: FLAG_F = 0;
      000F30 E4               [12] 3201 	clr	a
      000F31 F5 56            [12] 3202 	mov	_FLAG_F,a
      000F33 F5 57            [12] 3203 	mov	(_FLAG_F + 1),a
      000F35                       3204 00186$:
                                   3205 ;	Main.c:355: LCD_ShowNum(2,15,FLAG_F,2);
      000F35 75 2A 0F         [24] 3206 	mov	_LCD_ShowNum_PARM_2,#0x0f
      000F38 85 56 2B         [24] 3207 	mov	_LCD_ShowNum_PARM_3,_FLAG_F
      000F3B 85 57 2C         [24] 3208 	mov	(_LCD_ShowNum_PARM_3 + 1),(_FLAG_F + 1)
      000F3E 75 2D 02         [24] 3209 	mov	_LCD_ShowNum_PARM_4,#0x02
      000F41 75 82 02         [24] 3210 	mov	dpl,#0x02
      000F44 12 02 F0         [24] 3211 	lcall	_LCD_ShowNum
                                   3212 ;	Main.c:360: }
      000F47 02 06 C1         [24] 3213 	ljmp	00193$
                                   3214 ;------------------------------------------------------------
                                   3215 ;Allocation info for local variables in function 'T0_Routine'
                                   3216 ;------------------------------------------------------------
                                   3217 ;count                     Allocated with name '_T0_Routine_count_65536_170'
                                   3218 ;i                         Allocated with name '_T0_Routine_i_65536_170'
                                   3219 ;------------------------------------------------------------
                                   3220 ;	Main.c:363: void T0_Routine() __interrupt 1
                                   3221 ;	-----------------------------------------
                                   3222 ;	 function T0_Routine
                                   3223 ;	-----------------------------------------
      000F4A                       3224 _T0_Routine:
      000F4A C0 20            [24] 3225 	push	bits
      000F4C C0 E0            [24] 3226 	push	acc
      000F4E C0 F0            [24] 3227 	push	b
      000F50 C0 82            [24] 3228 	push	dpl
      000F52 C0 83            [24] 3229 	push	dph
      000F54 C0 07            [24] 3230 	push	(0+7)
      000F56 C0 06            [24] 3231 	push	(0+6)
      000F58 C0 05            [24] 3232 	push	(0+5)
      000F5A C0 04            [24] 3233 	push	(0+4)
      000F5C C0 03            [24] 3234 	push	(0+3)
      000F5E C0 02            [24] 3235 	push	(0+2)
      000F60 C0 01            [24] 3236 	push	(0+1)
      000F62 C0 00            [24] 3237 	push	(0+0)
      000F64 C0 D0            [24] 3238 	push	psw
      000F66 75 D0 00         [24] 3239 	mov	psw,#0x00
                                   3240 ;	Main.c:367: TH0 = 0xfc; // 设置定时器初值高8位
      000F69 75 8C FC         [24] 3241 	mov	_TH0,#0xfc
                                   3242 ;	Main.c:368: TL0 = 0x18; // 设置定时器初值低8位
      000F6C 75 8A 18         [24] 3243 	mov	_TL0,#0x18
                                   3244 ;	Main.c:369: count++; // 计数加一
      000F6F 05 60            [12] 3245 	inc	_T0_Routine_count_65536_170
      000F71 E4               [12] 3246 	clr	a
      000F72 B5 60 02         [24] 3247 	cjne	a,_T0_Routine_count_65536_170,00159$
      000F75 05 61            [12] 3248 	inc	(_T0_Routine_count_65536_170 + 1)
      000F77                       3249 00159$:
                                   3250 ;	Main.c:371: if(count == 100)
      000F77 74 64            [12] 3251 	mov	a,#0x64
      000F79 B5 60 06         [24] 3252 	cjne	a,_T0_Routine_count_65536_170,00160$
      000F7C E4               [12] 3253 	clr	a
      000F7D B5 61 02         [24] 3254 	cjne	a,(_T0_Routine_count_65536_170 + 1),00160$
      000F80 80 03            [24] 3255 	sjmp	00161$
      000F82                       3256 00160$:
      000F82 02 10 19         [24] 3257 	ljmp	00117$
      000F85                       3258 00161$:
                                   3259 ;	Main.c:374: if(P3_4 == 0 && P3_5 == 0)
      000F85 20 B4 17         [24] 3260 	jb	_P3_4,00105$
      000F88 20 B5 14         [24] 3261 	jb	_P3_5,00105$
                                   3262 ;	Main.c:377: if(P3_4 == 0 && P3_5 == 0)
      000F8B 20 B4 11         [24] 3263 	jb	_P3_4,00105$
      000F8E 20 B5 0E         [24] 3264 	jb	_P3_5,00105$
                                   3265 ;	Main.c:379: DelayS(2); // 延时1秒
      000F91 90 00 02         [24] 3266 	mov	dptr,#0x0002
      000F94 12 01 B8         [24] 3267 	lcall	_DelayS
                                   3268 ;	Main.c:380: K1++; // K1计数加一
      000F97 05 3B            [12] 3269 	inc	_K1
      000F99 E4               [12] 3270 	clr	a
      000F9A B5 3B 02         [24] 3271 	cjne	a,_K1,00166$
      000F9D 05 3C            [12] 3272 	inc	(_K1 + 1)
      000F9F                       3273 00166$:
      000F9F                       3274 00105$:
                                   3275 ;	Main.c:383: if(FLAG_D)
      000F9F E5 58            [12] 3276 	mov	a,_FLAG_D
      000FA1 45 59            [12] 3277 	orl	a,(_FLAG_D + 1)
      000FA3 70 03            [24] 3278 	jnz	00167$
      000FA5 02 10 14         [24] 3279 	ljmp	00110$
      000FA8                       3280 00167$:
                                   3281 ;	Main.c:385: for(i=0;i<150;i++)
      000FA8 75 62 00         [24] 3282 	mov	_T0_Routine_i_65536_170,#0x00
      000FAB                       3283 00113$:
                                   3284 ;	Main.c:387: P3 = 0x80;
      000FAB 75 B0 80         [24] 3285 	mov	_P3,#0x80
                                   3286 ;	Main.c:388: DelayMs(3);
      000FAE 90 00 03         [24] 3287 	mov	dptr,#0x0003
      000FB1 12 01 E8         [24] 3288 	lcall	_DelayMs
                                   3289 ;	Main.c:389: P3 = 0x40;
      000FB4 75 B0 40         [24] 3290 	mov	_P3,#0x40
                                   3291 ;	Main.c:390: DelayMs(3);
      000FB7 90 00 03         [24] 3292 	mov	dptr,#0x0003
      000FBA 12 01 E8         [24] 3293 	lcall	_DelayMs
                                   3294 ;	Main.c:391: P3 = 0x20;
      000FBD 75 B0 20         [24] 3295 	mov	_P3,#0x20
                                   3296 ;	Main.c:392: DelayMs(3);
      000FC0 90 00 03         [24] 3297 	mov	dptr,#0x0003
      000FC3 12 01 E8         [24] 3298 	lcall	_DelayMs
                                   3299 ;	Main.c:393: P3 = 0x10;
      000FC6 75 B0 10         [24] 3300 	mov	_P3,#0x10
                                   3301 ;	Main.c:394: DelayMs(3);
      000FC9 90 00 03         [24] 3302 	mov	dptr,#0x0003
      000FCC 12 01 E8         [24] 3303 	lcall	_DelayMs
                                   3304 ;	Main.c:385: for(i=0;i<150;i++)
      000FCF 05 62            [12] 3305 	inc	_T0_Routine_i_65536_170
      000FD1 74 6A            [12] 3306 	mov	a,#0x100 - 0x96
      000FD3 25 62            [12] 3307 	add	a,_T0_Routine_i_65536_170
      000FD5 50 D4            [24] 3308 	jnc	00113$
                                   3309 ;	Main.c:396: DelayS(2);
      000FD7 90 00 02         [24] 3310 	mov	dptr,#0x0002
      000FDA 12 01 B8         [24] 3311 	lcall	_DelayS
                                   3312 ;	Main.c:397: for(i=0;i<130;i++)
      000FDD 75 62 00         [24] 3313 	mov	_T0_Routine_i_65536_170,#0x00
      000FE0                       3314 00115$:
                                   3315 ;	Main.c:399: P3 = 0x10;
      000FE0 75 B0 10         [24] 3316 	mov	_P3,#0x10
                                   3317 ;	Main.c:400: DelayMs(3);
      000FE3 90 00 03         [24] 3318 	mov	dptr,#0x0003
      000FE6 12 01 E8         [24] 3319 	lcall	_DelayMs
                                   3320 ;	Main.c:401: P3 = 0x20;
      000FE9 75 B0 20         [24] 3321 	mov	_P3,#0x20
                                   3322 ;	Main.c:402: DelayMs(3);
      000FEC 90 00 03         [24] 3323 	mov	dptr,#0x0003
      000FEF 12 01 E8         [24] 3324 	lcall	_DelayMs
                                   3325 ;	Main.c:403: P3 = 0x40;
      000FF2 75 B0 40         [24] 3326 	mov	_P3,#0x40
                                   3327 ;	Main.c:404: DelayMs(3);
      000FF5 90 00 03         [24] 3328 	mov	dptr,#0x0003
      000FF8 12 01 E8         [24] 3329 	lcall	_DelayMs
                                   3330 ;	Main.c:405: P3 = 0x80;
      000FFB 75 B0 80         [24] 3331 	mov	_P3,#0x80
                                   3332 ;	Main.c:406: DelayMs(3);
      000FFE 90 00 03         [24] 3333 	mov	dptr,#0x0003
      001001 12 01 E8         [24] 3334 	lcall	_DelayMs
                                   3335 ;	Main.c:397: for(i=0;i<130;i++)
      001004 05 62            [12] 3336 	inc	_T0_Routine_i_65536_170
      001006 74 7E            [12] 3337 	mov	a,#0x100 - 0x82
      001008 25 62            [12] 3338 	add	a,_T0_Routine_i_65536_170
      00100A 50 D4            [24] 3339 	jnc	00115$
                                   3340 ;	Main.c:408: P3 = 0xff;
      00100C 75 B0 FF         [24] 3341 	mov	_P3,#0xff
                                   3342 ;	Main.c:409: FLAG_D = 0;
      00100F E4               [12] 3343 	clr	a
      001010 F5 58            [12] 3344 	mov	_FLAG_D,a
      001012 F5 59            [12] 3345 	mov	(_FLAG_D + 1),a
      001014                       3346 00110$:
                                   3347 ;	Main.c:411: count = 0; // 计数清零
      001014 E4               [12] 3348 	clr	a
      001015 F5 60            [12] 3349 	mov	_T0_Routine_count_65536_170,a
      001017 F5 61            [12] 3350 	mov	(_T0_Routine_count_65536_170 + 1),a
      001019                       3351 00117$:
                                   3352 ;	Main.c:413: }
      001019 D0 D0            [24] 3353 	pop	psw
      00101B D0 00            [24] 3354 	pop	(0+0)
      00101D D0 01            [24] 3355 	pop	(0+1)
      00101F D0 02            [24] 3356 	pop	(0+2)
      001021 D0 03            [24] 3357 	pop	(0+3)
      001023 D0 04            [24] 3358 	pop	(0+4)
      001025 D0 05            [24] 3359 	pop	(0+5)
      001027 D0 06            [24] 3360 	pop	(0+6)
      001029 D0 07            [24] 3361 	pop	(0+7)
      00102B D0 83            [24] 3362 	pop	dph
      00102D D0 82            [24] 3363 	pop	dpl
      00102F D0 F0            [24] 3364 	pop	b
      001031 D0 E0            [24] 3365 	pop	acc
      001033 D0 20            [24] 3366 	pop	bits
      001035 32               [24] 3367 	reti
                                   3368 	.area CSEG    (CODE)
                                   3369 	.area CONST   (CODE)
                                   3370 	.area CONST   (CODE)
      00111F                       3371 ___str_0:
      00111F 4C 3A 4C 57 48        3372 	.ascii "L:LWH"
      001124 00                    3373 	.db 0x00
                                   3374 	.area CSEG    (CODE)
                                   3375 	.area CONST   (CODE)
      001125                       3376 ___str_1:
      001125 43 3A 43 58 4C 20 26  3377 	.ascii "C:CXL & JM"
             20 4A 4D
      00112F 00                    3378 	.db 0x00
                                   3379 	.area CSEG    (CODE)
                                   3380 	.area CONST   (CODE)
      001130                       3381 ___str_2:
      001130 20 20 20 20 20 20 20  3382 	.ascii "       "
      001137 00                    3383 	.db 0x00
                                   3384 	.area CSEG    (CODE)
                                   3385 	.area CONST   (CODE)
      001138                       3386 ___str_3:
      001138 4D 4F 44 45 3A 53     3387 	.ascii "MODE:S"
      00113E 00                    3388 	.db 0x00
                                   3389 	.area CSEG    (CODE)
                                   3390 	.area CONST   (CODE)
      00113F                       3391 ___str_4:
      00113F 50 44 3A              3392 	.ascii "PD:"
      001142 00                    3393 	.db 0x00
                                   3394 	.area CSEG    (CODE)
                                   3395 	.area CONST   (CODE)
      001143                       3396 ___str_5:
      001143 53 75 63 63 65 73 73  3397 	.ascii "Success"
      00114A 00                    3398 	.db 0x00
                                   3399 	.area CSEG    (CODE)
                                   3400 	.area CONST   (CODE)
      00114B                       3401 ___str_6:
      00114B 20 20 20 20 20 20 20  3402 	.ascii "              "
             20 20 20 20 20 20 20
      001159 00                    3403 	.db 0x00
                                   3404 	.area CSEG    (CODE)
                                   3405 	.area CONST   (CODE)
      00115A                       3406 ___str_7:
      00115A 20 20 20 20 20        3407 	.ascii "     "
      00115F 00                    3408 	.db 0x00
                                   3409 	.area CSEG    (CODE)
                                   3410 	.area CONST   (CODE)
      001160                       3411 ___str_8:
      001160 20                    3412 	.ascii " "
      001161 00                    3413 	.db 0x00
                                   3414 	.area CSEG    (CODE)
                                   3415 	.area CONST   (CODE)
      001162                       3416 ___str_9:
      001162 20 20                 3417 	.ascii "  "
      001164 00                    3418 	.db 0x00
                                   3419 	.area CSEG    (CODE)
                                   3420 	.area CONST   (CODE)
      001165                       3421 ___str_10:
      001165 4D 4F 44 45 3A 4D     3422 	.ascii "MODE:M"
      00116B 00                    3423 	.db 0x00
                                   3424 	.area CSEG    (CODE)
                                   3425 	.area CONST   (CODE)
      00116C                       3426 ___str_11:
      00116C 30 30 30 30 30        3427 	.ascii "00000"
      001171 00                    3428 	.db 0x00
                                   3429 	.area CSEG    (CODE)
                                   3430 	.area CONST   (CODE)
      001172                       3431 ___str_12:
      001172 30 30 30 30 2A        3432 	.ascii "0000*"
      001177 00                    3433 	.db 0x00
                                   3434 	.area CSEG    (CODE)
                                   3435 	.area CONST   (CODE)
      001178                       3436 ___str_13:
      001178 30 30 30 2A 2A        3437 	.ascii "000**"
      00117D 00                    3438 	.db 0x00
                                   3439 	.area CSEG    (CODE)
                                   3440 	.area CONST   (CODE)
      00117E                       3441 ___str_14:
      00117E 30 30 2A 2A 2A        3442 	.ascii "00***"
      001183 00                    3443 	.db 0x00
                                   3444 	.area CSEG    (CODE)
                                   3445 	.area CONST   (CODE)
      001184                       3446 ___str_15:
      001184 30 2A 2A 2A 2A        3447 	.ascii "0****"
      001189 00                    3448 	.db 0x00
                                   3449 	.area CSEG    (CODE)
                                   3450 	.area CONST   (CODE)
      00118A                       3451 ___str_16:
      00118A 2A 2A 2A 2A 2A        3452 	.ascii "*****"
      00118F 00                    3453 	.db 0x00
                                   3454 	.area CSEG    (CODE)
                                   3455 	.area CONST   (CODE)
      001190                       3456 ___str_17:
      001190 44 45 4C 20 50 44     3457 	.ascii "DEL PD"
      001196 00                    3458 	.db 0x00
                                   3459 	.area CSEG    (CODE)
                                   3460 	.area CONST   (CODE)
      001197                       3461 ___str_18:
      001197 52 45 53 20 50 44     3462 	.ascii "RES PD"
      00119D 00                    3463 	.db 0x00
                                   3464 	.area CSEG    (CODE)
                                   3465 	.area CONST   (CODE)
      00119E                       3466 ___str_19:
      00119E 4F 50 45 20 44 52     3467 	.ascii "OPE DR"
      0011A4 00                    3468 	.db 0x00
                                   3469 	.area CSEG    (CODE)
                                   3470 	.area CONST   (CODE)
      0011A5                       3471 ___str_20:
      0011A5 50 64 44 65 6C 20 4F  3472 	.ascii "PdDel OK"
             4B
      0011AD 00                    3473 	.db 0x00
                                   3474 	.area CSEG    (CODE)
                                   3475 	.area CONST   (CODE)
      0011AE                       3476 ___str_21:
      0011AE 52 45 53 45 54 20 4F  3477 	.ascii "RESET OK"
             4B
      0011B6 00                    3478 	.db 0x00
                                   3479 	.area CSEG    (CODE)
                                   3480 	.area CONST   (CODE)
      0011B7                       3481 ___str_22:
      0011B7 44 4F 4F 52 3A        3482 	.ascii "DOOR:"
      0011BC 00                    3483 	.db 0x00
                                   3484 	.area CSEG    (CODE)
                                   3485 	.area CONST   (CODE)
      0011BD                       3486 ___str_23:
      0011BD 4F 20                 3487 	.ascii "O "
      0011BF 00                    3488 	.db 0x00
                                   3489 	.area CSEG    (CODE)
                                   3490 	.area CONST   (CODE)
      0011C0                       3491 ___str_24:
      0011C0 43                    3492 	.ascii "C"
      0011C1 00                    3493 	.db 0x00
                                   3494 	.area CSEG    (CODE)
                                   3495 	.area CONST   (CODE)
      0011C2                       3496 ___str_25:
      0011C2 4D 4F 44 45 3A 45     3497 	.ascii "MODE:E"
      0011C8 00                    3498 	.db 0x00
                                   3499 	.area CSEG    (CODE)
                                   3500 	.area CONST   (CODE)
      0011C9                       3501 ___str_26:
      0011C9 30 30 30 30 30 30     3502 	.ascii "000000"
      0011CF 00                    3503 	.db 0x00
                                   3504 	.area CSEG    (CODE)
                                   3505 	.area CONST   (CODE)
      0011D0                       3506 ___str_27:
      0011D0 30 30 30 30 30 2A     3507 	.ascii "00000*"
      0011D6 00                    3508 	.db 0x00
                                   3509 	.area CSEG    (CODE)
                                   3510 	.area CONST   (CODE)
      0011D7                       3511 ___str_28:
      0011D7 30 30 30 30 2A 2A     3512 	.ascii "0000**"
      0011DD 00                    3513 	.db 0x00
                                   3514 	.area CSEG    (CODE)
                                   3515 	.area CONST   (CODE)
      0011DE                       3516 ___str_29:
      0011DE 30 30 30 2A 2A 2A     3517 	.ascii "000***"
      0011E4 00                    3518 	.db 0x00
                                   3519 	.area CSEG    (CODE)
                                   3520 	.area CONST   (CODE)
      0011E5                       3521 ___str_30:
      0011E5 30 30 2A 2A 2A 2A     3522 	.ascii "00****"
      0011EB 00                    3523 	.db 0x00
                                   3524 	.area CSEG    (CODE)
                                   3525 	.area CONST   (CODE)
      0011EC                       3526 ___str_31:
      0011EC 30 2A 2A 2A 2A 2A     3527 	.ascii "0*****"
      0011F2 00                    3528 	.db 0x00
                                   3529 	.area CSEG    (CODE)
                                   3530 	.area CONST   (CODE)
      0011F3                       3531 ___str_32:
      0011F3 2A 2A 2A 2A 2A 2A     3532 	.ascii "******"
      0011F9 00                    3533 	.db 0x00
                                   3534 	.area CSEG    (CODE)
                                   3535 	.area CONST   (CODE)
      0011FA                       3536 ___str_33:
      0011FA 4F                    3537 	.ascii "O"
      0011FB 00                    3538 	.db 0x00
                                   3539 	.area CSEG    (CODE)
                                   3540 	.area XINIT   (CODE)
                                   3541 	.area CABS    (ABS,CODE)

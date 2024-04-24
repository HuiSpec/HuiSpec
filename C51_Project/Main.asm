;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 4.0.0 #11528 (Linux)
;--------------------------------------------------------
	.module Main
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _T0_Routine
	.globl _main
	.globl _delay_key
	.globl _LCD_Pow
	.globl _LCD_SetCursor
	.globl _LCD_WriteData
	.globl _LCD_WriteCommand
	.globl _LCD_Delay
	.globl _delay_mat
	.globl _CCF0
	.globl _CCF1
	.globl _CR
	.globl _CF
	.globl _P5_3
	.globl _P5_2
	.globl _P5_1
	.globl _P5_0
	.globl _P4_7
	.globl _P4_6
	.globl _P4_5
	.globl _P4_4
	.globl _P4_3
	.globl _P4_2
	.globl _P4_1
	.globl _P4_0
	.globl _PADC
	.globl _PLVD
	.globl _PPCA
	.globl _EADC
	.globl _ELVD
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _F1
	.globl _P
	.globl _PS
	.globl _PT1
	.globl _PX1
	.globl _PT0
	.globl _PX0
	.globl _RD
	.globl _WR
	.globl _T1
	.globl _T0
	.globl _INT1
	.globl _INT0
	.globl _TXD
	.globl _RXD
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _EA
	.globl _ES
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _SM0
	.globl _SM1
	.globl _SM2
	.globl _REN
	.globl _TB8
	.globl _RB8
	.globl _TI
	.globl _RI
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _IAP_CONTR
	.globl _IAP_TRIG
	.globl _IAP_CMD
	.globl _IAP_ADDRL
	.globl _IAP_ADDRH
	.globl _IAP_DATA
	.globl _SPDAT
	.globl _SPSTAT
	.globl _SPCTL
	.globl _ADC_RESL
	.globl _ADC_RES
	.globl _ADC_CONTR
	.globl _P1ASF
	.globl _PCA_PWM1
	.globl _PCA_PWM0
	.globl _CCAP1H
	.globl _CCAP1L
	.globl _CCAP0H
	.globl _CCAP0L
	.globl _CCAPM1
	.globl _CCAPM0
	.globl _CH
	.globl _CL
	.globl _CMOD
	.globl _CCON
	.globl _WDT_CONTR
	.globl _BRT
	.globl _S2BUF
	.globl _S2CON
	.globl _SADDR
	.globl _SADEN
	.globl _P5M1
	.globl _P5M0
	.globl _P4SW
	.globl _P4M1
	.globl _P4M0
	.globl _P3M1
	.globl _P3M0
	.globl _P2M1
	.globl _P2M0
	.globl _P1M1
	.globl _P1M0
	.globl _P0M1
	.globl _P0M0
	.globl _P5
	.globl _P4
	.globl _IP2H
	.globl _IP2
	.globl _IPH
	.globl _IE2
	.globl _BUS_SPEED
	.globl _CLK_DIV
	.globl _WAKE_CLKO
	.globl _AUXR1
	.globl _AUXR
	.globl _B
	.globl _ACC
	.globl _PSW
	.globl _IP
	.globl _P3
	.globl _IE
	.globl _P2
	.globl _SBUF
	.globl _SCON
	.globl _P1
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _PCON
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _PassWord_Ent
	.globl _PassWord
	.globl _PassWord_Set
	.globl _Num_Mat
	.globl _cont
	.globl _FLAG
	.globl _K1
	.globl _AT24C02_WriteByte_PARM_2
	.globl _LCD_ShowBinNum_PARM_4
	.globl _LCD_ShowBinNum_PARM_3
	.globl _LCD_ShowBinNum_PARM_2
	.globl _LCD_ShowHexNum_PARM_4
	.globl _LCD_ShowHexNum_PARM_3
	.globl _LCD_ShowHexNum_PARM_2
	.globl _LCD_ShowSignedNum_PARM_4
	.globl _LCD_ShowSignedNum_PARM_3
	.globl _LCD_ShowSignedNum_PARM_2
	.globl _LCD_ShowNum_PARM_4
	.globl _LCD_ShowNum_PARM_3
	.globl _LCD_ShowNum_PARM_2
	.globl _LCD_Pow_PARM_2
	.globl _LCD_ShowString_PARM_3
	.globl _LCD_ShowString_PARM_2
	.globl _LCD_ShowChar_PARM_3
	.globl _LCD_ShowChar_PARM_2
	.globl _LCD_SetCursor_PARM_2
	.globl _MatrKey
	.globl _Delay
	.globl _DelayS
	.globl _DelayMs
	.globl _LCD_Init
	.globl _LCD_ShowChar
	.globl _LCD_ShowString
	.globl _LCD_ShowNum
	.globl _LCD_ShowSignedNum
	.globl _LCD_ShowHexNum
	.globl _LCD_ShowBinNum
	.globl _I2C_Start
	.globl _I2C_Stop
	.globl _I2C_SendByte
	.globl _I2C_ReciveByte
	.globl _I2C_SendAck
	.globl _I2C_ReciveAck
	.globl _delay_ATC
	.globl _AT24C02_WriteByte
	.globl _AT24C02_ReadByte
	.globl _Key
	.globl _Time_Init
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_P0	=	0x0080
_SP	=	0x0081
_DPL	=	0x0082
_DPH	=	0x0083
_PCON	=	0x0087
_TCON	=	0x0088
_TMOD	=	0x0089
_TL0	=	0x008a
_TL1	=	0x008b
_TH0	=	0x008c
_TH1	=	0x008d
_P1	=	0x0090
_SCON	=	0x0098
_SBUF	=	0x0099
_P2	=	0x00a0
_IE	=	0x00a8
_P3	=	0x00b0
_IP	=	0x00b8
_PSW	=	0x00d0
_ACC	=	0x00e0
_B	=	0x00f0
_AUXR	=	0x008e
_AUXR1	=	0x00a2
_WAKE_CLKO	=	0x008f
_CLK_DIV	=	0x0097
_BUS_SPEED	=	0x00a1
_IE2	=	0x00af
_IPH	=	0x00b7
_IP2	=	0x00b5
_IP2H	=	0x00b6
_P4	=	0x00c0
_P5	=	0x00c8
_P0M0	=	0x0094
_P0M1	=	0x0093
_P1M0	=	0x0092
_P1M1	=	0x0091
_P2M0	=	0x0096
_P2M1	=	0x0095
_P3M0	=	0x00b2
_P3M1	=	0x00b1
_P4M0	=	0x00b4
_P4M1	=	0x00b3
_P4SW	=	0x00bb
_P5M0	=	0x00ca
_P5M1	=	0x00c9
_SADEN	=	0x00b9
_SADDR	=	0x00a9
_S2CON	=	0x009a
_S2BUF	=	0x009b
_BRT	=	0x009c
_WDT_CONTR	=	0x00c1
_CCON	=	0x00d8
_CMOD	=	0x00d9
_CL	=	0x00e9
_CH	=	0x00f9
_CCAPM0	=	0x00da
_CCAPM1	=	0x00db
_CCAP0L	=	0x00ea
_CCAP0H	=	0x00fa
_CCAP1L	=	0x00eb
_CCAP1H	=	0x00fb
_PCA_PWM0	=	0x00f2
_PCA_PWM1	=	0x00f3
_P1ASF	=	0x009d
_ADC_CONTR	=	0x00bc
_ADC_RES	=	0x00bd
_ADC_RESL	=	0x00be
_SPCTL	=	0x00ce
_SPSTAT	=	0x00cd
_SPDAT	=	0x00cf
_IAP_DATA	=	0x00c2
_IAP_ADDRH	=	0x00c3
_IAP_ADDRL	=	0x00c4
_IAP_CMD	=	0x00c5
_IAP_TRIG	=	0x00c6
_IAP_CONTR	=	0x00c7
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_P0_0	=	0x0080
_P0_1	=	0x0081
_P0_2	=	0x0082
_P0_3	=	0x0083
_P0_4	=	0x0084
_P0_5	=	0x0085
_P0_6	=	0x0086
_P0_7	=	0x0087
_IT0	=	0x0088
_IE0	=	0x0089
_IT1	=	0x008a
_IE1	=	0x008b
_TR0	=	0x008c
_TF0	=	0x008d
_TR1	=	0x008e
_TF1	=	0x008f
_P1_0	=	0x0090
_P1_1	=	0x0091
_P1_2	=	0x0092
_P1_3	=	0x0093
_P1_4	=	0x0094
_P1_5	=	0x0095
_P1_6	=	0x0096
_P1_7	=	0x0097
_RI	=	0x0098
_TI	=	0x0099
_RB8	=	0x009a
_TB8	=	0x009b
_REN	=	0x009c
_SM2	=	0x009d
_SM1	=	0x009e
_SM0	=	0x009f
_P2_0	=	0x00a0
_P2_1	=	0x00a1
_P2_2	=	0x00a2
_P2_3	=	0x00a3
_P2_4	=	0x00a4
_P2_5	=	0x00a5
_P2_6	=	0x00a6
_P2_7	=	0x00a7
_EX0	=	0x00a8
_ET0	=	0x00a9
_EX1	=	0x00aa
_ET1	=	0x00ab
_ES	=	0x00ac
_EA	=	0x00af
_P3_0	=	0x00b0
_P3_1	=	0x00b1
_P3_2	=	0x00b2
_P3_3	=	0x00b3
_P3_4	=	0x00b4
_P3_5	=	0x00b5
_P3_6	=	0x00b6
_P3_7	=	0x00b7
_RXD	=	0x00b0
_TXD	=	0x00b1
_INT0	=	0x00b2
_INT1	=	0x00b3
_T0	=	0x00b4
_T1	=	0x00b5
_WR	=	0x00b6
_RD	=	0x00b7
_PX0	=	0x00b8
_PT0	=	0x00b9
_PX1	=	0x00ba
_PT1	=	0x00bb
_PS	=	0x00bc
_P	=	0x00d0
_F1	=	0x00d1
_OV	=	0x00d2
_RS0	=	0x00d3
_RS1	=	0x00d4
_F0	=	0x00d5
_AC	=	0x00d6
_CY	=	0x00d7
_ELVD	=	0x00ae
_EADC	=	0x00ad
_PPCA	=	0x00bf
_PLVD	=	0x00be
_PADC	=	0x00bd
_P4_0	=	0x00c0
_P4_1	=	0x00c1
_P4_2	=	0x00c2
_P4_3	=	0x00c3
_P4_4	=	0x00c4
_P4_5	=	0x00c5
_P4_6	=	0x00c6
_P4_7	=	0x00c7
_P5_0	=	0x00c8
_P5_1	=	0x00c9
_P5_2	=	0x00ca
_P5_3	=	0x00cb
_CF	=	0x00df
_CR	=	0x00de
_CCF1	=	0x00d9
_CCF0	=	0x00d8
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; overlayable bit register bank
;--------------------------------------------------------
	.area BIT_BANK	(REL,OVR,DATA)
bits:
	.ds 1
	b0 = bits[0]
	b1 = bits[1]
	b2 = bits[2]
	b3 = bits[3]
	b4 = bits[4]
	b5 = bits[5]
	b6 = bits[6]
	b7 = bits[7]
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
_LCD_SetCursor_PARM_2:
	.ds 1
_LCD_ShowChar_PARM_2:
	.ds 1
_LCD_ShowChar_PARM_3:
	.ds 1
_LCD_ShowString_PARM_2:
	.ds 1
_LCD_ShowString_PARM_3:
	.ds 3
_LCD_Pow_PARM_2:
	.ds 2
_LCD_ShowNum_PARM_2:
	.ds 1
_LCD_ShowNum_PARM_3:
	.ds 2
_LCD_ShowNum_PARM_4:
	.ds 1
_LCD_ShowSignedNum_PARM_2:
	.ds 1
_LCD_ShowSignedNum_PARM_3:
	.ds 2
_LCD_ShowSignedNum_PARM_4:
	.ds 1
_LCD_ShowHexNum_PARM_2:
	.ds 1
_LCD_ShowHexNum_PARM_3:
	.ds 2
_LCD_ShowHexNum_PARM_4:
	.ds 1
_LCD_ShowBinNum_PARM_2:
	.ds 1
_LCD_ShowBinNum_PARM_3:
	.ds 2
_LCD_ShowBinNum_PARM_4:
	.ds 1
_AT24C02_WriteByte_PARM_2:
	.ds 1
_K1::
	.ds 2
_FLAG::
	.ds 2
_cont::
	.ds 2
_Num_Mat::
	.ds 1
_PassWord_Set::
	.ds 2
_PassWord::
	.ds 2
_PassWord_Ent::
	.ds 2
_T0_Routine_count_65536_148:
	.ds 2
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
;--------------------------------------------------------
; Stack segment in internal ram 
;--------------------------------------------------------
	.area	SSEG
__start__stack:
	.ds	1

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
; interrupt vector 
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
	reti
	.ds	7
	ljmp	_T0_Routine
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
__sdcc_program_startup:
	ljmp	_main
;	return from main will return to caller
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'delay_mat'
;------------------------------------------------------------
;a                         Allocated to registers r6 r7 
;b                         Allocated to registers r4 r5 
;------------------------------------------------------------
;	MatKey.h:45: void delay_mat()
;	-----------------------------------------
;	 function delay_mat
;	-----------------------------------------
_delay_mat:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
;	MatKey.h:48: for(a = 20; a > 0; a--)
	mov	r6,#0x14
	mov	r7,#0x00
00105$:
;	MatKey.h:50: for(b = 400; b > 0; b--);
	mov	r4,#0x90
	mov	r5,#0x01
00104$:
	mov	a,r4
	add	a,#0xff
	mov	r2,a
	mov	a,r5
	addc	a,#0xff
	mov	r3,a
	mov	ar4,r2
	mov	ar5,r3
	mov	a,r2
	orl	a,r3
	jnz	00104$
;	MatKey.h:48: for(a = 20; a > 0; a--)
	mov	a,r6
	add	a,#0xff
	mov	r4,a
	mov	a,r7
	addc	a,#0xff
	mov	r5,a
	mov	ar6,r4
	mov	ar7,r5
	mov	a,r4
	orl	a,r5
	jnz	00105$
;	MatKey.h:52: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'MatrKey'
;------------------------------------------------------------
;KeyNumber                 Allocated to registers r7 
;------------------------------------------------------------
;	MatKey.h:59: unsigned char MatrKey()//列扫描
;	-----------------------------------------
;	 function MatrKey
;	-----------------------------------------
_MatrKey:
;	MatKey.h:61: unsigned char KeyNumber = 0;
	mov	r7,#0x00
;	MatKey.h:63: P3 = 0xff;
	mov	_P3,#0xff
;	MatKey.h:64: P3_4 = 0;
;	assignBit
	clr	_P3_4
;	MatKey.h:65: if(P3_0 == 0){delay_mat();while(P3_0 == 0);delay_mat();KeyNumber = 1;}//第一行
	jb	_P3_0,00105$
	lcall	_delay_mat
00101$:
	jnb	_P3_0,00101$
	lcall	_delay_mat
	mov	r7,#0x01
00105$:
;	MatKey.h:66: if(P3_1 == 0){delay_mat();while(P3_1 == 0);delay_mat();KeyNumber = 4;}//第二行
	jb	_P3_1,00110$
	lcall	_delay_mat
00106$:
	jnb	_P3_1,00106$
	lcall	_delay_mat
	mov	r7,#0x04
00110$:
;	MatKey.h:67: if(P3_2 == 0){delay_mat();while(P3_2 == 0);delay_mat();KeyNumber = 7;}//第三行
	jb	_P3_2,00115$
	lcall	_delay_mat
00111$:
	jnb	_P3_2,00111$
	lcall	_delay_mat
	mov	r7,#0x07
00115$:
;	MatKey.h:68: if(P3_3 == 0){delay_mat();while(P3_3 == 0);delay_mat();KeyNumber = 10;}//第四行
	jb	_P3_3,00120$
	lcall	_delay_mat
00116$:
	jnb	_P3_3,00116$
	lcall	_delay_mat
	mov	r7,#0x0a
00120$:
;	MatKey.h:70: P3 = 0xff;
	mov	_P3,#0xff
;	MatKey.h:71: P3_5 = 0;
;	assignBit
	clr	_P3_5
;	MatKey.h:72: if(P3_0 == 0){delay_mat();while(P3_0 == 0);delay_mat();KeyNumber = 2;}
	jb	_P3_0,00125$
	lcall	_delay_mat
00121$:
	jnb	_P3_0,00121$
	lcall	_delay_mat
	mov	r7,#0x02
00125$:
;	MatKey.h:73: if(P3_1 == 0){delay_mat();while(P3_1 == 0);delay_mat();KeyNumber = 5;}
	jb	_P3_1,00130$
	lcall	_delay_mat
00126$:
	jnb	_P3_1,00126$
	lcall	_delay_mat
	mov	r7,#0x05
00130$:
;	MatKey.h:74: if(P3_2 == 0){delay_mat();while(P3_2 == 0);delay_mat();KeyNumber = 8;}
	jb	_P3_2,00135$
	lcall	_delay_mat
00131$:
	jnb	_P3_2,00131$
	lcall	_delay_mat
	mov	r7,#0x08
00135$:
;	MatKey.h:75: if(P3_3 == 0){delay_mat();while(P3_3 == 0);delay_mat();KeyNumber = 11;}
	jb	_P3_3,00140$
	lcall	_delay_mat
00136$:
	jnb	_P3_3,00136$
	lcall	_delay_mat
	mov	r7,#0x0b
00140$:
;	MatKey.h:77: P3 = 0xff;
	mov	_P3,#0xff
;	MatKey.h:78: P3_6 = 0;
;	assignBit
	clr	_P3_6
;	MatKey.h:79: if(P3_0 == 0){delay_mat();while(P3_0 == 0);delay_mat();KeyNumber = 3;}
	jb	_P3_0,00145$
	lcall	_delay_mat
00141$:
	jnb	_P3_0,00141$
	lcall	_delay_mat
	mov	r7,#0x03
00145$:
;	MatKey.h:80: if(P3_1 == 0){delay_mat();while(P3_1 == 0);delay_mat();KeyNumber = 6;}
	jb	_P3_1,00150$
	lcall	_delay_mat
00146$:
	jnb	_P3_1,00146$
	lcall	_delay_mat
	mov	r7,#0x06
00150$:
;	MatKey.h:81: if(P3_2 == 0){delay_mat();while(P3_2 == 0);delay_mat();KeyNumber = 9;}
	jb	_P3_2,00155$
	lcall	_delay_mat
00151$:
	jnb	_P3_2,00151$
	lcall	_delay_mat
	mov	r7,#0x09
00155$:
;	MatKey.h:82: if(P3_3 == 0){delay_mat();while(P3_3 == 0);delay_mat();KeyNumber = 12;}
	jb	_P3_3,00160$
	lcall	_delay_mat
00156$:
	jnb	_P3_3,00156$
	lcall	_delay_mat
	mov	r7,#0x0c
00160$:
;	MatKey.h:84: P3 = 0xff;
	mov	_P3,#0xff
;	MatKey.h:85: P3_7 = 0;
;	assignBit
	clr	_P3_7
;	MatKey.h:86: if(P3_0 == 0){delay_mat();while(P3_0 == 0);delay_mat();KeyNumber = 13;}
	jb	_P3_0,00165$
	lcall	_delay_mat
00161$:
	jnb	_P3_0,00161$
	lcall	_delay_mat
	mov	r7,#0x0d
00165$:
;	MatKey.h:87: if(P3_1 == 0){delay_mat();while(P3_1 == 0);delay_mat();KeyNumber = 14;}
	jb	_P3_1,00170$
	lcall	_delay_mat
00166$:
	jnb	_P3_1,00166$
	lcall	_delay_mat
	mov	r7,#0x0e
00170$:
;	MatKey.h:88: if(P3_2 == 0){delay_mat();while(P3_2 == 0);delay_mat();KeyNumber = 15;}
	jb	_P3_2,00175$
	lcall	_delay_mat
00171$:
	jnb	_P3_2,00171$
	lcall	_delay_mat
	mov	r7,#0x0f
00175$:
;	MatKey.h:89: if(P3_3 == 0){delay_mat();while(P3_3 == 0);delay_mat();KeyNumber = 16;}
	jb	_P3_3,00180$
	lcall	_delay_mat
00176$:
	jnb	_P3_3,00176$
	lcall	_delay_mat
	mov	r7,#0x10
00180$:
;	MatKey.h:91: return KeyNumber;
	mov	dpl,r7
;	MatKey.h:92: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Delay'
;------------------------------------------------------------
;a                         Allocated to registers r6 r7 
;b                         Allocated to registers r4 r5 
;------------------------------------------------------------
;	Delay.h:49: void Delay()
;	-----------------------------------------
;	 function Delay
;	-----------------------------------------
_Delay:
;	Delay.h:52: for(a = 20; a > 0; a--)
	mov	r6,#0x14
	mov	r7,#0x00
00105$:
;	Delay.h:54: for(b = 400; b > 0; b--);
	mov	r4,#0x90
	mov	r5,#0x01
00104$:
	mov	a,r4
	add	a,#0xff
	mov	r2,a
	mov	a,r5
	addc	a,#0xff
	mov	r3,a
	mov	ar4,r2
	mov	ar5,r3
	mov	a,r2
	orl	a,r3
	jnz	00104$
;	Delay.h:52: for(a = 20; a > 0; a--)
	mov	a,r6
	add	a,#0xff
	mov	r4,a
	mov	a,r7
	addc	a,#0xff
	mov	r5,a
	mov	ar6,r4
	mov	ar7,r5
	mov	a,r4
	orl	a,r5
	jnz	00105$
;	Delay.h:56: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'DelayS'
;------------------------------------------------------------
;s                         Allocated to registers 
;a                         Allocated to registers 
;b                         Allocated to registers r4 r5 
;------------------------------------------------------------
;	Delay.h:63: void DelayS(unsigned int s)
;	-----------------------------------------
;	 function DelayS
;	-----------------------------------------
_DelayS:
	mov	__mulint_PARM_2,dpl
	mov	(__mulint_PARM_2 + 1),dph
;	Delay.h:66: for(a = 1000*s; a > 0; a--)
	mov	dptr,#0x03e8
	lcall	__mulint
	mov	r6,dpl
	mov	r7,dph
00106$:
	mov	a,r6
	orl	a,r7
	jz	00108$
;	Delay.h:68: for(b = 400; b > 0; b--);
	mov	r4,#0x90
	mov	r5,#0x01
00104$:
	mov	a,r4
	add	a,#0xff
	mov	r2,a
	mov	a,r5
	addc	a,#0xff
	mov	r3,a
	mov	ar4,r2
	mov	ar5,r3
	mov	a,r2
	orl	a,r3
	jnz	00104$
;	Delay.h:66: for(a = 1000*s; a > 0; a--)
	dec	r6
	cjne	r6,#0xff,00133$
	dec	r7
00133$:
	sjmp	00106$
00108$:
;	Delay.h:70: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'DelayMs'
;------------------------------------------------------------
;ms                        Allocated to registers 
;a                         Allocated to registers r6 r7 
;b                         Allocated to registers r4 r5 
;------------------------------------------------------------
;	Delay.h:77: void DelayMs(int ms)
;	-----------------------------------------
;	 function DelayMs
;	-----------------------------------------
_DelayMs:
	mov	r6,dpl
	mov	r7,dph
;	Delay.h:80: for(a = ms; a > 0; a--)
00106$:
	mov	a,r6
	orl	a,r7
	jz	00108$
;	Delay.h:82: for(b = 400; b > 0; b--);
	mov	r4,#0x90
	mov	r5,#0x01
00104$:
	mov	a,r4
	add	a,#0xff
	mov	r2,a
	mov	a,r5
	addc	a,#0xff
	mov	r3,a
	mov	ar4,r2
	mov	ar5,r3
	mov	a,r2
	orl	a,r3
	jnz	00104$
;	Delay.h:80: for(a = ms; a > 0; a--)
	dec	r6
	cjne	r6,#0xff,00133$
	dec	r7
00133$:
	sjmp	00106$
00108$:
;	Delay.h:84: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'LCD_Delay'
;------------------------------------------------------------
;i                         Allocated to registers r7 
;j                         Allocated to registers r6 
;------------------------------------------------------------
;	Lcd.h:59: void LCD_Delay()		//@11.0592MHz 1ms
;	-----------------------------------------
;	 function LCD_Delay
;	-----------------------------------------
_LCD_Delay:
;	Lcd.h:63: i = 2;
	mov	r7,#0x02
;	Lcd.h:64: j = 239;
	mov	r6,#0xef
;	Lcd.h:67: while (--j);
00101$:
	mov	a,r6
	dec	a
	mov	r5,a
	mov	r6,a
	jnz	00101$
;	Lcd.h:68: } while (--i);
	mov	a,r7
	dec	a
	mov	r5,a
	mov	r7,a
	jnz	00101$
;	Lcd.h:69: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'LCD_WriteCommand'
;------------------------------------------------------------
;Command                   Allocated to registers r7 
;------------------------------------------------------------
;	Lcd.h:76: void LCD_WriteCommand(unsigned char Command)
;	-----------------------------------------
;	 function LCD_WriteCommand
;	-----------------------------------------
_LCD_WriteCommand:
	mov	r7,dpl
;	Lcd.h:78: P1_0=0;
;	assignBit
	clr	_P1_0
;	Lcd.h:79: P1_1=0;
;	assignBit
	clr	_P1_1
;	Lcd.h:80: P0=Command;
	mov	_P0,r7
;	Lcd.h:81: P2_5=1;
;	assignBit
	setb	_P2_5
;	Lcd.h:82: LCD_Delay();
	lcall	_LCD_Delay
;	Lcd.h:83: P2_5=0;
;	assignBit
	clr	_P2_5
;	Lcd.h:84: LCD_Delay();
;	Lcd.h:85: }
	ljmp	_LCD_Delay
;------------------------------------------------------------
;Allocation info for local variables in function 'LCD_WriteData'
;------------------------------------------------------------
;Data                      Allocated to registers r7 
;------------------------------------------------------------
;	Lcd.h:92: void LCD_WriteData(unsigned char Data)
;	-----------------------------------------
;	 function LCD_WriteData
;	-----------------------------------------
_LCD_WriteData:
	mov	r7,dpl
;	Lcd.h:94: P1_0=1;
;	assignBit
	setb	_P1_0
;	Lcd.h:95: P1_1=0;
;	assignBit
	clr	_P1_1
;	Lcd.h:96: P0=Data;
	mov	_P0,r7
;	Lcd.h:97: P2_5=1;
;	assignBit
	setb	_P2_5
;	Lcd.h:98: LCD_Delay();
	lcall	_LCD_Delay
;	Lcd.h:99: P2_5=0;
;	assignBit
	clr	_P2_5
;	Lcd.h:100: LCD_Delay();
;	Lcd.h:101: }
	ljmp	_LCD_Delay
;------------------------------------------------------------
;Allocation info for local variables in function 'LCD_Init'
;------------------------------------------------------------
;	Lcd.h:108: void LCD_Init(void)
;	-----------------------------------------
;	 function LCD_Init
;	-----------------------------------------
_LCD_Init:
;	Lcd.h:110: LCD_WriteCommand(0x38);
	mov	dpl,#0x38
	lcall	_LCD_WriteCommand
;	Lcd.h:111: LCD_WriteCommand(0x0C);
	mov	dpl,#0x0c
	lcall	_LCD_WriteCommand
;	Lcd.h:112: LCD_WriteCommand(0x06);
	mov	dpl,#0x06
	lcall	_LCD_WriteCommand
;	Lcd.h:113: LCD_WriteCommand(0x01);
	mov	dpl,#0x01
;	Lcd.h:114: }
	ljmp	_LCD_WriteCommand
;------------------------------------------------------------
;Allocation info for local variables in function 'LCD_SetCursor'
;------------------------------------------------------------
;Column                    Allocated with name '_LCD_SetCursor_PARM_2'
;Line                      Allocated to registers r7 
;------------------------------------------------------------
;	Lcd.h:122: void LCD_SetCursor(unsigned char Line,unsigned char Column)
;	-----------------------------------------
;	 function LCD_SetCursor
;	-----------------------------------------
_LCD_SetCursor:
	mov	r7,dpl
;	Lcd.h:124: if(Line==1)
	cjne	r7,#0x01,00102$
;	Lcd.h:126: LCD_WriteCommand(0x80|(Column-1));
	mov	r7,_LCD_SetCursor_PARM_2
	dec	r7
	mov	a,#0x80
	orl	a,r7
	mov	dpl,a
	ljmp	_LCD_WriteCommand
00102$:
;	Lcd.h:130: LCD_WriteCommand(0x80|(Column-1)+0x40);
	mov	r7,_LCD_SetCursor_PARM_2
	mov	a,#0x3f
	add	a,r7
	mov	r7,a
	mov	a,#0x80
	orl	a,r7
	mov	dpl,a
;	Lcd.h:132: }
	ljmp	_LCD_WriteCommand
;------------------------------------------------------------
;Allocation info for local variables in function 'LCD_ShowChar'
;------------------------------------------------------------
;Column                    Allocated with name '_LCD_ShowChar_PARM_2'
;Char                      Allocated with name '_LCD_ShowChar_PARM_3'
;Line                      Allocated to registers 
;------------------------------------------------------------
;	Lcd.h:141: void LCD_ShowChar(unsigned char Line,unsigned char Column,unsigned char Char)
;	-----------------------------------------
;	 function LCD_ShowChar
;	-----------------------------------------
_LCD_ShowChar:
;	Lcd.h:143: LCD_SetCursor(Line,Column);
	mov	_LCD_SetCursor_PARM_2,_LCD_ShowChar_PARM_2
	lcall	_LCD_SetCursor
;	Lcd.h:144: LCD_WriteData(Char);
	mov	dpl,_LCD_ShowChar_PARM_3
;	Lcd.h:145: }
	ljmp	_LCD_WriteData
;------------------------------------------------------------
;Allocation info for local variables in function 'LCD_ShowString'
;------------------------------------------------------------
;Column                    Allocated with name '_LCD_ShowString_PARM_2'
;String                    Allocated with name '_LCD_ShowString_PARM_3'
;Line                      Allocated to registers 
;i                         Allocated to registers r7 
;------------------------------------------------------------
;	Lcd.h:154: void LCD_ShowString(unsigned char Line,unsigned char Column,unsigned char *String)
;	-----------------------------------------
;	 function LCD_ShowString
;	-----------------------------------------
_LCD_ShowString:
;	Lcd.h:157: LCD_SetCursor(Line,Column);
	mov	_LCD_SetCursor_PARM_2,_LCD_ShowString_PARM_2
	lcall	_LCD_SetCursor
;	Lcd.h:158: for(i=0;String[i]!='\0';i++)
	mov	r7,#0x00
00103$:
	mov	a,r7
	add	a,_LCD_ShowString_PARM_3
	mov	r4,a
	clr	a
	addc	a,(_LCD_ShowString_PARM_3 + 1)
	mov	r5,a
	mov	r6,(_LCD_ShowString_PARM_3 + 2)
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	__gptrget
	mov	r6,a
	jz	00105$
;	Lcd.h:160: LCD_WriteData(String[i]);
	mov	dpl,r6
	push	ar7
	lcall	_LCD_WriteData
	pop	ar7
;	Lcd.h:158: for(i=0;String[i]!='\0';i++)
	inc	r7
	sjmp	00103$
00105$:
;	Lcd.h:162: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'LCD_Pow'
;------------------------------------------------------------
;Y                         Allocated with name '_LCD_Pow_PARM_2'
;X                         Allocated to registers r6 r7 
;i                         Allocated to registers r3 
;Result                    Allocated to registers r4 r5 
;------------------------------------------------------------
;	Lcd.h:167: int LCD_Pow(int X,int Y)
;	-----------------------------------------
;	 function LCD_Pow
;	-----------------------------------------
_LCD_Pow:
	mov	r6,dpl
	mov	r7,dph
;	Lcd.h:170: int Result=1;
	mov	r4,#0x01
	mov	r5,#0x00
;	Lcd.h:171: for(i=0;i<Y;i++)
	mov	r3,#0x00
00103$:
	mov	ar1,r3
	mov	r2,#0x00
	clr	c
	mov	a,r1
	subb	a,_LCD_Pow_PARM_2
	mov	a,r2
	xrl	a,#0x80
	mov	b,(_LCD_Pow_PARM_2 + 1)
	xrl	b,#0x80
	subb	a,b
	jnc	00101$
;	Lcd.h:173: Result*=X;
	mov	__mulint_PARM_2,r6
	mov	(__mulint_PARM_2 + 1),r7
	mov	dpl,r4
	mov	dph,r5
	push	ar7
	push	ar6
	push	ar3
	lcall	__mulint
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar6
	pop	ar7
;	Lcd.h:171: for(i=0;i<Y;i++)
	inc	r3
	sjmp	00103$
00101$:
;	Lcd.h:175: return Result;
	mov	dpl,r4
	mov	dph,r5
;	Lcd.h:176: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'LCD_ShowNum'
;------------------------------------------------------------
;Column                    Allocated with name '_LCD_ShowNum_PARM_2'
;Number                    Allocated with name '_LCD_ShowNum_PARM_3'
;Length                    Allocated with name '_LCD_ShowNum_PARM_4'
;Line                      Allocated to registers 
;i                         Allocated to registers 
;------------------------------------------------------------
;	Lcd.h:186: void LCD_ShowNum(unsigned char Line,unsigned char Column,unsigned int Number,unsigned char Length)
;	-----------------------------------------
;	 function LCD_ShowNum
;	-----------------------------------------
_LCD_ShowNum:
;	Lcd.h:189: LCD_SetCursor(Line,Column);
	mov	_LCD_SetCursor_PARM_2,_LCD_ShowNum_PARM_2
	lcall	_LCD_SetCursor
;	Lcd.h:190: for(i=Length;i>0;i--)
	mov	r7,_LCD_ShowNum_PARM_4
00103$:
	mov	a,r7
	jz	00105$
;	Lcd.h:192: LCD_WriteData('0'+Number/LCD_Pow(10,i-1)%10);
	mov	ar5,r7
	mov	r6,#0x00
	mov	a,r5
	add	a,#0xff
	mov	_LCD_Pow_PARM_2,a
	mov	a,r6
	addc	a,#0xff
	mov	(_LCD_Pow_PARM_2 + 1),a
	mov	dptr,#0x000a
	push	ar7
	lcall	_LCD_Pow
	mov	r5,dpl
	mov	r6,dph
	mov	__divuint_PARM_2,r5
	mov	(__divuint_PARM_2 + 1),r6
	mov	dpl,_LCD_ShowNum_PARM_3
	mov	dph,(_LCD_ShowNum_PARM_3 + 1)
	lcall	__divuint
	mov	__moduint_PARM_2,#0x0a
	mov	(__moduint_PARM_2 + 1),#0x00
	lcall	__moduint
	mov	r5,dpl
	mov	a,#0x30
	add	a,r5
	mov	dpl,a
	lcall	_LCD_WriteData
	pop	ar7
;	Lcd.h:190: for(i=Length;i>0;i--)
	dec	r7
	sjmp	00103$
00105$:
;	Lcd.h:194: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'LCD_ShowSignedNum'
;------------------------------------------------------------
;Column                    Allocated with name '_LCD_ShowSignedNum_PARM_2'
;Number                    Allocated with name '_LCD_ShowSignedNum_PARM_3'
;Length                    Allocated with name '_LCD_ShowSignedNum_PARM_4'
;Line                      Allocated to registers 
;i                         Allocated to registers 
;Number1                   Allocated to registers r6 r7 
;------------------------------------------------------------
;	Lcd.h:204: void LCD_ShowSignedNum(unsigned char Line,unsigned char Column,int Number,unsigned char Length)
;	-----------------------------------------
;	 function LCD_ShowSignedNum
;	-----------------------------------------
_LCD_ShowSignedNum:
;	Lcd.h:208: LCD_SetCursor(Line,Column);
	mov	_LCD_SetCursor_PARM_2,_LCD_ShowSignedNum_PARM_2
	lcall	_LCD_SetCursor
;	Lcd.h:209: if(Number>=0)
	mov	a,(_LCD_ShowSignedNum_PARM_3 + 1)
	jb	acc.7,00102$
;	Lcd.h:211: LCD_WriteData('+');
	mov	dpl,#0x2b
	lcall	_LCD_WriteData
;	Lcd.h:212: Number1=Number;
	mov	r6,_LCD_ShowSignedNum_PARM_3
	mov	r7,(_LCD_ShowSignedNum_PARM_3 + 1)
	sjmp	00103$
00102$:
;	Lcd.h:216: LCD_WriteData('-');
	mov	dpl,#0x2d
	lcall	_LCD_WriteData
;	Lcd.h:217: Number1=-Number;
	clr	c
	clr	a
	subb	a,_LCD_ShowSignedNum_PARM_3
	mov	r6,a
	clr	a
	subb	a,(_LCD_ShowSignedNum_PARM_3 + 1)
	mov	r7,a
00103$:
;	Lcd.h:219: for(i=Length;i>0;i--)
	mov	r5,_LCD_ShowSignedNum_PARM_4
00106$:
	mov	a,r5
	jz	00108$
;	Lcd.h:221: LCD_WriteData('0'+Number1/LCD_Pow(10,i-1)%10);
	mov	ar3,r5
	mov	r4,#0x00
	mov	a,r3
	add	a,#0xff
	mov	_LCD_Pow_PARM_2,a
	mov	a,r4
	addc	a,#0xff
	mov	(_LCD_Pow_PARM_2 + 1),a
	mov	dptr,#0x000a
	push	ar7
	push	ar6
	push	ar5
	lcall	_LCD_Pow
	mov	r3,dpl
	mov	r4,dph
	pop	ar5
	pop	ar6
	pop	ar7
	mov	__divuint_PARM_2,r3
	mov	(__divuint_PARM_2 + 1),r4
	mov	dpl,r6
	mov	dph,r7
	push	ar7
	push	ar6
	push	ar5
	lcall	__divuint
	mov	__moduint_PARM_2,#0x0a
	mov	(__moduint_PARM_2 + 1),#0x00
	lcall	__moduint
	mov	r3,dpl
	mov	a,#0x30
	add	a,r3
	mov	dpl,a
	lcall	_LCD_WriteData
	pop	ar5
	pop	ar6
	pop	ar7
;	Lcd.h:219: for(i=Length;i>0;i--)
	dec	r5
	sjmp	00106$
00108$:
;	Lcd.h:223: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'LCD_ShowHexNum'
;------------------------------------------------------------
;Column                    Allocated with name '_LCD_ShowHexNum_PARM_2'
;Number                    Allocated with name '_LCD_ShowHexNum_PARM_3'
;Length                    Allocated with name '_LCD_ShowHexNum_PARM_4'
;Line                      Allocated to registers 
;i                         Allocated to registers 
;SingleNumber              Allocated to registers r5 
;------------------------------------------------------------
;	Lcd.h:233: void LCD_ShowHexNum(unsigned char Line,unsigned char Column,unsigned int Number,unsigned char Length)
;	-----------------------------------------
;	 function LCD_ShowHexNum
;	-----------------------------------------
_LCD_ShowHexNum:
;	Lcd.h:237: LCD_SetCursor(Line,Column);
	mov	_LCD_SetCursor_PARM_2,_LCD_ShowHexNum_PARM_2
	lcall	_LCD_SetCursor
;	Lcd.h:238: for(i=Length;i>0;i--)
	mov	r7,_LCD_ShowHexNum_PARM_4
00106$:
	mov	a,r7
	jz	00108$
;	Lcd.h:240: SingleNumber=Number/LCD_Pow(16,i-1)%16;
	mov	ar5,r7
	mov	r6,#0x00
	mov	a,r5
	add	a,#0xff
	mov	_LCD_Pow_PARM_2,a
	mov	a,r6
	addc	a,#0xff
	mov	(_LCD_Pow_PARM_2 + 1),a
	mov	dptr,#0x0010
	push	ar7
	lcall	_LCD_Pow
	mov	r5,dpl
	mov	r6,dph
	mov	__divuint_PARM_2,r5
	mov	(__divuint_PARM_2 + 1),r6
	mov	dpl,_LCD_ShowHexNum_PARM_3
	mov	dph,(_LCD_ShowHexNum_PARM_3 + 1)
	lcall	__divuint
	mov	a,dpl
	mov	b,dph
	pop	ar7
	anl	a,#0x0f
	mov	r5,a
;	Lcd.h:241: if(SingleNumber<10)
	cjne	r5,#0x0a,00126$
00126$:
	jnc	00102$
;	Lcd.h:243: LCD_WriteData('0'+SingleNumber);
	mov	ar6,r5
	mov	a,#0x30
	add	a,r6
	mov	dpl,a
	push	ar7
	lcall	_LCD_WriteData
	pop	ar7
	sjmp	00107$
00102$:
;	Lcd.h:247: LCD_WriteData('A'+SingleNumber-10);
	mov	a,#0x37
	add	a,r5
	mov	dpl,a
	push	ar7
	lcall	_LCD_WriteData
	pop	ar7
00107$:
;	Lcd.h:238: for(i=Length;i>0;i--)
	dec	r7
	sjmp	00106$
00108$:
;	Lcd.h:250: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'LCD_ShowBinNum'
;------------------------------------------------------------
;Column                    Allocated with name '_LCD_ShowBinNum_PARM_2'
;Number                    Allocated with name '_LCD_ShowBinNum_PARM_3'
;Length                    Allocated with name '_LCD_ShowBinNum_PARM_4'
;Line                      Allocated to registers 
;i                         Allocated to registers 
;------------------------------------------------------------
;	Lcd.h:260: void LCD_ShowBinNum(unsigned char Line,unsigned char Column,unsigned int Number,unsigned char Length)
;	-----------------------------------------
;	 function LCD_ShowBinNum
;	-----------------------------------------
_LCD_ShowBinNum:
;	Lcd.h:263: LCD_SetCursor(Line,Column);
	mov	_LCD_SetCursor_PARM_2,_LCD_ShowBinNum_PARM_2
	lcall	_LCD_SetCursor
;	Lcd.h:264: for(i=Length;i>0;i--)
	mov	r7,_LCD_ShowBinNum_PARM_4
00103$:
	mov	a,r7
	jz	00105$
;	Lcd.h:266: LCD_WriteData('0'+Number/LCD_Pow(2,i-1)%2);
	mov	ar5,r7
	mov	r6,#0x00
	mov	a,r5
	add	a,#0xff
	mov	_LCD_Pow_PARM_2,a
	mov	a,r6
	addc	a,#0xff
	mov	(_LCD_Pow_PARM_2 + 1),a
	mov	dptr,#0x0002
	push	ar7
	lcall	_LCD_Pow
	mov	r5,dpl
	mov	r6,dph
	mov	__divuint_PARM_2,r5
	mov	(__divuint_PARM_2 + 1),r6
	mov	dpl,_LCD_ShowBinNum_PARM_3
	mov	dph,(_LCD_ShowBinNum_PARM_3 + 1)
	lcall	__divuint
	mov	a,dpl
	mov	b,dph
	anl	a,#0x01
	add	a,#0x30
	mov	dpl,a
	lcall	_LCD_WriteData
	pop	ar7
;	Lcd.h:264: for(i=Length;i>0;i--)
	dec	r7
	sjmp	00103$
00105$:
;	Lcd.h:268: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2C_Start'
;------------------------------------------------------------
;	I2C.h:49: void I2C_Start(void)
;	-----------------------------------------
;	 function I2C_Start
;	-----------------------------------------
_I2C_Start:
;	I2C.h:51: I2C_SDA = 1;  // 设置数据线为高电平
;	assignBit
	setb	_P1_2
;	I2C.h:52: I2C_SCL = 1;  // 设置时钟线为高电平
;	assignBit
	setb	_P1_7
;	I2C.h:54: I2C_SDA = 0;  // 设置数据线为低电平（启动信号）
;	assignBit
	clr	_P1_2
;	I2C.h:55: I2C_SCL = 0;  // 设置时钟线为低电平
;	assignBit
	clr	_P1_7
;	I2C.h:56: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2C_Stop'
;------------------------------------------------------------
;	I2C.h:61: void I2C_Stop(void)
;	-----------------------------------------
;	 function I2C_Stop
;	-----------------------------------------
_I2C_Stop:
;	I2C.h:63: I2C_SDA = 0;  // 设置数据线为低电平
;	assignBit
	clr	_P1_2
;	I2C.h:64: I2C_SCL = 1;  // 设置时钟线为高电平
;	assignBit
	setb	_P1_7
;	I2C.h:65: I2C_SDA = 1;  // 设置数据线为高电平（停止信号）
;	assignBit
	setb	_P1_2
;	I2C.h:66: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2C_SendByte'
;------------------------------------------------------------
;Byte                      Allocated to registers r7 
;i                         Allocated to registers r6 
;------------------------------------------------------------
;	I2C.h:71: void I2C_SendByte(unsigned char Byte)
;	-----------------------------------------
;	 function I2C_SendByte
;	-----------------------------------------
_I2C_SendByte:
	mov	r7,dpl
;	I2C.h:74: for(i=0; i<8; i++)
	mov	r6,#0x00
00102$:
;	I2C.h:76: I2C_SDA = Byte & (0x80 >> i);  // 根据字节的每一位数据设置数据线
	mov	b,r6
	inc	b
	mov	r4,#0x80
	clr	a
	mov	r5,a
	rlc	a
	mov	ov,c
	sjmp	00112$
00111$:
	mov	c,ov
	mov	a,r5
	rrc	a
	mov	r5,a
	mov	a,r4
	rrc	a
	mov	r4,a
00112$:
	djnz	b,00111$
	mov	ar2,r7
	mov	r3,#0x00
	mov	a,r2
	anl	ar4,a
	mov	a,r3
	anl	ar5,a
;	assignBit
	mov	a,r4
	orl	a,r5
	add	a,#0xff
	mov	_P1_2,c
;	I2C.h:77: I2C_SCL = 1;  // 设置时钟线为高电平（数据线稳定）
;	assignBit
	setb	_P1_7
;	I2C.h:78: I2C_SCL = 0;  // 设置时钟线为低电平
;	assignBit
	clr	_P1_7
;	I2C.h:74: for(i=0; i<8; i++)
	inc	r6
	cjne	r6,#0x08,00113$
00113$:
	jc	00102$
;	I2C.h:80: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2C_ReciveByte'
;------------------------------------------------------------
;i                         Allocated to registers r6 
;Byte                      Allocated to registers r7 
;------------------------------------------------------------
;	I2C.h:85: unsigned char I2C_ReciveByte(void)
;	-----------------------------------------
;	 function I2C_ReciveByte
;	-----------------------------------------
_I2C_ReciveByte:
;	I2C.h:87: unsigned char i, Byte = 0x00;
	mov	r7,#0x00
;	I2C.h:88: I2C_SDA = 1;  // 设置数据线为高电平
;	assignBit
	setb	_P1_2
;	I2C.h:89: for (i = 0; i < 8; i++)
	mov	r6,#0x00
00104$:
;	I2C.h:91: I2C_SCL = 1;  // 设置时钟线为高电平（接收数据）
;	assignBit
	setb	_P1_7
;	I2C.h:92: if(I2C_SDA){Byte |= (0x80 >> i);}  // 读取数据线的值并设置字节的对应位 
	jnb	_P1_2,00102$
	mov	b,r6
	inc	b
	mov	r4,#0x80
	clr	a
	mov	r5,a
	rlc	a
	mov	ov,c
	sjmp	00123$
00122$:
	mov	c,ov
	mov	a,r5
	rrc	a
	mov	r5,a
	mov	a,r4
	rrc	a
	mov	r4,a
00123$:
	djnz	b,00122$
	mov	a,r4
	orl	ar7,a
00102$:
;	I2C.h:93: I2C_SCL = 0;  // 设置时钟线为低电平
;	assignBit
	clr	_P1_7
;	I2C.h:89: for (i = 0; i < 8; i++)
	inc	r6
	cjne	r6,#0x08,00124$
00124$:
	jc	00104$
;	I2C.h:95: return Byte;
	mov	dpl,r7
;	I2C.h:96: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2C_SendAck'
;------------------------------------------------------------
;Ack                       Allocated to registers r7 
;------------------------------------------------------------
;	I2C.h:101: void I2C_SendAck(unsigned char Ack)
;	-----------------------------------------
;	 function I2C_SendAck
;	-----------------------------------------
_I2C_SendAck:
;	I2C.h:103: I2C_SDA = Ack;  // 设置数据线为应答值
;	assignBit
	mov	a,dpl
	add	a,#0xff
	mov	_P1_2,c
;	I2C.h:104: I2C_SCL = 1;  // 设置时钟线为高电平
;	assignBit
	setb	_P1_7
;	I2C.h:105: I2C_SCL = 0;  // 设置时钟线为低电平
;	assignBit
	clr	_P1_7
;	I2C.h:106: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2C_ReciveAck'
;------------------------------------------------------------
;Ack                       Allocated to registers 
;------------------------------------------------------------
;	I2C.h:111: unsigned char I2C_ReciveAck(void)
;	-----------------------------------------
;	 function I2C_ReciveAck
;	-----------------------------------------
_I2C_ReciveAck:
;	I2C.h:114: I2C_SDA = 1;  // 设置数据线为高电平
;	assignBit
	setb	_P1_2
;	I2C.h:115: I2C_SCL = 1;  // 设置时钟线为高电平（接收应答）
;	assignBit
	setb	_P1_7
;	I2C.h:116: Ack = I2C_SDA;  // 读取数据线的值作为应答值
	mov	c,_P1_2
	clr	a
	rlc	a
	mov	dpl,a
;	I2C.h:117: I2C_SCL = 0;  // 设置时钟线为低电平
;	assignBit
	clr	_P1_7
;	I2C.h:118: return Ack;
;	I2C.h:119: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'delay_ATC'
;------------------------------------------------------------
;a                         Allocated to registers r6 r7 
;b                         Allocated to registers r4 r5 
;------------------------------------------------------------
;	AT24C02.h:46: void delay_ATC()
;	-----------------------------------------
;	 function delay_ATC
;	-----------------------------------------
_delay_ATC:
;	AT24C02.h:49: for(a = 10; a > 0; a--)
	mov	r6,#0x0a
	mov	r7,#0x00
00105$:
;	AT24C02.h:51: for(b = 400; b > 0; b--);
	mov	r4,#0x90
	mov	r5,#0x01
00104$:
	mov	a,r4
	add	a,#0xff
	mov	r2,a
	mov	a,r5
	addc	a,#0xff
	mov	r3,a
	mov	ar4,r2
	mov	ar5,r3
	mov	a,r2
	orl	a,r3
	jnz	00104$
;	AT24C02.h:49: for(a = 10; a > 0; a--)
	mov	a,r6
	add	a,#0xff
	mov	r4,a
	mov	a,r7
	addc	a,#0xff
	mov	r5,a
	mov	ar6,r4
	mov	ar7,r5
	mov	a,r4
	orl	a,r5
	jnz	00105$
;	AT24C02.h:53: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'AT24C02_WriteByte'
;------------------------------------------------------------
;data                      Allocated with name '_AT24C02_WriteByte_PARM_2'
;add                       Allocated to registers r7 
;------------------------------------------------------------
;	AT24C02.h:58: void AT24C02_WriteByte(unsigned char add,unsigned char data)
;	-----------------------------------------
;	 function AT24C02_WriteByte
;	-----------------------------------------
_AT24C02_WriteByte:
	mov	r7,dpl
;	AT24C02.h:60: I2C_Start();                         // 发送起始信号
	push	ar7
	lcall	_I2C_Start
;	AT24C02.h:61: I2C_SendByte(AT24C02_ADDR);          // 发送EEPROM地址
	mov	dpl,#0xa0
	lcall	_I2C_SendByte
;	AT24C02.h:62: I2C_ReciveAck();                     // 接收ACK信号
	lcall	_I2C_ReciveAck
	pop	ar7
;	AT24C02.h:64: I2C_SendByte(add);                   // 发送要写入的地址
	mov	dpl,r7
	lcall	_I2C_SendByte
;	AT24C02.h:65: I2C_ReciveAck();                     // 接收ACK信号
	lcall	_I2C_ReciveAck
;	AT24C02.h:66: I2C_SendByte(data);                  // 发送要写入的数据
	mov	dpl,_AT24C02_WriteByte_PARM_2
	lcall	_I2C_SendByte
;	AT24C02.h:67: I2C_ReciveAck();                     // 接收ACK信号
	lcall	_I2C_ReciveAck
;	AT24C02.h:68: I2C_Stop();                          // 发送停止信号
	lcall	_I2C_Stop
;	AT24C02.h:69: delay_ATC();                         // 等待EEPROM写入完成
;	AT24C02.h:70: }
	ljmp	_delay_ATC
;------------------------------------------------------------
;Allocation info for local variables in function 'AT24C02_ReadByte'
;------------------------------------------------------------
;add                       Allocated to registers r7 
;data                      Allocated to registers r7 
;------------------------------------------------------------
;	AT24C02.h:75: unsigned char AT24C02_ReadByte(unsigned char add)
;	-----------------------------------------
;	 function AT24C02_ReadByte
;	-----------------------------------------
_AT24C02_ReadByte:
	mov	r7,dpl
;	AT24C02.h:78: I2C_Start();                         // 发送起始信号
	push	ar7
	lcall	_I2C_Start
;	AT24C02.h:79: I2C_SendByte(AT24C02_ADDR);          // 发送EEPROM地址
	mov	dpl,#0xa0
	lcall	_I2C_SendByte
;	AT24C02.h:80: I2C_ReciveAck();                     // 接收ACK信号
	lcall	_I2C_ReciveAck
	pop	ar7
;	AT24C02.h:81: I2C_SendByte(add);                   // 发送要读取的地址
	mov	dpl,r7
	lcall	_I2C_SendByte
;	AT24C02.h:82: I2C_ReciveAck();                     // 接收ACK信号
	lcall	_I2C_ReciveAck
;	AT24C02.h:84: I2C_Start();                         // 发送重复起始信号
	lcall	_I2C_Start
;	AT24C02.h:85: I2C_SendByte(AT24C02_ADDR | 0x01);   // 发送带读位的EEPROM地址
	mov	dpl,#0xa1
	lcall	_I2C_SendByte
;	AT24C02.h:86: I2C_ReciveAck();                     // 接收ACK信号
	lcall	_I2C_ReciveAck
;	AT24C02.h:87: data = I2C_ReciveByte();             // 读取数据
	lcall	_I2C_ReciveByte
	mov	r7,dpl
;	AT24C02.h:88: I2C_SendAck(1);                      // 发送NACK信号
	mov	dpl,#0x01
	push	ar7
	lcall	_I2C_SendAck
;	AT24C02.h:89: I2C_Stop();                          // 发送停止信号
	lcall	_I2C_Stop
	pop	ar7
;	AT24C02.h:90: return data;    
	mov	dpl,r7
;	AT24C02.h:91: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'delay_key'
;------------------------------------------------------------
;a                         Allocated to registers r6 r7 
;b                         Allocated to registers r4 r5 
;------------------------------------------------------------
;	Key.h:40: void delay_key()
;	-----------------------------------------
;	 function delay_key
;	-----------------------------------------
_delay_key:
;	Key.h:43: for(a = 10; a > 0; a--)
	mov	r6,#0x0a
	mov	r7,#0x00
00105$:
;	Key.h:45: for(b = 400; b > 0; b--);
	mov	r4,#0x90
	mov	r5,#0x01
00104$:
	mov	a,r4
	add	a,#0xff
	mov	r2,a
	mov	a,r5
	addc	a,#0xff
	mov	r3,a
	mov	ar4,r2
	mov	ar5,r3
	mov	a,r2
	orl	a,r3
	jnz	00104$
;	Key.h:43: for(a = 10; a > 0; a--)
	mov	a,r6
	add	a,#0xff
	mov	r4,a
	mov	a,r7
	addc	a,#0xff
	mov	r5,a
	mov	ar6,r4
	mov	ar7,r5
	mov	a,r4
	orl	a,r5
	jnz	00105$
;	Key.h:47: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Key'
;------------------------------------------------------------
;KeyNum                    Allocated to registers r6 r7 
;------------------------------------------------------------
;	Key.h:54: unsigned int Key()
;	-----------------------------------------
;	 function Key
;	-----------------------------------------
_Key:
;	Key.h:56: unsigned int KeyNum = 0;
	mov	r6,#0x00
	mov	r7,#0x00
;	Key.h:57: if(P3_0 == 0){delay_key();while(P3_0 == 0);delay_key();KeyNum = 1;}
	jb	_P3_0,00105$
	lcall	_delay_key
00101$:
	jnb	_P3_0,00101$
	lcall	_delay_key
	mov	r6,#0x01
	mov	r7,#0x00
00105$:
;	Key.h:58: if(P3_1 == 0){delay_key();while(P3_1 == 0);delay_key();KeyNum = 2;}
	jb	_P3_1,00110$
	lcall	_delay_key
00106$:
	jnb	_P3_1,00106$
	lcall	_delay_key
	mov	r6,#0x02
	mov	r7,#0x00
00110$:
;	Key.h:59: if(P3_2 == 0){delay_key();while(P3_2 == 0);delay_key();KeyNum = 3;}
	jb	_P3_2,00115$
	lcall	_delay_key
00111$:
	jnb	_P3_2,00111$
	lcall	_delay_key
	mov	r6,#0x03
	mov	r7,#0x00
00115$:
;	Key.h:60: if(P3_3 == 0){delay_key();while(P3_3 == 0);delay_key();KeyNum = 4;}
	jb	_P3_3,00120$
	lcall	_delay_key
00116$:
	jnb	_P3_3,00116$
	lcall	_delay_key
	mov	r6,#0x04
	mov	r7,#0x00
00120$:
;	Key.h:61: if(P3_4 == 0){delay_key();while(P3_4 == 0);delay_key();KeyNum = 5;}
	jb	_P3_4,00125$
	lcall	_delay_key
00121$:
	jnb	_P3_4,00121$
	lcall	_delay_key
	mov	r6,#0x05
	mov	r7,#0x00
00125$:
;	Key.h:62: if(P3_5 == 0){delay_key();while(P3_5 == 0);delay_key();KeyNum = 6;}
	jb	_P3_5,00130$
	lcall	_delay_key
00126$:
	jnb	_P3_5,00126$
	lcall	_delay_key
	mov	r6,#0x06
	mov	r7,#0x00
00130$:
;	Key.h:63: if(P3_6 == 0){delay_key();while(P3_6 == 0);delay_key();KeyNum = 7;}
	jb	_P3_6,00135$
	lcall	_delay_key
00131$:
	jnb	_P3_6,00131$
	lcall	_delay_key
	mov	r6,#0x07
	mov	r7,#0x00
00135$:
;	Key.h:64: if(P3_7 == 0){delay_key();while(P3_7 == 0);delay_key();KeyNum = 8;}
	jb	_P3_7,00140$
	lcall	_delay_key
00136$:
	jnb	_P3_7,00136$
	lcall	_delay_key
	mov	r6,#0x08
	mov	r7,#0x00
00140$:
;	Key.h:65: return KeyNum;
	mov	dpl,r6
	mov	dph,r7
;	Key.h:66: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Time_Init'
;------------------------------------------------------------
;	Timer0.h:46: void Time_Init()
;	-----------------------------------------
;	 function Time_Init
;	-----------------------------------------
_Time_Init:
;	Timer0.h:48: TMOD |= 0x01;//定时器模式  16位计数器
	orl	_TMOD,#0x01
;	Timer0.h:49: TF0 = 0;     //标志位
;	assignBit
	clr	_TF0
;	Timer0.h:50: TR0 = 1;     //计时开始
;	assignBit
	setb	_TR0
;	Timer0.h:51: TH0 = 0xfc;  //初值
	mov	_TH0,#0xfc
;	Timer0.h:52: TL0 = 0x18;
	mov	_TL0,#0x18
;	Timer0.h:54: EA = 1; //总中断开关
;	assignBit
	setb	_EA
;	Timer0.h:55: ET0 = 1; //分钟短开关
;	assignBit
	setb	_ET0
;	Timer0.h:56: PT0 = 0; //终端优先级
;	assignBit
	clr	_PT0
;	Timer0.h:57: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;	Main.c:49: void main()
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
;	Main.c:53: LCD_Init();
	lcall	_LCD_Init
;	Main.c:54: Time_Init();
	lcall	_Time_Init
;	Main.c:55: P2_2 = 1;
;	assignBit
	setb	_P2_2
;	Main.c:56: LCD_ShowString(1,1,"L:LWH"); // 在LCD上显示字符串
	mov	_LCD_ShowString_PARM_3,#___str_0
	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_0 >> 8)
	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
	mov	_LCD_ShowString_PARM_2,#0x01
	mov	dpl,#0x01
	lcall	_LCD_ShowString
;	Main.c:57: LCD_ShowString(2,1,"C:CXL & JM");
	mov	_LCD_ShowString_PARM_3,#___str_1
	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_1 >> 8)
	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
	mov	_LCD_ShowString_PARM_2,#0x01
	mov	dpl,#0x02
	lcall	_LCD_ShowString
;	Main.c:59: if((AT24C02_ReadByte(0)|AT24C02_ReadByte(1) << 8) != 0)
	mov	dpl,#0x00
	lcall	_AT24C02_ReadByte
	mov	r7,dpl
	mov	dpl,#0x01
	push	ar7
	lcall	_AT24C02_ReadByte
	mov	r6,dpl
	pop	ar7
	mov	ar5,r6
	clr	a
	mov	r6,a
	mov	r4,a
	mov	a,r7
	orl	ar6,a
	mov	a,r4
	orl	ar5,a
	mov	a,r6
	orl	a,r5
	jz	00132$
;	Main.c:61: LCD_Init(); // 初始化LCD
	lcall	_LCD_Init
;	Main.c:62: FLAG = 1; // 设置标志位为1
	mov	_FLAG,#0x01
	mov	(_FLAG + 1),#0x00
;	Main.c:65: while(1)
00132$:
;	Main.c:68: if(K1 >= 3)
	clr	c
	mov	a,_K1
	subb	a,#0x03
	mov	a,(_K1 + 1)
	subb	a,#0x00
	jnc	00201$
	ljmp	00116$
00201$:
;	Main.c:70: LCD_Init(); // 初始化LCD
	lcall	_LCD_Init
;	Main.c:71: while(1)
00113$:
;	Main.c:73: Num_Mat = MatrKey(); // 获取矩阵键盘按键值
	lcall	_MatrKey
	mov	_Num_Mat,dpl
;	Main.c:74: LCD_ShowString(1,1,"MODE:S"); // 在LCD上显示字符串
	mov	_LCD_ShowString_PARM_3,#___str_2
	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_2 >> 8)
	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
	mov	_LCD_ShowString_PARM_2,#0x01
	mov	dpl,#0x01
	lcall	_LCD_ShowString
;	Main.c:75: LCD_ShowString(2,1,"PD:"); // 在LCD上显示字符串
	mov	_LCD_ShowString_PARM_3,#___str_3
	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_3 >> 8)
	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
	mov	_LCD_ShowString_PARM_2,#0x01
	mov	dpl,#0x02
	lcall	_LCD_ShowString
;	Main.c:76: LCD_ShowNum(2,4,PassWord_Set,4); // 在LCD上显示数字
	mov	_LCD_ShowNum_PARM_2,#0x04
	mov	_LCD_ShowNum_PARM_3,_PassWord_Set
	mov	(_LCD_ShowNum_PARM_3 + 1),(_PassWord_Set + 1)
	mov	_LCD_ShowNum_PARM_4,#0x04
	mov	dpl,#0x02
	lcall	_LCD_ShowNum
;	Main.c:78: if(Num_Mat != 0 && Num_Mat <= 10)
	mov	a,_Num_Mat
	jz	00106$
	mov	a,_Num_Mat
	add	a,#0xff - 0x0a
;	Main.c:81: if(cont < 4)
	jc	00106$
	mov	a,_cont
	subb	a,#0x04
	mov	a,(_cont + 1)
	subb	a,#0x00
	jnc	00106$
;	Main.c:83: PassWord_Set *= 10;
	mov	__mulint_PARM_2,_PassWord_Set
	mov	(__mulint_PARM_2 + 1),(_PassWord_Set + 1)
	mov	dptr,#0x000a
	lcall	__mulint
	mov	_PassWord_Set,dpl
	mov	(_PassWord_Set + 1),dph
;	Main.c:84: PassWord_Set += Num_Mat%10; // 更新密码值
	mov	r6,_Num_Mat
	mov	r7,#0x00
	mov	__modsint_PARM_2,#0x0a
;	1-genFromRTrack replaced	mov	(__modsint_PARM_2 + 1),#0x00
	mov	(__modsint_PARM_2 + 1),r7
	mov	dpl,r6
	mov	dph,r7
	lcall	__modsint
	mov	r6,dpl
	mov	r7,dph
	mov	a,r6
	add	a,_PassWord_Set
	mov	_PassWord_Set,a
	mov	a,r7
	addc	a,(_PassWord_Set + 1)
	mov	(_PassWord_Set + 1),a
;	Main.c:85: cont++; // 计数加一
	inc	_cont
	clr	a
	cjne	a,_cont,00205$
	inc	(_cont + 1)
00205$:
;	Main.c:86: LCD_ShowNum(2,4,PassWord_Set,4); // 在LCD上显示数字
	mov	_LCD_ShowNum_PARM_2,#0x04
	mov	_LCD_ShowNum_PARM_3,_PassWord_Set
	mov	(_LCD_ShowNum_PARM_3 + 1),(_PassWord_Set + 1)
	mov	_LCD_ShowNum_PARM_4,#0x04
	mov	dpl,#0x02
	lcall	_LCD_ShowNum
00106$:
;	Main.c:90: if(Num_Mat == 11)
	mov	a,#0x0b
	cjne	a,_Num_Mat,00109$
;	Main.c:93: AT24C02_WriteByte(0,PassWord_Set % 256);// 低字节
	mov	r6,_PassWord_Set
	mov	_AT24C02_WriteByte_PARM_2,r6
	mov	dpl,#0x00
	lcall	_AT24C02_WriteByte
;	Main.c:94: AT24C02_WriteByte(1,PassWord_Set / 256);// 高字节
	mov	r6,(_PassWord_Set + 1)
	mov	_AT24C02_WriteByte_PARM_2,r6
	mov	dpl,#0x01
	lcall	_AT24C02_WriteByte
;	Main.c:95: LCD_ShowString(2,4,"Success"); // 在LCD上显示字符串
	mov	_LCD_ShowString_PARM_3,#___str_4
	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_4 >> 8)
	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
	mov	_LCD_ShowString_PARM_2,#0x04
	mov	dpl,#0x02
	lcall	_LCD_ShowString
;	Main.c:96: DelayS(1); // 延时1秒
	mov	dptr,#0x0001
	lcall	_DelayS
;	Main.c:97: LCD_ShowString(2,1,"              "); // 在LCD上显示空格字符
	mov	_LCD_ShowString_PARM_3,#___str_5
	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_5 >> 8)
	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
	mov	_LCD_ShowString_PARM_2,#0x01
	mov	dpl,#0x02
	lcall	_LCD_ShowString
;	Main.c:98: LCD_Init(); // 初始化LCD
	lcall	_LCD_Init
;	Main.c:99: PassWord_Set = 0; // 清零密码
	clr	a
	mov	_PassWord_Set,a
	mov	(_PassWord_Set + 1),a
;	Main.c:100: FLAG = 1; // 设置标志位为1
	mov	_FLAG,#0x01
;	1-genFromRTrack replaced	mov	(_FLAG + 1),#0x00
	mov	(_FLAG + 1),a
;	Main.c:101: cont = 0; // 计数清零
	mov	_cont,a
	mov	(_cont + 1),a
;	Main.c:102: K1 = 0; // K1计数清零
	mov	_K1,a
	mov	(_K1 + 1),a
;	Main.c:103: break; // 退出循环
	sjmp	00116$
00109$:
;	Main.c:106: if(Num_Mat == 12)
	mov	a,#0x0c
	cjne	a,_Num_Mat,00208$
	sjmp	00209$
00208$:
	ljmp	00113$
00209$:
;	Main.c:108: cont = 0; // 计数清零
	clr	a
	mov	_cont,a
	mov	(_cont + 1),a
;	Main.c:109: PassWord_Set = 0; // 清零密码
	mov	_PassWord_Set,a
	mov	(_PassWord_Set + 1),a
;	Main.c:110: LCD_ShowNum(2,4,PassWord_Set,4); // 在LCD上显示数字
	mov	_LCD_ShowNum_PARM_2,#0x04
	mov	_LCD_ShowNum_PARM_3,a
	mov	(_LCD_ShowNum_PARM_3 + 1),a
	mov	_LCD_ShowNum_PARM_4,#0x04
	mov	dpl,#0x02
	lcall	_LCD_ShowNum
	ljmp	00113$
00116$:
;	Main.c:115: Num_Mat = MatrKey();
	lcall	_MatrKey
	mov	_Num_Mat,dpl
;	Main.c:117: if(FLAG == 1)
	mov	a,#0x01
	cjne	a,_FLAG,00210$
	dec	a
	cjne	a,(_FLAG + 1),00210$
	sjmp	00211$
00210$:
	ljmp	00132$
00211$:
;	Main.c:119: LCD_ShowString(1,1,"MODE:E"); // 在LCD上显示字符串
	mov	_LCD_ShowString_PARM_3,#___str_6
	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_6 >> 8)
	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
	mov	_LCD_ShowString_PARM_2,#0x01
	mov	dpl,#0x01
	lcall	_LCD_ShowString
;	Main.c:120: LCD_ShowString(2,1,"PD:");
	mov	_LCD_ShowString_PARM_3,#___str_3
	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_3 >> 8)
	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
	mov	_LCD_ShowString_PARM_2,#0x01
	mov	dpl,#0x02
	lcall	_LCD_ShowString
;	Main.c:121: LCD_ShowString(1,9,"DOOR:");
	mov	_LCD_ShowString_PARM_3,#___str_7
	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_7 >> 8)
	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
	mov	_LCD_ShowString_PARM_2,#0x09
	mov	dpl,#0x01
	lcall	_LCD_ShowString
;	Main.c:122: LCD_ShowString(1,14,"C"); // 在LCD上显示字符串
	mov	_LCD_ShowString_PARM_3,#___str_8
	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_8 >> 8)
	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
	mov	_LCD_ShowString_PARM_2,#0x0e
	mov	dpl,#0x01
	lcall	_LCD_ShowString
;	Main.c:123: LCD_ShowNum(2,4,PassWord_Ent,4); // 在LCD上显示数字
	mov	_LCD_ShowNum_PARM_2,#0x04
	mov	_LCD_ShowNum_PARM_3,_PassWord_Ent
	mov	(_LCD_ShowNum_PARM_3 + 1),(_PassWord_Ent + 1)
	mov	_LCD_ShowNum_PARM_4,#0x04
	mov	dpl,#0x02
	lcall	_LCD_ShowNum
;	Main.c:124: LCD_ShowNum(2,8,PassWord,4);
	mov	_LCD_ShowNum_PARM_2,#0x08
	mov	_LCD_ShowNum_PARM_3,_PassWord
	mov	(_LCD_ShowNum_PARM_3 + 1),(_PassWord + 1)
	mov	_LCD_ShowNum_PARM_4,#0x04
	mov	dpl,#0x02
	lcall	_LCD_ShowNum
;	Main.c:125: PassWord = (AT24C02_ReadByte(0)|AT24C02_ReadByte(1) << 8); // 读取EEPROM中的密码
	mov	dpl,#0x00
	lcall	_AT24C02_ReadByte
	mov	r7,dpl
	mov	dpl,#0x01
	push	ar7
	lcall	_AT24C02_ReadByte
	mov	r6,dpl
	pop	ar7
	mov	ar5,r6
	clr	a
	mov	r6,a
	mov	r4,a
	orl	a,r7
	mov	_PassWord,a
	mov	a,r5
	orl	a,r4
	mov	(_PassWord + 1),a
;	Main.c:127: if(Num_Mat != 0 && Num_Mat <= 10)
	mov	a,_Num_Mat
	jz	00120$
	mov	a,_Num_Mat
	add	a,#0xff - 0x0a
;	Main.c:130: if(cont < 4)
	jc	00120$
	mov	a,_cont
	subb	a,#0x04
	mov	a,(_cont + 1)
	subb	a,#0x00
	jnc	00120$
;	Main.c:132: PassWord_Ent *= 10;
	mov	__mulint_PARM_2,_PassWord_Ent
	mov	(__mulint_PARM_2 + 1),(_PassWord_Ent + 1)
	mov	dptr,#0x000a
	lcall	__mulint
	mov	_PassWord_Ent,dpl
	mov	(_PassWord_Ent + 1),dph
;	Main.c:133: PassWord_Ent += Num_Mat%10; // 更新密码值
	mov	r6,_Num_Mat
	mov	r7,#0x00
	mov	__modsint_PARM_2,#0x0a
;	1-genFromRTrack replaced	mov	(__modsint_PARM_2 + 1),#0x00
	mov	(__modsint_PARM_2 + 1),r7
	mov	dpl,r6
	mov	dph,r7
	lcall	__modsint
	mov	r6,dpl
	mov	r7,dph
	mov	a,r6
	add	a,_PassWord_Ent
	mov	_PassWord_Ent,a
	mov	a,r7
	addc	a,(_PassWord_Ent + 1)
	mov	(_PassWord_Ent + 1),a
;	Main.c:134: cont++; // 计数加一
	inc	_cont
	clr	a
	cjne	a,_cont,00215$
	inc	(_cont + 1)
00215$:
;	Main.c:135: LCD_ShowNum(2,1,PassWord_Ent,4); // 在LCD上显示数字
	mov	_LCD_ShowNum_PARM_2,#0x01
	mov	_LCD_ShowNum_PARM_3,_PassWord_Ent
	mov	(_LCD_ShowNum_PARM_3 + 1),(_PassWord_Ent + 1)
	mov	_LCD_ShowNum_PARM_4,#0x04
	mov	dpl,#0x02
	lcall	_LCD_ShowNum
00120$:
;	Main.c:139: if(Num_Mat == 11)
	mov	a,#0x0b
	cjne	a,_Num_Mat,00216$
	sjmp	00217$
00216$:
	ljmp	00126$
00217$:
;	Main.c:142: if(PassWord == PassWord_Ent)
	mov	a,_PassWord_Ent
	cjne	a,_PassWord,00123$
	mov	a,(_PassWord_Ent + 1)
	cjne	a,(_PassWord + 1),00123$
;	Main.c:144: LCD_ShowString(1,14,"O"); // 在LCD上显示字符串
	mov	_LCD_ShowString_PARM_3,#___str_9
	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_9 >> 8)
	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
	mov	_LCD_ShowString_PARM_2,#0x0e
	mov	dpl,#0x01
	lcall	_LCD_ShowString
;	Main.c:145: LCD_ShowNum(2,4,PassWord_Ent,4); // 在LCD上显示数字
	mov	_LCD_ShowNum_PARM_2,#0x04
	mov	_LCD_ShowNum_PARM_3,_PassWord_Ent
	mov	(_LCD_ShowNum_PARM_3 + 1),(_PassWord_Ent + 1)
	mov	_LCD_ShowNum_PARM_4,#0x04
	mov	dpl,#0x02
	lcall	_LCD_ShowNum
;	Main.c:146: cont = 0; // 计数清零
	clr	a
	mov	_cont,a
	mov	(_cont + 1),a
;	Main.c:147: PassWord_Ent = 0; // 清零密码
	mov	_PassWord_Ent,a
	mov	(_PassWord_Ent + 1),a
;	Main.c:148: DelayS(2); // 延时2秒
	mov	dptr,#0x0002
	lcall	_DelayS
;	Main.c:149: LCD_ShowString(1,14,"C"); // 在LCD上显示字符串
	mov	_LCD_ShowString_PARM_3,#___str_8
	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_8 >> 8)
	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
	mov	_LCD_ShowString_PARM_2,#0x0e
	mov	dpl,#0x01
	lcall	_LCD_ShowString
	sjmp	00124$
00123$:
;	Main.c:152: LCD_ShowString(1,14,"C"); // 在LCD上显示字符串
	mov	_LCD_ShowString_PARM_3,#___str_8
	mov	(_LCD_ShowString_PARM_3 + 1),#(___str_8 >> 8)
	mov	(_LCD_ShowString_PARM_3 + 2),#0x80
	mov	_LCD_ShowString_PARM_2,#0x0e
	mov	dpl,#0x01
	lcall	_LCD_ShowString
00124$:
;	Main.c:153: LCD_ShowNum(2,4,PassWord_Ent,4); // 在LCD上显示数字
	mov	_LCD_ShowNum_PARM_2,#0x04
	mov	_LCD_ShowNum_PARM_3,_PassWord_Ent
	mov	(_LCD_ShowNum_PARM_3 + 1),(_PassWord_Ent + 1)
	mov	_LCD_ShowNum_PARM_4,#0x04
	mov	dpl,#0x02
	lcall	_LCD_ShowNum
;	Main.c:154: PassWord_Ent = 0; // 清零密码
	clr	a
	mov	_PassWord_Ent,a
	mov	(_PassWord_Ent + 1),a
;	Main.c:155: cont = 0; // 计数清零
	mov	_cont,a
	mov	(_cont + 1),a
00126$:
;	Main.c:158: if(Num_Mat == 12)
	mov	a,#0x0c
	cjne	a,_Num_Mat,00220$
	sjmp	00221$
00220$:
	ljmp	00132$
00221$:
;	Main.c:160: cont = 0; // 计数清零
	clr	a
	mov	_cont,a
	mov	(_cont + 1),a
;	Main.c:161: PassWord_Ent = 0; // 清零密码
	mov	_PassWord_Ent,a
	mov	(_PassWord_Ent + 1),a
;	Main.c:162: LCD_ShowNum(2,4,PassWord_Ent,4); // 在LCD上显示数字
	mov	_LCD_ShowNum_PARM_2,#0x04
	mov	_LCD_ShowNum_PARM_3,a
	mov	(_LCD_ShowNum_PARM_3 + 1),a
	mov	_LCD_ShowNum_PARM_4,#0x04
	mov	dpl,#0x02
	lcall	_LCD_ShowNum
;	Main.c:166: }
	ljmp	00132$
;------------------------------------------------------------
;Allocation info for local variables in function 'T0_Routine'
;------------------------------------------------------------
;count                     Allocated with name '_T0_Routine_count_65536_148'
;------------------------------------------------------------
;	Main.c:169: void T0_Routine() __interrupt 1
;	-----------------------------------------
;	 function T0_Routine
;	-----------------------------------------
_T0_Routine:
	push	bits
	push	acc
	push	b
	push	dpl
	push	dph
	push	(0+7)
	push	(0+6)
	push	(0+5)
	push	(0+4)
	push	(0+3)
	push	(0+2)
	push	(0+1)
	push	(0+0)
	push	psw
	mov	psw,#0x00
;	Main.c:173: TH0 = 0xfc; // 设置定时器初值高8位
	mov	_TH0,#0xfc
;	Main.c:174: TL0 = 0x18; // 设置定时器初值低8位
	mov	_TL0,#0x18
;	Main.c:175: count++; // 计数加一
	inc	_T0_Routine_count_65536_148
	clr	a
	cjne	a,_T0_Routine_count_65536_148,00131$
	inc	(_T0_Routine_count_65536_148 + 1)
00131$:
;	Main.c:177: if(count == 500)
	mov	a,#0xf4
	cjne	a,_T0_Routine_count_65536_148,00109$
	mov	a,#0x01
	cjne	a,(_T0_Routine_count_65536_148 + 1),00109$
;	Main.c:180: if(P3_4 == 0 && P3_5 == 0)
	jb	_P3_4,00105$
	jb	_P3_5,00105$
;	Main.c:183: if(P3_4 == 0 && P3_5 == 0)
	jb	_P3_4,00105$
	jb	_P3_5,00105$
;	Main.c:185: DelayS(1); // 延时1秒
	mov	dptr,#0x0001
	lcall	_DelayS
;	Main.c:186: K1++; // K1计数加一
	inc	_K1
	clr	a
	cjne	a,_K1,00138$
	inc	(_K1 + 1)
00138$:
00105$:
;	Main.c:189: count = 0; // 计数清零
	clr	a
	mov	_T0_Routine_count_65536_148,a
	mov	(_T0_Routine_count_65536_148 + 1),a
00109$:
;	Main.c:191: }
	pop	psw
	pop	(0+0)
	pop	(0+1)
	pop	(0+2)
	pop	(0+3)
	pop	(0+4)
	pop	(0+5)
	pop	(0+6)
	pop	(0+7)
	pop	dph
	pop	dpl
	pop	b
	pop	acc
	pop	bits
	reti
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area CONST   (CODE)
___str_0:
	.ascii "L:LWH"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_1:
	.ascii "C:CXL & JM"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_2:
	.ascii "MODE:S"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_3:
	.ascii "PD:"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_4:
	.ascii "Success"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_5:
	.ascii "              "
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_6:
	.ascii "MODE:E"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_7:
	.ascii "DOOR:"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_8:
	.ascii "C"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_9:
	.ascii "O"
	.db 0x00
	.area CSEG    (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)

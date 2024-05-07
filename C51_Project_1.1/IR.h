
/**
 * @                       .::::.
 * @                     .::::::::.
 * @                    :::::::::::
 * @                 ..:::::::::::'
 * @              '::::::::::::'
 * @                .::::::::::
 * @           '::::::::::::::..
 * @                ..::::::::::::.
 * @              ``::::::::::::::::
 * @               ::::``:::::::::'        .:::.
 * @              ::::'   ':::::'       .::::::::.
 * @            .::::'      ::::     .:::::::'::::.
 * @           .:::'       :::::  .:::::::::' ':::::.
 * @          .::'        :::::.:::::::::'      ':::::.
 * @         .::'         ::::::::::::::'         ``::::.
 * @     ...:::           ::::::::::::'              ``::.
 * @    ````':.          ':::::::::'                  ::::..
 * @                       '.:::::'                    ':'````..
 * @
 * @Author       : LiWenhui liwenhuiyx@yeah.net
 * @LastEditors  : Please set LastEditors
 * @Description  :  
 * @FilePath     : /C51/C51_Project/IR.h
 * @Version      : 0.0.1
 * @LastEditTime : 2024-05-01 22:26:10
 * @Copyright    : GuiZhouUniversity
**/
#ifndef __Delay_H__
#define __Delay_H__
//用户调用函数名：
void IR_Init(void);

unsigned char IR_GetRepeatFlag(void);
unsigned char IR_GetDataFlag(void);

unsigned char IR_GetCommand(void);
unsigned char IR_GetAddress(void);

unsigned int IR_Num();

#endif



#include <stc12.h>
#include "Timer.h"
#include "INT0.h"
#include "Lcd.h"

unsigned int IR_Time;

unsigned char IR_Data[4];
unsigned char IR_DataP;

unsigned char IR_Address;
unsigned char IR_Command;

unsigned char IR_Flag;
unsigned char IR_Flag1;
unsigned char IR_DataFlag;
unsigned char IR_RepeatFlag;


void IR_Init(void)
{
    Time0_Init();
    INT0_Init();
}


unsigned char IR_GetAddress(void)
{
    return IR_Address;
}

unsigned char IR_GetCommand(void)
{
    return IR_Command;
}

unsigned char IR_GetRepeatFlag(void)
{
    if(IR_RepeatFlag == 1)
    {
        IR_RepeatFlag = 0;
        return 1;
    }
    else
    {
        return 0;
    }
}


unsigned char IR_GetDataFlag(void)
{
    if(IR_DataFlag == 1)
    {
        IR_DataFlag = 0;
        return 1;
    }
    else
    {
        return 0;
    }
}

unsigned int IR_Num()
{
    static unsigned char temp;
    if(temp != IR_GetCommand())
    {
        temp = IR_GetCommand();
    }
    return temp;
}


void Int_Routine(void) __interrupt 0
{
    if(IR_Flag == 0)
    {
        Timer0_Set(0);
        Timer0_Start(1);
        IR_Flag = 1;
    }
    else if(IR_Flag == 1)
    {
        IR_Time = Timer0_Get();
        Timer0_Set(0);
        
        if(IR_Time > 12442-500 && IR_Time < 12442+500)//13500-500 ~ 13500+500
        {
            IR_Flag = 2;
        }
        else if(IR_Time > 10368-500 && IR_Time < 10368+500)//11250-500 ~ 11250+500
        {
            IR_RepeatFlag = 1;
            Timer0_Start(0);
            IR_Flag = 0;
        }
        else
        {
            IR_Flag = 1;
        }
    }
    else if(IR_Flag == 2)
    {
        IR_Time = Timer0_Get();
        Timer0_Set(0);
        if(IR_Time > 1032-500 && IR_Time <1032+500)//数字0
        {
            
            IR_Data[IR_DataP/8] &= ~(0x01<<(IR_DataP%8));
            IR_DataP++;
        }
        else if (IR_Time > 2064-500 && IR_Time < 2064+500)//数字1
        {
            IR_Data[IR_DataP/8] |= (0x01<<(IR_DataP%8));
            IR_DataP++;
        }
        if(IR_DataP == 32)
        {
            IR_Address = IR_Data[0];
            // LCD_ShowNum(1,10,IR_Data[0],5);
            IR_Command = IR_Data[2];
            LCD_ShowNum(1,1,IR_Data[2],5);
            IR_DataFlag = 1;
            IR_DataP = 0;
            // if(1)//(IR_Data[0]==~IR_Data[1]) && (IR_Data[2]==~IR_Data[3])
            // {
                
                
            // }
            Timer0_Start(0);
            IR_Flag = 0;
        }
        
    }
    
}


#include <stc12.h>
#ifndef __Uart_H__
#define __Uart_H__
//用户调用函数名：
void Uart_InitSend();
void Uart_SendByte(unsigned char Byte);
void Uart_InitRecive();
#endif


// @brief  函数功能：串口初始化 4800bps  11.0592MHZ
// @param  输入参数：无
// @retval 返 回 值：无

void Uart_InitSend()
{
    SCON = 0x40;            ////SCON端口模式  向电脑端发送数据
    PCON |= 0x80;

    TMOD &= 0x0f;           //设置定时器模式
    TMOD |= 0x20;           //设置定时器模式
    TL1 = 0xf4;             //设定初值
    TH1 = 0xf4;             //设定重装值
    ET1 = 0;                //禁止定时器中断
    TR1 = 1;                //开始计时
}


// @brief  函数功能：串口接送数据初始化 4800bps  11.0592MHZ
// @param  输入参数：无
// @retval 返 回 值：无

void Uart_InitRecive()
{
    SCON = 0x50;            //SCON端口模式  接受电脑端数据  发送的数据
    PCON |= 0x80;

    TMOD &= 0x0f;           //设置定时器模式
    TMOD |= 0x20;           //设置定时器模式
    TL1 = 0xf4;             //设定初值
    TH1 = 0xf4;             //设定重装值
    ET1 = 0;                //禁止定时器中断
    TR1 = 1;                //开始计时
    EA = 1;                 //总中断开关
    ES = 1;                 //子开关

}


//@brief   函数功能：发送一个Byte的数据
// @param  输入参数：Byte 发送的数据
// @retval 返 回 值：无

void Uart_SendByte(unsigned char Byte)
{
    SBUF = Byte;            //将Byte的值赋值给SBUF寄存器
    while(!TI)               //完成的标志位  ==1则传输完成
    {
        TI = 0;             //将标志位复位
    }
}


void Uart_SendStr(unsigned char *str)
{
    while(*str != '\0')
    {
        Uart_SendByte(*str);
        str++;
        Delay1();
    }
}


void Delay1()
{
        unsigned int a, b;
        for(a = 50; a > 0; a--)
        {
                for(b = 400; b > 0; b--);
        }
}

//=====================串口中断==============================
// void Uart_Routinr() __interrupt 4
// {
//     if(RI == 1)
//     {
//         //中断的操作
//         RI = 0;
//     }
// }

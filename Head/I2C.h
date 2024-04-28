#include <stc12.h>
#ifndef __I2C_H__
#define __I2C_H__
//用户调用函数名：
void I2C_Start(void);
void I2C_Stop(void);
void I2C_SendByte(unsigned char Byte);
unsigned char I2C_ReciveByte(void);
void I2C_SendAck(unsigned char Ack);
void I2C_ReciveAck(void);
#endif

#define I2C_SCL P2_1
#define I2C_SDA P2_0

// 函数功能：发送I2C总线开始信号
// 输入参数：无
// 返回值：无
void I2C_Start(void)
{
    I2C_SCL = 1;  // 设置时钟线为高电平
    I2C_SDA = 1;  // 设置数据线为高电平
    I2C_SDA = 0;  // 设置数据线为低电平（启动信号）
    I2C_SCL = 0;  // 设置时钟线为低电平
}

// 函数功能：发送I2C总线停止信号
// 输入参数：无
// 返回值：无
void I2C_Stop(void)
{
    I2C_SDA = 0;  // 设置数据线为低电平
    I2C_SCL = 1;  // 设置时钟线为高电平
    I2C_SDA = 1;  // 设置数据线为高电平（停止信号）
}

// 函数功能：发送一个字节到I2C总线
// 输入参数：Byte - 要发送的字节
// 返回值：无
void I2C_SendByte(unsigned char Byte)
{
    unsigned char i;
    for(i=0; i<8; i++)
    {
        I2C_SDA = Byte & (0x80 >> i);  // 根据字节的每一位数据设置数据线
        I2C_SCL = 1;  // 设置时钟线为高电平（数据线稳定）
        I2C_SCL = 0;  // 设置时钟线为低电平
    }
}

// 函数功能：从I2C总线接收一个字节
// 输入参数：无
// 返回值：接收到的字节
unsigned char I2C_ReciveByte(void)
{
    unsigned char i, Byte = 0;
    I2C_SDA = 1;  // 设置数据线为高电平
    for (i = 0; i < 8; i++)
    {
        I2C_SCL = 1;  // 设置时钟线为高电平（接收数据）
        if(I2C_SDA){Byte |= (0x80 >> i);}  // 读取数据线的值并设置字节的对应位
        I2C_SCL = 0;  // 设置时钟线为低电平
    }
    return Byte;
}

// 函数功能：发送应答到I2C总线
// 输入参数：Ack - 应答值 (0为ack，1为nack)
// 返回值：无
void I2C_SendAck(unsigned char Ack)
{
    I2C_SDA = Ack;  // 设置数据线为应答值
    I2C_SCL = 1;  // 设置时钟线为高电平
    I2C_SCL = 0;  // 设置时钟线为低电平
}

// 函数功能：从I2C总线接收应答
// 输入参数：无
// 返回值：接收到的应答值
void I2C_ReciveAck(void)
{
    unsigned char Ack;
    I2C_SDA = 1;  // 设置数据线为高电平
    I2C_SCL = 1;  // 设置时钟线为高电平（接收应答）
    Ack = I2C_SDA;  // 读取数据线的值作为应答值
    I2C_SCL = 0;  // 设置时钟线为低电平
    return Ack;
}
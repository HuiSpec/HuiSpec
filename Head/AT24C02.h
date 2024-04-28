#include <stc12.h>
#include "I2C.h"
#ifndef __AT24C02_H__
#define __AT24C02_H__
//用户调用函数名：
void AT24C02_WriteByte(unsigned char addr, unsigned char Byte);

#endif
#define AT24C02_ADDR 0xa0; //AT24C02的地址

// @brief  函数功能：
// @param  输入参数：
// @retval 返 回 值：
//函数体：
void AT24C02_WriteByte(unsigned char addr, unsigned char Byte)
{
    unsigned char ack;
    I2C_Start(AT24C02_ADDR);
    ack = I2C_ReciveAck();
    if(ack == 0)P1_0 = 1;
}
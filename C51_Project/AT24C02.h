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
 * @Author       : LiWenhui--2962896447@qq.com
 * @LastEditors  : LiWenhui--2962896447@qq.com
 * @Description  :  
 * @FilePath     : /C51/C51_Project/AT24C02.h
 * @Version      : 0.0.1
 * @LastEditTime : 2024-04-20 23:37:47
 * @Copyright    : GuiZhouUniversity------2024.
**/




#include <stc12.h>
#include "I2C.h"
#ifndef __AT24C02_H__
#define __AT24C02_H__
//用户调用函数名：
void AT24C02_WriteByte(unsigned char add,unsigned char data);
unsigned char AT24C02_ReadByte(unsigned char add);

#endif
#define AT24C02_ADDR 0xA0 //AT24C02的地址
void delay_ATC();

// 在AT24C02 EEPROM上延迟函数
void delay_ATC()
{
        unsigned int a, b;
        for(a = 10; a > 0; a--)
        {
                for(b = 400; b > 0; b--);
        }
}

// @brief  用于AT24C02 EEPROM写入一个字节的数据
// @param  add 写入地址, data 写入的数据
// @retval 无
void AT24C02_WriteByte(unsigned char add,unsigned char data)
{
    I2C_Start();                         // 发送起始信号
    I2C_SendByte(AT24C02_ADDR);          // 发送EEPROM地址
    I2C_ReciveAck();                     // 接收ACK信号

    I2C_SendByte(add);                   // 发送要写入的地址
    I2C_ReciveAck();                     // 接收ACK信号
    I2C_SendByte(data);                  // 发送要写入的数据
    I2C_ReciveAck();                     // 接收ACK信号
    I2C_Stop();                          // 发送停止信号
    delay_ATC();                         // 等待EEPROM写入完成
}

// @brief  用于从AT24C02 EEPROM读取一个字节的数据
// @param  add 读取地址
// @retval 读取到的数据 data
unsigned char AT24C02_ReadByte(unsigned char add)
{
    unsigned char data;
    I2C_Start();                         // 发送起始信号
    I2C_SendByte(AT24C02_ADDR);          // 发送EEPROM地址
    I2C_ReciveAck();                     // 接收ACK信号
    I2C_SendByte(add);                   // 发送要读取的地址
    I2C_ReciveAck();                     // 接收ACK信号

    I2C_Start();                         // 发送重复起始信号
    I2C_SendByte(AT24C02_ADDR | 0x01);   // 发送带读位的EEPROM地址
    I2C_ReciveAck();                     // 接收ACK信号
    data = I2C_ReciveByte();             // 读取数据
    I2C_SendAck(1);                      // 发送NACK信号
    I2C_Stop();                          // 发送停止信号
    return data;    
}


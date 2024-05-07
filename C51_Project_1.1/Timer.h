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
 * @FilePath     : /C51/C51_Project/Timer.h
 * @Version      : 0.0.1
 * @LastEditTime : 2024-05-02 11:53:24
 * @Copyright    : GuiZhouUniversity
**/

 #include <stc12.h>
#ifndef __Timer_H__
#define __Timer_H__
//用户调用函数名：

void Time0_Init();
void Timer0_Start(unsigned int flag);
unsigned int Timer0_Get();
void Timer0_Set(unsigned int time);
#endif


// @brief  函数功能：调用timer定时终端1ms  初始化
// @param  输入参数：无
// @retval 返 回 值：无
//函数体：

void Time0_Init()
{
    TMOD &= 0xf0; //定时器模式  8位计数器
    TMOD |= 0x01;//定时器模式s  16位计数器
    
    TH0 = 0;  //初值
    TL0 = 0;
    TF0 = 0;     //标志位
    TR0 = 0;     //计时先不开始
}


void Timer0_Set(unsigned int time)
{
    TH0 = time /256;
    TL0 = time %256;
}

unsigned int Timer0_Get()
{
    return (TH0<<8) | TL0;
}

void Timer0_Start(unsigned int flag)
{
    TR0 = flag;
}

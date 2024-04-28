


#ifndef __Delay_H__
#define __Delay_H__
//用户调用函数名：
void Delay();
void DelayMs(int ms);
void DelayS(unsigned int s);
#endif



#include <stc12.h>

// @brief  函数功能：延时20ms
// @param  输入参数：无
// @retval 返 回 值：无
//函数体：
void Delay()
{
        unsigned int a, b;
        for(a = 20; a > 0; a--)
        {
                for(b = 400; b > 0; b--);
        }
}

// @brief  函数功能：延时20ms
// @param  输入参数：无
// @retval 返 回 值：无
//函数体：
//秒级延时
void DelayS(unsigned int s)
{
        unsigned int a, b;
        for(a = 1000*s; a > 0; a--)
        {
                for(b = 400; b > 0; b--);
        }
}

// @brief  函数功能：毫秒级延时
// @param  输入参数：毫秒的个数
// @retval 返 回 值：无
//函数体：

void DelayMs(int ms)
{
        unsigned int a, b;
        for(a = ms; a > 0; a--)
        {
                for(b = 400; b > 0; b--);
        }
}

#include <stc12.h>
#ifndef __Key_H__
#define __Key_H__
//用户调用函数名：
unsigned int Key();

#endif
void delay_key()
{
    unsigned int a, b;
    for(a = 10; a > 0; a--)
    {
            for(b = 400; b > 0; b--);
    }
}

// @brief  函数功能：读取独立按键的值并返回
// @param  输入参数：无
// @retval 返 回 值：int 1,2,3,4
//函数体：

unsigned int Key()
{
    unsigned int KeyNum = 0;
    if(P3_4 == 0){delay_key();while(P3_4 == 0);delay_key();KeyNum = 1;}
    if(P3_5 == 0){delay_key();while(P3_5 == 0);delay_key();KeyNum = 2;}
    if(P3_6 == 0){delay_key();while(P3_6 == 0);delay_key();KeyNum = 3;}
    if(P3_7 == 0){delay_key();while(P3_7 == 0);delay_key();KeyNum = 4;}
    return KeyNum;
}


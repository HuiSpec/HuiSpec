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
 * @FilePath     : /C51/C51_Project/Key.h
 * @Version      : 0.0.1
 * @LastEditTime : 2024-04-20 23:37:30
 * @Copyright    : GuiZhouUniversity------2024.
**/




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
// @retval 返 回 值：int 1,2,3,4,5,6,7,8
//函数体：

unsigned int Key()
{
    unsigned int KeyNum = 0;
    if(P3_0 == 0){delay_key();while(P3_0 == 0);delay_key();KeyNum = 1;}
    if(P3_1 == 0){delay_key();while(P3_1 == 0);delay_key();KeyNum = 2;}
    if(P3_2 == 0){delay_key();while(P3_2 == 0);delay_key();KeyNum = 3;}
    if(P3_3 == 0){delay_key();while(P3_3 == 0);delay_key();KeyNum = 4;}
    if(P3_4 == 0){delay_key();while(P3_4 == 0);delay_key();KeyNum = 5;}
    if(P3_5 == 0){delay_key();while(P3_5 == 0);delay_key();KeyNum = 6;}
    if(P3_6 == 0){delay_key();while(P3_6 == 0);delay_key();KeyNum = 7;}
    if(P3_7 == 0){delay_key();while(P3_7 == 0);delay_key();KeyNum = 8;}
    return KeyNum;
}


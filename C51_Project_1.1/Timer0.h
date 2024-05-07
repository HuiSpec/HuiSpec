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
 * @FilePath     : /C51/C51_Project/Timer0.h
 * @Version      : 0.0.1
 * @LastEditTime : 2024-04-20 23:37:56
 * @Copyright    : GuiZhouUniversity------2024.
**/


 #include <stc12.h>
#ifndef __Timer0_H__
#define __Timer0_H__
//用户调用函数名：

void Time_Init();

#endif


// @brief  函数功能：调用timer0终端1ms  初始化
// @param  输入参数：无
// @retval 返 回 值：无
//函数体：

void Time_Init()
{
    TMOD |= 0x01;//定时器模式  16位计数器
    TF0 = 0;     //标志位
    TR0 = 1;     //计时开始
    TH0 = 0xfc;  //初值
    TL0 = 0x18;

    EA = 1; //总中断开关
    ET0 = 1; //分钟短开关
    PT0 = 0; //终端优先级
}
/*中断操作
void T0_Routine() __interrupt 1
{
    static unsigned int count;

    TH0 = 0xfc;
    TL0 = 0x18;
    count++;
    if(count == 1000)
    {
        //用户操作
        count = 0;
    }
}
*/

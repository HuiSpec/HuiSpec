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
 * @LastEditors  : Please set LastEditors
 * @Description  :  
 * @FilePath     : /C51/C51_Project/MatKey.h
 * @Version      : 0.0.1
 * @LastEditTime : 2024-04-29 17:38:31
 * @Copyright    : GuiZhouUniversity------2024.
**/



#ifndef __MatrKey_H__
#define __MatrKey_H__
//用户调用函数名：


unsigned char MatrKey();


#endif

#include <stc12.h>


void delay_mat()
{
        unsigned int a, b;
        for(a = 50; a > 0; a--)
        {
                for(b = 400; b > 0; b--);
        }
}


// @brief  函数功能：读取矩阵按键的值并返回
// @param  输入参数：无
// @retval 返 回 值：char KeyNumber 键值  松手返回。
//函数体：
unsigned char MatrKey()//列扫描
{
       unsigned char KeyNumber = 0;
    P3 = 0xff;
    P3_4 = 0;
    switch(P3)
    {
        case 0xee:delay_mat();while(P3_0 == 0);delay_mat();KeyNumber = 1;break;
        case 0xed:delay_mat();while(P3_1 == 0);delay_mat();KeyNumber = 4;break;
        case 0xeb:delay_mat();while(P3_2 == 0);delay_mat();KeyNumber = 7;break;
        case 0xe7:delay_mat();while(P3_3 == 0);delay_mat();KeyNumber = 10;break;
    }
    P3 = 0xff;
    P3_5 = 0;
    switch(P3)
    {
        case 0xde:delay_mat();while(P3_0 == 0);delay_mat();KeyNumber = 2;break;
        case 0xdd:delay_mat();while(P3_1 == 0);delay_mat();KeyNumber = 5;break;
        case 0xdb:delay_mat();while(P3_2 == 0);delay_mat();KeyNumber = 8;break;
        case 0xd7:delay_mat();while(P3_3 == 0);delay_mat();KeyNumber = 11;break;
    }
    P3 = 0xff;
    P3_6 = 0;
    switch(P3)
    {
        case 0xbe:delay_mat();while(P3_0 == 0);delay_mat();KeyNumber = 3;break;
        case 0xbd:delay_mat();while(P3_1 == 0);delay_mat();KeyNumber = 6;break;
        case 0xbb:delay_mat();while(P3_2 == 0);delay_mat();KeyNumber = 9;break;
        case 0xb7:delay_mat();while(P3_3 == 0);delay_mat();KeyNumber = 12;break;
    }
    P3 = 0xff;
    P3_7 = 0;
    switch(P3)
    {
        case 0x7e:delay_mat();while(P3_0 == 0);delay_mat();KeyNumber = 13;break;
        case 0x7d:delay_mat();while(P3_1 == 0);delay_mat();KeyNumber = 14;break;
        case 0x7b:delay_mat();while(P3_2 == 0);delay_mat();KeyNumber = 15;break;
        case 0x77:delay_mat();while(P3_3 == 0);delay_mat();KeyNumber = 16;break;
    }
    return KeyNumber;
//     unsigned char KeyNumber = 0;
// //扫描第一列
//     P3 = 0xff;
//     P3_4 = 0;
//     if(P3_0 == 0){delay_mat();while(P3_0 == 0);delay_mat();KeyNumber = 1;}//第一行
//     if(P3_1 == 0){delay_mat();while(P3_1 == 0);delay_mat();KeyNumber = 4;}//第二行
//     if(P3_2 == 0){delay_mat();while(P3_2 == 0);delay_mat();KeyNumber = 7;}//第三行
//     if(P3_3 == 0){delay_mat();while(P3_3 == 0);delay_mat();KeyNumber = 10;}//第四行
// //扫描第二列
//     P3 = 0xff;
//     P3_5 = 0;
//     if(P3_0 == 0){delay_mat();while(P3_0 == 0);delay_mat();KeyNumber = 2;}
//     if(P3_1 == 0){delay_mat();while(P3_1 == 0);delay_mat();KeyNumber = 5;}
//     if(P3_2 == 0){delay_mat();while(P3_2 == 0);delay_mat();KeyNumber = 8;}
//     if(P3_3 == 0){delay_mat();while(P3_3 == 0);delay_mat();KeyNumber = 11;}
// //扫描第三列
//     P3 = 0xff;
//     P3_6 = 0;
//     if(P3_0 == 0){delay_mat();while(P3_0 == 0);delay_mat();KeyNumber = 3;}
//     if(P3_1 == 0){delay_mat();while(P3_1 == 0);delay_mat();KeyNumber = 6;}
//     if(P3_2 == 0){delay_mat();while(P3_2 == 0);delay_mat();KeyNumber = 9;}
//     if(P3_3 == 0){delay_mat();while(P3_3 == 0);delay_mat();KeyNumber = 12;}
// //扫描第四列
//     P3 = 0xff;
//     P3_7 = 0;
//     if(P3_0 == 0){delay_mat();while(P3_0 == 0);delay_mat();KeyNumber = 13;}
//     if(P3_1 == 0){delay_mat();while(P3_1 == 0);delay_mat();KeyNumber = 14;}
//     if(P3_2 == 0){delay_mat();while(P3_2 == 0);delay_mat();KeyNumber = 15;}
//     if(P3_3 == 0){delay_mat();while(P3_3 == 0);delay_mat();KeyNumber = 16;}

//     return KeyNumber;
}

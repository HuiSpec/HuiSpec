#ifndef __DIGITAL_H__
#define __DIGITAL_H__
//用户调用函数名：
void Digital(unsigned int Add,unsigned int Num);
#endif

#include <stc12.h>



// @brief  函数功能：数码管显示
// @param  输入参数：Add：片选（1~6）Num：数字显示（|）
// |-----------------------------------------------------------------------------|
// |NUMBER  |  A  B  C  D  E  F  H  L  U  P  O  n  u  o  .  -                    |
// |NUMBER  | 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25                    |
// |-----------------------------------------------------------------------------|
// @retval 返 回 值：无


void Digital(unsigned int Add,unsigned int Num)
{
    if(Add < 7)
    {
        switch(Add)
        {
        case 1:P2_7 = 1;P0 = 0xfe;P2_7 = 0;break;
        case 2:P2_7 = 1;P0 = 0xfd;P2_7 = 0;break;
        case 3:P2_7 = 1;P0 = 0xfb;P2_7 = 0;break;
        case 4:P2_7 = 1;P0 = 0xf7;P2_7 = 0;break;
        case 5:P2_7 = 1;P0 = 0xef;P2_7 = 0;break;
        case 6:P2_7 = 1;P0 = 0xdf;P2_7 = 0;break;
        }
    }

    if(Num < 26)
    {
        switch(Num)
        {
        case 1:P2_6 = 1;P0 = 0x06;P2_6 = 0;break;
        case 2:P2_6 = 1;P0 = 0x5B;P2_6 = 0;break;
        case 3:P2_6 = 1;P0 = 0x4F;P2_6 = 0;break;
        case 4:P2_6 = 1;P0 = 0x66;P2_6 = 0;break;
        case 5:P2_6 = 1;P0 = 0x6D;P2_6 = 0;break;
        case 6:P2_6 = 1;P0 = 0x7D;P2_6 = 0;break;
        case 7:P2_6 = 1;P0 = 0x07;P2_6 = 0;break;
        case 8:P2_6 = 1;P0 = 0x7F;P2_6 = 0;break;
        case 9:P2_6 = 1;P0 = 0x6F;P2_6 = 0;break;
        case 0:P2_6 = 1;P0 = 0x3F;P2_6 = 0;break;


        case 10:P2_6 = 1;P0 = 0x77;P2_6 = 0;break;
        case 11:P2_6 = 1;P0 = 0x7C;P2_6 = 0;break;
        case 12:P2_6 = 1;P0 = 0x39;P2_6 = 0;break;
        case 13:P2_6 = 1;P0 = 0x5E;P2_6 = 0;break;
        case 14:P2_6 = 1;P0 = 0x79;P2_6 = 0;break;
        case 15:P2_6 = 1;P0 = 0x71;P2_6 = 0;break;
        case 16:P2_6 = 1;P0 = 0x76;P2_6 = 0;break;
        case 17:P2_6 = 1;P0 = 0x38;P2_6 = 0;break;
        case 18:P2_6 = 1;P0 = 0x7E;P2_6 = 0;break;
        case 19:P2_6 = 1;P0 = 0x73;P2_6 = 0;break;
        case 20:P2_6 = 1;P0 = 0x3F;P2_6 = 0;break;

        case 21:P2_6 = 1;P0 = 0x37;P2_6 = 0;break;
        case 22:P2_6 = 1;P0 = 0x3E;P2_6 = 0;break;
        case 23:P2_6 = 1;P0 = 0x5C;P2_6 = 0;break;
        case 24:P2_6 = 1;P0 = 0x80;P2_6 = 0;break;
        case 25:P2_6 = 1;P0 = 0x40;P2_6 = 0;break;
        }
    }


}


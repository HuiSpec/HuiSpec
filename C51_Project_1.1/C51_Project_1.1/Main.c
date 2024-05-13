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
 * @FilePath     : /C51/C51_Project_1.1/Main.c
 * @Version      : 0.0.1
 * @LastEditTime : 2024-05-13 21:58:25
 * @Copyright    : GuiZhouUniversity
**/


#include "stc12.h"
#include "MatKey.h"
#include "Delay.h"
#include "Lcd.h"
#include "AT24C02.h"
#include "Key.h"
#include "Timer0.h"

#define DU P2_0
#define WE P2_1
#define CS88 P2_2
#define DARGER P2_3

// 定义全局变量
unsigned int K1; // 计数器（长按按键）
unsigned int FLAG; // 标志位
unsigned int cont; // 计数（密码输入的次数）
unsigned char Num_Mat; // 矩阵键盘按键值

unsigned int PassWord_Set; // 设置的密码
unsigned int PassWord_Set1;
unsigned int PassWord_Set1_1;
unsigned int PassWord_Set2;

unsigned int PassWord1; // 接受存储器中的密码
unsigned int PassWord2;

unsigned int PassWord_Ent; // 输入的密码
unsigned int PassWord_Ent1;
unsigned int PassWord_Ent1_1;
unsigned int PassWord_Ent2;

unsigned int FLAG_F; //错误输入标志位
unsigned int FLAG_D; // 门状态标志位
unsigned int FLAG_M; // 管理员状态标志位

// 主函数
void main()
{
    // 初始化LCD和时间
    LCD_Init();
    Time_Init();
    CS88 = 0;
    DU = 0;
    WE = 0;
    LCD_ShowString(1,1,"L:LWH"); // 在LCD上显示字符串
    LCD_ShowString(2,1,"C:CXL & JM");
    // 读取EEPROM数据，判断是否需要设置密码
    if(((AT24C02_ReadByte(0)|AT24C02_ReadByte(1) << 8) != 0) || ((AT24C02_ReadByte(2)|AT24C02_ReadByte(3) << 8) != 0))
    {
        LCD_Init(); // 初始化LCD
        FLAG = 1; // 设置标志位为1
    }


    // 主循环
    while(1)
    {
        // 判断K1计数是否大于等于3
        if(K1 >= 3)
        {
            LCD_Init(); // 初始化LCD
            while(1)
            {
                Num_Mat = MatrKey(); // 获取矩阵键盘按键值
                // LCD_ShowNum(2,4,PassWord_Set,4); // 在LCD上显示数字
                if(Num_Mat == 13)
                {
                    FLAG_M = 1;
                }
                //不是管理员时，进入密码设置模式
                if(FLAG_M == 0)
                {
                    LCD_ShowString(1,9,"       ");
                    LCD_ShowString(1,1,"MODE:S"); // 在LCD上显示字符串
                    LCD_ShowString(2,1,"PD:"); // 在LCD上显示字符串
                    if(Num_Mat != 0 && Num_Mat <= 10)
                    {            
                        if (cont < 6)
                        {
                            PassWord_Set = PassWord_Set * 10 + Num_Mat%10;
                            PassWord_Set1_1 = PassWord_Set / 1000;
                            PassWord_Set1 = PassWord_Set1 *10 + PassWord_Set1_1;
                            PassWord_Set2 = PassWord_Set % 1000;
                            PassWord_Set = PassWord_Set2;
                            cont++;
                            // LCD_ShowNum(1,4,password,10);
                            LCD_ShowNum(2,4,PassWord_Set1,3);
                            LCD_ShowNum(2,7,PassWord_Set2,3);
                        }
                    }
                    // 判断按键值
                    if(Num_Mat == 11)
                    {
                        LCD_Init(); // 初始化LCD
                        // 将密码写入EEPROM
                        AT24C02_WriteByte(0,PassWord_Set1 % 256);// 低字节
                        AT24C02_WriteByte(1,PassWord_Set1 / 256);// 高字节

                        AT24C02_WriteByte(2,PassWord_Set2 % 256);// 低字节
                        AT24C02_WriteByte(3,PassWord_Set2 / 256);
                        // AT24C02_WriteByte(0,PassWord_Set % 256);// 低字节
                        // AT24C02_WriteByte(1,PassWord_Set / 256);// 高字节
                        LCD_ShowString(2,4,"Success"); // 在LCD上显示字符串
                        DelayS(1); // 延时1秒
                        LCD_ShowString(2,1,"              "); // 在LCD上显示空格字符
                        LCD_Init(); // 初始化LCD
                        PassWord_Set = 0; // 清零密码
                        PassWord_Set1 = 0; // 清零密码
                        PassWord_Set2 = 0; // 清零密码
                        FLAG = 1; // 设置标志位为1
                        cont = 0; // 计数清零
                        K1 = 0; // K1计数清零
                        FLAG_M = 0; // 状态标志位清零
                        break; // 退出循环
                    }
                    // 判断按键值
                    if(Num_Mat == 12)
                    {
                        cont = 0; // 计数清零
                        PassWord_Set = 0; // 清零密码
                        PassWord_Set1 = 0; // 清零密码
                        PassWord_Set2 = 0;
                        LCD_ShowNum(2,4,PassWord_Set1,3);
                        LCD_ShowNum(2,7,PassWord_Set2,3);// 在LCD上显示数字
                    }
                }
                //是管理员模式，进入管理员密码输入模式 密码为33333
                if(FLAG_M == 1)
                {
                    LCD_ShowString(1,9,"DOOR:");
                    LCD_ShowString(1,14,"C");
                    LCD_ShowString(1,1,"MODE:M"); // 在LCD上显示字符串
                    LCD_ShowString(2,1,"PD:"); // 在LCD上显示字符串
                    if(Num_Mat != 0 && Num_Mat <= 10)
                    {            
                        // 判断输入密码位数是否小于4
                        if(cont < 5)
                        {
                            PassWord_Ent *= 10;
                            PassWord_Ent += Num_Mat%10; // 更新密码值
                            cont++; // 计数加一
                        }
                        LCD_ShowNum(2,4,PassWord_Ent,5); // 在LCD上显示数字
                        DelayMs(700);
                        //遮掩密码
                        switch(cont)
                        {
                            case 0:LCD_ShowString(2,4,"00000");break;
                            case 1:LCD_ShowString(2,4,"0000*");break;
                            case 2:LCD_ShowString(2,4,"000**");break;
                            case 3:LCD_ShowString(2,4,"00***");break;
                            case 4:LCD_ShowString(2,4,"0****");break;
                            case 5:LCD_ShowString(2,4,"*****");break;
                        }
                        
                    }
                    // 判断按键值
                    if(Num_Mat == 11)
                    {
                        // 判断输入密码是否正确
                        if(PassWord_Ent == 33333)
                        {
                            cont = 0; // 计数清零
                            PassWord_Ent = 0; // 清零密码
                            LCD_ShowNum(2,4,PassWord_Ent,4); // 在LCD上显示数字
                            LCD_ShowString(1,14,"O"); // 在LCD上显示字符串
                            DelayS(2); // 延时2秒
                            FLAG_D = 1; // 门状态标志位为1
                            LCD_ShowString(1,14,"C"); // 在LCD上显示字符串
                        }
                        if(PassWord_Ent != 33333 && PassWord_Ent != 0)
                        {
                            LCD_ShowString(1,14,"C"); // 在LCD上显示字符串
                            
                            PassWord_Ent = 0; // 清零密码
                            LCD_ShowNum(2,4,PassWord_Ent,5); // 在LCD上显示数字
                            cont = 0; // 计数清零
                            FLAG_F++;
                        }
                    }
                    // 判断按键值
                    if(Num_Mat == 12)
                    {
                        cont = 0; // 计数清零
                        PassWord_Ent = 0; // 清零密码
                        LCD_ShowNum(2,4,PassWord_Ent,5); // 在LCD上显示数字
                    }
                }
                if(Num_Mat == 14)FLAG_M = 0; // 状态标志位清零
            }
        }
        // 获取矩阵键盘按键值
        Num_Mat = MatrKey();
        // 判断是否需要输入密码
        if(FLAG == 1)
        {
            LCD_ShowString(1,1,"MODE:E"); // 在LCD上显示字符串
            LCD_ShowString(2,1,"PD:");
            LCD_ShowString(1,9,"DOOR:");
            LCD_ShowString(1,14,"C"); // 在LCD上显示字符串
            // LCD_ShowNum(2,4,PassWord_Ent,4); // 在LCD上显示数字
            // LCD_ShowNum(2,8,PassWord,4);
            PassWord1 = (AT24C02_ReadByte(0)|AT24C02_ReadByte(1) << 8); // 读取EEPROM中的密码
            PassWord2 = (AT24C02_ReadByte(2)|AT24C02_ReadByte(3) << 8); 
            // 判断按键值是否有效
            if(Num_Mat != 0 && Num_Mat <= 10)
            {            
                // 判断输入密码位数是否小于4
                // 
                if (cont < 6)
                {
                    PassWord_Ent = PassWord_Ent * 10 + Num_Mat%10;
                    PassWord_Ent1_1 = PassWord_Ent / 1000;
                    PassWord_Ent1 = PassWord_Ent1 *10 + PassWord_Ent1_1;
                    PassWord_Ent2 = PassWord_Ent % 1000;
                    PassWord_Ent = PassWord_Ent2;
                    cont++;
                    // LCD_ShowNum(1,4,password,10);
                    LCD_ShowNum(2,4,PassWord_Ent1,3);
                    LCD_ShowNum(2,7,PassWord_Ent2,3);
                }
                DelayMs(700);
                //遮掩密码
                switch(cont)
                {
                    case 0:LCD_ShowString(2,4,"000000");break;
                    case 1:LCD_ShowString(2,4,"00000*");break;
                    case 2:LCD_ShowString(2,4,"0000**");break;
                    case 3:LCD_ShowString(2,4,"000***");break;
                    case 4:LCD_ShowString(2,4,"00****");break;
                    case 5:LCD_ShowString(2,4,"0*****");break;
                    case 6:LCD_ShowString(2,4,"******");break;
                }
            }
            // 判断按键值
            if(Num_Mat == 11)
            {
                // 判断输入密码是否正确
                if(PassWord1 == PassWord_Ent1 && PassWord2 == PassWord_Ent2)
                {
                    LCD_ShowString(1,14,"O"); // 在LCD上显示字符串
                    // LCD_ShowNum(2,4,PassWord_Ent,4); // 在LCD上显示数字
                    cont = 0; // 计数清零
                    PassWord_Ent = 0; // 清零密码
                    PassWord_Ent1 = 0; // 清零密码
                    PassWord_Ent2 = 0; // 清零密码
                    DelayS(2); // 延时2秒
                    FLAG_D = 1; // 门状态标志位为1
                    LCD_ShowNum(2,4,PassWord_Ent1,3);
                    LCD_ShowNum(2,7,PassWord_Ent2,3);
                    LCD_ShowString(1,14,"C"); // 在LCD上显示字符串
                }
                else
                {
                    LCD_ShowString(1,14,"C"); // 在LCD上显示字符串
                    // LCD_ShowNum(2,4,PassWord_Ent,4); // 在LCD上显示数字
                    PassWord_Ent = 0; // 清零密码
                    PassWord_Ent1 = 0; // 清零密码
                    PassWord_Ent2 = 0; // 清零密码
                    LCD_ShowString(2,4,"000000");
                    cont = 0; // 计数清零
                    FLAG_F++;
                }
            }
            // 判断按键值
            if(Num_Mat == 12)
            {
                cont = 0; // 计数清零
                PassWord_Ent = 0; // 清零密码
                PassWord_Ent1 = 0; // 清零密码
                PassWord_Ent2 = 0; // 清零密码
                LCD_ShowNum(2,4,PassWord_Ent1,3);
                LCD_ShowNum(2,7,PassWord_Ent2,3);// 在LCD上显示数字
            }
            if(FLAG_F >= 3)
            {
                DARGER = 0;
                DelayMs(500);
                DARGER = 1;
                FLAG_F = 0;
                
            }
            LCD_ShowNum(2,15,FLAG_F,2);
        }
    }
}

// 定时器0中断处理函数
void T0_Routine() __interrupt 1
{
    static unsigned int count;
    static unsigned char i;
    TH0 = 0xfc; // 设置定时器初值高8位
    TL0 = 0x18; // 设置定时器初值低8位
    count++; // 计数加一
    // 判断计数是否达到1000
    if(count == 100)
    {
        // 判断P3_4和P3_5引脚是否同时为低电平
        if(P3_4 == 0 && P3_5 == 0)
        {
            // 判断P3_4和P3_5引脚是否同时为低电平
            if(P3_4 == 0 && P3_5 == 0)
            {
                DelayS(1); // 延时1秒
                K1++; // K1计数加一
            }
        }
        if(FLAG_D)
        {
            for(i=0;i<150;i++)
            {
                P3 = 0x80;
                DelayMs(3);
                P3 = 0x40;
                DelayMs(3);
                P3 = 0x20;
                DelayMs(3);
                P3 = 0x10;
                DelayMs(3);
            }
            DelayS(2);
            for(i=0;i<130;i++)
            {
                P3 = 0x10;
                DelayMs(3);
                P3 = 0x20;
                DelayMs(3);
                P3 = 0x40;
                DelayMs(3);
                P3 = 0x80;
                DelayMs(3);
            }
            FLAG_D = 0;
        }
    count = 0; // 计数清零
    }
}
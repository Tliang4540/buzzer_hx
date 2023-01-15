#include "buzzer.h"

uint16_t code Musical_Scale[] = 
{
    42272,39898,37660,35546,33550,31668,29890,28212,26630,25134,23724,22392,//0-11
    21136,19950,18828,17772,16776,15834,14944,14106,13314,12568,11862,11196,//12-23
    10568,9974,9414,8886,8388,7920,7472,7054,6658,6284,5930,5598,//24-35
    0//36
};

enum
{
    DO_ = 0,
    DO_X_, 
    RE_,
    RE_X_,
    MI_,
    FA_,
    FA_X_,
    SO_,
    SO_X_,
    LA_,
    LA_X_,
    XI_,
    DO,
    DO_X, 
    RE,
    RE_X,
    MI,
    FA,
    FA_X,
    SO,
    SO_X,
    LA,
    LA_X,
    XI,
    _DO,
    _DO_X, 
    _RE,
    _RE_X,
    _MI,
    _FA,
    _FA_X,
    _SO,
    _SO_X,
    _LA,
    _LA_X,
    _XI,
    ST
};

uint8_t code two_tigers[] = {
    DO, 50, RE, 50, MI, 50, DO, 50, 
    DO, 50, RE, 50, MI, 50, DO, 50, 
    MI, 50, FA, 50, SO, 100, 
    MI, 50, FA, 50, SO, 100, 
    SO, 25, LA, 25, SO, 25, FA, 25, MI, 50, DO, 50,
    SO, 25, LA, 25, SO, 25, FA, 25, MI, 50, DO, 50,
    MI, 50, SO_, 50, RE, 100,
    MI, 50, SO_, 50, RE, 100,
    ST, 250, 
    0xff};

uint8_t code qfl[] = {
    /*XI_, 30, DO, 30, RE, 30, MI, 90, SO, 30, MI, 30, RE, 30, MI, 30, DO, 60, XI_, 30, DO, 30, SO_, 60,
    XI_, 30, DO, 30, RE, 30, MI, 90, SO, 30, MI, 30, RE, 30, MI, 30, DO, 30, RE, 30, XI_, 30, DO, 30, LA_, 60,
    XI_, 30, DO, 30, RE, 30, MI, 90, SO, 30, MI, 30, RE, 120, XI_, 60, SO_, 60,
    LA_, 250, ST, 110, */
    RE, 90, DO, 30, RE, 90, DO, 30, RE, 60, MI, 60, SO, 60, MI, 60,
    RE, 90, DO, 30, RE, 90, DO, 30, RE, 30, MI, 30, RE, 30, DO, 30, LA_, 120,
    RE, 90, DO, 30, RE, 90, DO, 30, RE, 60, MI, 60, SO, 60, MI, 60,
    RE, 90, DO, 30, RE, 60, DO, 60, RE, 240, 
    RE, 90, DO, 30, RE, 90, DO, 30, RE, 60, MI, 60, SO, 60, MI, 60,
    RE, 90, DO, 30, RE, 60, DO, 60, LA_, 120, MI, 30, RE, 30, DO, 30, RE, 30, 
    DO, 120, MI, 30, RE, 30, DO, 30, RE, 30, DO, 90, SO_, 30, MI, 30, RE, 30, DO, 30, RE, 30, 
    DO, 240, DO, 60, RE, 60, MI, 60, DO, 60,
    LA, 60, SO, 30, LA, 120, DO, 30, XI, 60, LA, 30, XI, 150, 
    XI, 60, LA, 30, XI, 30, ST, 60, MI, 60, _DO, 30, _RE, 30, _DO, 30, XI, 30, LA, 60, SO, 60,
    LA, 60, SO, 30, LA, 30, ST, 30, SO, 30, LA, 30, SO, 30, LA, 60, SO, 30, RE, 30, ST, 60, SO, 60,
    MI, 120, ST, 120, DO, 60, RE, 60, MI, 60, DO, 60,
    LA, 60, SO, 30, LA, 30, ST, 90, DO, 30, XI, 60, LA, 30, XI, 30, ST, 120,
    XI, 60, LA, 30, XI, 30, ST, 60, MI, 60, _DO, 30, _RE, 30, _DO, 30, XI, 30, LA, 60, SO, 60,
    LA, 60, _MI, 30, _MI, 30, ST, 60, SO, 60, LA, 60, _MI, 30, _MI, 30, ST, 60, SO, 60,
    LA, 120, ST, 240, _DO, 60, _RE, 60, 
    _MI, 60, _LA, 30, _SO, 30, ST, 60, _LA, 30, _SO, 30, ST, 60, _LA, 30, _SO, 30, ST, 60, _RE, 30, _MI, 30, 
    ST, 60, _LA, 30, _SO, 30, ST, 60, _LA, 30, _SO, 30, ST, 60, _LA, 30, _SO, 30, ST, 30, _MI, 90,
    _RE, 60, _DO, 30, LA, 30, ST, 60, _DO, 30, _DO, 30, _RE, 30, _DO, 30, LA, 60, ST, 30, _DO, 90,
    _MI, 120, ST, 30, _FA, 30, _MI, 30, _RE, 30, _MI, 30, _RE, 90, _DO, 60, _RE, 60,
    _MI, 60, _LA, 30, _SO, 30, ST, 60, _LA, 30, _SO, 30, ST, 60, _LA, 30, _SO, 30, ST, 60, _RE, 60,
    _MI, 60, _LA, 30, _SO, 30, ST, 60, _LA, 30, _SO, 30, ST, 60, _LA, 30, _SO, 30, ST, 30, _MI, 90,
    _RE, 60, _DO, 30, _LA, 30, ST, 30, _MI, 90, _RE, 60, _DO, 30, _LA, 30, ST, 30, _DO, 90, 
    _DO, 120, ST, 240, _LA, 30, _MI, 90, 
    _RE, 60, _DO, 30, _LA, 30, ST, 30, _MI, 90, _RE, 60, _DO, 30, _LA, 30, ST, 30, _DO, 90,
    _DO, 240, ST, 240,
    
    ST, 250, 
    0xff};

uint8_t code ryssdnr[] = {
    SO_, 80, LA_, 80,
    DO, 80, DO, 80, DO, 80, RE, 40, MI, 200, ST, 80, MI, 40, SO, 40,
    LA, 80, LA, 80, XI, 50, LA, 50, SO, 50, MI, 160, ST, 80, MI, 80,
    RE, 160, RE, 40, DO, 40, LA_, 80, SO_, 80, LA_, 80, ST, 80, SO_, 80, 
    DO, 160, DO, 80, DO, 80, RE, 160, ST, 80, SO_, 40, LA_, 40, 
    DO, 80, DO, 80, DO, 80, RE, 40, MI, 200, ST, 80, MI, 40, SO, 40,
    LA, 80, LA, 80, XI, 50, LA, 50, SO, 50, MI, 160, ST, 80, MI, 80,
    RE, 160, RE, 40, DO, 40, LA_, 40, SO_, 40, LA_, 240, DO, 80, 
    XI_, 160, LA_, 80, SO_, 80, LA_, 160, DO, 80, RE, 80, 
    MI, 80, SO, 80, MI, 40, RE, 40, DO, 40, RE, 40, MI, 80, LA, 80, MI, 40, RE, 40, DO, 40, RE, 40,
    MI, 80, XI, 80, XI, 80, MI, 40, SO, 40, LA, 160, LA, 80, SO, 80,
    LA, 80, SO, 80, LA, 40, SO, 40, MI, 40, RE, 40, MI, 80, SO, 80, MI, 80, MI, 80, 
    RE, 160, DO, 80, RE, 80, MI, 160, DO, 80, RE, 80, 
    MI, 80, SO, 80, MI, 40, RE, 40, DO, 40, RE, 40, MI, 80, LA, 80, MI, 40, RE, 40, DO, 40, RE, 40,
    MI, 80, XI, 80, XI, 80, MI, 40, SO, 40, LA, 160, LA, 80, SO, 40, LA, 40,
    ST, 240, SO, 80, LA, 80, _DO, 160, LA, 80,
    MI, 80, SO, 240, ST, 240, SO_, 40, LA_, 40,
    DO, 80, DO, 80, DO, 80, RE, 40, MI, 200, ST, 80, MI, 40, SO, 40, 
    LA, 80, LA, 80, XI, 50, LA, 50, SO, 50, MI, 160, ST, 80, MI, 80,
    RE, 160, RE, 40, DO, 40, LA_, 40, SO_, 40, LA_, 240, DO, 80, 
    XI_, 160, LA_, 80, SO_, 40, LA_, 200, ST, 160, 
    
    SO_, 80, LA_, 80,
    DO, 80, DO, 80, DO, 80, RE, 40, MI, 200, ST, 80, MI, 40, SO, 40,
    LA, 80, LA, 80, XI, 50, LA, 50, SO, 50, MI, 160, ST, 80, RE, 40, MI, 40, 
    RE, 160, RE, 40, DO, 40, LA_, 80, SO_, 80, LA_, 80, ST, 80, SO_, 80, 
    DO, 160, DO, 80, DO, 80, RE, 160, ST, 80, SO_, 40, LA_, 40, 
    DO, 80, DO, 80, DO, 80, RE, 40, MI, 200, ST, 80, MI, 40, SO, 40,
    LA, 80, LA, 80, XI, 50, LA, 50, SO, 50, MI, 160, ST, 80, MI, 80,
    RE, 160, RE, 40, DO, 40, LA_, 40, SO_, 40, LA_, 240, DO, 80, 
    XI_, 160, LA_, 80, SO_, 80, LA_, 160, DO, 80, RE, 80, 
    MI, 80, SO, 80, MI, 40, RE, 40, DO, 40, RE, 40, MI, 80, LA, 80, MI, 40, RE, 40, DO, 40, RE, 40,
    MI, 80, XI, 80, XI, 80, MI, 40, SO, 40, LA, 160, LA, 80, SO, 80,
    LA, 80, SO, 80, LA, 40, SO, 40, MI, 40, RE, 40, MI, 80, SO, 80, MI, 80, MI, 80, 
    RE, 160, DO, 80, RE, 80, MI, 160, DO, 80, RE, 80, 
    MI, 80, SO, 80, MI, 40, RE, 40, DO, 40, RE, 40, MI, 80, LA, 80, MI, 40, RE, 40, DO, 40, RE, 40,
    MI, 80, XI, 80, XI, 80, MI, 40, SO, 40, LA, 160, LA, 80, SO, 80,
    LA, 80, LA, 160, _DO, 80, _DO, 80, _DO, 80, LA, 80, MI, 80,
    SO, 160, ST, 160, ST, 240, SO_, 40, LA_, 40, 
    
    DO, 80, DO, 80, DO, 80, RE, 40, MI, 200, ST, 80, MI, 40, SO, 40,
    LA, 80, LA, 80, XI, 50, LA, 50, SO, 50, MI, 160, ST, 80, MI, 80,
    RE, 160, RE, 40, DO, 40, LA_, 40, SO_, 40, LA_, 240, DO, 80, 
    XI_, 160, LA_, 80, SO_, 80, LA_, 160, DO, 80, RE, 80, 
    MI, 80, SO, 80, MI, 40, RE, 40, DO, 40, RE, 40, MI, 80, LA, 80, MI, 40, RE, 40, DO, 40, RE, 40,
    MI, 80, XI, 80, XI, 80, MI, 40, SO, 40, LA, 160, LA, 80, SO, 80,
    LA, 80, SO, 80, LA, 40, SO, 40, MI, 40, RE, 40, MI, 80, SO, 80, MI, 80, MI, 80, 
    RE, 160, DO, 80, RE, 80, MI, 160, DO, 80, RE, 80,
    MI, 80, SO, 80, MI, 40, RE, 40, DO, 40, RE, 40, MI, 80, LA, 80, MI, 40, RE, 40, DO, 40, RE, 40,
    MI, 80, XI, 80, XI, 80, MI, 40, SO, 40, LA, 160, LA, 80, SO, 40, LA, 40,
    ST, 240, SO, 80, LA, 80, _DO, 160, LA, 80,
    MI, 80, SO, 240, ST, 240, SO_, 40, LA_, 40,
    
    DO, 80, DO, 80, DO, 80, RE, 40, MI, 200, ST, 80, MI, 40, SO, 40,
    LA, 80, LA, 80, XI, 50, LA, 50, SO, 50, MI, 160, ST, 80, MI, 80,
    RE, 160, RE, 40, DO, 40, LA_, 40, SO_, 40, LA_, 240, DO, 80, 
    XI_, 160, LA_, 80, SO_, 40, LA_, 200, ST, 160, 
    
    ST, 250, 0xff};
    
uint8_t code *Musi_List[] = 
{
    two_tigers, qfl, ryssdnr
};

static uint8_t play_index = 0xff;
static uint16_t play_count = 0;
static uint8_t sleep_time = 0;
uint8_t shutdown_time = 0;
static volatile uint8_t pwm_range = 0;
bit out_z = 0;

void buzzer_play(uint8_t v)
{
    play_index = v;
    play_count = 0;
}

uint8_t buzzer_is_play(void)
{
    return play_index != 0xff;
}

#ifdef __SDCC
void PWM1_Interrupt(void) interrupt(26)
#else
void PWM1_Interrupt(void) interrupt 26
#endif
{
    //定时器中断更新PWM占空比
    PWM1_SR1 = 0x00;
    if(out_z)
        PWM2_CCR3L = pwm_range;
    else 
        PWM2_CCR3L = 0;
    out_z = !out_z;
}

//开启pwm输出，频率=22118400/256，占空比0~255可调
void pwm_enable(void)
{
    PWMB_PS = 0x20;
    PWMB_ENO   = 0x10;
    PWMB_CCER2 = 0x00;
    PWMB_CCMR3 = 0x60;
    PWMB_CCER2 = 0x01;

    PWM2_CCR3H = 0;
    PWM2_CCR3L = 0;
    PWM2_ARRH = 1;
    PWM2_ARRL = 0;

    PWMB_BKR   = 0x80;
    PWMB_CR1   = 0x01;
}

void pwm_disable(void)
{
    PWMB_CR1 = 0x00;
    PWMB_BKR = 0x00;
    PWMB_ENO = 0x00;
    BUZZ_OUT = 0;
}

void time_enable(void)
{
    PWM1_CNTRH = 0x00;
    PWM1_CNTRL = 0x00;

    PWM1_SR1 = 0x00;
    PWM1_IER = 0x01;
    PWM1_CR1 = 0x01;
}

void time_disable(void)
{
    PWM1_CR1 = 0;
    PWM1_IER = 0;
}

minisch_type_t buzzer_app(void)
{
    _SS

    while(MINI_SCH_RUN)
    {
        WDT_CONTR = 0x36;
        WaitX(1);
        if(sleep_time)
        {
            sleep_time--;
        }
        else if(shutdown_time)
        {
            shutdown_time--;
            sleep_time = 200;
        }

        if(play_index == 0xff)
            continue;
        
        shutdown_time = 30;
        pwm_enable();   //打开pwm开始播放
        while(1)
        {
            WDT_CONTR = 0x36;
            if(Musi_List[play_index][play_count] == 0xff)  //结束符则退出循环
            {
                play_index = 0xff;
                play_count = 0;
                break;
            }
            
            if(Musical_Scale[Musi_List[play_index][play_count]])    //有效音符开启定时器播放音符
            {
                PWM1_ARRH = (Musical_Scale[Musi_List[play_index][play_count]] / 2) / 256;
                PWM1_ARRL = (Musical_Scale[Musi_List[play_index][play_count]] / 2);
                time_enable();
                pwm_range = 255;    //满占空比
            }
            else   //休止符停止输出
            {
                PWM2_CCR3L = 0;
            }
            WaitX(75);      //最大音量播放75ms后音量逐渐减小
            play_count++;
            sleep_time = Musi_List[play_index][play_count] - 15;    //获取音符的时长, 减去已经播放的75ms
            play_count++;
            
            for(;sleep_time > 0;sleep_time--)   
            {
                if(pwm_range)
                    pwm_range -= ((pwm_range / 104) + 1);   //占空比逐渐减小，开始减小比较快，后面慢
                WaitX(2);
                if(pwm_range)
                    pwm_range -= (pwm_range / 88);
                WaitX(3);
            }
            WDT_CONTR = 0x36;
            if(Musical_Scale[Musi_List[play_index][play_count]] == 0)   //如果是休止符时直接停止播放比较生硬，继续播放尾音
            {
                play_count++;
                sleep_time = Musi_List[play_index][play_count];
                for(;sleep_time > 0;sleep_time--)
                {
                    if(pwm_range)
                        pwm_range -= ((pwm_range / 104) + 1);
                    WaitX(2);
                    if(pwm_range)
                        pwm_range -= (pwm_range / 88);
                    WaitX(3);
                }
                play_count++;
            }
          
            time_disable();
            pwm_range = 0;
        }
        pwm_disable();
        sleep_time = 200;
    }

    _EE
}

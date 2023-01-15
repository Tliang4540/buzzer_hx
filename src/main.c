#include "STC8H.h"
#include "MiniSch.h"
#include "buzzer.h"
#include "interrupt_handled.h"

bit MINI_SCH_RUN = 1;
volatile uint8_t timers[MAXTASKS];

void MiniSch_Init(void)
{
    AUXR = 0x00;
    SCON = 0x40;
    TL1 = 0xFC; // 115200 uart1 debug
    TH1 = 0xFF;
    TR1 = 1;

    TMOD = 0x00; // time0 sch, time1 uart
    IE = 0x82;   // ea = 1, et0 = 1
    TL0 = 0xCD;
    TH0 = 0xF8;
    TR0 = 1;
}

void CPU_Init(void)
{
    WDT_CONTR = 0x26; // wdt 2s.
    WDT_CONTR = 0x36; // clear wdt.
    
    P_SW2 = 0x80;

    P1 = 0x84;
    P1M0 = 0x36;
    P1M1 = 0xC8;

    P0 = 0x08;
    P0M0 = 0x0F;
    P0M1 = 0x00;

    P2 = 0x00;
    P2M0 = 0x00;
    P2M1 = 0x00;

    P3 = 0xFF;
    P3M0 = 0x02;
    P3M1 = 0x04;    //0x14

    P5 = 0x10;
    P5M0 = 0x00;
    P5M1 = 0x10;
}

void main(void)
{
    uint8_t i = 0;
    CPU_Init();
    MiniSch_Init();
    InitTasks();
    while (1)
    {
        RunTaskA(buzzer_app, 0);
        if(!buzzer_is_play())
        {
            buzzer_play(i++);
            if(i > 2)
                i = 0;
        }
    }
}

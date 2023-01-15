#ifndef _BUZZER_H_
#define _BUZZER_H_

#include "STC8H.h"
#include "MiniSch.h"

#define BUZZ_OUT    P02
#define LED_R       P01
#define LED_G       P00
#define KEY_LED     P03

#define LED_G_ON()      do{LED_R = 0; LED_G = 1;}while(0)
#define LED_R_ON()      do{LED_R = 1; LED_G = 0;}while(0)
#define LED_ALL_ON()      do{LED_R = 1; LED_G = 1;}while(0)
#define LED_ALL_OFF()      do{LED_R = 0; LED_G = 0;}while(0)
#define LED_ALL_FZ()    do{LED_R = !LED_R; LED_G = !LED_G;}while(0)

#define V_StartMusi       0 
#define V_Ticking       1 
#define V_SuccerMusi      2 
#define V_ErrorMusi       3 
#define V_AlarmMusi       4 
#define V_DeleteMusi      5
#define V_RegMusi         6 
#define V_StartDelMusi    7
extern uint8_t shutdown_time;
void buzzer_play(uint8_t v);
uint8_t buzzer_is_play(void);
minisch_type_t buzzer_app(void);

#endif
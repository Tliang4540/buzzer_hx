#ifndef _MINISCH_H_
#define _MINISCH_H_

typedef unsigned char uint8_t;
typedef unsigned int  uint16_t;
typedef unsigned long uint32_t;
typedef signed int int16_t;
typedef signed char int8_t;
typedef signed long int32_t;
typedef unsigned char minisch_type_t;

#define MAXTASKS 5
extern bit MINI_SCH_RUN;
extern volatile uint8_t timers[MAXTASKS];
#define _SS static uint8_t _lc=0; switch(_lc){default: 
#define _EE ;}; _lc=0; return 0xFF;

#define WaitX(tickets)  do { _lc=(uint8_t)((__LINE__%255)+1); return (tickets) ;case (uint8_t)((__LINE__%255)+1):;} while(0)
#define WaitUntil(A)    do { while(!(A)) WaitX(1);} while(0)

#define RunTask(TaskName,TaskID)  do { if (timers[TaskID]==0) {uint8_t d=TaskName(); while(timers[TaskID]!=d) timers[TaskID]=d;} }  while(0)
#define RunTaskA(TaskName,TaskID) do { if (timers[TaskID]==0) {uint8_t d=TaskName(); while(timers[TaskID]!=d) timers[TaskID]=d;   continue;} }while(0)

#define CallSub(SubTaskName) do {uint8_t currdt; _lc=(uint8_t)((__LINE__%255)+1); return 0; case (uint8_t)((__LINE__%255)+1):  currdt=SubTaskName(); if(currdt!=0xFF) return currdt;} while(0)
#define CallSubA(SubTaskName, para) do {uint8_t currdt; _lc=(uint8_t)((__LINE__%255)+1); return 0; case (uint8_t)((__LINE__%255)+1):  currdt=SubTaskName(para); if(currdt!=0xFF) return currdt;} while(0)
#define InitTasks() do {uint8_t i; for(i=MAXTASKS;i>0 ;i--) timers[i-1]=0; } while(0)
#define UpdateTimers() do{uint8_t i; for(i=MAXTASKS;i>0 ;i--){if((timers[i-1]!=0)&&(timers[i-1]!=0xFF)) timers[i-1]--;}} while(0)

typedef struct
{
	uint8_t sem_tick;
	uint8_t sem_value;
}sem_t;
#define Sem_Init(sem, value)    (sem.sem_value = value)
#define Sem_Wait(sem,tick)      do{sem.sem_tick = tick; WaitX(0); if(sem.sem_tick && (0 == sem.sem_value)){ if(sem.sem_tick != 0xff)sem.sem_tick--; return 1; } }while(0);
#define Sem_Release(sem)	    (sem.sem_value++)
#define Sem_Take(sem)			(sem.sem_value--)
#define Sem_Send(sem, val)		(sem.sem_value = val)
#define Sem_Rece(sem)			(sem.sem_value = 0)
#define Event_Send(sem, val)	(sem.sem_value |= 1 << val)
#define Event_Rece(sem, val)	(sem.sem_value &= ~(1 << val))

#endif
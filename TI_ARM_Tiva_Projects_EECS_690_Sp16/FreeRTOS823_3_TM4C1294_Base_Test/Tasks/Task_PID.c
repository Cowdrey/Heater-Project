/*--Task_ReportTime.c
 *
 *  Author:			Gary J. Minden
 *	Organization:	KU/EECS/EECS 388
 *  Date:			February 23, 2016
 *
 *  Description:	Reports SysTickCount via printf.
 *
 */


#include	<stddef.h>
#include	<stdbool.h>
#include	<stdint.h>
#include	<stdarg.h>


#include	"FreeRTOS.h"
#include	"task.h"
#include	"queue.h"
#include	"semphr.h"

#include	"stdio.h"

typedef struct _dataPacket {
	char name[20];
	uint32_t id;
	uint32_t time;
    float val1;
} dataPacket;


extern volatile uint32_t xPortSysTickCount;
extern volatile xQueueHandle dataQueue;
extern volatile xQueueHandle HeaterOnQueue;
extern volatile SemaphoreHandle_t xSemaphoreTempData;
extern volatile SemaphoreHandle_t xSemaphoreData;
extern volatile SemaphoreHandle_t xSemaphoreHeaterOn;
xQueueHandle PIDQueue;

extern void Task_PID( void *pvParameters ) {

	float setpoint = 90.0;
	float sum = 0.0;
	float olddiff = 0.0;
	float kp = 0.2;
	float kd = 139.0;
	float ki = 35.0;
	PIDQueue = xQueueCreate(20, sizeof(dataPacket));// initialize queue creation

	//
	//	Enter task loop
	//
	xPortSysTickCount = 0;
	dataPacket recievedPacket;
	vTaskDelay(configTICK_RATE_HZ);
	while(1)
	{
		if(xSemaphoreTake( xSemaphoreTempData, ( TickType_t ) 100 ) == pdTRUE )
		{
			while(xQueueReceive (PIDQueue, &recievedPacket, NULL))
			{
				/// 1. Calculate difference of setpoint and actual value (P):
				float actual = recievedPacket.val1;
				float diff=actual-setpoint;

				/// 2. Sum up for integral part (I):
				sum += diff;

				/// set sum to zero if controller is disabled:
				//if (0==enabled) sum=0;

				/// Check the sum for limits to prevent numerical underflow?

				/// 3. Calc change of diff for derivative part (D):
				float deltadiff=diff-olddiff;
				olddiff=diff;

				/// 4. Now Combine P,I and D parts:
				float output=kp*diff+ki*sum+kd*deltadiff;

				/// 5. Decide to turn on heat or not, set flag
				dataPacket data1 = {"PID value", 300, xPortSysTickCount,output};
				if( xSemaphoreTake( xSemaphoreData, ( TickType_t ) 100 ) == pdTRUE )
				{
					xQueueSend(dataQueue, &data1, NULL);
					xSemaphoreGive( xSemaphoreData );

				}
				if( xSemaphoreTake( xSemaphoreHeaterOn, ( TickType_t ) 100 ) == pdTRUE )
				{
					xQueueSend(HeaterOnQueue, &data1, NULL);
					xSemaphoreGive( xSemaphoreHeaterOn );

				}

			}
			xSemaphoreGive( xSemaphoreTempData );
		}
		vTaskDelay(configTICK_RATE_HZ);
	}
}

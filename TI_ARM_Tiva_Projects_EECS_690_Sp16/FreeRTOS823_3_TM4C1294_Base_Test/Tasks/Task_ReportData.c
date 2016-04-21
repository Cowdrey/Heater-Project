/*
 * Task_ReportData.c
 *
 *  Created on: Mar 27, 2016
 *      Author: Aaron Cowdrey
 */



#include	<stddef.h>
#include	<stdbool.h>
#include	<stdint.h>
#include	<stdarg.h>


#include	"FreeRTOS.h"
#include	"task.h"
#include	"UART.h"
#include	"queue.h"
#include	"semphr.h"

#include	"stdio.h"

typedef struct _dataPacket {
	char name[20];
	uint32_t id;
	uint32_t time;
    float val1;
} dataPacket;

xQueueHandle dataQueue;
SemaphoreHandle_t xSemaphoreData;

extern void Task_ReportData( void *pvParameters ) {

	dataQueue = xQueueCreate(20, sizeof(dataPacket));// initialize queue creation
	UART_Init();              // initialize UART

	// xSemaphoreCreateMutex().  The created mutex is returned.
	xSemaphoreData = xSemaphoreCreateMutex();

	//
	//	Enter task loop
	//

	vTaskDelay(configTICK_RATE_HZ);
	while ( 1 ) {
			dataPacket recievedPacket;
			if(xSemaphoreTake( xSemaphoreData, ( TickType_t ) 100 ) == pdTRUE )
			{
				while(xQueueReceive(dataQueue, &recievedPacket, 0))
				{
					if((recievedPacket.id != 200) && (recievedPacket.id != 300)) //only see temperature
						continue;
					printf("%-20s,", recievedPacket.name);

					char buf0[256];
					sprintf(buf0, "%d", recievedPacket.id);
					printf("%-10s,", buf0);

					char buf1[256];
					sprintf(buf1, "%d", recievedPacket.time);
					printf("%-10s,",buf1);

					char buf2[256];
					sprintf(buf2, "%.2f", recievedPacket.val1);
					printf("%-10s",buf2);

					printf( "\n");
				}
				xSemaphoreGive( xSemaphoreData );
			}
		vTaskDelay(configTICK_RATE_HZ/2);
	}
}



/*--Task_HeaterOn.c
 *
 *  Author:			Gary J. Minden
 *	Organization:	KU/EECS/EECS 388
 *  Date:			March 3, 2016 (B60303)
 *
 *  Description:	Turns heater on for 0.5 seconds of every second.
 *  				The HeaterOn_H signal is PortG_0. The alternative
 *  				function is M0PWM4.
 *
 *  				We will also toggle Tiva Evaluation Board D2
 *
 */

#include	"inc/hw_ints.h"
#include	"inc/hw_memmap.h"
#include	"inc/hw_types.h"
#include	"inc/hw_uart.h"
#include	"FreeRTOS.h"
#include	"queue.h"
#include	"semphr.h"

#include	<stddef.h>
#include	<stdbool.h>
#include	<stdint.h>
#include	<stdarg.h>

#include	"driverlib/sysctl.h"
#include	"driverlib/pin_map.h"
#include	"driverlib/gpio.h"

#include	"task.h"

#include	"stdio.h"

#define		TimeBase_mS		1000.0

typedef struct _dataPacket {
	char name[20];
	uint32_t id;
	uint32_t time;
    float val1;
} dataPacket;

extern volatile uint32_t xPortSysTickCount;
xQueueHandle HeaterOnQueue;
extern volatile xQueueHandle dataQueue;
extern volatile SemaphoreHandle_t xSemaphoreData;
SemaphoreHandle_t xSemaphoreHeaterOn;

extern void Task_HeaterOn( void *pvParameters ) {

	HeaterOnQueue = xQueueCreate(20, sizeof(dataPacket));// initialize queue creation

	// xSemaphoreCreateMutex().  The created mutex is returned.
	xSemaphoreHeaterOn = xSemaphoreCreateMutex();
	//
	//	Enable (power-on) PortG
	//
	SysCtlPeripheralEnable( SYSCTL_PERIPH_GPIOG );

	//
	// Enable the GPIO Port N.
	//
	SysCtlPeripheralEnable( SYSCTL_PERIPH_GPION );
	//
    // Configure GPIO_G to drive the HeaterOn_H.
    //
    GPIOPinTypeGPIOOutput( GPIO_PORTG_BASE, GPIO_PIN_0 );
    GPIOPadConfigSet( GPIO_PORTG_BASE,
    					GPIO_PIN_0, GPIO_STRENGTH_2MA, GPIO_PIN_TYPE_STD );
	//
	// Configure GPIO_N to drive the Status LED.
	//
	GPIOPinTypeGPIOOutput( GPIO_PORTN_BASE, GPIO_PIN_0 );
	GPIOPadConfigSet( GPIO_PORTN_BASE,
						GPIO_PIN_0, GPIO_STRENGTH_2MA, GPIO_PIN_TYPE_STD );

	vTaskDelay(configTICK_RATE_HZ);

	while ( 1 ) {
			dataPacket recievedPacket;
			if(xSemaphoreTake( xSemaphoreHeaterOn, ( TickType_t ) 100 ) == pdTRUE )
			{
				while(xQueueReceive(HeaterOnQueue, &recievedPacket, 0))
				{
					float value = recievedPacket.val1;
					value = (value > 1?1:(value < 0? 0:value)); //limits on PID value


					dataPacket data = {"HeaterStatus", 500, xPortSysTickCount, value};

					if((1.0 - value) > 0.01)
					{
						GPIOPinWrite( GPIO_PORTG_BASE, GPIO_PIN_0, 0x01 );
						GPIOPinWrite( GPIO_PORTN_BASE, GPIO_PIN_0, 0x01 );
						vTaskDelay(((1.0 - value) * 1000 * configTICK_RATE_HZ)/ TimeBase_mS );
						if(xSemaphoreTake( xSemaphoreData, ( TickType_t ) 100 ) == pdTRUE )
						{
							dataPacket heaterswitchdata = {"HEATER ON", 600, xPortSysTickCount, (1.0 - value)};
							xQueueSend(dataQueue, &heaterswitchdata, 100);
							xSemaphoreGive( xSemaphoreData );
						}
					}
					if(value > 0.01)
					{
						GPIOPinWrite( GPIO_PORTG_BASE, GPIO_PIN_0, 0x00 );
						GPIOPinWrite( GPIO_PORTN_BASE, GPIO_PIN_0, 0x00 );
						vTaskDelay( ( value * configTICK_RATE_HZ ) / TimeBase_mS );
						if(xSemaphoreTake( xSemaphoreData, ( TickType_t ) 100 ) == pdTRUE )
						{
							dataPacket heaterswitchdata = {"HEATER OFF", 600, xPortSysTickCount, value};
							xQueueSend(dataQueue, &heaterswitchdata, 100);
							xSemaphoreGive( xSemaphoreData );
						}
					}

					if(xSemaphoreTake( xSemaphoreData, ( TickType_t ) 100 ) == pdTRUE )
					{
						xQueueSend(dataQueue, &data, 100);
						xSemaphoreGive( xSemaphoreData );
					}


				}
				xSemaphoreGive( xSemaphoreHeaterOn );
			}
		//vTaskDelay(configTICK_RATE_HZ);
	}
}

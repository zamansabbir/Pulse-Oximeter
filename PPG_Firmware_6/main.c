//----------------------------------------------------------------------------
// C main line
//----------------------------------------------------------------------------


#include <m8c.h>        // part specific constants and macros
#include "PSoCAPI.h"    // PSoC API definitions for all User Modules
#include "delay.h"




#define I2C_DEV_ADDRESS 0x57 //Taking higher 7-bits from 0xAE. .automatically changes the address to 0xAE with read or write bit addition by the read write functions

//register addresses
#define REG_INTR_STATUS_1 0x00
#define REG_INTR_STATUS_2 0x01
#define REG_INTR_ENABLE_1 0x02
#define REG_INTR_ENABLE_2 0x03
#define REG_FIFO_WR_PTR 0x04
#define REG_OVF_COUNTER 0x05
#define REG_FIFO_RD_PTR 0x06
#define REG_FIFO_DATA 0x07
#define REG_FIFO_CONFIG 0x08
#define REG_MODE_CONFIG 0x09
#define REG_SPO2_CONFIG 0x0A
#define REG_LED1_PA 0x0C
#define REG_LED2_PA 0x0D
#define REG_PILOT_PA 0x10
#define REG_MULTI_LED_CTRL1 0x11
#define REG_MULTI_LED_CTRL2 0x12
#define REG_TEMP_INTR 0x1F
#define REG_TEMP_FRAC 0x20
#define REG_TEMP_CONFIG 0x21
#define REG_PROX_INT_THRESH 0x30
#define REG_REV_ID 0xFE
#define REG_PART_ID 0xFF

void i2c_init(void){
	I2CHW_Start();
	I2CHW_EnableMstr();
	I2CHW_EnableInt();
	
}

/**
*\ This function writes the content of a particular registers
*\ parameter addr		-Register address
*\parameter data		-the content to be written in the register
*\return value			-None
*/
void PO_HR_Sensor_write_reg(BYTE addr, BYTE data){
	I2CHW_fSendStart(I2C_DEV_ADDRESS, I2CHW_WRITE);
	I2CHW_fWrite(addr);
	I2CHW_fWrite(data);
	I2CHW_SendStop();
	//adding extra for caution, if does not work, remove it
	while (!(I2CHW_bReadBusStatus()&I2CHW_WR_COMPLETE));
	I2CHW_ClrWrStatus();
}

/**
*\ This function reads the content of a particular registers
*\ parameter addr	-Register address
*\return value		-the content of the register
*/
BYTE PO_HR_Sensor_read_reg(BYTE addr){
	BYTE data;
	I2CHW_fSendStart(I2C_DEV_ADDRESS, I2CHW_WRITE);
	I2CHW_fWrite(addr);
	I2CHW_fSendRepeatStart(I2C_DEV_ADDRESS,I2CHW_READ);
	data=I2CHW_bRead(I2CHW_NAKslave); //send NAK 
	I2CHW_SendStop();
		//adding extra for caution, if does not work, remove it
	//while (!(I2CHW_bReadBusStatus()&I2CHW_RD_COMPLETE));
	//I2CHW_ClrRdStatus();
	return data;
}

/**
*\ This function initializes the Pulse oximeter and Heart Rate Sensor with the initial value
*\ parameter 		-None
*\return value		-None
*/
void PO_HR_Sensor_init(void){

	PO_HR_Sensor_write_reg(REG_INTR_ENABLE_1,0xc0);	//INTR setting
	PO_HR_Sensor_write_reg(REG_INTR_ENABLE_2,0x00); //INTR setting
	PO_HR_Sensor_write_reg(REG_FIFO_WR_PTR,0x00);//FIFO_WR_PTR
	PO_HR_Sensor_write_reg(REG_OVF_COUNTER,0x00);//OVF_Counter
	PO_HR_Sensor_write_reg(REG_FIFO_RD_PTR,0x00);//FIFO_RD_PTR
	PO_HR_Sensor_write_reg(REG_FIFO_CONFIG,0x0f);//sample average=4(010), fifo rollover=false, fifo almost full=17, now sample average=1
	PO_HR_Sensor_write_reg(REG_MODE_CONFIG,0x03); //0x02 for red only, 0x03 for spo2 mode, 0x07 multimode LED
	PO_HR_Sensor_write_reg(REG_SPO2_CONFIG,0x47); // SPO2_ADC range=8192 nA, SPO2 sampling rate 100 Hz, pulse width of LED= 411uS
	PO_HR_Sensor_write_reg(REG_LED1_PA,0x32); //LED 1=7mA (0x24),0x3F=12.6mA,0x32=10mA 
	PO_HR_Sensor_write_reg(REG_LED2_PA,0x32);//LED 2=7mA(0x24),0x3F=12.6mA,0x32=10mA
	//PO_HR_Sensor_write_reg(REG_PILOT_PA,0x7f);//Pilot LED =25mA
	
}
/**
*\ This function resets the Pulse oximeter and Heart Rate Sensor 
*\ parameter 		-None
*\return value		-None
*/
void  PO_HR_Sensor_reset(void){
	PO_HR_Sensor_write_reg(REG_MODE_CONFIG,0x40);
	
}


/**
*\ This function reads 6 bytes of sample data from FIFO_DATA. 3 bytes for IR channel and 3 bytes for Red channel
*\ parameter none
*/
void PO_HR_Sensor_read_fifo(void){

	//INT IR_Channel=0,RED_Channel=0,temp=0;
	BYTE RED_Channel1,RED_Channel2,RED_Channel3,IR_Channel1,IR_Channel2,IR_Channel3;
 	BYTE uch_temp;
  	uch_temp=PO_HR_Sensor_read_reg(REG_INTR_STATUS_1);
 	uch_temp=PO_HR_Sensor_read_reg(REG_INTR_STATUS_2);
	
  	I2CHW_fSendStart(I2C_DEV_ADDRESS, I2CHW_WRITE);
  	I2CHW_fWrite(REG_FIFO_DATA);
	I2CHW_fSendRepeatStart(I2C_DEV_ADDRESS,I2CHW_READ);

	
	RED_Channel1=I2CHW_bRead(I2CHW_ACKslave);

	RED_Channel2=I2CHW_bRead(I2CHW_ACKslave);

	RED_Channel3=I2CHW_bRead(I2CHW_ACKslave);

	IR_Channel1=I2CHW_bRead(I2CHW_ACKslave);

	IR_Channel2=I2CHW_bRead(I2CHW_ACKslave);

	IR_Channel3=I2CHW_bRead(I2CHW_NAKslave);
	I2CHW_SendStop();

	UART_PutChar('R');
	UART_PutChar(RED_Channel1);
	UART_PutChar(RED_Channel2);
	UART_PutChar(RED_Channel3);
	
	UART_PutChar('I');
	UART_PutChar(IR_Channel1);
	UART_PutChar(IR_Channel2);
	UART_PutChar(IR_Channel3);
	}

void blink(void){

		//UART_PutChar('1');
		LED_Data_ADDR&=~LED_MASK;
		Delay10msTimes(50);
		//UART_PutChar('0');
		LED_Data_ADDR|=LED_MASK;
		Delay10msTimes(50);

}
void main(void)
{	
	//INT i=0x1234;
	BYTE i=0;
	 M8C_EnableGInt ; // Uncomment this line to enable Global Interrupts
	// Insert your main routine code here.
	i2c_init();
	
	UART_Start(UART_PARITY_NONE);
	PO_HR_Sensor_reset();	 	
	Delay10msTimes(50);
	PO_HR_Sensor_init(); 
	for (i=0;i<10;i++){
		blink();
	}
	LED_Data_ADDR&=~LED_MASK;
	while (1){

		while ((INT_Pin_Data_ADDR&INT_Pin_MASK)){
		;
		}
			PO_HR_Sensor_read_fifo();
	
	}
	
}

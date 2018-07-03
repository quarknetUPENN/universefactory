/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include <stdlib.h>
#include "platform.h"
#include "xil_printf.h"

#define BIT(pos,var) ((var) & (1<<(pos)))

int main()
{
    int i;
    init_platform();

    volatile unsigned int *cdmareg = (volatile unsigned int *) 0x7e200000;  //axi cdma start address set to pointer
    volatile unsigned int *cdmadapt =  malloc(1000); //maxes out at 7348


    //Complain if malloc can't find enough space (it'll return 0)
    if (cdmadapt == 0x0){
    	print("ERROR: Unable to allocate that much memory!");
    	cleanup_platform();
    	return 1;
    }

    //Soft reset via control register
    cdmareg[0] = 0b00000000000000000000000000000100;

    //Show status register
    printb(&cdmareg[1]);
    print("^ Pre-write status register\n\r");

    //Show the memory address
    printf("%p\n",cdmadapt);

    //Enable interrupt on completion
    cdmareg[0] = 0x00001000;

    //If idle, initiate the DMA-write sequence: write source address[6], destination address[8], bytes to transfer[10]
    //If not idle, wait
    if (BIT(1,cdmareg[1])){
    	cdmareg[6] = 0x40000000;
    	cdmareg[8] = cdmadapt;
    	cdmareg[10] = 0x00000328;
        printb(&cdmareg[1]);
    } else {
    	print("Not Idle");
    }


    //Display status to console window, then print the status register[1] and the destination address[8]
    print("\n Transfer sequence started... \n");
    while(!BIT(1,cdmareg[1])){
    	print("Hi");				//If not yet idle, wait...
    }
    printb(&cdmareg[1]);
    printb(&cdmareg[8]);

    print("\n Transfer sequence completed...");


    //Print out what's stored in memory
	for (i=0;i<=10;i++){
		printb(&cdmadapt[i]);
	}

	//Clean up
	free(cdmadapt);
	free(cdmareg);
	free(i);
    cleanup_platform();
    return 0;
}

void rwthreshreg(){
    volatile unsigned int *comms = (volatile unsigned int *) 0x43c00000;

    print("Hello World\n\r");
	comms[5] = 0b00110001110000110000000000000000;
	comms[0] = 0b01010111000111000000010010100000;    // write threshold register 1, trigger 0
	comms[0] = 0b11010111000111000000010010100000;
	printb(&comms[6]);
	//printf("%d",CHECK_BIT(comms[6],0));
	//printf("%d",CHECK_BIT(comms[6],1));

//  comms[0] = 0b0111222233333333444444555555XXXX;
	comms[5] = 0b00000000000000000000000000000000;
	comms[0] = 0b01010111000011000000011010100000;    // Read threshold register 1, trigger 0
	comms[0] = 0b11010111000011000000011010100000;
	print("comm6 then comm10\n\r");
	printb(&comms[6]);
	//printf("%d",CHECK_BIT(comms[6],0));
	//printf("%d",CHECK_BIT(comms[6],1));
	printb(&comms[10]);  // print out the returned data as binary
}

//assumes little endian
void printb(const * ptr)
{
	size_t const size = sizeof(ptr);
    unsigned char *b = (unsigned char*) ptr;
    unsigned char byte;
    int i, j;

    for (i=size-1;i>=0;i--)
    {
        for (j=7;j>=0;j--)
        {
            byte = (b[i] >> j) & 1;
            printf("%u", byte);
        }
    }
    puts("");
}

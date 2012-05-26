/*
 * Kretsn system v2
 *
 * 	v.2 gives Bluetooth serial communication
 *
 *
 */

#include "msp430g2553.h"
#include "stdlib.h"
//#include "stdio.h"

/* --------------------------------------------------------------------- */
/* --------------------------------------------------------------------- */
/* --------------------------------------------------------------------- */

#define red_L BIT0
#define red_R BIT3

#define green_L BIT0 //NOTE P2
#define green_R BIT4

#define blue_L BIT5 //NOTE P2
#define blue_R BIT5

#define button_L BIT6
#define button_R BIT7

unsigned int chaosTime =0;
unsigned int fade =0;
unsigned int time = 0;
unsigned int time2 = 1; // VIKTIGT!!
const unsigned int red[] ={100,0,0};
const unsigned int green[] ={0,100,0};
const unsigned int blue[] ={0,0,100};
const unsigned int yellow[] ={100,100,0};
const unsigned int orange[] ={100,65,0};
const unsigned int pink[] ={100,75,80};
const unsigned int purple[] ={50,0,50};
const unsigned int lightblue[] ={56,100,98};
const unsigned int goldgreen[] ={25,7,32};

int mode = 0;
int total_modes = 9;

unsigned int hold_L = 0;
unsigned int hold_R = 0;

unsigned char special[] = {'0','0','0','0','0','0'};
unsigned int special_iter = 0;


/* --------------------------------------------------------------------- */


char interarray[8];
unsigned int iter = 0;
unsigned int f_read = 0;
unsigned int f_command = 0;


/* --------------------------------------------------------------------- */

/* --------------------------------------------------------------------- */
/* --------------------------------------------------------------------- */
/* --------------------------------------------------------------------- */

void delay_millis(unsigned int ms)
{
	while(ms--)
	{
		__delay_cycles(1000);
	}
}

/* --------------------------------------------------------------------- */
/* --------------------------------------------------------------------- */
/* --------------------------------------------------------------------- */

void flushArray(char array[], int lenth)
{
	memset(array,0,lenth);
}

void send_text(char text[], int lenth)
{
	//Variables
	unsigned int i = 0;
	char send_buff[32];
	flushArray(send_buff,32);

	//Adds start- and end-of-text
	send_buff[0] = 0x02;
	send_buff[lenth+1] = 0xA;

	//Adds text to send array
	for(i = 1; i <= lenth; i++)
	{
		send_buff[i] = text[i-1];
	}

	//Starts send functions
	for(i = 0; i < 32; i++)
	{
		while (!(IFG2&UCA0TXIFG));
		UCA0TXBUF = send_buff[i];
		if(send_buff[i] == 0xA)
			break;
	}
}

/*
void send_at_command(char text[], int lenth)
{
	//Variables
	unsigned int i = 0;
	//Starts send functions
	for(i = 0; i < lenth; i++)
	{
		while (!(IFG2&UCA0TXIFG));
		UCA0TXBUF = text[i];

	}
}
*/

int read_buffer(char text[])
{
	IE2 &= ~UCA0RXIE;
	unsigned int lenth = 0;

	for(; lenth < 8; lenth++)
	{
		text[lenth] = interarray[lenth];
		if(text[lenth] == 'z' || text[lenth] == NULL)
			break;
	}

	f_command = 1;
	iter = 0;
	f_read = 0;
	IE2 |= UCA0RXIE;
	return lenth;

}

int sizeOfArray(char array[])
{
	unsigned int size = 0;
	while(array[size] != NULL)
	{
		size++;
	}
	return size;
}


/* --------------------------------------------------------------------- */
/* --------------------------------------------------------------------- */
/* --------------------------------------------------------------------- */
/* --------------------------------------------------------------------- */

void dim_all()
{
	P1OUT &= ~red_L;
	P1OUT &= ~red_R;
	P2OUT &= ~green_L;
	P1OUT &= ~green_R;
	P2OUT &= ~blue_L;
	P1OUT &= ~blue_R;
}
void run(const unsigned int color[],int pulse)
{
	if(TAR > fade && pulse==1)
	{
		//if(20000*color[0]/100>TAR)
		if(20000*color[0]/100)
		{
			P1OUT |= red_R;
			P1OUT |= red_L;
		}
		else
		{
			P1OUT &= ~red_R;
			P1OUT &= ~red_L;
		}
		if(20000*color[1]/100)
		{
			P1OUT |= green_R;
			P2OUT |= green_L;
		}
		else
		{
			P1OUT &= ~green_R;
			P2OUT &= ~green_L;
		}
		if(20000*color[2]/100)
		{
			P1OUT |= blue_R;
			P2OUT |= blue_L;
		}
		else
		{
			P1OUT &= ~blue_R;
			P2OUT &= ~blue_L;
		}
	}
	else if (pulse==0)
	{
		if(20000*color[0]/100)
		{
			P1OUT |= red_R;
			P1OUT |= red_L;
		}
		else
		{
			P1OUT &= ~red_R;
			P1OUT &= ~red_L;
		}
		if(20000*color[1]/100)
		{
			P1OUT |= green_R;
			P2OUT |= green_L;
		}
		else
		{
			P1OUT &= ~green_R;
			P2OUT &= ~green_L;
		}
		if(20000*color[2]/100)
		{
			P1OUT |= blue_R;
			P2OUT |= blue_L;
		}
		else
		{
			P1OUT &= ~blue_R;
			P2OUT &= ~blue_L;
		}
	}
	else
		dim_all();
}
void chaos()
{
	dim_all();
	unsigned const int ggr =1;
	if(chaosTime > 0 && chaosTime < 2000*ggr)
		run(red,0);
	else if(chaosTime > 2000*ggr && chaosTime < 4000*ggr)
		run(lightblue,0);
	else if(chaosTime > 4000*ggr && chaosTime < 6000*ggr)
		run(goldgreen,0);
	else if(chaosTime > 6000*ggr && chaosTime < 8000*ggr)
		run(yellow,0);
	else if(chaosTime > 8000*ggr && chaosTime < 10000*ggr)
		run(purple,0);
	else if(chaosTime > 10000 && chaosTime < 12000*ggr)
		run(red,0);
	else if(chaosTime > 12000*ggr && chaosTime < 14000*ggr)
		run(lightblue,0);
	else if(chaosTime > 14000*ggr && chaosTime < 16000*ggr)
		run(goldgreen,0);
	else if(chaosTime > 16000*ggr && chaosTime < 18000*ggr)
		run(yellow,0);
	else if(chaosTime > 18000*ggr && chaosTime < 20000*ggr)
		run(purple,0);
}


void cu_mode()
{
	if(special[0] == '1')
	{
		P1OUT |= red_L;
	}
	else
	{
		P1OUT &= ~red_L;
	}

	if(special[1] == '1')
	{
		P1OUT |= red_R;
	}
	else
	{
		P1OUT &= ~red_R;
	}


	if(special[2] == '1')
	{
		P2OUT |= green_L;
	}
	else
	{
		P2OUT &= ~green_L;
	}

	if(special[3] == '1')
	{
		P1OUT |= green_R;
	}
	else
	{
		P1OUT &= ~green_R;
	}


	if(special[4] == '1')
	{
		P2OUT |= blue_L;
	}
	else
	{
		P2OUT &= ~blue_L;
	}

	if(special[5] == '1')
	{
		P1OUT |= blue_R;
	}
	else
	{
		P1OUT &= ~blue_R;
	}

}


//NY PWN TEST
unsigned int pwm1 = 0;
//unsigned int pwm2 = 0;
void PWM()
{
	if(TAR >= 19500)
	{
		pwm1++;
	}

	if(pwm1 >= 10)
	{
		//mode++;
		pwm1 = 0;
	}

}

void on()
{
	if(mode == 0)
		dim_all();
	else if(mode == 1)
		run(red,1);
	else if(mode == 2)
		run(red,0);
	else if(mode == 3)
		run(yellow,0);
	else if(mode == 4)
		run(lightblue,0);
	else if(mode == 5)
		run(green,1);
	else if(mode == 6)
		run(green,0);
	else if(mode == 7)
		chaos();
	else if(mode == 8)
		cu_mode();
	else if(mode == 9)
		run(red,1);//PWM();
	else if(mode < 0)
		mode = total_modes;
	else if(mode > total_modes)
		mode = 0;
	else
	run(orange,0);
}

void buttonDelay(int ms)
{
	while (ms--)
		{
		on();
			__delay_cycles(1000);
		}
}


/* --------------------------------------------------------------------- */
/* --------------------------------------------------------------------- */






/* --------------------------------------------------------------------- */
/* --------------------------------------------------------------------- */


void main(void)
{
	WDTCTL = WDTPW + WDTHOLD;                 // Stop WDT

	BCSCTL1 = CALBC1_1MHZ;                    // Set DCO (MPU to 1MHz)
	DCOCTL = CALDCO_1MHZ;

	P1SEL = BIT1 + BIT2;                     // P1.1 = RXD, P1.2=TXD
	P1SEL2 = BIT1 + BIT2;                     // P1.1 = RXD, P1.2=TXD

	//P1DIR |= BIT0 + BIT6;					// BIT0 and BIT6 as outputs (LEDS)
	P1OUT = 0;
	P2OUT = 0;

	UCA0CTL1 |= UCSSEL_2;                     // SMCLK
	UCA0BR0 = 104;                            // 1MHz 9600
	UCA0BR1 = 0;                              // 1MHz 9600
	UCA0MCTL = UCBRS0;                        // Modulation UCBRSx = 1
	UCA0CTL1 &= ~UCSWRST;                     // **Initialize USCI state machine**
	IE2 |= UCA0RXIE;                          // Enable USCI_A0 RX interrupt
	__bis_SR_register(GIE);       //interrupts enabled



	char text[32];
	unsigned int text_lenth = 32;
	flushArray(text,text_lenth);

	char command[10];
	unsigned int command_lenth = 10;
	flushArray(command,10);

	//*INIT*//
	text[0] = 'H';
	text[1] = 'E';
	text[2] = 'J';

	text_lenth = sizeOfArray(text);


	//char intext[20];
	//flushArray(intext,20);


	flushArray(interarray,8);

	//char set_name[] = {"AT+NAMEkretsn5"};
	//send_at_command(set_name, 14);

	//char ret_true[] = {"SUCCESS"};
	//char ret_false[] = {"LAME"};


	TACCR0 = 20000;
	TACCTL0 |= CCIE;      // Enable interrupts for CCR0.
	TACTL |= MC_1 + TASSEL1 + ID_0 + TACLR;

	P1DIR |= red_L + red_R  + blue_R + green_R;  // LED pins to outputs, BTN is
	P2DIR |= blue_L + green_L;
	__enable_interrupt();

	//boot_seq(); //Awesome boot sequence!


	for(;;)
	{
		on();
		PWM();
		if(P1IN & button_L && hold_L == 0)
		{
			dim_all();
			mode--;
			hold_L = 1;
			buttonDelay(250);
		}
		if(P1IN & button_R && hold_R == 0)
		{
			dim_all();
			mode++;
			hold_R = 1;
			buttonDelay(250);
		}
		if((P1IN & ~button_L) && (hold_L == 1))
		{
			hold_L = 0;
		}
		if((P1IN & ~button_R) && (hold_R == 1))
		{
			hold_R = 0;
		}



		if(f_read == 1)
		{
			IE2 &= ~UCA0RXIE;
			//send_text(interarray,in_lenth);
			command_lenth = read_buffer(command);

			//*DEBUG*
			//send_text(command, command_lenth);

			f_read = 0;
			IE2 |= UCA0RXIE;
		}


		if(f_command == 1)
		{
			IE2 &= ~UCA0RXIE;

			if ( strcmp(command, "forwards") == 0 )
			{
				mode++;
			}
			else if ( strcmp(command, "backward") == 0 )
			{
				mode--;
			}
			else if ( strcmp(command, "mode0000") == 0 )
			{
				mode = 0;
			}
			else if ( strcmp(command, "mode0001") == 0 )
			{
				mode = 1;
			}
			else if ( strcmp(command, "mode0002") == 0 )
			{
				mode = 2;
			}
			else if ( strcmp(command, "mode0003") == 0 )
			{
				mode = 3;
			}
			else if ( strcmp(command, "mode0004") == 0 )
			{
				mode = 4;
			}
			else if ( strcmp(command, "mode0005") == 0 )
			{
				mode = 5;
			}
			else if ( strcmp(command, "mode0006") == 0 )
			{
				mode = 6;
			}
			else if ( strcmp(command, "mode0007") == 0 )
			{
				mode = 7;
				chaosTime = 0;
			}
			else if ( strcmp(command, "mode0008") == 0 )
			{
				mode = 8;
			}
			else if ( strcmp(command, "mode0009") == 0 )
			{
				mode = 9;
			}
			else if ( strcmp(command, "mode0010") == 0 )
			{
				mode = 10;
			}
			else if (command[0] == 'c' && command[1] == 'u' )
			{
				for(special_iter = 0; special_iter < 6; special_iter++)
				{
					special[special_iter] = command[special_iter+2];
				}
				mode = 8;
			}

			f_command = 0;
			flushArray(command,command_lenth);

			IE2 |= UCA0RXIE;
		}



	}

}




#pragma vector=USCIAB0RX_VECTOR
__interrupt void USCI0RX_ISR(void)
{
	IE2 &= ~UCA0RXIE;
	interarray[iter] = UCA0RXBUF;

	if(interarray[iter] == 'x')
	{
		iter = 0;
		IE2 |= UCA0RXIE;
	}
	else if(interarray[iter] == 'z')
	{
		f_read = 1;
		//iter = 0;
	}
	else
	{
		iter++;
		IE2 |= UCA0RXIE;
	}

}



#pragma vector=TIMER0_A0_VECTOR
__interrupt void TIMERA0_ISR(void)
{

	if(chaosTime == 20000)
		chaosTime=0;

	if(chaosTime+250 > 20000)
		chaosTime=20000;
	else
		chaosTime+=250;

     if(time2==1)
     {
    	 fade+=200;
     }
     else
     {
    	 fade-=200;
     }

     if(fade >19990)
    	 time2=0;

     if (fade<1000)
    	 time2=1;
}


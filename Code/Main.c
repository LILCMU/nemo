#include <16F1705.h>
#device adc=10
//#case


#FUSES INTRC_IO
#FUSES NOWDT //No Watch Dog Timer
//#FUSES HS //High speed Osc (> 4mhz for PCM/PCH) (>10mhz for PCD)
#FUSES NOMCLR //Master Clear pin disabled
#FUSES NOPROTECT //Code not protected from reading
#FUSES NOBROWNOUT //No brownout reset
#FUSES LVP //Low Voltage Programing



#FUSES PUT                      //Power Up Timer
//#FUSES NOCPD                    //No EE protection
#FUSES IESO                     //Internal External Switch Over mode enabled
#FUSES FCMEN                    //Fail-safe clock monitor enabled
#FUSES NOLVP                    //No low voltage prgming, B3(PIC16) or B5(PIC18) used for I/O
#FUSES NODEBUG                  //No Debug mode for ICD
#FUSES NOWRT                    //Program memory not write protected
#FUSES RESERVED                 //Used to set the reserved FUSE bits

#use delay(clock=32 MHz)
#use rs232(baud=9600,xmit=PIN_C4,rcv=PIN_C5)




void main() {
    int eiei = 0;
    int liter = 0;
    int chkPulseMotor = 0;
    int chkFloat = 0;
    int16 pressureSensorValue = 0;
    double barValue = 0.0;
    double highValue = 0.0;
//    setup_timer_2(T2_DIV_BY_1, 80, 10);
 //   enable_interrupts(INT_SSP);
//    enable_interrupts(INT_EXT);
//    enable_interrupts(GLOBAL);
//    output_low(PIN_A5);


    setup_adc_ports(sAN2); // setup PIN A0 as analog input 
    setup_adc( ADC_CLOCK_INTERNAL ); 
    printf("Start!!");
    //printf("Sampling:\r\n");
    set_adc_channel( 2 ); // set the ADC channal to read 
    delay_us(100); // wait for the sensor reading to finish
    while (1) {
            
//!    Pressure Sensor System
            pressureSensorValue = read_adc();
//!         barValue = ((pressureSensorValue*4)/1023)/0.8;
//!         //printf("Sensor value = %Lu\r\n", read_adc() ); 
            printf("Pressure Sensor : %Lu \r\n" , pressureSensorValue );
//!         delay_ms(100);
//!         printf("Bar : %f \r\n" , barValue);
//!         delay_ms(100);
//!         printf("High : %f \r\n\r\n" , (barValue*10.0)-5);
//!         
         delay_ms(1000);
         
       // Miter System
//!        if ((input(PIN_C2)) && chkPulseMotor == 0)
//!        {
//!            eiei++;
//!            if (eiei % 10 == 0)
//!            {
//!               liter++;
//!               printf("%d liter\r\n",liter);
//!            }
//!            else
//!            {
//!               printf("Pluse %d Motor in!\r\n",eiei%10);
//!            }
//!            chkPulseMotor = 1;
//!        }
//!        else if ((!input(PIN_C2)) && chkPulseMotor == 1)
//!        {
//!            chkPulseMotor = 0;
//!        }
//!        delay_ms(100);
        
        // Value System
//!        if ((input(PIN_C2)) && chkFloat == 0)
//!        {
//!            printf(">>>>>>>>>>>>>>>>>>>> Value is closing!\r\n");
//!            chkFloat = 1;
//!        }
//!        else if ((!input(PIN_C2)) && chkFloat == 1)
//!        {
//!            printf(">>>>>>>>>>>>>>>>>>>> Value is opening!\r\n");
//!            chkFloat = 0;
//!        }


//!        output_toggle(PIN_C2);
//!        printf("I'm 16F1705\r\n");
//!        delay_ms(1000);
            //printf("Start!!\r\n");
            delay_ms(100);
    }
}




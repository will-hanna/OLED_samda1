#include <asf.h>
#include <oled_gfx.h>
//#include <atsamda1j16a.h>
//
#define LED_OUTPORT REG_PORT_OUT0
#define LED_INPORT REG_PORT_IN0
#define LED_DIRPORT REG_PORT_DIR0
#define LED_PIN0 PORT_PA28
#define LED_PIN1 PORT_PA27
#define BANDGAP_V 1.1
#define SIZE 16

#define PORTB_DIR 0x41004403
#define WRT_PORTB_DIR(val) ((*(volatile uint32_t *)PORTB_DIR)=(val))
#define PORTB_OUT 0x41004413
#define WRT_PORTB(val) ((*(volatile uint32_t *)PORTB_OUT)=(val))
#define CLK_8MHZ 2
#define POWER_APBMASK PM_APBCMASK_TCC1 
uint16_t getVoltage(uint8_t port);
uint16_t ADC_init (void);
volatile uint16_t adcReg;
float voltage=0,vBatFactor=0,vBat=0;
uint8_t nudda=0;
int main(void)
{
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//                                                                                                                           //
//                                                          MAIN PROGRAM START                                               //
//                                                                                                                           //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//
// OLED_CLR();  clear all of screen
// OLED_LINE(x1,y1,x2,y2,ON/OFF);	draw a line from (x1,y1) to (x2,y2) - draws line over anything already there. (no pageflag management)
// OLED_line(x1,y1,x2,y2,ON/OFF);	draw a line from (x1,y1) to (x2,y2) - draws line over anything already there. doesn't UPDATE screen
// OLED_CIRCLE(uint8_t xcnt, uint8_t ycnt, uint8_t radius, ON/OFF);
// OLED_FONT_SETUP(); will construct the font array;
// OLED_WRITE(ascii,row,column);
// OLED_bin_print(val, bits, xx, yy)   bits not <15 as it won't fit on a line
// OLED_hex_print(val, bits, xx, yy)
// OLED_INT(int,x,y); display value of 'int' at pos (x,y) works for negative 'int'
// OLED_UPDATE(); update the oled display data (powerflag bits select which rows to write (NOT DONE YET)
// put_pixel(uint8_t xx, uint8_t yy, ON/OFF);
// char a[] = "OPQRSTUVWXYZ"; pass_string(a);
// OLED_BUTTON(ON,xpos,ypos); (xpos and ypos are CHARACTER pos not pixel pos) 
//
// write an ascii char to the x y pos (works for INT type)
OLED_FONT_SETUP();
system_init();
configure_i2c_master();
OLED_setup();
OLED_CLR();
// Test board ports:
//
// RED LED       PA13
// YELLOW LED    PA27
// GGREEN LED    PA28
//
// PB0           PB22
// PB1           PB16
// PB2           PB72
// PB3           PB23                
//
// POT0          PA03          
// POT1          PA02
//
// SDA           PA08
// SCL           PA09 
//PB08
//PB09
// PB28 - TC6-WO[1]
uint16_t adc_lsb=0;
//adc_lsb=ADC_init();                                                                              /// calculate LSB of the ADC  as a voltage
//vBat = getVoltage(0x02) * 1;
uint8_t loop1=0;
// uint16_t ADCval=0;
// testing OLED_hex_print;
uint32_t ll=1024;
for (ll=0;ll<(1<<8);ll++)
	OLED_bar_graph(ll,8,0,0,8);

OLED_BUTTON(1,5,5);
	while(1)
	{
		OLED_BUTTON(loop1,5,5);
		//for (loop1=0;loop1<4;loop1++)// Read POT0 and display on OLED
		//{ADCval=getVoltage(loop1);
		//OLED_INT(8888,loop1,loop1);
		//OLED_INT(ADCval,loop1,loop1);
		// OLED_INT(loop1,3,3);
		OLED_TIC_UPDATE();
		loop1++;
		if (loop1==2) loop1=0;
		//}
	}	
}

uint16_t ADC_init (void)
{
uint16_t lsb=0;
// initialize ADC and read bandgap voltage to calibrate. read value of POT in loop
REG_GCLK_CLKCTRL = GCLK_CLKCTRL_GEN(CLK_8MHZ) | GCLK_CLKCTRL_ID(ADC_GCLK_ID) | GCLK_CLKCTRL_CLKEN;   /// Set ADC clock to 8MHz.
REG_PM_APBCMASK |= POWER_APBMASK;    /// Enable ADC APB clock.

/// <I> ADC port pin mapping.</I> \n
/// POT0            PORT_PA03. \n
REG_PORT_WRCONFIG0 = ((PORT_PA03|PORT_PA02)) | PORT_WRCONFIG_PMUX(0x01) | PORT_WRCONFIG_WRPMUX | PORT_WRCONFIG_PMUXEN | PORT_WRCONFIG_WRPINCFG;

SYSCTRL->VREF.bit.BGOUTEN = true;
ADC->AVGCTRL.bit.ADJRES = 0x04;          /// Sample Division adjustment: 2^4 = 16
ADC->AVGCTRL.bit.SAMPLENUM = 0x04; /// Number of samples to average = 16
ADC->SAMPCTRL.bit.SAMPLEN = 0x00;    /// Sample time prescaling = 0
ADC->CTRLB.bit.PRESCALER = 0x02;        /// Sampling timing prescaling = peripheral clock /2
ADC->CTRLB.bit.RESSEL = 0x01;               /// ADC resultion set to 16 Bit (averaging mode output)
ADC->REFCTRL.bit.REFSEL = ADC_REFCTRL_REFSEL_INTVCC1_Val;        /// ADC reference set to 1/2 VDDANA (only for VDDANA > 2.0V)
ADC->INPUTCTRL.bit.GAIN = ADC_INPUTCTRL_GAIN_1X_Val;                    /// ADC_INPUTCTRL_GAIN_DIV2_Val; /// x1;//0.5
ADC->INPUTCTRL.bit.MUXNEG = ADC_INPUTCTRL_MUXNEG_GND_Val; /// ADC MUX negative connection to Internal ground
ADC->CALIB.bit.BIAS_CAL = ((*(uint32_t *)ADC_FUSES_BIASCAL_ADDR) & ADC_FUSES_BIASCAL_Msk)>>ADC_FUSES_BIASCAL_Pos;   /// Load bias calibration value from NVM
ADC->CALIB.bit.LINEARITY_CAL = (((*(uint32_t *)ADC_FUSES_LINEARITY_0_ADDR) & ADC_FUSES_LINEARITY_0_Msk)>>ADC_FUSES_LINEARITY_0_Pos) |
(((*(uint32_t *)ADC_FUSES_LINEARITY_1_ADDR) & ADC_FUSES_LINEARITY_1_Msk)<<5);    /// Load linearity calibration value from NVW
ADC->INPUTCTRL.bit.MUXPOS = ADC_INPUTCTRL_MUXPOS_BANDGAP;   /// Set ADC MUX input to Bandgap voltage
ADC->CTRLA.bit.ENABLE = true;

ADC->INPUTCTRL.bit.MUXPOS = ADC_INPUTCTRL_MUXPOS_BANDGAP;  /// Set the ADC mux to bandgap voltage
while(ADC->STATUS.bit.SYNCBUSY)  nudda++;
ADC->SWTRIG.bit.START = true;                                                                     /// Start an ADC conversion
while(!ADC->INTFLAG.bit.RESRDY) nudda++;
adcReg = ADC->RESULT.reg;                                                                          /// Store conversion result in adcReg
lsb=BANDGAP_V/adcReg;
return lsb;
}

uint16_t getVoltage(uint8_t port)

{
	uint16_t retVal=0;
	ADC->INPUTCTRL.bit.MUXPOS = port;                                                        /// Set the ADC multiplexer so that the pin associated with 'port' is selected.
	while(ADC->STATUS.bit.SYNCBUSY)  nudda++;
	ADC->SWTRIG.bit.START = true;                                                                  /// Start an ADC conversion.
	while(!ADC->INTFLAG.bit.RESRDY) nudda++;
	adcReg = ADC->RESULT.reg;  
	retVal = (uint16_t) adcReg;                                                                     /// Store ADC conversion value in adcReg.
	return retVal;//voltage=(adcReg * lsb);                                                                       /// Scale the ADC value so that 'voltage' is in volts and return value from function.
}

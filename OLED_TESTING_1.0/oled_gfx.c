#include <asf.h>
#include <oled_gfx.h>
#include <string.h>
#define SLAVE_ADDRESS 0x3C											// set I2C slave address of OLED
#define TIMEOUT 1000												// Set the number of times to try to send packet if failed.
static uint8_t FONT[63][8]={{0,0}};	
	
struct i2c_master_module i2c_master_instance;

uint8_t screen_buffer[128]={0};
uint8_t command_buffer[16]={0x00,0};
uint8_t clear_packet[2]={0x40,0};
uint8_t screen[128][8] ={{0,0}};						// holds the screen bytes as pages uint8_t page=0;
uint8_t pageflag=0;										// pageflag - bit for page set to '1' if changed data, '0' means no need to update.(if update called with pageflag=0 update all as a precaution
uint8_t page=0;
int8_t tik=0;
bool tik_up=1;

OLED_bar_graph(uint32_t val_in,uint8_t bits, uint8_t xx, uint8_t yy, uint8_t length)
{
	// draw shell
	uint8_t pixel_length;
	float bar_length;
	uint32_t max;
	uint8_t bar=0;
	OLED_line((xx*8),(yy*8),((xx+length)*8),(yy*8),1);
	OLED_line((xx*8),((yy+1)*8),((xx+length)*8),((yy+1)*8),1);
	OLED_line((xx*8),(yy*8),(xx*8),((yy+1)*8),1);
	OLED_line(((xx+length)*8),(yy*8),((xx+length)*8),((yy+1)*8),1);
	pixel_length=(length*8)-4; // take off 2 for outline;
	max=255;// 1<<bits;
	bar_length=((float) val_in/(float) max)* (float) pixel_length;
	bar=(int) bar_length;
	OLED_line(((xx*8)+2),(yy+2),((xx*8)+2+bar_length),(yy+2),1);
	OLED_line(((xx*8)+2),(yy+3),((xx*8)+2+bar_length),(yy+3),1);
	OLED_line(((xx*8)+2),(yy+4),((xx*8)+2+bar_length),(yy+4),1);
	OLED_line(((xx*8)+2),(yy+5),((xx*8)+2+bar_length),(yy+5),1);
	// clear area after bar to ensure it is blank

}

void OLED_bin_print(uint32_t val_in,uint8_t bits, uint8_t xx, uint8_t yy)
{
	uint8_t outchars=bits-1;
	int8_t i=0;
	uint32_t tmp=0;
	uint8_t reverse_vals[32]={0};
	char outval[3]={0};
	strcpy(outval, "0X");
	tmp=val_in;
	for (i=(outchars);i>-1;i--)
	{
		reverse_vals[i]=tmp%2;
		if (tmp>=2)
		tmp=tmp/2;
		else tmp=0;
	}
	for (i=0;i<(outchars+1);i++)
	{
		switch (reverse_vals[i])
		{
			case 0:
			{
				strcat(outval,"0");
				break;
			}
			case 1:
			{
				strcat(outval,"1");
				break;
			}
		}
	}
pass_string(outval,xx,yy,0);
	
}

void OLED_hex_print(uint32_t val_in,uint8_t bits, uint8_t xx, uint8_t yy)
{
	// change an int to a hex and add the 0x to the start
	uint8_t outchars=(bits/4)-1;
	int8_t i,j;
	uint8_t hexval;
	uint32_t tmp;
	uint8_t reverse_vals[9]={0};
	char outval[3]={0};
	strcpy(outval, "0X");
	tmp=val_in;
	for (i=(outchars);i>-1;i--)
		{
			reverse_vals[i]=tmp%16;
			if (tmp>=16)
				tmp=tmp/16;
			else tmp=0;
		}
	for (i=0;i<(outchars+1);i++)
	{
			switch (reverse_vals[i])
			{
			case 0:
			{
				strcat(outval,"0");
				break;
			}
			case 1:
			{
				strcat(outval,"1");
				break;
			}
			case 2:
			{
				strcat(outval,"2");
				break;
			}
			case 3:
			{
				strcat(outval,"3");
				break;
			}
			case 4:
			{
				strcat(outval,"4");
				break;
			}
			case 5:
			{
				strcat(outval,"5");
				break;
			}
			case 6:
			{
				strcat(outval,"6");
				break;
			}
			case 7:
			{
				strcat(outval,"7");
				break;
			}
			case 8:
			{
				strcat(outval,"8");
				break;
			}
			case 9:
			{
				strcat(outval,"9");
				break;
			}
			case 10:
				{
				strcat(outval,"A");
				break;
				}
			case 11:
				{
				strcat(outval,"B");
				break;
				}
			case 12:
			{
				strcat(outval,"C");
				break;
			}
			case 13:
			{
				strcat(outval,"D");
				break;
			}
			case 14:
			{
				strcat(outval,"E");
				break;
			}
			case 15:
			{
				strcat(outval,"F");
				break;
			}				
			}
	}
	pass_string(outval,xx,yy,0);
}

void pass_string(char s[],int xx,int yy,int x_scroll)
{
	volatile uint8_t x_offset=0;
	volatile uint8_t x_move=0;
	volatile uint8_t sum=0;
	volatile int char_pos=0;
	volatile uint8_t char_code=0;
	yy=yy/8;
	while (s[char_pos] != NULL)
	{
		char_code=(uint8_t) s[char_pos]- (65-33);
		for (x_offset=0;x_offset<8;x_offset++)
		{
			sum=xx+x_offset+x_move;
			screen[sum][yy]=FONT[char_code][x_offset];
		}
		x_move=x_move+8;
		char_pos++;
	}
	OLED_UPDATE();
}

void put_pixel(uint8_t xx, uint8_t yy, volatile bool pixel_on)
{
	uint8_t row=yy/8;
	uint8_t bt=yy%8;
	uint8_t n2=1;
	uint8_t cnt_loc=0;
	//for (cnt_loc=0;cnt_loc<bt;cnt_loc++)
	//n2=n2*2;
	if (pixel_on)
		screen[xx][row]=screen[xx][row]|(1<<bt);// n2;
	else
		screen[xx][row]=screen[xx][row]& ~(1<<bt);
}

void OLED_CIRCLE(uint8_t xcnt, uint8_t ycnt, uint8_t radius, bool pixel_on)
{
	int err = 0;
	int x = radius;
	int y = 0;

	while (x >= y)
	{
		put_pixel(xcnt + x, ycnt + y, pixel_on);
		put_pixel(xcnt + y, ycnt + x, pixel_on);
		put_pixel(xcnt - y, ycnt + x, pixel_on);
		put_pixel(xcnt - x, ycnt + y, pixel_on);
		put_pixel(xcnt - x, ycnt - y, pixel_on);
		put_pixel(xcnt - y, ycnt - x, pixel_on);
		put_pixel(xcnt + y, ycnt - x, pixel_on);
		put_pixel(xcnt + x, ycnt - y, pixel_on);
		if (err <= 0)
		{
			y += 1;
			err += 2*y + 1;
		}
		if (err > 0)
		{
			x -= 1;
			err -= 2*x + 1;
		}
	}
}

void OLED_TIC_UPDATE(void)
{
if (tik > 7) tik_up=0;
if (tik < 0) tik_up=1;
OLED_line((120+tik),56,(127-tik),63,0);
if (tik_up == 1)
	tik++;
if (tik_up == 0)
	tik--;
OLED_line((120+tik),56,(127-tik),63,1);
}

void OLED_INT(volatile int val_in, volatile uint8_t xpos, volatile uint8_t ypos)
{
	volatile int tmp_val=val_in;
	volatile uint8_t cnt0=0;
	volatile uint8_t cnt1=0;
	volatile uint8_t cnt2=0;
	volatile uint8_t num=0;
	volatile char char_out[10]={0,0,0,0,0,0,0,0,0,0};
	xpos=xpos*8;
	if (tmp_val<0)
	{
		for (cnt2=0;cnt2<8;cnt2++)
		{
			screen[xpos+cnt2][ypos]=FONT[13][cnt2];
		}
		xpos=xpos+8;
		tmp_val=tmp_val*-1;
	}
	while (tmp_val > 0)
	{
		num=tmp_val%10;
		char_out[cnt0]=(char)num;
		tmp_val=tmp_val/10;
		cnt0=cnt0+1;
	}
	for (cnt1=cnt0;cnt1>0;cnt1--)
	{
		num=char_out[cnt1-1]+16;
		for (cnt2=0;cnt2<8;cnt2++)
		{
			screen[xpos+cnt2][ypos]=FONT[num][cnt2];
		}
		xpos=xpos+8;
	}
	if (val_in==0)
	{
		for (cnt2=0;cnt2<8;cnt2++)
		{
			screen[xpos+cnt2][ypos]=FONT[16][cnt2];
		}
		xpos=xpos+8;
	}
	OLED_UPDATE();
}

void OLED_BUTTON(bool ON, uint8_t xpos, uint8_t ypos)
{
	uint8_t x0,x1,y0,y1; // corners of button outline
	x0 = xpos * 8;
	x1 = x0 + 7;
	y0 = ypos * 8;
	y1 = y0 + 7;
	if (ON)
	{
		OLED_line(x0,y0,x1,y0,1);
		OLED_line(x1,y0,x1,y1,1);
		OLED_line(x1,y1,x0,y1,1);
		OLED_line(x0,y1,x0,y0,1);
		OLED_line(x0+2,y0+2,x1-2,y0+2,1);
		OLED_line(x0+2,y0+3,x1-2,y0+3,1);
		OLED_line(x0+2,y0+4,x1-2,y0+4,1);
		OLED_line(x0+2,y0+5,x1-2,y0+5,1);
	}
	else
	{
		OLED_line(x0,y0,x1,y0,1);
		OLED_line(x1,y0,x1,y1,1);
		OLED_line(x1,y1,x0,y1,1);
		OLED_line(x0,y1,x0,y0,1);
		OLED_line(x0+2,y0+2,x1-2,y0+2,0);
		OLED_line(x0+2,y0+3,x1-2,y0+3,0);
		OLED_line(x0+2,y0+4,x1-2,y0+4,0);
		OLED_line(x0+2,y0+5,x1-2,y0+5,0);
	}
	OLED_UPDATE();
}
void configure_i2c_master(void)
{
	struct i2c_master_config config_i2c_master;
	i2c_master_get_config_defaults(&config_i2c_master);
	config_i2c_master.buffer_timeout = 1000;
	i2c_master_init(&i2c_master_instance, CONF_I2C_MASTER_MODULE, &config_i2c_master);
	i2c_master_enable(&i2c_master_instance);
}
void OLED_line(uint8_t xx1, uint8_t yy1, uint8_t xx2, uint8_t yy2,bool pixel_on)
{
	uint8_t x=0;
	uint8_t y=0;
	uint8_t tmp_hold=0;
	float dx=0;
	float dy=0;
	float slope=0;
	float y_fl=0;
	// change coordinates to that the line always runs from left to right (up or down)
	if (xx1>xx2)
	{
		tmp_hold=xx1;xx1=xx2;xx2=tmp_hold;
		tmp_hold=yy1;yy1=yy2;yy2=tmp_hold;
	}
	
	dx=xx2-xx1;
	dy=yy2-yy1;
	slope=dy/dx;
	if ((slope<=1)&&(slope>=-1)) //count with X
	{
		for (x=xx1;x<=xx2;x++)
		{
			y_fl=yy1+((x-xx1)*slope);
			y=(int)(y_fl);
			put_pixel(x,y,pixel_on);
		}
	}
	else  //count with y
	{
		if (yy1>yy2)
		{
			tmp_hold=xx1;
			xx1=xx2;
			xx2=tmp_hold;
			tmp_hold=yy1;
			yy1=yy2;
			yy2=tmp_hold;
			slope=slope*1;
		}
		slope=1/slope;
		for (y=yy1;y<=yy2;y++)
		{
			y_fl=xx1+((y-yy1)*slope);
			x=(int)(y_fl);
			put_pixel(x,y,pixel_on);
		}
	}
	OLED_UPDATE();
}

void OLED_UPDATE(void)
{
	uint8_t cnt_loc=0;
	uint8_t x_offset=1;
	if (pageflag==0)
	{
		for (page=0;page<8;page++)
		{
			command_buffer[0]=0x00;
			command_buffer[1]=0x02; //column lower bit
			command_buffer[2]=0x10; //column upper bit
			command_buffer[3]=0xB0+page;
			OLED_data_packet(command_buffer,4);
			for (cnt_loc=0;cnt_loc<128;cnt_loc++)
			screen_buffer[cnt_loc+x_offset]=screen[cnt_loc][page];
			screen_buffer[0]=0x40;
			OLED_data_packet(screen_buffer,129);
		}
	}
}

void OLED_setup()
{
	#define DATA_LENGTH_OLED_SETUP 27

	static uint8_t OLED_setup[DATA_LENGTH_OLED_SETUP] = {
	0x00,0xAE,0x02,0x10,0x40,0xB0,0x81,0x80,0xA1,0xA6,0xA8,0x3F,0xAD,0x8B,0x30,0xC8,0xD3,0x00,0xD5,0x80,0xD9,0x1F,0xDA,0x12,0xDB,0x40,0xAF,};

	OLED_data_packet(OLED_setup,DATA_LENGTH_OLED_SETUP);
}

// WriteCommand(0xAE)    display off
// WriteCommand(0x02)    set lower column address
// WriteCommand(0x10)    set higher column address
// WriteCommand(0x40)    set display start line
// WriteCommand(0xB0)    set page address
// WriteCommand(0x81)    contract control
// WriteCommand(0x80)    128
// WriteCommand(0xA1)    set segment remap
// WriteCommand(0xA6)    normal / reverse
// WriteCommand(0xA8)    multiplex ratio
// WriteCommand(0x3F)    duty = 1/32
// WriteCommand(0xad)    set charge pump enable
// WriteCommand(0x8b)    external VCC
// WriteCommand(0x30)    0X30---0X33  set VPP   9V liangdu!!!!
// WriteCommand(0xC8)    Com scan direction
// WriteCommand(0xD3)    set display offset
// WriteCommand(0x00)      0x20
// WriteCommand(0xD5)    set osc division
// WriteCommand(0x80)
// WriteCommand(0xD9)    set pre-charge period
// WriteCommand(0x1f)    0x22
// WriteCommand(0xDA)    set COM pins
// WriteCommand(0x12)
// WriteCommand(0xdb)    set vcomh
// WriteCommand(0x40)
// WriteCommand(0xAF)    display ON*/
// 00 - command string
// AE - display OFF
// A8 - MUX Ratio			= 0x3F
// D3 - Display offset		= 0x00
// 04 - Start Line			= 0xA1
// C8 - COM Scan Modde
// DA - COM Pin map			= 0x12
// 81 - Contrast			= 0x7F
// A4 - Display ram
// A6 - Display normal
// D5 - CLK Div				= 0x80
// 8D - Charge Pump         = 0x14
// D9 - Precharge			= 0x22
// DB - VCOM_H Desel		= 0x30
// 20 - Memory address mode = 0x00
// 00 - set col
// AF - Display ON


void OLED_data_packet(int packet[], int size)
{
	struct i2c_master_packet data_packet = {
		.address     = SLAVE_ADDRESS,
		.data_length = size,
		.data        = packet,
		.ten_bit_address = false,
		.high_speed      = true,
		.hs_master_code  = 0x0F,
	};

	uint16_t timeout = 0;
	// Write buffer to slave until success.
	while (i2c_master_write_packet_wait(&i2c_master_instance, &data_packet) !=
	STATUS_OK)
	{
		// Increment timeout counter and check if timed out.
		if (timeout++ == TIMEOUT)
		{
			break;
		}
	}
}

void OLED_CLR(void)
{
	int count=0;
	int count1=0;
	for (count1=0;count1<8;count1++)
	{
		for (count=0;count<128;count++)
		{
			screen[count][count1]=0x00;
		}
	}
	pageflag=0;
	OLED_UPDATE();
};
void OLED_FONT_SETUP(void)
{
	// FONTS - symbols+numbers+uppercase+lowercase starting at normal char 0x20 uptp char 0x7F (128-32 symbols)
	FONT[0][0]=0x00;FONT[0][1]=0x00;FONT[0][2]=0x00;FONT[0][3]=0x00;FONT[0][4]=0x00;FONT[0][5]=0x00;FONT[0][6]=0x00;FONT[0][7]=0x00;       // SPACE
	FONT[1][0]=0x00;FONT[1][1]=0x00;FONT[1][2]=0x00;FONT[1][3]=0xBC;FONT[1][4]=0x00;FONT[1][5]=0x00;FONT[1][6]=0x00;FONT[0][7]=0x00;       //   !
	FONT[2][0]=0x00;FONT[2][1]=0x00;FONT[2][2]=0x0C;FONT[2][3]=0x00;FONT[2][4]=0x00;FONT[2][5]=0x0C;FONT[2][6]=0x00;FONT[2][7]=0x00;       //   "
	FONT[3][0]=0x00;FONT[3][1]=0x24;FONT[3][2]=0x7E;FONT[3][3]=0x24;FONT[3][4]=0x24;FONT[3][5]=0x7E;FONT[3][6]=0x24;FONT[3][7]=0x00;       //   #
	FONT[4][0]=0x00;FONT[4][1]=0x5C;FONT[4][2]=0x54;FONT[4][3]=0xFE;FONT[4][4]=0x54;FONT[4][5]=0x74;FONT[4][6]=0x00;FONT[4][7]=0x00;       //   $
	FONT[5][0]=0x00;FONT[5][1]=0x46;FONT[5][2]=0x26;FONT[5][3]=0x10;FONT[5][4]=0x08;FONT[5][5]=0x64;FONT[5][6]=0x62;FONT[5][7]=0x00;       //   %
	FONT[6][0]=0x00;FONT[6][1]=0x20;FONT[6][2]=0x54;FONT[6][3]=0x4A;FONT[6][4]=0x54;FONT[6][5]=0x20;FONT[6][6]=0x50;FONT[6][7]=0x00;       //   &
	FONT[7][0]=0x00;FONT[7][1]=0x00;FONT[7][2]=0x00;FONT[7][3]=0x06;FONT[7][4]=0x00;FONT[7][5]=0x00;FONT[7][6]=0x00;FONT[7][7]=0x00;       //   '
	FONT[8][0]=0x00;FONT[8][1]=0x00;FONT[8][2]=0x00;FONT[8][3]=0x3C;FONT[8][4]=0x42;FONT[8][5]=0x00;FONT[8][6]=0x00;FONT[8][7]=0x00;       //   (
	FONT[9][0]=0x00;FONT[9][1]=0x00;FONT[9][2]=0x00;FONT[9][3]=0x42;FONT[9][4]=0x3C;FONT[9][5]=0x00;FONT[9][6]=0x00;FONT[9][7]=0x00;       //   )
	FONT[10][0]=0x00;FONT[10][1]=0x20;FONT[10][2]=0x54;FONT[10][3]=0x38;FONT[10][4]=0x54;FONT[10][5]=0x20;FONT[10][6]=0x00;FONT[10][7]=0x00;//  *	ERROR
	FONT[11][0]=0x00;FONT[11][1]=0x10;FONT[11][2]=0x10;FONT[11][3]=0x7C;FONT[11][4]=0x10;FONT[11][5]=0x10;FONT[11][6]=0x00;FONT[11][7]=0x00;//  +
	FONT[12][0]=0x00;FONT[12][1]=0x00;FONT[12][2]=0x00;FONT[12][3]=0x80;FONT[12][4]=0x60;FONT[12][5]=0x00;FONT[12][6]=0x00;FONT[12][7]=0x00;//  ,
	FONT[13][0]=0x00;FONT[13][1]=0x10;FONT[13][2]=0x10;FONT[13][3]=0x10;FONT[13][4]=0x10;FONT[13][5]=0x10;FONT[13][6]=0x00;FONT[13][7]=0x00;//  -
	FONT[14][0]=0x00;FONT[14][1]=0x00;FONT[14][2]=0x00;FONT[14][3]=0x60;FONT[14][4]=0x60;FONT[14][5]=0x00;FONT[14][6]=0x00;FONT[14][7]=0x00;//  .
	FONT[15][0]=0x00;FONT[15][1]=0x40;FONT[15][2]=0x20;FONT[15][3]=0x10;FONT[15][4]=0x08;FONT[15][5]=0x04;FONT[15][6]=0x00;FONT[15][7]=0x00;//  /
	FONT[16][0]=0x00;FONT[16][1]=0x3C;FONT[16][2]=0x62;FONT[16][3]=0x52;FONT[16][4]=0x4A;FONT[16][5]=0x46;FONT[16][6]=0x3C;FONT[16][7]=0x00;//  0
	FONT[17][0]=0x00;FONT[17][1]=0x44;FONT[17][2]=0x42;FONT[17][3]=0x7E;FONT[17][4]=0x40;FONT[17][5]=0x40;FONT[17][6]=0x00;FONT[17][7]=0x00;//  1
	FONT[18][0]=0x00;FONT[18][1]=0x64;FONT[18][2]=0x52;FONT[18][3]=0x52;FONT[18][4]=0x52;FONT[18][5]=0x52;FONT[18][6]=0x4C;FONT[18][7]=0x00;//  2
	FONT[19][0]=0x00;FONT[19][1]=0x24;FONT[19][2]=0x42;FONT[19][3]=0x42;FONT[19][4]=0x4A;FONT[19][5]=0x4A;FONT[19][6]=0x34;FONT[19][7]=0x00;//  3
	FONT[20][0]=0x00;FONT[20][1]=0x30;FONT[20][2]=0x28;FONT[20][3]=0x24;FONT[20][4]=0x7E;FONT[20][5]=0x20;FONT[20][6]=0x20;FONT[20][7]=0x00;//  4
	FONT[21][0]=0x00;FONT[21][1]=0x2E;FONT[21][2]=0x4A;FONT[21][3]=0x4A;FONT[21][4]=0x4A;FONT[21][5]=0x4A;FONT[21][6]=0x32;FONT[21][7]=0x00;//  5
	FONT[22][0]=0x00;FONT[22][1]=0x3C;FONT[22][2]=0x4A;FONT[22][3]=0x4A;FONT[22][4]=0x4A;FONT[22][5]=0x4A;FONT[22][6]=0x30;FONT[22][7]=0x00;//  6
	FONT[23][0]=0x00;FONT[23][1]=0x02;FONT[23][2]=0x02;FONT[23][3]=0x62;FONT[23][4]=0x12;FONT[23][5]=0x0A;FONT[23][6]=0x06;FONT[23][7]=0x00;//  7
	FONT[24][0]=0x00;FONT[24][1]=0x34;FONT[24][2]=0x4A;FONT[24][3]=0x4A;FONT[24][4]=0x4A;FONT[24][5]=0x4A;FONT[24][6]=0x34;FONT[24][7]=0x00;//  8
	FONT[25][0]=0x00;FONT[25][1]=0x0C;FONT[25][2]=0x52;FONT[25][3]=0x52;FONT[25][4]=0x52;FONT[25][5]=0x52;FONT[25][6]=0x3C;FONT[25][7]=0x00;//  9
	FONT[26][0]=0x00;FONT[26][1]=0x00;FONT[26][2]=0x00;FONT[26][3]=0x48;FONT[26][4]=0x00;FONT[26][5]=0x00;FONT[26][6]=0x00;FONT[26][7]=0x00;//  :
	FONT[27][0]=0x00;FONT[27][1]=0x00;FONT[27][2]=0x00;FONT[27][3]=0x80;FONT[27][4]=0x64;FONT[27][5]=0x00;FONT[27][6]=0x00;FONT[27][7]=0x00;//  ;
	FONT[28][0]=0x00;FONT[28][1]=0x00;FONT[28][2]=0x10;FONT[28][3]=0x28;FONT[28][4]=0x44;FONT[28][5]=0x00;FONT[28][6]=0x00;FONT[28][7]=0x00;//  <
	FONT[29][0]=0x00;FONT[29][1]=0x28;FONT[29][2]=0x28;FONT[29][3]=0x28;FONT[29][4]=0x28;FONT[29][5]=0x28;FONT[29][6]=0x00;FONT[29][7]=0x00;//  =
	FONT[30][0]=0x00;FONT[30][1]=0x00;FONT[30][2]=0x44;FONT[30][3]=0x28;FONT[30][4]=0x10;FONT[30][5]=0x00;FONT[30][6]=0x00;FONT[30][7]=0x00;//  >
	FONT[31][0]=0x00;FONT[31][1]=0x04;FONT[31][2]=0x02;FONT[31][3]=0x02;FONT[31][4]=0x52;FONT[31][5]=0x0A;FONT[31][6]=0x04;FONT[31][7]=0x00;//  ?
	FONT[32][0]=0x00;FONT[32][1]=0x3C;FONT[32][2]=0x42;FONT[32][3]=0x5A;FONT[32][4]=0x56;FONT[32][5]=0x5A;FONT[32][6]=0x1C;FONT[32][7]=0x00;//  @
	FONT[33][0]=0x00;FONT[33][1]=0x7C;FONT[33][2]=0x12;FONT[33][3]=0x12;FONT[33][4]=0x12;FONT[33][5]=0x12;FONT[33][6]=0x7C;FONT[33][7]=0x00;//  A
	FONT[34][0]=0x00;FONT[34][1]=0x7E;FONT[34][2]=0x4A;FONT[34][3]=0x4A;FONT[34][4]=0x4A;FONT[34][5]=0x4A;FONT[34][6]=0x64;FONT[34][7]=0x00;//  B	ERROR
	FONT[35][0]=0x00;FONT[35][1]=0x3C;FONT[35][2]=0x42;FONT[35][3]=0x42;FONT[35][4]=0x42;FONT[35][5]=0x42;FONT[35][6]=0x24;FONT[35][7]=0x00;//  C
	FONT[36][0]=0x00;FONT[36][1]=0x7E;FONT[36][2]=0x42;FONT[36][3]=0x42;FONT[36][4]=0x42;FONT[36][5]=0x24;FONT[36][6]=0x18;FONT[36][7]=0x00;//  D
	FONT[37][0]=0x00;FONT[37][1]=0x7E;FONT[37][2]=0x4A;FONT[37][3]=0x4A;FONT[37][4]=0x4A;FONT[37][5]=0x4A;FONT[37][6]=0x42;FONT[37][7]=0x00;//  E
	FONT[38][0]=0x00;FONT[38][1]=0x7E;FONT[38][2]=0x0A;FONT[38][3]=0x0A;FONT[38][4]=0x0A;FONT[38][5]=0x0A;FONT[38][6]=0x02;FONT[38][7]=0x00;//  F
	FONT[39][0]=0x00;FONT[39][1]=0x3C;FONT[39][2]=0x42;FONT[39][3]=0x42;FONT[39][4]=0x52;FONT[39][5]=0x52;FONT[39][6]=0x34;FONT[39][7]=0x00;//  G
	FONT[40][0]=0x00;FONT[40][1]=0x7E;FONT[40][2]=0x08;FONT[40][3]=0x08;FONT[40][4]=0x08;FONT[40][5]=0x08;FONT[40][6]=0x73;FONT[40][7]=0x00;//  H ERROR
	FONT[41][0]=0x00;FONT[41][1]=0x42;FONT[41][2]=0x42;FONT[41][3]=0x7E;FONT[41][4]=0x42;FONT[41][5]=0x42;FONT[41][6]=0x00;FONT[41][7]=0x00;//  I
	FONT[42][0]=0x00;FONT[42][1]=0x30;FONT[42][2]=0x40;FONT[42][3]=0x40;FONT[42][4]=0x40;FONT[42][5]=0x40;FONT[42][6]=0x3E;FONT[42][7]=0x00;//  J
	FONT[43][0]=0x00;FONT[43][1]=0x7E;FONT[43][2]=0x08;FONT[43][3]=0x08;FONT[43][4]=0x14;FONT[43][5]=0x22;FONT[43][6]=0x40;FONT[43][7]=0x00;//  K
	FONT[44][0]=0x00;FONT[44][1]=0x7E;FONT[44][2]=0x40;FONT[44][3]=0x40;FONT[44][4]=0x40;FONT[44][5]=0x40;FONT[44][6]=0x40;FONT[44][7]=0x00;//  L
	FONT[45][0]=0x00;FONT[45][1]=0x7E;FONT[45][2]=0x04;FONT[45][3]=0x08;FONT[45][4]=0x08;FONT[45][5]=0x04;FONT[45][6]=0x7E;FONT[45][7]=0x00;//  M
	FONT[46][0]=0x00;FONT[46][1]=0x7E;FONT[46][2]=0x04;FONT[46][3]=0x08;FONT[46][4]=0x10;FONT[46][5]=0x20;FONT[46][6]=0x7E;FONT[46][7]=0x00;//  N
	FONT[47][0]=0x00;FONT[47][1]=0x3C;FONT[47][2]=0x42;FONT[47][3]=0x42;FONT[47][4]=0x42;FONT[47][5]=0x42;FONT[47][6]=0x3C;FONT[47][7]=0x00;//  O
	FONT[48][0]=0x00;FONT[48][1]=0x7E;FONT[48][2]=0x12;FONT[48][3]=0x12;FONT[48][4]=0x12;FONT[48][5]=0x12;FONT[48][6]=0x0C;FONT[48][7]=0x00;//  P
	FONT[49][0]=0x00;FONT[49][1]=0x3C;FONT[49][2]=0x42;FONT[49][3]=0x52;FONT[49][4]=0x62;FONT[49][5]=0x42;FONT[49][6]=0x3C;FONT[49][7]=0x00;//  Q
	FONT[50][0]=0x00;FONT[50][1]=0x24;FONT[50][2]=0x4A;FONT[50][3]=0x4A;FONT[50][4]=0x4A;FONT[50][5]=0x4A;FONT[50][6]=0x30;FONT[50][7]=0x00; //  R (temp copy of S)
	FONT[51][0]=0x00;FONT[51][1]=0x24;FONT[51][2]=0x4A;FONT[51][3]=0x4A;FONT[51][4]=0x4A;FONT[51][5]=0x4A;FONT[51][6]=0x30;FONT[51][7]=0x00;//  S
	FONT[52][0]=0x02;FONT[52][1]=0x02;FONT[52][2]=0x02;FONT[52][3]=0x7E;FONT[52][4]=0x02;FONT[52][5]=0x02;FONT[52][6]=0x02;FONT[52][7]=0x00;//  T
	FONT[53][0]=0x00;FONT[53][1]=0x3E;FONT[53][2]=0x40;FONT[53][3]=0x40;FONT[53][4]=0x40;FONT[53][5]=0x40;FONT[53][6]=0x3E;FONT[53][7]=0x00;//  U
	FONT[54][0]=0x00;FONT[54][1]=0x1E;FONT[54][2]=0x20;FONT[54][3]=0x40;FONT[54][4]=0x40;FONT[54][5]=0x20;FONT[54][6]=0x1E;FONT[54][7]=0x00;//  V
	FONT[55][0]=0x00;FONT[55][1]=0x3E;FONT[55][2]=0x40;FONT[55][3]=0x20;FONT[55][4]=0x20;FONT[55][5]=0x40;FONT[55][6]=0x3E;FONT[55][7]=0x00;//  W
	FONT[56][0]=0x00;FONT[56][1]=0x42;FONT[56][2]=0x24;FONT[56][3]=0x18;FONT[56][4]=0x18;FONT[56][5]=0x24;FONT[56][6]=0x42;FONT[56][7]=0x00;//  X
	FONT[57][0]=0x02;FONT[57][1]=0x04;FONT[57][2]=0x08;FONT[57][3]=0x70;FONT[57][4]=0x08;FONT[57][5]=0x04;FONT[57][6]=0x02;FONT[57][7]=0x00;//  Y
	FONT[58][0]=0x00;FONT[58][1]=0x42;FONT[58][2]=0x62;FONT[58][3]=0x52;FONT[58][4]=0x4A;FONT[58][5]=0x46;FONT[58][6]=0x42;FONT[58][7]=0x00;//  Z
	//	FONT[][0]=0x00;FONT[][1]=0x;FONT[][2]=0x;FONT[][3]=0x;FONT[][4]=0x;FONT[][5]=0x;FONT[][6]=0x;FONT[][7]=0x00;
	// numbers
	//
	// '.'
	//
}
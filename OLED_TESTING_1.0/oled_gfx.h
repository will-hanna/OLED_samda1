/*
 * testing_global.h
 *
 * Created: 2017-07-29 7:56:25 PM
 *  Author: William
 */ 


#ifndef TESTING_GLOBAL_H_
#define TESTING_GLOBAL_H_

// extern uint8_t FONT[63][8];//={{0,0}};
		
void OLED_data_packet(int packet[], int size);
void configure_i2c_master(void);
void OLED_setup(void);
void OLED_UPDATE(void);
void OLED_CLR(void);
void OLED_LINE(uint8_t xx1, uint8_t yy1, uint8_t xx2, uint8_t yy2,bool pixel_on);
void OLED_line(uint8_t xx1, uint8_t yy1, uint8_t xx2, uint8_t yy2,bool pixel_on);
void OLED_FONT_SETUP(void);
void put_pixel(uint8_t xx, uint8_t yy, bool pixel_on);
void OLED_INT(int val_in, uint8_t xpos, uint8_t ypos);
void OLED_CIRCLE(uint8_t xcnt, uint8_t ycnt, uint8_t radius, bool pixel_on);
void pass_string(char s[], int xx, int yy, int x_scroll);
void OLED_TIC_UPDATE(void);
void OLED_BUTTON(bool ON, uint8_t xpos, uint8_t ypos);
void OLED_hex_print(uint32_t val_in,uint8_t bits, uint8_t xx, uint8_t yy);
void OLED_bin_print(uint32_t val_in,uint8_t bits, uint8_t xx, uint8_t yy);
void OLED_bar_graph(uint32_t val_in,uint8_t bits, uint8_t xx, uint8_t yy, uint8_t length);

#endif /* TESTING_GLOBAL_H_ */
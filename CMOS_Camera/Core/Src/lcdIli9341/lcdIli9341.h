/*
 * lcdIli9341.h
 *
 *  Created on: May 1, 2024
 *      Author: joshua
 */

#ifndef SRC_LCDILI9341_LCDILI9341_H_
#define SRC_LCDILI9341_LCDILI9341_H_
#include "stm32f4xx_hal.h"
typedef HAL_StatusTypeDef RET;
#include <stdint.h>
#include <stdio.h>


RET lcdIli9341_init();
void lcdIli9341_setArea(uint16_t xStart, uint16_t yStart, uint16_t xEnd, uint16_t yEnd);
void lcdIli9341_setAreaRead(uint16_t xStart, uint16_t yStart, uint16_t xEnd, uint16_t yEnd);
void lcdIli9341_drawRect(uint16_t xStart, uint16_t yStart, uint16_t width, uint16_t height, uint16_t color);
uint16_t* lcdIli9341_getDrawAddress();

#define LCD_ILI9342_COLOR_RED    0xf800
#define LCD_ILI9342_COLOR_GREEN  0x07e0
#define LCD_ILI9342_COLOR_BLUE   0x001f

#define LCD_ILI9342_WIDTH  320
#define LCD_ILI9342_HEIGHT 240

#endif /* SRC_LCDILI9341_LCDILI9341_H_ */

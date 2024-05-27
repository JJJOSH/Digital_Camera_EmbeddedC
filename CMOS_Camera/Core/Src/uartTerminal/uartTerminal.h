/*
 * uartTerminal.h
 *
 *  Created on: May 1, 2024
 *      Author: joshua
 */

#ifndef SRC_UARTTERMINAL_UARTTERMINAL_H_
#define SRC_UARTTERMINAL_UARTTERMINAL_H_

#include "stm32f4xx_hal_def.h"
typedef HAL_StatusTypeDef RET;

RET uartTerminal_init(UART_HandleTypeDef *huart);
//unsigned int uartTerminal_init(UART_HandleTypeDef *huart);
RET uartTerminal_send(uint8_t data);
//unsigned int uartTerminal_send(uint8_t data);
uint8_t uartTerminal_recv();
RET uartTerminal_recvTry(uint8_t *data);
//unsigned int uartTerminal_recvTry(uint8_t *data);

#endif /* SRC_UARTTERMINAL_UARTTERMINAL_H_ */

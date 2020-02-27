/*
 * stm32f401_rcc.h
 *
 *  Created on: 25-Jan-2020
 *      Author: Sandeep.Doodigani
 */

#ifndef INC_STM32F401_RCC_H_
#define INC_STM32F401_RCC_H_

#include <stm32f401xx.h>

//This returns the APB1 clock value
uint32_t RCC_GetPCLK1Value(void);

//This returns the APB2 clock value
uint32_t RCC_GetPCLK2Value(void);


uint32_t  RCC_GetPLLOutputClock(void);


#endif /* INC_STM32F401_RCC_H_ */

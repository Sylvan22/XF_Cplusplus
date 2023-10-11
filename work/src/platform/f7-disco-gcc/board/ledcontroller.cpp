#include "mcu/mcu.h"
#include "config/ledcontroller-config.h"
#if (LEDCONTROLLER_TRACE_ENABLE != 0)
    #include "trace/trace.h"
#endif // LEDCONTROLLER_TRACE_ENABLE
#include "ledcontroller.h"

LedController * LedController::pInstance_ = nullptr;

LedController::LedController()
{
  	assert(!pInstance_);	// Only one instance of this class allowed!
	pInstance_ = this;

	// Initialize the method array with the right methods.
	ledOperation_[0] = &LedController::setLed0;
	ledOperation_[1] = &LedController::setLed1;
	ledOperation_[2] = &LedController::setLed2;
	ledOperation_[3] = &LedController::setLed3;

	/*
	 * F7-DISCO LED GPIOs (Extension Board):
	 * LED0: PA15
	 * LED1: PH6
	 * LED2: PA8
	 * LED3: PB4
	 */
}

LedController::~LedController()
{
}

void LedController::setLed(uint8_t index, bool bOn)
{
	setLeds(0x01 << index, bOn);
}

void LedController::setLeds(uint8_t ledMask, bool bOn)
{
	uint8_t mask = 0x01;

	for (uint8_t i = 0; i < ledCount(); i++, mask <<= 1)
	{
		if ((ledMask & mask) == mask && ledOperation_[i])
		{
			(this->*ledOperation_[i])(bOn);
		}
	}
}

void LedController::setLed0(bool bOn /* = true */)
{
	if (bOn)
	{
		HAL_GPIO_WritePin(LED0_GPIO_Port, LED0_Pin, GPIO_PIN_SET);
	}
	else
	{
	    HAL_GPIO_WritePin(LED0_GPIO_Port, LED0_Pin, GPIO_PIN_RESET);
	}

#if (LEDCONTROLLER_TRACE_ENABLE != 0)
	if (bOn)
	{
		// Not using "%s" here (bug in gcc c-library!)
		Trace::out(" LED0: on");
	}
	else
	{
		Trace::out(" LED0: off");
	}
#endif // LEDCONTROLLER_TRACE_ENABLE
}

void LedController::setLed1(bool bOn /* = true */)
{
    if (bOn)
    {
        HAL_GPIO_WritePin(LED1_GPIO_Port, LED1_Pin, GPIO_PIN_SET);

    }
    else
    {
        HAL_GPIO_WritePin(LED1_GPIO_Port, LED1_Pin, GPIO_PIN_RESET);
    }

#if (LEDCONTROLLER_TRACE_ENABLE != 0)
    if (bOn)
	{
		Trace::out("  LED1: on");
	}
	else
	{
		Trace::out("  LED1: off");
	}
#endif // LEDCONTROLLER_TRACE_ENABLE
}

void LedController::setLed2(bool bOn /* = true */)
{
    if (bOn)
    {
        HAL_GPIO_WritePin(LED2_GPIO_Port, LED2_Pin, GPIO_PIN_SET);

    }
    else
    {
        HAL_GPIO_WritePin(LED2_GPIO_Port, LED2_Pin, GPIO_PIN_RESET);
    }

#if (LEDCONTROLLER_TRACE_ENABLE != 0)
    if (bOn)
	{
		Trace::out("   LED2: on");
	}
	else
	{
		Trace::out("   LED2: off");
	}
#endif // LEDCONTROLLER_TRACE_ENABLE
}

void LedController::setLed3(bool bOn /* = true */)
{
    if (bOn)
    {
        HAL_GPIO_WritePin(LED3_GPIO_Port, LED3_Pin, GPIO_PIN_SET);

    }
    else
    {
        HAL_GPIO_WritePin(LED3_GPIO_Port, LED3_Pin, GPIO_PIN_RESET);
    }

#if (LEDCONTROLLER_TRACE_ENABLE != 0)
    if (bOn)
	{
		Trace::out("    LED3: on");
	}
	else
	{
		Trace::out("    LED3: off");
	}
#endif // LEDCONTROLLER_TRACE_ENABLE
}

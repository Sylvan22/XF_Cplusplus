#include <cassert>
#include <config/xf-config.h>

#if (USE_XF_IDF_STM32_XF_CLASS != 0)

#include "xf/interface/timeoutmanager.h"
#include "xf/interface/dispatcher.h"
#include "xf/xf.h"

using interface::XFTimeoutManager;

void XF_initialize(int timeInterval)
{
    XF::initialize(timeInterval);
}

void XF_exec()
{
    XF::exec();
}

void XF_execOnce()
{
    XF::execOnce();
}

// TODO: Implement code for XF class

#endif // USE_XF_IDF_STM32_XF_CLASS

#include <config/xf-config.h>

#if (USE_XF_IDF_STM32_EVENT_QUEUE_CLASS != 0)

#include <cassert>
#include "eventqueue.h"

// TODO: Implement code for XFEventQueue class

bool XFEventQueue::pend()
{
    // Method cannot be used in an IDF! Waiting within
    // this method would block the whole XF
    return false;
}

#endif // USE_XF_IDF_STM32_EVENT_QUEUE_CLASS

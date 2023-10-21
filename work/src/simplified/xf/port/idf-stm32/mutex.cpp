#include <config/xf-config.h>

#if (USE_XF_IDF_STM32_MUTEX_CLASS != 0)

#include "critical/critical.h"	// Provided by the platform used
#include "mutex.h"

/**
 * @brief Implementation of interface::XFMutex::create method.
 */
interface::XFMutex * interface::XFMutex::create()
{
    return new ::XFMutex;
}
// TODO: Implement code for XFMutex class
void XFMutex::lock() {
	enterCritical();
}

void XFMutex::unlock() {
	exitCritical();
}

bool XFMutex::tryLock(int32_t timeout) {
	return true;
}

#endif // USE_XF_IDF_STM32_MUTEX_CLASS

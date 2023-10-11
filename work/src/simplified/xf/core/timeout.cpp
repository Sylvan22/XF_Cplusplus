#include "xf/timeout.h"
#include "xf/interface/timeoutmanager.h"
// TODO: Implement code for XFTimeout class

XFTimeout::XFTimeout(int id, int interval, interface::XFBehavior *pBehavior)
    :XFEvent(Timeout,id),interval_(interval)
{
    this->setBehavior(pBehavior);

    this->setRelTicks(interval/interface::XFTimeoutManager::getInstance()->getTickInterval());// put interval in reltick
}

bool XFTimeout::deleteAfterConsume() const
{
    return false;
}

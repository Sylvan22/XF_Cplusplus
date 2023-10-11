
#include <config/xf-config.h>

#if (USE_XF_COMMON_TIMEOUTMANAGER_CLASS != 0)

#include <cassert>
#include "xf/interface/behavior.h"
#include "xf/interface/mutex.h"
#include "timeoutmanager.h"
#include "common/dispatcher.h"
#include "trace/trace.h"
using Mutex = interface::XFMutex;       // Rename XFMutex interface class to Mutex for easier use.

// Implementation of the getInstance() method of the 'interface::XFTimeoutManager' class.
//
// Note: The implementation is done here because only in this file the real XFTimeoutManager
//       class is known (port specific class). An instance of the XFTimeoutManager class is
//       returned by the 'interface::XFTimeoutManager' class.


interface::XFTimeoutManager * interface::XFTimeoutManager::getInstance()
{
    static ::XFTimeoutManager timeoutManager;
    return &timeoutManager;
}

// TODO: Implement code for XFTimeoutManager class

#endif // USE_XF_COMMON_TIMEOUTMANAGER_CLASS


XFTimeoutManager::~XFTimeoutManager()
{

}

void XFTimeoutManager::start(std::function<void (uint32_t)> startTimeoutManagerTimer)
{
    startTimeoutManagerTimer(this->tickInterval_);
}

// add a timeout in the list with the target to reach when the event is done
void XFTimeoutManager::scheduleTimeout(int32_t timeoutId, int32_t interval, interface::XFBehavior *pBehavior)
{
    XFTimeout * timeout = new XFTimeout(timeoutId,interval,pBehavior);// create a new timeout
    addTimeout(timeout);//push it in the list
}

void XFTimeoutManager::unscheduleTimeout(int32_t timeoutId, interface::XFBehavior *pBehavior)
{
    this->pMutex_->lock();
    TimeoutList::iterator it;
    for(it = this->timeouts_.begin();it != this->timeouts_.end();it++){
        if((*it)->getId()== timeoutId){
            it = this->timeouts_.erase(it);// we remove the concerned timeout
            break;
        }
    }
    this->pMutex_->unlock();
}

void XFTimeoutManager::tick()
{
    this->pMutex_->lock();
   // Trace::out("Tick");
    // TODO: remove one tick to all the timeouts, and push the timeout's event if all the ticks are made
    if(!this->timeouts_.empty()){
        TimeoutList::iterator it;
        for(it = this->timeouts_.begin();it != this->timeouts_.end();it++){
            if((*it)->getRelTicks() > 0){
                (*it)->substractFromRelTicks(1);}
            else{
                XFEvent* ev = *(it);
                XFDispatcher::getInstance()->pushEvent(ev);
                it = this->timeouts_.erase(it);
            }
        }
    }
    this->pMutex_->unlock();
}

XFTimeoutManager::XFTimeoutManager()
{
    this->pMutex_ = interface::XFMutex::create();
}

void XFTimeoutManager::addTimeout(XFTimeout *pNewTimeout)
{
    this->pMutex_->lock();
    this->timeouts_.push_front(pNewTimeout);// add a timeout in front of the list
    this->pMutex_->unlock();
}

void XFTimeoutManager::returnTimeout(XFTimeout *pTimeout)
{
    // don't know what to do.
}

#include "xf/xf.h"
#include "trace/trace.h"
#include "testfactory01.h"

void Factory_initialize()
{
    TestFactory01::initialize();
}

void Factory_build()
{
    TestFactory01::build();
}

StateMachine01 TestFactory01::task01_(1000, "Say Hello");
StateMachine01 TestFactory01::task02_(500, "Echo");

TestFactory01::TestFactory01()
{
}

// static
void TestFactory01::initialize()
{
}

// static
void TestFactory01::build()
{
    Trace::out("Starting test1...");
    Trace::out("---------------------");

    // Start state machine
    task01_.startBehavior();
    task02_.startBehavior();
}

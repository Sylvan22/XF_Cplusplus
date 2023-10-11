QT       += core
QT       -= gui

TARGET = test3
TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG += c++11

DEFINES += TC_QTCREATOR
DEFINES += TRACE_ENABLE_TIMESTAMP
XF_PATH = ../../../src/simplified/xf

DEPENDPATH += . \

INCLUDEPATH += . \
    .. \
    ../src \
    $${XF_PATH}/include \
    ../../../src/mdw \
    ../../../src/platform/qt

include(common.pri)
include($${XF_PATH}/xf-core.pri)
include($${XF_PATH}/port/common/xf-port-common.pri)
include($${XF_PATH}/port/idf-qt/xf-port-idf-qt.pri)
include(../../../src/platform/qt/platform-qt.pri)

SOURCES += \
    ../src/main.cpp  \
    ../src/app/statemachine03.cpp \
    ../src/app/testfactory03.cpp \
    ../src/events/evrestart.cpp

HEADERS += \
    ../src/app/statemachine03.h \
    ../src/app/testfactory03.h \
    ../src/events/eventids.h \
    ../src/events/evrestart.h \
    config/xf-port-config.h

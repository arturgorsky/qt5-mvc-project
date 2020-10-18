QT += testlib
QT -= gui

CONFIG += console
CONFIG += c++14
CONFIG -= app_bundle

TEMPLATE = app

INCLUDEPATH += source

SOURCES += \
    source/models/client-tests.cpp

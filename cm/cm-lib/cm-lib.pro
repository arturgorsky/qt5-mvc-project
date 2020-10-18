QT -= gui

TEMPLATE = lib
DEFINES += CMLIB_LIBRARY
TARGET = cm-lib

CONFIG += c++14

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

INCLUDEPATH += source

SOURCES += \
    source/controllers/master-controller.cpp \
    source/models/client.cpp

HEADERS += \
    source/cm-lib_global.h \
    source/controllers/master-controller.h \
    source/models/client.h

DEFINES += CMLIB_LIBRARY


# Default rules for deployment.
unix {
    target.path = /usr/lib
}
!isEmpty(target.path): INSTALLS += target

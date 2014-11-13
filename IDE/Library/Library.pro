#-------------------------------------------------
#
# Project created by QtCreator 2014-11-13T10:04:12
#
#-------------------------------------------------

QT       -= gui

TARGET = Library
TEMPLATE = lib

DEFINES += LIBRARY_LIBRARY

CONFIG += c++11
INCLUDEPATH += ../../Src/Library
DESTDIR += ../../Bin/

unix {
    target.path = /usr/lib
    INSTALLS += target
}

HEADERS += \
    ../../Src/Library/Library.h \
    ../../Src/Library/library_global.h

SOURCES += \
    ../../Src/Library/Library.cpp

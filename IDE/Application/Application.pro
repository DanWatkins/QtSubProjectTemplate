#-------------------------------------------------
#
# Project created by QtCreator 2014-11-13T10:08:29
#
#-------------------------------------------------

QT       += core

QT       -= gui

TARGET = Application
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app

CONFIG += c++11
INCLUDEPATH += ../../Src/Library
DESTDIR += ../../Bin/


SOURCES += \
    ../../src/Application/main.cpp

unix|win32: LIBS += -L$$OUT_PWD/../../Bin/ -lLibrary

INCLUDEPATH += $$PWD/../Bin
DEPENDPATH += $$PWD/../Bin

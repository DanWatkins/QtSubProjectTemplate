#-------------------------------------------------
#
# Project created by QtCreator 2014-11-13T10:10:20
#
#-------------------------------------------------

QT       += testlib

QT       -= gui

TARGET = tst_teststest
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app

CONFIG += c++11
INCLUDEPATH += ../../Src/Library
DESTDIR += ../../Bin/


SOURCES += \
    ../../src/Tests/tst_teststest.cpp
DEFINES += SRCDIR=\\\"$$PWD/\\\"

unix|win32: LIBS += -L$$OUT_PWD/../../Bin/ -lLibrary

INCLUDEPATH += $$PWD/../Bin
DEPENDPATH += $$PWD/../Bin

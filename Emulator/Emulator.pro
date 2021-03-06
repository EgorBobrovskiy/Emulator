#-------------------------------------------------
#
# Project created by QtCreator 2015-03-15T16:04:10
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Emulator
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    dendydebugger.cpp \
    dendycpu.cpp \
    dendymemory.cpp \
    dendy.cpp \
    dendyvram.cpp \
    dendyppu.cpp

HEADERS  += mainwindow.h \
    dendydebugger.h \
    dendycpu.h \
    dendymemory.h \
    dendy.h \
    dendyvram.h \
    dendyppu.h

FORMS    += mainwindow.ui \
    dendydebugger.ui

#-------------------------------------------------
#
# Project created by QtCreator 2012-06-11T15:37:39
#
#-------------------------------------------------

QT       += core gui
QT       += sql
QT       += phonon

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = MusicEEG
TEMPLATE = app


SOURCES += main.cpp\
        mainw.cpp \
    headset.cpp \
    database.cpp \
    musicplayer.cpp \
    qcustomplot.cpp \
    displayemotion.cpp

HEADERS  += mainw.h \
    headset.h \
    EmoStateDLL.h \
    edkErrorCode.h \
    edk.h \
    database.h \
    musicplayer.h \
    qcustomplot.h \
    displayemotion.h

FORMS    += mainw.ui \
    displayemotion.ui

win32: LIBS += -L$$PWD/../Emotiv/ -ledk
win32: LIBS += -L$$PWD/../Emotiv/ -ledk_utils

INCLUDEPATH += $$PWD/../Emotiv
DEPENDPATH += $$PWD/../Emotiv






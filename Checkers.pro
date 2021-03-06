#-------------------------------------------------
#
# Project created by QtCreator 2017-04-28T13:09:36
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Checkers
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += main.cpp\
        mainwindow.cpp \
    core/game.cpp \
    core/coreplayer.cpp \
    core/coretile.cpp \
    gui/guitile.cpp \
    gui/guiplayer.cpp \
    core/playerastate.cpp \
    core/markedastate.cpp \
    core/playerbstate.cpp \
    core/markedbstate.cpp \
    core/endstate.cpp

HEADERS  += mainwindow.h \
    core/state.h \
    core/game.h \
    core/coreplayer.h \
    core/coretile.h \
    gui/guitile.h \
    core/position.h \
    gui/guiplayer.h \
    core/playerastate.h \
    core/realposition.h \
    core/markedastate.h \
    core/playerbstate.h \
    core/markedbstate.h \
    core/endstate.h

FORMS    += mainwindow.ui

#-------------------------------------------------
#
# Project created by QtCreator 2013-11-25T20:01:36
#
#-------------------------------------------------

QT       += core gui opengl

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Evo
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp

HEADERS  += mainwindow.h \
    game.hpp \
    map.hpp

FORMS    += mainwindow.ui

LIBS += -lGLU -lglut

#-------------------------------------------------
#
# Project created by QtCreator 2016-07-17T23:00:32
#
#-------------------------------------------------

QT       += core gui opengl widgets

TARGET = MiniPhysics
TEMPLATE = app

CONFIG += c++11

QMAKE_CXXFLAGS += -ffloat-store

DEFINES += PGE_FILES_QT

include("$$PWD/PGE_File_Formats/File_FormatsQT.pri");

SOURCES += main.cpp\
        mainwindow.cpp \
        miniphysics.cpp

HEADERS  += mainwindow.h \
    miniphysics.h

FORMS    += mainwindow.ui

RESOURCES += \
    res.qrc

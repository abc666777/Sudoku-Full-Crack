#-------------------------------------------------
#
# Project created by QtCreator 2018-04-19T22:57:03
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = SudokuFullCrack
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
        main.cpp \
        mainwindow.cpp \
        src/solve/SinglesTechnique.c \
        src/solve/Sudoku.c \
        src/solve/SudokuFunction.c \
        src/solve/Utility.c \
        src/solve/IntersectionsTechnique.c \
    src/solve/SubsetsTechnique.c

HEADERS += \
        mainwindow.h \
        src/solve/SinglesTechnique.h \
        src/solve/Sudoku.h \
        src/solve/SudokuFunction.h \
        src/solve/Utility.h \
        src/solve/IntersectionsTechnique.h \
    src/solve/SubsetsTechnique.h

FORMS += \
        mainwindow.ui

DISTFILES +=

RESOURCES += \
    resource.qrc
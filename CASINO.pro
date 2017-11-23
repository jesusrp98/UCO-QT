QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = CASINO
TEMPLATE = app

DEFINES += QT_DEPRECATED_WARNINGS

SOURCES += \
        main.cpp \
        mainwindow.cpp \
    persona.cpp \
    crupier.cpp \
    ruleta.cpp \
    jugador.cpp \
    addplayerdialog.cpp \
    deleteplayerdialog.cpp \
    detailsplayer.cpp \
    rolldialog.cpp

HEADERS += \
        mainwindow.h \
    persona.h \
    crupier.h \
    ruleta.h \
    jugador.h \
    addplayerdialog.h \
    deleteplayerdialog.h \
    detailsplayer.h \
    rolldialog.h

FORMS += \
        mainwindow.ui \
    addplayerdialog.ui \
    deleteplayerdialog.ui \
    detailsplayer.ui \
    rolldialog.ui

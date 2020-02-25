#-------------------------------------------------
#
# Project created by QtCreator 2019-04-09T17:03:42
#
#-------------------------------------------------

QT       += core gui
QT       += core gui multimedia
QT       += core gui multimediawidgets

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = GUI2
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

CONFIG += c++11

SOURCES += \
        main.cpp \
        widget.cpp \
    start_interface.cpp \
    game_interface.cpp \
    score_interface.cpp \
    character_board.cpp \
    character.cpp \
    help_interface.cpp \
    thread.cpp \
    client.cpp \
    client_server_interface.cpp \
    result_interface.cpp \
    server.cpp

HEADERS += \
        widget.h \
    start_interface.h \
    game_interface.h \
    score_interface.h \
    character_board.h \
    character.h \
    help_interface.h \
    thread.h \
    client_server_interface.h \
    client.h \
    server.h \
    result_interface.h

FORMS += \
        widget.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    resources.qrc

DISTFILES +=

#-------------------------------------------------
#
# Project created by QtCreator 2013-03-18T00:08:01
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = EngineUD
TEMPLATE = app


SOURCES += main.cpp

HEADERS  +=

INCLUDEPATH += $$_PRO_FILE_PWD_/../SFML-2.0-rc/include

LIBS += $$_PRO_FILE_PWD_/../SFML-2.0-rc/lib/libsfml-window.a \
        $$_PRO_FILE_PWD_/../SFML-2.0-rc/lib/libsfml-system.a \
        $$_PRO_FILE_PWD_/../SFML-2.0-rc/lib/libsfml-network.a \
        $$_PRO_FILE_PWD_/../SFML-2.0-rc/lib/libsfml-main.a \
        $$_PRO_FILE_PWD_/../SFML-2.0-rc/lib/libsfml-graphics.a \
        $$_PRO_FILE_PWD_/../SFML-2.0-rc/lib/libsfml-audio.a

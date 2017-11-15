QT += core gui widgets sql
QT += 3dcore 3drender 3dinput 3dextras

CONFIG += c++11
TARGET = irbiscave
TEMPLATE = app

SOURCES += \
    main.cpp \
    UI/MainWindow.cpp \
    UI/Cave.cpp \
    Db/DatabaseManager.cpp \
    UI/Options.cpp \
    Core/Settings.cpp

HEADERS += \
    UI/MainWindow.h \
    Core/Defines.h \
    UI/Cave.h \
    Db/DatabaseManager.h \
    UI/Options.h \
    Core/Singleton.h \
    Core/Settings.h

FORMS += \
    UI/MainWindow.ui \
    UI/Options.ui
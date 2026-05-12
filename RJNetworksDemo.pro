QT       += core gui widgets network

TARGET = RJNetworksDemo
TEMPLATE = app

CONFIG += c++17

# Treat warnings as errors in CI
# CONFIG += warn_on

SOURCES += \
    src/main.cpp \
    src/mainwindow.cpp

HEADERS += \
    src/mainwindow.h

FORMS += \
    src/mainwindow.ui

# Default rules for deployment
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

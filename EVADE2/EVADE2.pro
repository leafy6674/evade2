TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.cpp \
    ../antonioS.cpp \
    ../asteroids.cpp \
    ../ericH.cpp \
    ../evade.cpp \
    ../jtL.cpp \
    ../K_R.cpp \
    ../log.cpp \
    ../nickR.cpp \
    ../READ_nickR.cpp \
    ../timers.cpp

DISTFILES += \
    ../Asteroid.h.gch \
    ../libggfonts.a \
    ../asteroids \
    ../c48a54cc54sb01a \
    ../x.x \
    ../Makefile

HEADERS += \
    ../Asteroid.h \
    ../Bullet.h \
    ../defs.h \
    ../fonts.h \
    ../log.h

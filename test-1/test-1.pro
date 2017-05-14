TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    ../bench.cpp \
    ../bench2.cpp \
    ../datatest.cpp \
    ../test.cpp \
    ../validat1.cpp \
    ../validat2.cpp \
    ../validat3.cpp \
    ../regtest.cpp \
    ../adhoc.cpp \
    ../fipsalgt.cpp \
    ../dlltest.cpp

INCLUDEPATH += \
    ..

LIBS += \
    -L../ -lcryptopp

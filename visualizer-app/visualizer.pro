######################################################################
# Automatically generated by qmake (3.0) Mo. Sep. 5 09:29:44 2016
######################################################################

TEMPLATE = app
TARGET = visualizer
INCLUDEPATH += .

# Input
HEADERS += plotwindow.h
SOURCES += main.cpp plotwindow.cpp

QT += serialport widgets core

RC_ICONS += icon.png
ICON = icon.icns

macx:LIBS += -L/Applications/Qt/5.5/clang_64/lib

QMAKE_TARGET_BUNDLE_PREFIX = tv.tobiasvogel.
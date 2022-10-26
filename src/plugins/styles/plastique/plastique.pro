TARGET  = qplastiquestyle
PLUGIN_TYPE = styles
PLUGIN_CLASS_NAME = QPlastiqueStylePlugin
load(qt_plugin)

QT = core gui widgets

HEADERS += qplastiquestyle.h
SOURCES += qplastiquestyle.cpp
SOURCES += plugin.cpp

include(../shared/shared.pri)

OTHER_FILES += plastique.json

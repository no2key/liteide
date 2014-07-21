TARGET = golangedit
TEMPLATE = lib

include(../../liteideplugin.pri)
include(../../api/litefindapi/litefindapi.pri)
include(../../utils/processex/processex.pri)
include (../../3rdparty/qtc_texteditor/qtc_texteditor.pri)
include (../../3rdparty/cplusplus/cplusplus.pri)


DEFINES += GOLANGEDIT_LIBRARY

SOURCES += golangeditplugin.cpp \
    golangedit.cpp \
    golangfilesearch.cpp \
    golangautocompleter.cpp

HEADERS += golangeditplugin.h\
        golangedit_global.h \
    golangedit.h \
    golangfilesearch.h \
    golangautocompleter.h
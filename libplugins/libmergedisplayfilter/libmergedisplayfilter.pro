TEMPLATE        = lib
CONFIG         += plugin
INCLUDEPATH    += ../../src \
                  ../../libgitlmvc/libgitlevtbus/src
HEADERS         = mergedisplayfilter.h
SOURCES         = mergedisplayfilter.cpp
TARGET          = $$qtLibraryTarget(libmergedisplayfilter)
DESTDIR         = $${OUT_PWD}/../../plugins



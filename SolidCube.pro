######################################################################
# Automatically generated by qmake (3.0) Tue Aug 8 14:19:53 2017
######################################################################

TEMPLATE = app
TARGET = SolidCube
INCLUDEPATH += . /opt/local/include

QT += widgets opengl gui 

LIBS += -lGLU -lglut

# Input
HEADERS += SolidCubeWidget.h SolidCubeWindow.h 
SOURCES += SolidCubeMain.cpp \
           SolidCubeWidget.cpp \
           SolidCubeWindow.cpp

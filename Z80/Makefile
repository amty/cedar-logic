
CXXFLAGS=$(shell wx-config-2.8 --cflags)
CXXFLAGS+=-I/usr/include/boost
CXXFLAGS+=-Wno-deprecated
CXXFLAGS+=-DUNIX
CXXFLAGS+=-ggdb3


OBJS= Z_80Registers.o Z_80LogicGate.o InstructionManager.o WaveformFSM.o

all: $(OBJS)

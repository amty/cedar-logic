
CXXFLAGS=$(shell wx-config-2.8 --cflags)
CXXFLAGS+=-I/usr/include/boost
CXXFLAGS+=-Wno-deprecated
CXXFLAGS+=-DUNIX
CXXFLAGS+=-ggdb3


OBJS= logic_circuit.o logic_gate.o logic_junction.o logic_wire.o

all: $(OBJS)

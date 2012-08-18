
CXXFLAGS=$(shell wx-config-2.8 --cflags) -Wall -ggdb3

LDLIBS=$(shell wx-config-2.8 --libs core,base,gl,html)
LDLIBS+=-lGL -lGLU

all: tinyxml2/tinyxml2.o
	make -C logic
	make -C GUI
	g++ -o cedar GUI/GLFont/*.o GUI/*.o logic/*.o tinyxml2/tinyxml2.o $(LDLIBS) -ggdb3



library-parse: library-parse.o tinyxml2/tinyxml2.o
	$(CXX) -o $@ $^

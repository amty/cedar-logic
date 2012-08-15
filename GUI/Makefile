
INCLUDES=$(shell wx-config-2.8 --cflags)
INCLUDES+=-I/usr/include/boost
INCLUDES+=-I../tinyxml2
INCLUDES+=$(shell pkg-config gdk-2.0 --cflags)
CXXFLAGS+=-Wall -Wno-deprecated
CXXFLAGS+=-DUNIX
CXXFLAGS+=-ggdb3

OBJS= CircuitParse.o guiGate.o LibraryParse.o paramDialog.o
OBJS+= CircuitPrint.o  guiText.o MainApp.o threadLogic.o
OBJS+= commands.o guiWire.o MainFrame.o
OBJS+= gateImage.o klsClipboard.o OscopeCanvas.o
OBJS+= glf.o klsCollisionChecker.o  OscopeFrame.o wx-glmem.o
OBJS+= GUICanvas.o klsGLCanvas.o PaletteCanvas.o XMLParser.o
OBJS+= GUICircuit.o klsMiniMap.o PaletteFrame.o

OBJS+= unix-glmem.o

all: $(OBJS)

%.o: %.cpp
	$(CXX) $(INCLUDES) $(CXXFLAGS) -c -o$@ $^

image_names=new.xpm open.xpm save.xpm undo.xpm redo.xpm copy.xpm cut.xpm
image_names+=paste.xpm print.xpm help.xpm pause.xpm step.xpm zoomin.xpm zoomout.xpm
image_files= $(addprefix xpm_bitmaps/,$(image_names))

MainFrame.o: | images.cc

images.cc: $(image_files)
	for i in $^; do \
		echo "#include \"$$i\""; \
	done >images.cc

$(image_files):
	make -C xpm_bitmaps $(image_names)

MainFrame.s:
	g++ -S MainFrame.cpp $(INCLUDES) -fverbose-asm
LibraryParse.s:
	g++ -S LibraryParse.cpp $(INCLUDES) -fverbose-asm

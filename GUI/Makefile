
INCLUDES=$(shell wx-config-2.8 --cflags)
INCLUDES+=-I/usr/include/boost
INCLUDES+=-I../tinyxml2
INCLUDES+=$(shell pkg-config gdk-2.0 --cflags)
CXXFLAGS+=-Wall -Wno-deprecated
CXXFLAGS+=-DUNIX
CXXFLAGS+=-ggdb3

OBJS= CircuitParse.o guiGate.o LibraryParse.o paramDialog.o
OBJS+= CircuitPrint.o  guiText.o MainApp.o threadLogic.o
OBJS+= commands.o guiWire.o MainFrame.o gl_defs.o
OBJS+= gateImage.o klsClipboard.o OscopeCanvas.o
OBJS+= GLFont/glfont2.o klsCollisionChecker.o  OscopeFrame.o
OBJS+= GUICanvas.o klsGLCanvas.o PaletteCanvas.o XMLParser.o
OBJS+= GUICircuit.o klsMiniMap.o PaletteFrame.o
OBJS+= RamPopupDialog.o Z80PopupDialog.o ADCPopupDialog.o EditRegDialog.o
OBJS+= unix-glmem.o wx-glmem.o algebra.o images.o

all: $(OBJS)

%.o: %.cpp
	$(CXX) $(INCLUDES) $(CXXFLAGS) -c -o $@ $^

mf_image_names=new.xpm open.xpm save.xpm undo.xpm redo.xpm copy.xpm cut.xpm
mf_image_names+=paste.xpm print.xpm help.xpm pause.xpm step.xpm zoomin.xpm
mf_image_names+=zoomout.xpm locked.xpm
mf_image_files= $(addprefix xpm_bitmaps/,$(mf_image_names))
z80_image_names+=cont.xpm step.xpm
z80_image_files= $(addprefix xpm_bitmaps/,$(z80_image_names))

MainFrame.o: | mf-images.cpp
Z80PopupDialog.o: | z80-images.cpp

mf-images.cpp: $(mf_image_files)
	for i in $^; do \
		echo "#include \"$$i\""; \
	done >mf-images.cpp
	sed -i 's|static char|static const char|' $^
z80-images.cpp: $(z80_image_files)
	for i in $^; do \
		echo "#include \"$$i\""; \
	done >z80-images.cpp
	sed -i 's|static char|static const char|' $^

$(mf_image_files) $(z80_image_files):
	make -C xpm_bitmaps $(mf_image_names) $(z80_image_names)

MainFrame.s:
	g++ -S MainFrame.cpp $(INCLUDES) -fverbose-asm
LibraryParse.s:
	g++ -S LibraryParse.cpp $(INCLUDES) -fverbose-asm

#ifdef UNIX
#include <X11/Xlib.h>
#include <GL/glx.h>

struct with_ogl_to_mem
{
	with_ogl_to_mem(void *mem, int width, int height) :
		width(width), height(height), mem(mem) {
		begin();
	}
	~with_ogl_to_mem() {
		end();
	}
	bool begin();
	void end();
	bool ensure_x11();
	bool select_pb_config();
	bool bind_ctx();
	static Display *dpy; 
	static int screen;
	static GLXFBConfig cfg;
	
	int width, height;
	GLXPbuffer pbuf;
	GLXContext ctx;
	void *mem;
};
#else
#include <wx/glcanvas.h>
#include <wx/image.h>
#include <wx/bitmap.h>
#include <wx/dc.h>
struct with_ogl_to_mem
{
	with_ogl_to_mem(wxImage& img, int width, int height) :
		img(img), width(width), height(height) {
		begin();
	}
	~with_ogl_to_mem() {
		end();
	}

	static bool statics_initialized_p;
	static int iFormat;
	static wxMemoryDC myDC;

	wxImage& img;
	HGLRC hRC, oldhRC;
	HDC oldDC;
	int width, height;
	
};
#endif


#ifdef UNIX
#define WITH_GLMEM(buf, w, h) if(bool _c_ = false) ; else		\
		for(with_ogl_to_mem t((buf), (w), (h)); !_c_; _c_ = true)
/* WITH_wxImage: fixme: here is multiple evaluation of argument */
#define WITH_wxImage(img)						\
	WITH_GLMEM(img.GetData(), img.GetWidth(), img.GetHeight())
#else
#define WITH_wxImage(img) if(bool _c_ = false) ; else			\
		for(with_ogl_to_mem t(img, img.GetWidth(), img.GetHeight()); \
		    !_c_; _c_ = true)
#endif

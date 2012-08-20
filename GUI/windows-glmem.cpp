
bool with_ogl_to_mem::begin()
{
	//WARNING!!! Heavily platform-dependent code ahead! This only works in
	// MS Windows because of the DIB Section OpenGL rendering.

	// Create a DIB section.
	//(The Windows wxBitmap implementation will create a DIB section for a bitmap if you set
	// a color depth of 24 or greater.)
	wxBitmap theBM(width, height, 32);
	// Get a memory hardware device context for writing to the bitmap DIB
	// Section:
	myDC.SelectObject(theBM);
	WXHDC theHDC = myDC.GetHDC();

	if(!statics_initialized_p) {
		// The basics of setting up OpenGL to render to the bitmap are
		// found at: http://www.nullterminator.net/opengl32.html
		// http://www.codeguru.com/cpp/g-m/opengl/article.php/c5587/
		PIXELFORMATDESCRIPTOR pfd;

		// set the pixel format for the DC
		::ZeroMemory(&pfd, sizeof( pfd) );
		pfd.nSize = sizeof(pfd);
		pfd.nVersion = 1;
		pfd.dwFlags = PFD_DRAW_TO_BITMAP | PFD_SUPPORT_OPENGL |
			PFD_SUPPORT_GDI;
		pfd.iPixelType = PFD_TYPE_RGBA;
		pfd.cColorBits = 32;
		pfd.cDepthBits = 16;
		pfd.iLayerType = PFD_MAIN_PLANE;
		iFormat = ::ChoosePixelFormat((HDC) theHDC, &pfd);
		statics_initialized_p = true;
	}
	::SetPixelFormat((HDC) theHDC, iFormat, &pfd);

	// create and enable the render context(RC)
	hRC = ::wglCreateContext((HDC) theHDC);
	oldhRC = ::wglGetCurrentContext();
	oldDC = ::wglGetCurrentDC();
	::wglMakeCurrent((HDC) theHDC, hRC);
}

void with_ogl_to_mem::end()
{
	// Destroy the OpenGL rendering context, release the memDC, and
	// convert the DIB Section into a wxImage to return to the caller:
	::wglMakeCurrent(oldDC, oldhRC);
	//::wglMakeCurrent(NULL, NULL);
	::wglDeleteContext(hRC);
	myDC.SelectObject(wxNullBitmap);
	img = theBM.ConvertToImage(); // as i can figure, this allocates new
				      // memory for pixel data, and frees old
				      // memory from img. And I dont know how
				      // to reuse existing memory.
}

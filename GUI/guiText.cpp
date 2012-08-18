/*****************************************************************************
   Project: CEDAR Logic Simulator
   Copyright 2006 Cedarville University, Benjamin Sprague,
                     Matt Lewellyn, and David Knierim
   All rights reserved.
   For license information see license.txt included with distribution.   

   guiText: Encapsulation of text for GUI objects
*****************************************************************************/

#include "guiText.h"

// Include the glf font library:
#include "glf.h"
#include "MainApp.h"

DECLARE_APP(MainApp)

#define GLF_TEXT_SCALE_FACTOR 3.0 / 4.0

bool guiText::fontIsLoaded = false;
unsigned long guiText::numTextObjects = 0;

guiText::guiText() {
	
	if( !fontIsLoaded ) {
		// Initialize the glf font library:
		glfInit();
#ifndef _PRODUCTION_
		if (glfLoadFont("../GUI/times_new1.glf") == GLF_ERROR) {
#else
		if (glfLoadFont((char*)(wxGetApp().appSettings.textFontFile.c_str())) == GLF_ERROR) {
#endif
			// Error loading font
			wxString msg;
			ostringstream ossError;
			ossError << "The font file times_new1.glf does not exist.";
			msg.Printf( _T(ossError.str().c_str()));
			wxMessageBox(msg, _T("Error - Missing File"), wxOK | wxICON_ERROR, NULL);
		}
		fontIsLoaded = true;
	}

	// The text color (Default = black):
	color[0] = 0.0;
	color[1] = 0.0;
	color[2] = 0.0;
	color[3] = 1.0;
	
	// X and Y scale factors (Default = none):
	scale[0] = 1.0;
	scale[1] = 1.0;
	
	// X and Y translation factors (Default = none):
	translate[0] = 0.0;
	translate[1] = 0.0;

	// The text string to be displayed:	
	textString = "Text";
	
	// Increment the count of text objects that exist:
	numTextObjects++;
}

guiText::~guiText() {
	numTextObjects--;
	
	// If there are no more text objects left, then
	// unload the glf library:
	if( numTextObjects == 0 ) {
		glfClose();
		fontIsLoaded = false;
	}
}


// *************** Action methods *********************

// Render using current settings on current canvas:
void guiText::draw( void ) {

	// Setup glf to Left-oriented, non-centered, non-rotated text:
	glfStringDirection(GLF_LEFT);
	glfStringCentering(GL_FALSE);
	glfSetRotateAngle(0.0f);

	// Store the old color to restore after we've drawn:
	GLfloat oldColor[4];
	glGetFloatv( GL_CURRENT_COLOR, oldColor );
	glColor4f( color[0], color[1], color[2], color[3] );

	// Isolate our matrix changes by adding to the current
	// matrix and then reverting back to it afterward:
	glPushMatrix();
		
		// Set the translation and scaling:
		glTranslatef( translate[0], translate[1], 0.0 );
		glScalef(scale[0], scale[1], 1);

		// Draw the text:
		glfDrawSolidString((char*)textString.c_str());
	
	glPopMatrix();

	// Set the color back to the old color:
	glColor4f( oldColor[0], oldColor[1], oldColor[2], oldColor[3] );

} // draw()

// Return the bounding box of the text object (in local-space coordinates + scale and translation):
GLbox guiText::getBoundingBox( void ) {
	float minx, miny, maxx, maxy;
	GLbox tempBox;

	// Get the bounding box returned from glf:
	glfGetStringBounds((char*)textString.c_str(), &minx, &miny, &maxx, &maxy);

	// Fudge the bounding box to make it accurate, and apply scale and translation factors:
	tempBox.left = (minx+.5*minx) * scale[0] + translate[0];
	tempBox.right = (maxx+.5*minx) * scale[0] + translate[0];
	tempBox.top = maxy * scale[1] + translate[1];
	tempBox.bottom = miny * scale[1] + translate[1];

	return tempBox;
}

// *************** Mutator methods ****************************
	
// Set the scale factor by setting a text height and aspect ratio (w / h).
// NOTE: You can't get these values back from this class, or any direct scale info.
void guiText::setSize( GLdouble textHeight, GLdouble aspect ) {
	// Height:
	scale[1] = textHeight * GLF_TEXT_SCALE_FACTOR;

	// Width:
	scale[0] = scale[1] * aspect;
}


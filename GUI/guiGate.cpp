/*****************************************************************************
   Project: CEDAR Logic Simulator
   Copyright 2006 Cedarville University, Benjamin Sprague,
                     Matt Lewellyn, and David Knierim
   All rights reserved.
   For license information see license.txt included with distribution.   

   guiGate: GUI representation of gate objects
*****************************************************************************/

#include "guiGate.h"
#include "wx/wx.h"
#include "MainApp.h"
#include "glf.h"
#include "klsCollisionChecker.h"
#include "paramDialog.h"
#include <iomanip>

DECLARE_APP(MainApp)

guiGate::guiGate() : klsCollisionObject(COLL_GATE) {
	myX = 1.0;
	myY = 1.0;
	selected = false;
	gparams["angle"] = "0.0";
}

// Run through my connections and update the merges
void guiGate::updateConnectionMerges() {
	map < string, guiWire* >::iterator connWalk = connections.begin();
	while (connWalk != connections.end()) {
		(connWalk->second)->endSegDrag();
		connWalk++;
	}
}

string guiGate::getLogicType() {
	return wxGetApp().libParser.getGateLogicType( libGateName );
};

string guiGate::getGUIType() {
	return wxGetApp().libParser.getGateGUIType( libGateName );
};


// Update the position matrices, and
// update the world-space bounding box and hotspots.
// This is called once whenever the gate's position
// or angle changes.
void guiGate::updateBBoxes( bool noUpdateWires ) {
	// Get the translation vars:
	float x, y;
	this->getGLcoords( x, y );

	// Get the angle vars:
	istringstream iss(gparams["angle"]);
	GLfloat angle;
	iss >> angle;

	glMatrixMode(GL_MODELVIEW);

	// Set up the forward matrix:
	glLoadIdentity();
	glTranslatef(x, y, 0);
	glRotatef( angle, 0.0, 0.0, 1.0);
	
	// Read the forward matrix into the member variable:
	glGetDoublev( GL_MODELVIEW_MATRIX, mModel );
	glLoadIdentity();

	// Update all of the hotspots' world coordinates:
	map< string, gateHotspot* >::iterator hs = hotspots.begin();
	while( hs != hotspots.end() ) {
		(hs->second)->worldLocation = modelToWorld( (hs->second)->modelLocation );
		(hs->second)->calcBBox();
		hs++;
	}

	// Convert bbox to world-space:
	klsBBox worldBBox;
	worldBBox.addPoint( modelToWorld( modelBBox.getTopLeft()     ) );
	worldBBox.addPoint( modelToWorld( modelBBox.getTopRight()    ) );
	worldBBox.addPoint( modelToWorld( modelBBox.getBottomLeft()  ) );
	worldBBox.addPoint( modelToWorld( modelBBox.getBottomRight() ) );
	this->setBBox(worldBBox);

	// Update the connected wires' shapes to accomidate the new gate position:
	map < string, guiWire* >::iterator connWalk = connections.begin();
	while (!noUpdateWires && connWalk != connections.end()) {
		(connWalk->second)->updateConnectionPos( this->getID(), connWalk->first );
		connWalk++;
	}
}

void guiGate::finalizeWirePlacements() {
	// Update the connected wires' shapes to accomidate the new gate position:
	map < string, guiWire* >::iterator connWalk = connections.begin();
	while (connWalk != connections.end()) {
		(connWalk->second)->endSegDrag();
		connWalk++;
	}
}

// Convert model->world coordinates:
GLPoint2f guiGate::modelToWorld( GLPoint2f c ) {

	// Perform a matrix-vector multiply to get the point coordinates in world-space:
	GLfloat x = c.x * mModel[0] + c.y * mModel[4] + 1.0*mModel[12];
	GLfloat y = c.x * mModel[1] + c.y * mModel[5] + 1.0*mModel[13];

	return GLPoint2f( x, y );
}


void guiGate::addConnection(string c, guiWire* obj) {
	connections[c] = obj;
}

void guiGate::removeConnection(string c, int &obj) {
	if (connections.find(c) == connections.end()) return;
	obj = connections[c]->getID();
	connections.erase(c);
}

bool guiGate::isConnected(string c) {
	return (connections.find(c) != connections.end());
}

void guiGate::draw(bool color) {

	GLint oldStipple = 0; // The old line stipple pattern, if needed.
	GLint oldRepeat = 0;  // The old line stipple repeat pattern, if needed.
	GLboolean lineStipple = false; // The old line stipple enable flag, if needed.

	// Position the gate at its x and y coordinates:
	glLoadMatrixd(mModel);


	if( selected && color ) {
		// Store the old line stipple pattern:
		lineStipple = glIsEnabled( GL_LINE_STIPPLE );
		glGetIntegerv( GL_LINE_STIPPLE_PATTERN, &oldStipple );
		glGetIntegerv( GL_LINE_STIPPLE_REPEAT, &oldRepeat );
	
		// Draw the gate with dotted lines:
		glEnable( GL_LINE_STIPPLE );
		glLineStipple( 1, 0x9999 );
	}

	// Draw the gate:
	glBegin(GL_LINES);
	for( unsigned int i = 0; i < vertices.size(); i++ ) {
		glVertex2f( vertices[i].x, vertices[i].y );
	}
	glEnd();

	// Reset the stipple parameters:
	if( selected && color ) {	
		// Reset the line pattern:
		if( !lineStipple ) {
			glDisable( GL_LINE_STIPPLE );
		}
		glLineStipple( oldRepeat, oldStipple );
	}
}

void guiGate::setGLcoords( float x, float y, bool noUpdateWires ) {
	this->myX = x;
	this->myY = y;

	// Update the matrices and bounding box:
	updateBBoxes(noUpdateWires);
}


void guiGate::getGLcoords( float &x, float &y ) {
	x = this->myX;
	y = this->myY;
}


// Shift the gate by x and y, relative to its current location:
void guiGate::translateGLcoords( float x, float y ) {
	setGLcoords( this->myX + x, this->myY + y );
}


// Draw this gate as unselected:
void guiGate::unselect( void ) {
	selected = false;
}
	
// Draw this gate as selected from now until unselect() is
// called, if the coordinate passed to it is within
// this gate's bounding box in GL coordinates.
// Return true if this gate is selected.
bool guiGate::clickSelect( GLfloat x, GLfloat y ) {
	if( this->getBBox().contains( GLPoint2f( x, y ) ) ) {
		selected = true;
		return true;
	} else {
		return false;
	}
}

// Insert a line in the line list.
void guiGate::insertLine( float x1, float y1, float x2, float y2 ) {
	vertices.push_back( GLPoint2f( x1, y1 ) );
	vertices.push_back( GLPoint2f( x2, y2 ) );
}


// Recalculate the bounding box, based on the lines that are included already:
void guiGate::calcBBox( void ) {
	modelBBox.reset();
	
	for( unsigned int i = 0; i < vertices.size(); i++ ) {
		modelBBox.addPoint( vertices[i] );
	}

	// Recalculate the world-space bbox:
	updateBBoxes();
}

// Am I completely inside a given box?
bool guiGate::isWithinBox( GLfloat x1, GLfloat y1, GLfloat x2, GLfloat y2 ) {
	klsBBox selBBox;
	selBBox.reset();
	selBBox.addPoint( GLPoint2f( x1, y1 ) );
	selBBox.addPoint( GLPoint2f( x2, y2 ) );
	return selBBox.contains( this->getBBox() );
}


// Insert a hotspot in the hotspot list.
void guiGate::insertHotspot( float x1, float y1, string connection ) {
	if (hotspots.find(connection) != hotspots.end()) return; // error: hotspot already exists
	
	gateHotspot* newHS = new gateHotspot( connection );
	newHS->modelLocation = GLPoint2f( x1, y1 );

	// Add the hs to the gate's struct:
	hotspots[connection] = newHS;
	
	// Add the hs to the gate's sub-object list:
	cData.subObjs.insert( newHS );
	
	// Update the hotspot's world-space bbox:
	updateBBoxes();
}


// Check if any of the hotspots of this gate are within the delta
// of the world coordinates sX and sY. delta is in gl coords.
string guiGate::checkHotspots( GLfloat x, GLfloat y, GLfloat delta ) {
	// Set up the mouse as a collision object:
	klsCollisionObject mouse( COLL_MOUSEBOX );
	klsBBox mBox;
	mBox.addPoint( GLPoint2f( x, y ) );
	mBox.extendTop( delta );
	mBox.extendBottom( delta );
	mBox.extendLeft( delta );
	mBox.extendRight( delta );
	mouse.setBBox( mBox );

	// Check if any hotspots hit the mouse:
	CollisionGroup results = this->checkSubsToObj( &mouse );
	CollisionGroup::iterator rs = results.begin();
	while( rs != results.end() ) {
		// If there were any hotspots that hit, then return
		// the first one to the caller:
		if( (*rs)->getType() == COLL_GATE_HOTSPOT ) {
			return ((gateHotspot*) *rs)->name;
		}

		rs++;
	}

	return "";
}


void guiGate::getHotspotCoords(string hsName, float &x, float &y) {

	if( hotspots.find(hsName) == hotspots.end() ) {
		//TODO: Couldn't find hotspot, so give a useful warning.
		return;
	}

	GLPoint2f hs = hotspots[hsName]->getLocation();
	x = hs.x;
	y = hs.y;
	return;
}

bool guiGate::isVerticalHotspot( string hsName ) {
	float x, y;
	getHotspotCoords( hsName, x, y );
	return ( min( getBBox().getTop()-y, y-getBBox().getBottom() ) < min( getBBox().getRight()-x, x-getBBox().getLeft() ) );
}

void guiGate::saveGate(XMLParser* xparse) {
	float x, y;
	this->getGLcoords( x, y );

	xparse->openTag("gate");
	xparse->openTag("ID");
	ostringstream oss;
	oss << gateID;
	xparse->writeTag("ID", oss.str());
	xparse->closeTag("ID");
	xparse->openTag("type");
	xparse->writeTag("type", libGateName);
	xparse->closeTag("type");
	oss.str("");
	xparse->openTag("position");
	oss << x << "," << y;
	xparse->writeTag("position", oss.str());
	xparse->closeTag("position");
	map< string, guiWire* >::iterator pC = connections.begin();
	while (pC != connections.end()) {
		xparse->openTag((isInput[pC->first] ? "input" : "output"));
		xparse->openTag("ID");
		xparse->writeTag("ID", pC->first);
		xparse->closeTag("ID");
		oss.str("");
		oss << (pC->second)->getID() << " ";
		xparse->writeTag((isInput[pC->first] ? "input" : "output"), oss.str());
		xparse->closeTag((isInput[pC->first] ? "input" : "output"));
		pC++;
	}
	map< string, string >::iterator pParams = gparams.begin();
	while (pParams != gparams.end()) {
		xparse->openTag("gparam");
		oss.str("");
		oss << pParams->first << " " << pParams->second;
		xparse->writeTag("gparam", oss.str());
		xparse->closeTag("gparam");
		pParams++;
	}
	pParams = lparams.begin();
	LibraryGate lg = wxGetApp().libraries[getLibraryName()][getLibraryGateName()];
	while (pParams != lparams.end()) {
		bool found = false;
		for (unsigned int i = 0; i < lg.dlgParams.size() && !found; i++) {
			if (lg.dlgParams[i].isGui) continue;
			if ((lg.dlgParams[i].type == "FILE_IN" || lg.dlgParams[i].type == "FILE_OUT") &&
				lg.dlgParams[i].name == pParams->first) found = true;
		}
		if (found) { pParams++; continue; }
		xparse->openTag("lparam");
		oss.str("");
		oss << pParams->first << " " << pParams->second;
		xparse->writeTag("lparam", oss.str());
		xparse->closeTag("lparam");
		pParams++;
	}
	xparse->closeTag("gate");	
}

void guiGate::doParamsDialog( void* gc, wxCommandProcessor* wxcmd ) {
	if (wxGetApp().libraries[libName][libGateName].dlgParams.size() == 0) return;
	paramDialog myDialog(wxT("Parameters"), gc, this, wxcmd);
	myDialog.ShowModal();
}

// *********************** guiGateTOGGLE *************************

guiGateTOGGLE::guiGateTOGGLE() {
	guiGate();
	// Default to "off" state when creating a toggle gate:
	//NOTE: Does not send this to the core, just updates it
	// on the GUI side.
	setLogicParam( "OUTPUT_NUM", "0" );
	
	// Set the default CLICK box:
	// Format is: "minx miny maxx maxy"
	setGUIParam( "CLICK_BOX", "-0.76,-0.76,0.76,0.76" );
}

void guiGateTOGGLE::draw( bool color ) {
	// Position the gate at its x and y coordinates:
	glLoadMatrixd(mModel);
	
	// Add the rectangle:
	GLfloat oldColor[4];
	glGetFloatv( GL_CURRENT_COLOR, oldColor );
	
	if( getLogicParam("OUTPUT_NUM") == "1" ) {
		glColor4f( 1.0, 0.0, 0.0, 1.0 );
	} else {
		glColor4f( 0.0, 0.0, 0.0, 1.0 );
	}

	// Get the size of the CLICK square from the parameters:
	string clickBox = getGUIParam( "CLICK_BOX" );
	istringstream iss(clickBox);
	GLdouble minx = -0.5;
	GLdouble miny = -0.5;
	GLdouble maxx = 0.5;
	GLdouble maxy = 0.5;
	char dump;
	iss >> minx >> dump >> miny >> dump >> maxx >> dump >> maxy;

	//Inner Square
	if (color) glRectd  ( minx, miny, maxx, maxy ) ;
	
	// Set the color back to the old color:
	glColor4f( oldColor[0], oldColor[1], oldColor[2], oldColor[3] );

	// Draw the default lines:
	guiGate::draw(color);
}

// Toggle the output button on and off:
string guiGateTOGGLE::checkClick( GLfloat x, GLfloat y ) {
	klsBBox toggleButton;

	// Get the size of the CLICK square from the parameters:
	string clickBox = getGUIParam( "CLICK_BOX" );
	istringstream iss(clickBox);
	GLdouble minx = -0.5;
	GLdouble miny = -0.5;
	GLdouble maxx = 0.5;
	GLdouble maxy = 0.5;
	char dump;
	iss >> minx >> dump >> miny >> dump >> maxx >> dump >> maxy;

	toggleButton.addPoint( modelToWorld( GLPoint2f( minx, miny ) ) );
	toggleButton.addPoint( modelToWorld( GLPoint2f( minx, maxy ) ) );
	toggleButton.addPoint( modelToWorld( GLPoint2f( maxx, miny ) ) );
	toggleButton.addPoint( modelToWorld( GLPoint2f( maxx, maxy ) ) );

	if (toggleButton.contains( GLPoint2f( x, y ) )) {
		setLogicParam("OUTPUT_NUM", (getLogicParam("OUTPUT_NUM") == "0") ? "1" : "0" );
		ostringstream oss;
		oss << "SET GATE ID " << getID() << " PARAMETER OUTPUT_NUM " << getLogicParam("OUTPUT_NUM");
		return oss.str();
	} else return "";
}

// ******************** END guiGateTOGGLE **********************

// *********************** guiGateKEYPAD *************************

guiGateKEYPAD::guiGateKEYPAD() {
	guiGate();
	// Default to 0 when creating:
	//NOTE: Does not send this to the core, just updates it
	// on the GUI side.
	setLogicParam( "OUTPUT_NUM", "0" );
	keypadValue = "0";
	
	// All click boxes are in gui params as a list of type KEYPAD_BOX_<val>
	//	param values are of type "minx,miny,maxx,maxy"
}

void guiGateKEYPAD::draw( bool color ) {
	// Position the gate at its x and y coordinates:
	glLoadMatrixd(mModel);
	
	// Add the rectangle:
	GLfloat oldColor[4];
	glGetFloatv( GL_CURRENT_COLOR, oldColor );
	glColor4f( 0.0, 0.4, 1.0, 0.3 );

	// Get the size of the CLICK square from the parameters:
	//  Get param KEYPAD_BOX_<keypadValue>
	ostringstream ossParamName;
	if (getLogicParam("OUTPUT_NUM") != "") {
		string decKeypadValue = getLogicParam("OUTPUT_NUM");
		istringstream iss(decKeypadValue);
		int intVal;
		iss >> intVal;
        ostringstream ossVal;
		// Convert to hex
        for (int i=2*sizeof(int) - 1; i>=0; i--) {
            ossVal << "0123456789ABCDEF"[((intVal >> i*4) & 0xF)];
        }
        iss.clear(); iss.str(getLogicParam("OUTPUT_BITS"));
        iss >> intVal;
        string currentValue = ossVal.str().substr(ossVal.str().size()-(intVal/4),(intVal/4));		
		ossParamName << "KEYPAD_BOX_" << currentValue;
	} else {
		map < string, string >::iterator gparamWalk = gparams.begin();
		while (gparamWalk != gparams.end()) {
			if ((gparamWalk->first).substr(0,11) != "KEYPAD_BOX_") { gparamWalk++; continue; }
			ossParamName << gparamWalk->first;
			break;
		}
	}
	if (ossParamName.str() != "") {
		string clickBox = getGUIParam( ossParamName.str() );
		istringstream iss(clickBox);
		GLdouble minx = -0.5;
		GLdouble miny = -0.5;
		GLdouble maxx = 0.5;
		GLdouble maxy = 0.5;
		char dump;
		iss >> minx >> dump >> miny >> dump >> maxx >> dump >> maxy;
	
		//Inner Square
		if (color) glRectd  ( minx, miny, maxx, maxy ) ;
	}
	
	// Set the color back to the old color:
	glColor4f( oldColor[0], oldColor[1], oldColor[2], oldColor[3] );

	// Draw the default lines:
	guiGate::draw(color);
}

// Check the click boxes for the keypad and set appropriately:
string guiGateKEYPAD::checkClick( GLfloat x, GLfloat y ) {
	map < string, string >::iterator gparamWalk = gparams.begin();
	while (gparamWalk != gparams.end()) {
		// Is this a keypad box param?
		if ((gparamWalk->first).substr(0,11) != "KEYPAD_BOX_") { gparamWalk++; continue; }
		
		klsBBox keyButton;
	
		// Get the size of the CLICK square from the parameters:
		string clickBox = getGUIParam( gparamWalk->first );
		istringstream iss(clickBox);
		GLdouble minx = -0.5;
		GLdouble miny = -0.5;
		GLdouble maxx = 0.5;
		GLdouble maxy = 0.5;
		char dump;
		iss >> minx >> dump >> miny >> dump >> maxx >> dump >> maxy;
		
		keyButton.addPoint( modelToWorld( GLPoint2f( minx, miny ) ) );
		keyButton.addPoint( modelToWorld( GLPoint2f( minx, maxy ) ) );
		keyButton.addPoint( modelToWorld( GLPoint2f( maxx, miny ) ) );
		keyButton.addPoint( modelToWorld( GLPoint2f( maxx, maxy ) ) );
	
		if (keyButton.contains( GLPoint2f( x, y ) )) {
			// Retrieve the value of the box
			iss.clear();
			keypadValue = (gparamWalk->first).substr(11,(gparamWalk->first).size()-11);
			iss.str( keypadValue );
			int keypadIntVal;
			// Convert to decimal (cheap hack)
			iss >> setbase(16) >> keypadIntVal;
			ostringstream ossValue;
			ossValue << keypadIntVal;
			setLogicParam("OUTPUT_NUM", ossValue.str() );
			ostringstream oss;
			oss << "SET GATE ID " << getID() << " PARAMETER OUTPUT_NUM " << getLogicParam("OUTPUT_NUM");
			return oss.str();
		}
		gparamWalk++;
	}
	
	return "";
}

// ******************** END guiGateKEYPAD **********************

// *********************** guiGateREGISTER *************************

guiGateREGISTER::guiGateREGISTER() {
	guiGate();
	// Default to 0 when creating:
	//NOTE: Does not send this to the core, just updates it
	// on the GUI side.
	setLogicParam( "CURRENT_VALUE", "0" );
	setLogicParam( "UNKNOWN_OUTPUTS", "false" );
}

void guiGateREGISTER::draw( bool color ) {
	// Position the gate at its x and y coordinates:
	glLoadMatrixd(mModel);

	// Get my master box for value display
	string clickBox = getGUIParam( "VALUE_BOX" );
	istringstream iss(clickBox);
	GLdouble minx = -0.5;
	GLdouble miny = -0.5;
	GLdouble maxx = 0.5;
	GLdouble maxy = 0.5;
	char dump;
	iss >> minx >> dump >> miny >> dump >> maxx >> dump >> maxy;
	GLdouble diffx = maxx - minx;
	GLdouble diffy = maxy - miny;
	
	// How many digits should I show? (min of 1)
	iss.clear(); iss.str( getLogicParam( "INPUT_BITS" ) );
	int numDigitsToShow = 1;
	iss >> numDigitsToShow;
	numDigitsToShow = (int) ceil( ((double) numDigitsToShow) / 4.0 );
	if (numDigitsToShow == 0) numDigitsToShow = 1;
	diffx /= (double)numDigitsToShow; // set width of each digit
	unsigned int currentDigit = 0; // which one are we looking at?
	
	//Inner Square for value
	if (color) {
		// Display box
		glBegin( GL_LINE_LOOP );
			glVertex2f(minx,miny);
			glVertex2f(minx,maxy);
			glVertex2f(maxx,maxy);
			glVertex2f(maxx,miny);
		glEnd();
		
		// Draw the number in red (or blue if inputs are not all sane)
		GLfloat oldColor[4];
		glGetFloatv( GL_CURRENT_COLOR, oldColor );

		bool doBlue = (getLogicParam("UNKNOWN_OUTPUTS") == "true");

		if (doBlue) glColor4f( 0.0, 0.0, 1.0, 1.0 );
		else glColor4f( 1.0, 0.0, 0.0, 1.0 );

		GLfloat lineWidthOld;
		glGetFloatv(GL_LINE_WIDTH, &lineWidthOld);
		glLineWidth(2.0);
		iss.clear(); iss.str(getLogicParam( "CURRENT_VALUE" ));
		int intVal;
		iss >> intVal;
        ostringstream ossVal;
        for (int i=2*sizeof(int) - 1; i>=0; i--) {
            ossVal << "0123456789ABCDEF"[((intVal >> i*4) & 0xF)];
        }
        string currentValue = ossVal.str().substr(ossVal.str().size()-numDigitsToShow,numDigitsToShow);
        
		// THESE ARE ALL SEVEN SEGMENTS WITH DIFFERENTIAL COORDS.  USE THEM FOR EACH DIGIT VALUE FOR EACH DIGIT
		//		AND INCREMENT CURRENTDIGIT.  CURRENTDIGIT=0 IS MSB.
		glBegin( GL_LINES );
		for (currentDigit = 0; currentDigit < currentValue.size(); currentDigit++) {
			char c = currentValue[currentDigit];
			if ( c != '1' && c != '4' && c != 'B' && c != 'D' ) {
				glVertex2f(minx+(diffx*currentDigit)+(diffx*0.1875),miny+(diffy*0.88462)); // TOP
				glVertex2f(minx+(diffx*currentDigit)+(diffx*0.8125),miny+(diffy*0.88462)); }
			if ( c != '0' && c != '1' && c != '7' && c != 'C' ) {
				glVertex2f(minx+(diffx*currentDigit)+(diffx*0.1875),miny+(diffy*0.5)); // MID
				glVertex2f(minx+(diffx*currentDigit)+(diffx*0.8125),miny+(diffy*0.5)); }
			if ( c != '1' && c != '4' && c != '7' && c != '9' && c != 'A' && c != 'F' ) {
				glVertex2f(minx+(diffx*currentDigit)+(diffx*0.1875),miny+(diffy*0.11538)); // BOTTOM
				glVertex2f(minx+(diffx*currentDigit)+(diffx*0.8125),miny+(diffy*0.11538)); }
			if ( c != '1' && c != '2' && c != '3' && c != '7' && c != 'D' ) {
				glVertex2f(minx+(diffx*currentDigit)+(diffx*0.1875),miny+(diffy*0.88462)); // TL
				glVertex2f(minx+(diffx*currentDigit)+(diffx*0.1875),miny+(diffy*0.5)); }
			if ( c != '5' && c != '6' && c != 'B' && c != 'C' && c != 'E' && c != 'F' ) {
				glVertex2f(minx+(diffx*currentDigit)+(diffx*0.8125),miny+(diffy*0.88462)); // TR
				glVertex2f(minx+(diffx*currentDigit)+(diffx*0.8125),miny+(diffy*0.5)); }
			if ( c != '1' && c != '3' && c != '4' && c != '5' && c != '7' && c != '9' ) {
				glVertex2f(minx+(diffx*currentDigit)+(diffx*0.1875),miny+(diffy*0.11538)); // BL
				glVertex2f(minx+(diffx*currentDigit)+(diffx*0.1875),miny+(diffy*0.5)); }
			if ( c != '2' && c != 'C' && c != 'E' && c != 'F' ) {
				glVertex2f(minx+(diffx*currentDigit)+(diffx*0.8125),miny+(diffy*0.11538)); // BR
				glVertex2f(minx+(diffx*currentDigit)+(diffx*0.8125),miny+(diffy*0.5)); }
		}
		glEnd();
		glLineWidth(lineWidthOld);
		glColor4f( oldColor[0], oldColor[1], oldColor[2], oldColor[3] );
	}

	// Draw the default lines:
	guiGate::draw(color);
}

// ******************** END guiGateREGISTER **********************

// *********************** guiGatePULSE *************************


// Send a pulse message to the logic core whenever the gate is
// clicked on:
string guiGatePULSE::checkClick( GLfloat x, GLfloat y ) {
	klsBBox toggleButton;

	// Get the size of the CLICK square from the parameters:
	string clickBox = getGUIParam( "CLICK_BOX" );
	istringstream iss(clickBox);
	GLdouble minx = -0.5;
	GLdouble miny = -0.5;
	GLdouble maxx = 0.5;
	GLdouble maxy = 0.5;
	char dump;
	iss >> minx >> dump >> miny >> dump >> maxx >> dump >> maxy;

	toggleButton.addPoint( modelToWorld( GLPoint2f( minx, miny ) ) );
	toggleButton.addPoint( modelToWorld( GLPoint2f( minx, maxy ) ) );
	toggleButton.addPoint( modelToWorld( GLPoint2f( maxx, miny ) ) );
	toggleButton.addPoint( modelToWorld( GLPoint2f( maxx, maxy ) ) );

	if (toggleButton.contains( GLPoint2f( x, y ) )) {
		ostringstream oss;
		oss << "SET GATE ID " << getID() << " PARAMETER PULSE " << getGUIParam("PULSE_WIDTH");
		return oss.str();
	} else return "";
}

// ******************** END guiGatePULSE **********************


guiGateLED::guiGateLED() {
	guiGate();
	
	// Set the default LED box:
	// Format is: "minx miny maxx maxy"
	setGUIParam( "LED_BOX", "-0.76,-0.76,0.76,0.76" );
}

void guiGateLED::draw( bool color ) {
	StateType outputState = HI_Z;
	
	// Draw the default lines:
	guiGate::draw(color);
	
	// Add the rectangle:
	GLfloat oldColor[4];
	glGetFloatv( GL_CURRENT_COLOR, oldColor );

	// Get the first connected input in the LED's library description:
	// map i/o name to wire id
	map< string, guiWire* >::iterator theCnk = connections.begin();
	if( theCnk != connections.end() ) {
		outputState = (theCnk->second)->getState();
	}

	switch( outputState ) {
	case ZERO:
		glColor4f( 0.0, 0.0, 0.0, 1.0 );
		break;
	case ONE:
		glColor4f( 1.0, 0.0, 0.0, 1.0 );
		break;
	case HI_Z:
		glColor4f( 0.0, 1.0, 0.0, 1.0 );
		break;
	case UNKNOWN:
		glColor4f( 0.0, 0.0, 1.0, 1.0 );
		break;
	case CONFLICT:
		glColor4f( 0.0, 1.0, 1.0, 1.0 );
		break;
	}

	// Get the size of the LED square from the parameters:
	string ledBox = getGUIParam( "LED_BOX" );
	istringstream iss(ledBox);
	GLdouble minx = -0.5;
	GLdouble miny = -0.5;
	GLdouble maxx = 0.5;
	GLdouble maxy = 0.5;
	char dump;
	iss >> minx >> dump >> miny >> dump >> maxx >> dump >> maxy;

	//Inner Square
	if (color) glRectd  ( minx, miny, maxx, maxy ) ;

	// Set the color back to the old color:
	glColor4f( oldColor[0], oldColor[1], oldColor[2], oldColor[3] );
}


// ********************************** guiLabel ***********************************


guiLabel::guiLabel() {
	guiGate();
	// Set default parameters:
	setGUIParam( "LABEL_TEXT", "BLANK" );
	setGUIParam( "TEXT_HEIGHT", "2.0" );
}

void guiLabel::draw( bool color ) {
	// Position the gate at its x and y coordinates:
	glLoadMatrixd(mModel);
	
	// Pick the color for the text:
	if( selected && color ) {
		GLdouble c = 1.0 - SELECTED_LABEL_INTENSITY;
		theText.setColor( 1.0, c / 4, c / 4, SELECTED_LABEL_INTENSITY );
	} else {
		theText.setColor( 0.0, 0.0, 0.0, 1.0 );
	}
	
	// Draw the text:
	theText.draw();
}

// A custom setParam function is required because
// the object must resize it's bounding box 
// each time the LABEL_TEXT or TEXT_HEIGHT parameter is set.
void guiLabel::setGUIParam( string paramName, string value ) {
	if( (paramName == "LABEL_TEXT") || (paramName == "TEXT_HEIGHT")  ) {

		if( paramName == "TEXT_HEIGHT" ) {
			// Make the text parameter safe:
			istringstream iss(value);
			GLdouble textHeight = 1.0;
			iss >> textHeight;

			if( textHeight < 0 ) textHeight = -textHeight;
			if( textHeight < 0.01 ) textHeight = 0.01;
			
			ostringstream oss;
			oss << textHeight;
			value = oss.str();
		}
	
		guiGate::setGUIParam( paramName, value );

		string labelText = getGUIParam("LABEL_TEXT");
		GLdouble height = getTextHeight();
		theText.setSize( height );
		theText.setText( labelText );

		//Sets bounding box size
		this->calcBBox();
	} else {
		guiGate::setGUIParam( paramName, value );
	}
}

void guiLabel::calcBBox( void ) {
	GLbox textBBox = theText.getBoundingBox();
	modelBBox.reset();
	modelBBox.addPoint( GLPoint2f(textBBox.left, textBBox.bottom) );
	modelBBox.addPoint( GLPoint2f(textBBox.right, textBBox.top) );

	// Recalculate the world-space bbox:
	updateBBoxes();
}



// ************************ TO/FROM gate *************************

guiTO_FROM::guiTO_FROM() {
	// Note that I don't set the JUNCTION_ID parameter yet, because
	// that would call setParam() and that would call calcBBox()
	// and that wants to know that the gate's type is, which we don't know yet.
	
	guiGate();
	
	// Initialize the text object:
	theText.setSize( TO_FROM_TEXT_HEIGHT );
}

void guiTO_FROM::draw( bool color ) {
	// Draw the lines for this gate:
	guiGate::draw();
	
	// Position the gate at its x and y coordinates:
	glLoadMatrixd(mModel);
	
	// Pick the color for the text:
	if( selected && color ) {
		GLdouble c = 1.0 - SELECTED_LABEL_INTENSITY;
		theText.setColor( 1.0, c / 4, c / 4, SELECTED_LABEL_INTENSITY );
	} else {
		theText.setColor( 0.0, 0.0, 0.0, 1.0 );
	}
	
	// Draw the text:
	theText.draw();
}

// A custom setParam function is required because
// the object must resize it's bounding box 
// each time the JUNCTION_ID parameter is set.
void guiTO_FROM::setLogicParam( string paramName, string value ) {
	if( paramName == "JUNCTION_ID" ) {
		guiGate::setLogicParam( paramName, value );

		string labelText = getLogicParam("JUNCTION_ID");
		theText.setText( labelText );
		theText.setSize( TO_FROM_TEXT_HEIGHT );

		//Sets bounding box size
		this->calcBBox();
	} else {
		guiGate::setLogicParam( paramName, value );
	}
}

void guiTO_FROM::calcBBox( void ) {
	
	// Set the gate's bounding box based on the lines:
	guiGate::calcBBox();

	// Get the text's bounding box:	
	GLbox textBBox = theText.getBoundingBox();

	// Adjust the bounding box based on the text's bbox:
	GLdouble textWidth = textBBox.right - textBBox.left;
	if( getGUIType() == "TO" ) {
		GLPoint2f bR = modelBBox.getBottomRight();
		bR.x += textWidth;
		modelBBox.addPoint( bR );
		theText.setPosition( TO_BUFFER, 0.0 );
	} else if (getGUIType() == "FROM") {
		GLPoint2f tL = modelBBox.getTopLeft();
		tL.x -= (textWidth + FROM_BUFFER);
		modelBBox.addPoint( tL );
		theText.setPosition( tL.x + FROM_FIX_SHIFT, 0.0 );
	}

	// Recalculate the world-space bbox:
	updateBBoxes();
}





// ************************ Counter gate *************************

guiGateCOUNTER::guiGateCOUNTER() {
	guiGate();
	
	// Initialize the text objects:
	R.setText("R");
	R.setSize(0.8);
	R.setPosition(-0.8, -2.5);
	
	E.setText("E");
	E.setSize( 0.8 );
	E.setPosition( -1.3, 1.0 );

	CNT.setText("0");
	CNT.setSize( 1.633 );
	CNT.setPosition( 1.58, 1.2 );
}

void guiGateCOUNTER::draw( bool color ) {
	// Draw the lines for this gate:
	guiGate::draw(color);
	
	// Position the gate at its x and y coordinates:
	glLoadMatrixd(mModel);
	
	// Pick the color for the text:
	if( selected && color ) {
		GLdouble c = 1.0 - SELECTED_LABEL_INTENSITY;
		R.setColor( 1.0, c / 4, c / 4, SELECTED_LABEL_INTENSITY );
		E.setColor( 1.0, c / 4, c / 4, SELECTED_LABEL_INTENSITY );
		CNT.setColor( 1.0, 0.0, 0.0, SELECTED_LABEL_INTENSITY );
	} else {
		R.setColor( 0.0, 0.0, 0.0, 1.0 );
		E.setColor( 0.0, 0.0, 0.0, 1.0 );
		CNT.setColor( 1.0, 0.0, 0.0, 1.0 );
	}

	StateType theState[4];
	theState[0] = (isConnected("OUT_1") ? connections["OUT_1"]->getState() : UNKNOWN);
	theState[1] = (isConnected("OUT_2") ? connections["OUT_2"]->getState() : UNKNOWN);
	theState[2] = (isConnected("OUT_3") ? connections["OUT_3"]->getState() : UNKNOWN);
	theState[3] = (isConnected("OUT_4") ? connections["OUT_4"]->getState() : UNKNOWN);

	// Set the count text:
	istringstream count(getLogicParam("CURRENT_VALUE"));
	if (count.str().size() > 0) {
		int counter;
		count >> counter;
		ostringstream modcount;
		modcount << hex << counter;
		string final = modcount.str();
		if (final[final.size()-1] >= 'a' && final[final.size()-1] <= 'z') final[final.size()-1] += ('A'-'a');
		CNT.setText(final);
	}
	// Draw the text:
	if (color) {
		R.draw();
		E.draw();
		CNT.draw();
	}
}

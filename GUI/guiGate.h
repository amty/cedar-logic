/*****************************************************************************
   Project: CEDAR Logic Simulator
   Copyright 2006 Cedarville University, Benjamin Sprague,
                     Matt Lewellyn, and David Knierim
   All rights reserved.
   For license information see license.txt included with distribution.   

   guiGate: GUI representation of gate objects
*****************************************************************************/

#ifndef GUIGATE_H_
#define GUIGATE_H_

#ifdef __WXMAC__
#  ifdef __DARWIN__
#    include <OpenGL/glu.h>
#  else
#    include <glu.h>
#  endif
#else
#  include <GL/glu.h>
#endif

class guiWire;

#include <float.h>
#include <vector>
#include <set>
#include <map>
#include <sstream>
#include <string>
#include <fstream>
#include "wx/glcanvas.h"
#include "guiWire.h"
#include "../logic/logic_defaults.h"
#include "XMLParser.h"
#include "guiText.h"
#include "klsCollisionChecker.h"
#include "wx/docview.h"

using namespace std;

#define GATE_HOTSPOT_THICKNESS 0.05

class gateHotspot : public klsCollisionObject {
friend class guiGate;
public:
	gateHotspot() : klsCollisionObject(COLL_GATE_HOTSPOT) {
		modelLocation = worldLocation = GLPoint2f( 0, 0 );
		calcBBox();
	};

	gateHotspot( string hsName ) : klsCollisionObject(COLL_GATE_HOTSPOT), name( hsName ) {
		gateHotspot();
	};

	// Create the bbox for this hotspot:
	void calcBBox( void ) {
		klsBBox newBBox;
		newBBox.addPoint( worldLocation );

		newBBox.extendTop( GATE_HOTSPOT_THICKNESS / 2.0 );
		newBBox.extendBottom( GATE_HOTSPOT_THICKNESS / 2.0 );
		newBBox.extendLeft( GATE_HOTSPOT_THICKNESS / 2.0 );
		newBBox.extendRight( GATE_HOTSPOT_THICKNESS / 2.0 );

		this->setBBox( newBBox );
	};

	GLPoint2f getLocation( void ) { return worldLocation; };

public:
	string name;

protected:
	GLPoint2f modelLocation, worldLocation;
};


class guiGate : public klsCollisionObject {
public:
	guiGate();
	virtual ~guiGate() { 
		// Destroy the hotspots:
		map< string, gateHotspot* >::iterator hs = hotspots.begin();
		while( hs != hotspots.end() ) {
			delete (hs->second);
			hotspots.erase(hs);
			hs = hotspots.begin();
		}
	};
	void setID(long nid) { gateID = nid; };
	unsigned long getID() { return gateID; };

protected:
	string libName;
	string libGateName;
public:
	void setLibraryName( string nLibName, string nLibGateName ) {
		libName = nLibName;
		libGateName = nLibGateName;
	};

	string getLibraryName( void ) {
		return libName;
	};

	string getLibraryGateName( void ) {
		return libGateName;
	};

	string getLogicType();
	string getGUIType();

	// Function to show the gate's parameters dialog, takes the command
	//	processor object to assign the setparameters command to.  gc is
	//	a GUICircuit pointer
	void doParamsDialog( void* gc, wxCommandProcessor* wxcmd );
	// Set and get param virtual functions, simply assigns a string
	virtual void setGUIParam( string paramName, string value ) {
		gparams[paramName] = value;
		if( paramName == "angle" ) {
			// Update the matrices and bounding box:
			updateConnectionMerges();
			updateBBoxes();
		}
	};
	virtual string getGUIParam( string paramName ) { return gparams[paramName]; };
	map < string, string >* getAllGUIParams() { return &gparams; };
	virtual void setLogicParam( string paramName, string value ) {
		lparams[paramName] = value;
	};
	virtual string getLogicParam( string paramName ) { return lparams[paramName]; };
	map < string, string >* getAllLogicParams() { return &lparams; };

	void declareInput(string name) { isInput[name] = true; };
	void declareOutput(string name) { isInput[name] = false; };
	virtual void draw(bool color = true);
	void setGLcoords( float x, float y, bool noUpdateWires = false );
	void getGLcoords( float &x, float &y );
	
	// Shift the gate by x and y, relative to its current location:
	void translateGLcoords( float x, float y );
	// Make all connections end their drag so segments are merged
	void finalizeWirePlacements( void );
	
	// Draw this gate as unselected:
	void unselect( void );
	void select( void ) { selected = true; };
	// Needed for toggles and keypads, maybe others; returns a message to be passed
	//	from a click.
	virtual string checkClick( GLfloat x, GLfloat y ) { return ""; };
	
	// Draw this gate as selected from now until unselect() is
	// called, if the coordinate passed to it is within
	// this gate's bounding box in GL coordinates.
	// Return true if this gate is selected.
	bool clickSelect( GLfloat x, GLfloat y );

	// Insert a line in the line list.
	void insertLine( float x1, float y1, float x2, float y2 );

	// Recalculate the bounding box, based on the lines that are included alredy:
	virtual void calcBBox( void );

	// Am I completely within a given box?
	bool isWithinBox( GLfloat x1, GLfloat y1, GLfloat x2, GLfloat y2);


	// Insert a hotspot in the hotspot list.
	void insertHotspot( float x1, float y1, string connection );

	// Check if any of the hotspots of this gate are within the delta
	// of the world coordinates sX and sY. delta is in gl coords.
	string checkHotspots( GLfloat x, GLfloat y, GLfloat delta );

	// Return the coordinates of the hotspot in GL world-space coords.
	void getHotspotCoords(string hsName, float &x, float &y);

	// Is a particular hotspot aligned to the vertical or horizontal edge?
	bool isVerticalHotspot( string hsName );

	// Update all wires connected to me
	// Update the connected wires' shapes to accomidate the new gate position:
	void updateConnectionMerges( void );
	
	klsBBox getModelBBox( void ) { return modelBBox; };
protected:
	// Convert model->world coordinates:
	GLPoint2f modelToWorld( GLPoint2f c );
	
	// Get a world-space bounding box:
	klsBBox getWorldBBox( void ) { return this->getBBox(); };

protected:
	void updateBBoxes( bool noUpdateWires = false );

	GLdouble mModel[16];

public:

	void addConnection(string, guiWire*);
	guiWire* getConnection( string theWire ) { return connections[theWire]; };
	void removeConnection(string, int&);
	bool isConnected(string);
	bool isSelected() { return selected; };
	bool isConnectionInput(string idx) { return isInput[idx]; };
	
	void saveGate(XMLParser*);


	// Return the map of hotspot names to their coordinates:
	map<string, GLPoint2f> getHotspotList( void ) { 
		map< string, GLPoint2f > remappedHS;
		map< string, gateHotspot* >::iterator hs = hotspots.begin();
		while( hs != hotspots.end() ) {
			remappedHS[hs->first] = (hs->second)->getLocation();
			hs++;
		}
		return remappedHS; 
	};
protected:
	long gateID;
	string gateType;
	string guiGateType;
	
	GLfloat myX, myY;

	bool selected; // Is this gate selected or not?

	// Model space bounding box:
	klsBBox modelBBox;
	
	vector<GLPoint2f> vertices;
	// map i/o name to hotspot coord
	map< string, gateHotspot* > hotspots;
	// map i/o name to wire id
	map< string, guiWire* > connections;
	// map i/o name to status as input (true = input, false = output)
	map< string, bool > isInput;
	// map param name to value
	map< string, string > gparams;	// GUI params
	map< string, string > lparams;  // Logic params
};

class guiGateTOGGLE : public guiGate {
public:
	guiGateTOGGLE();
	void draw( bool color = true );
	
	// Toggle the output button on and off:
	string getState() { return getLogicParam("TOGGLE_STATE"); };
	string checkClick( GLfloat x, GLfloat y );
};

class guiGateKEYPAD : public guiGate {
public:
	guiGateKEYPAD();
	void draw( bool color = true );
	
	// Toggle the output button on and off:
	string checkClick( GLfloat x, GLfloat y );
private:
	string keypadValue;
};

class guiGateREGISTER : public guiGate {
public:
	guiGateREGISTER();
	void draw( bool color = true );
};

class guiGatePULSE : public guiGate {
public:
	guiGatePULSE() : guiGate() {
		// Set the default CLICK box:
		// Format is: "minx miny maxx maxy"
		setGUIParam( "CLICK_BOX", "-0.76,-0.76,0.76,0.76" );

		// Default to single pulse width:
		setGUIParam( "PULSE_WIDTH", "1" );
	};
	
	string checkClick( GLfloat x, GLfloat y );
};


class guiGateLED : public guiGate {
public:
	guiGateLED();
	void draw( bool color = true );
};


// ************************ Labels *************************
#define SELECTED_LABEL_INTENSITY 0.50

class guiLabel : public guiGate {
public:
	guiLabel();
	void draw( bool color = true );

	// Recalculate the label's bounding box:
	void calcBBox( void );
	
	// A convenience function that translates
	// TEXT_HEIGHT parameter into a GLdouble:
	GLdouble getTextHeight( void ) {
		istringstream iss(gparams["TEXT_HEIGHT"]);
		GLdouble textHeight = 1.0;
		iss >> textHeight;
		
		return textHeight;
	};

	// A custom setParam function is required because
	// the object must resize it's bounding box 
	// each time the LABEL_TEXT or TEXT_HEIGHT parameter is set.
	void setGUIParam( string paramName, string value );

private:
	guiText theText;
};


// ************************ TO/FROM gate *************************
#define TO_FROM_TEXT_HEIGHT 1.5
#define TO_BUFFER 1.5
#define FROM_BUFFER 0.0
#define FROM_FIX_SHIFT 1.0

class guiTO_FROM : public guiGate {
public:
	guiTO_FROM();

	void draw( bool color = true );

	// Recalculate the gate's bounding box:
	void calcBBox( void );
	
	// A custom setParam function is required because
	// the object must resize it's bounding box 
	// each time the JUNCTION_ID parameter is set.
	void setLogicParam( string paramName, string value );

private:
	guiText theText;
};

// ************************ COUNTER gate *************************

class guiGateCOUNTER : public guiGate {
public:
	guiGateCOUNTER();

	void draw( bool color = true );

private:
	guiText R;
	guiText E;
	guiText CNT;
};


#endif /*GUIGATE_H_*/

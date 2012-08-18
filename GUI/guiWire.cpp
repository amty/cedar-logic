/*****************************************************************************
   Project: CEDAR Logic Simulator
   Copyright 2006 Cedarville University, Benjamin Sprague,
                     Matt Lewellyn, and David Knierim
   All rights reserved.
   For license information see license.txt included with distribution.   

   guiWire: GUI representation of wire objects
*****************************************************************************/

#include "guiWire.h"
#include "MainApp.h"
#include <cmath>
#include <stack>

DECLARE_APP(MainApp)

struct lessThan : binary_function<wireSegment&, wireSegment&, bool>
{
public:
	bool operator()(const wireSegment& m1, const wireSegment& m2) const
	{ return !(m1.begin.x == m2.begin.x && m1.begin.y == m2.begin.y && m1.end.x == m2.end.x && m1.end.y == m2.end.y); }
};

#define EQUALRANGE 0.00125
bool operator==(const GLPoint2f& p1, const GLPoint2f& p2) { return (p1.x >= p2.x-EQUALRANGE &&
																	p1.x <= p2.x+EQUALRANGE && 
																	p1.y <= p2.y+EQUALRANGE &&
																	p1.y >= p2.y-EQUALRANGE); }


typedef struct {
	double x, y, c;
} line;

// Construct a line from two points, useful for intersection checking
line points_to_line( GLPoint2f p1, GLPoint2f p2 ) {
	line ret;
	if (p1.x == p2.x) {
		ret.x = 1;
		ret.y = 0;
		ret.c = -p1.x;
	} else {
		ret.y = 1;
		ret.x = -(p1.y-p2.y)/(p1.x-p2.x);
		ret.c = -(ret.x*p1.x) - (ret.y*p1.y);
	}
	return ret;
}

// Returns a point where two lines intersect
GLPoint2f intersection_point( line l1, line l2, bool l1Vert ) {
	GLPoint2f p;
	p.x = (l2.y*l1.c - l1.y*l2.c) / (l2.x*l1.y - l1.x*l2.y);
	if (l1Vert) p.y = -(l1.x*p.x + l1.c) / l1.y;
	else p.y = -(l2.x*p.x + l2.c) / l2.y;
	return p;
}

bool point_in_box( GLPoint2f p, GLPoint2f b1, GLPoint2f b2 ) {
	return ( (p.x >= min(b1.x,b2.x)) && (p.x <= max(b1.x,b2.x)) && (p.y >= min(b1.y,b2.y)) && (p.y <= max(b1.y,b2.y)) );
}

// Returns distance from p1 to p2
float lineMagnitude( GLPoint2f p1, GLPoint2f p2 ) {
	return sqrt(pow(p1.x-p2.x,2)+pow(p1.y-p2.y,2));
}

// Returns distance from point p to line defined by l1 and l2
float distanceToLine( GLPoint2f p, GLPoint2f l1, GLPoint2f l2 ) {
	float lineMag = lineMagnitude(l1, l2);
	if (lineMag < EQUALRANGE) return FLT_MAX;
	float u = (((p.x-l1.x)*(l2.x-l1.x))+((p.y-l1.y)*(l2.y-l1.y)));
	u = u / pow(lineMag,2);
	if (u < EQUALRANGE || u > 1) return min(lineMagnitude(p, l1), lineMagnitude(p, l2));
	else return lineMagnitude(p, GLPoint2f( l1.x+u*(l2.x-l1.x), l1.y+u*(l2.y-l1.y) ));
}

void wireSegment::printme(string lineBegin) {
	wxGetApp().logfile << lineBegin << "Segment " << id << " ";
	if (isVertical()) wxGetApp().logfile << "vertical" << endl;
	else wxGetApp().logfile << "horizontal" << endl;
	wxGetApp().logfile << lineBegin << "\t" << begin.x << "," << begin.y << " to " << end.x << "," << end.y << endl;
	wxGetApp().logfile << lineBegin << "\t\tDIFFS: " << diffBegin.x << "," << diffBegin.y << " and " << diffEnd.x << "," << diffEnd.y << endl;
	for (unsigned int i = 0; i < connections.size(); i++) {
		GLPoint2f connPoint;
//		connections[i].cGate->getHotspotCoords(connections[i].connection, connPoint.x, connPoint.y);
		wxGetApp().logfile << lineBegin << "\tconnected to " << connections[i].gid << " @ " << connections[i].connection << endl; //" at point " << connPoint.x << "," << connPoint.y << endl;
	}
	map < GLfloat, vector < long > >::iterator iwalk = intersects.begin();
	while (iwalk != intersects.end()) {
		for (unsigned int i = 0; i < (iwalk->second).size(); i++) {
			wxGetApp().logfile << lineBegin << "\tintersection with " << (iwalk->second)[i] << " @ " << iwalk->first << endl;
		}
		if ((iwalk->second).size() == 0) wxGetApp().logfile << "intersection listed but no segments for " << iwalk->first << endl;
		iwalk++;
	}
}

guiWire::guiWire() : klsCollisionObject(COLL_WIRE) {
	selected = false;
	state = HI_Z;
	setVerticalBar = true;
	// Start segs at 1, since 0 is reserved for the base vertical segment
	nextSegID = 1;
	segMap[0].verticalSeg = true;
	segMap[0].id = 0;
	// Reset state of currentDragSeg is -1
	currentDragSegment = -1;
	headSegment = 0; // since the base vertical seg is 0
	
	// Init render info so the pointer doesn't dereference illegitimately
	//	Basically a shape is needed before anything really shows
/*	renderInfo.numVertices = 1;
	renderInfo.segmentVertices = new GLfloat[1];
	renderInfo.segmentVertices[0] = 0.0; */
}

// Add an input connection to the wire
void guiWire::addConnection( guiGate* iGate, string connection, bool openMode ) {
	wireConnection temp;
	// Fill all necessary items - need a pointer to the gate, an id for copy/paste
	temp.cGate = iGate;
	temp.gid = iGate->getID();
	temp.connection = connection;
	connectPoints.push_back( temp );
	if (openMode) return; // On open, don't calc shape until the seg tree is explicity set
	if (connectPoints.size() < 3) { setVerticalBar = true; calcShape(); return; }
	this->deleteSubObjects(); // prevent coll checker pointers from invalidating
	// Find the nearest segment
	GLPoint2f hsPoint;
	float minDistance = FLT_MAX; long closestSeg = headSegment;
	iGate->getHotspotCoords(connection, hsPoint.x, hsPoint.y);
	map < long, wireSegment >::iterator segWalk = segMap.begin();
	while (segWalk != segMap.end()) {
		float distance = distanceToLine( hsPoint, (segWalk->second).begin, (segWalk->second).end );
		if (distance < minDistance) {
			minDistance = distance;
			closestSeg = (segWalk->first);
		}
		segWalk++;
	}
	// closestSeg knows the nearest segment.  If it is vertical, then we just create a horizontal seg from it.
	//	But if it is horizontal, we need a vertical seg.
	//	When mergeSegments is called, extension of existing segments is accomplished.
	if (segMap[closestSeg].isHorizontal()) { // create the vertical seg
		if ( segMap[closestSeg].begin == segMap[closestSeg].end ) segMap[closestSeg].end.x += 1;
		segMap[nextSegID] = wireSegment( GLPoint2f( hsPoint.x, min(hsPoint.y,segMap[closestSeg].begin.y) ), GLPoint2f( hsPoint.x, max(hsPoint.y,segMap[closestSeg].begin.y) ), true, nextSegID );
		segMap[closestSeg].intersects[hsPoint.x].push_back(nextSegID);
		segMap[nextSegID].intersects[segMap[closestSeg].begin.y].push_back(closestSeg);
	} else { // create the horizontal seg
		if ( segMap[closestSeg].begin == segMap[closestSeg].end ) segMap[closestSeg].end.y += 1;
		segMap[nextSegID] = wireSegment( GLPoint2f( min(hsPoint.x,segMap[closestSeg].begin.x), hsPoint.y ), GLPoint2f( max(hsPoint.x,segMap[closestSeg].begin.x), hsPoint.y ), false, nextSegID );
		segMap[closestSeg].intersects[hsPoint.y].push_back(nextSegID);
		segMap[nextSegID].intersects[segMap[closestSeg].begin.x].push_back(closestSeg);
	}	
	segMap[nextSegID].connections.push_back( temp );
	segMap[closestSeg].calcBBox();
	segMap[nextSegID].calcBBox();
	nextSegID++;
	// Now merge the segments just so's there's no complaints
	mergeSegments();
	this->calcBBox();
}

void guiWire::removeConnection(guiGate* iGate, string connection) {
	// Find the connection I'm looking for and simply eradicate it
	for (unsigned int i = 0; i < connectPoints.size(); i++) {
		if (connectPoints[i].connection == connection && connectPoints[i].cGate == iGate) {
			connectPoints.erase(connectPoints.begin()+i);
			//calcShape();
			break;
		}
	}
	if (connectPoints.size() < 2) return;
	this->deleteSubObjects(); // prevent coll checker pointers from invalidating
	// Now I need to find the segment with this thing and update the tree
	unsigned long gid = iGate->getID();
	long segID = 0; bool found = false;
	map < long, wireSegment >::iterator segWalk = segMap.begin();
	while (segWalk != segMap.end() && !found) {
		for (unsigned int i = 0; i < (segWalk->second).connections.size(); i++) {
			if ((segWalk->second).connections[i].gid == gid && (segWalk->second).connections[i].connection == connection) {
				// We found the match, remove it
				segID = (segWalk->first); found = true;
				(segWalk->second).connections.erase((segWalk->second).connections.begin()+i);
				break;
			}
		}
		segWalk++;
	}

	// Now trim the segment if necessary and walk back through the tree
	while ( segMap[segID].connections.size() == 0 && segMap[segID].intersects.size() == 1) {
		long oldSegID = segID;
		segID = (segMap[oldSegID].intersects.begin()->second)[0];
		GLfloat mapKey = (segMap[segID].isVertical() ? segMap[oldSegID].begin.y : segMap[oldSegID].begin.x);
		for (unsigned int i = 0; i < segMap[segID].intersects[mapKey].size(); i++) {
			if (segMap[segID].intersects[mapKey][i] == oldSegID) segMap[segID].intersects[mapKey].erase(segMap[segID].intersects[mapKey].begin()+i);
		}
		segMap.erase(oldSegID);
		if (segMap[segID].intersects[mapKey].size() == 0) segMap[segID].intersects.erase(mapKey);
	}
	// Refresh the tree
	mergeSegments();
	calcBBox();
}

// Create the bbox for this wire, based on
// the bboxes of the wire segments. Also,
// add the wire segments into the subObjs list:
void guiWire::calcBBox( void ){
	this->deleteSubObjects();
	
	map < long, wireSegment >::iterator segWalk = segMap.begin();
	while (segWalk != segMap.end()) {
		this->insertSubObject( &(segWalk->second) );
		segWalk++;
	}
	
	this->resetBBox();
	this->makeValidBBox();
}

void guiWire::draw(bool color) {
	if (connectPoints.size() < 2) return;

	GLint oldStipple = 0; // The old line stipple pattern, if needed.
	GLint oldRepeat = 0;  // The old line stipple repeat pattern, if needed.
	GLboolean lineStipple = false; // The old line stipple enable flag, if needed.
	float degInRad;
	
	if( this->selected && color ) {
		// Store the old line stipple pattern:
		lineStipple = glIsEnabled( GL_LINE_STIPPLE );
		glGetIntegerv( GL_LINE_STIPPLE_PATTERN, &oldStipple );
		glGetIntegerv( GL_LINE_STIPPLE_REPEAT, &oldRepeat );
	
		// Draw the gate with dotted lines:
		glEnable( GL_LINE_STIPPLE );
		glLineStipple( 1, 0x9999 );
	}
	
	// make color:
	switch( state ) {
	case ZERO:
		glColor4f( 0.0, 0.0, 0.0, 1.0 );
		break;
	case ONE:
		glColor4f( 1.0, 0.0, 0.0, 1.0 );
		break;
	case HI_Z:
		glColor4f( 0.0, 0.78, 0.0, 1.0 );
		break;
	case UNKNOWN:
		glColor4f( 0.3, 0.3, 1.0, 1.0 );
		break;
	case CONFLICT:
		glColor4f( 0.0, 1.0, 1.0, 1.0 );
		break;
	}
	if (!color) glColor4f( 0.0, 0.0, 0.0, 1.0 );
		
	// Draw the wire from the previously-saved render info
	
	vector< GLLine2f >* lineSegments = &(renderInfo.lineSegments);
	glBegin(GL_LINES);
		for (unsigned int i = 0; i < lineSegments->size(); i++) {
			glVertex2f((*lineSegments)[i].begin.x, (*lineSegments)[i].begin.y);
			glVertex2f((*lineSegments)[i].end.x, (*lineSegments)[i].end.y);
		}
	glEnd();

	vector< GLPoint2f >* isectPoints = &(renderInfo.intersectPoints);
	for (unsigned int i = 0; i < isectPoints->size(); i++) {
		// Draw the connection point:
		glTranslatef((*isectPoints)[i].x, (*isectPoints)[i].y, 0.0);
		if (!wxGetApp().doingBitmapExport)
			glCallList(CEDAR_GLLIST_CONNECTPOINT);
		else {
			glBegin(GL_TRIANGLE_FAN);
			glVertex2f(0, 0);
	 		for (int z=0; z <= 360; z += 360/POINTS_PER_VERTEX)
			{
				degInRad = z*DEG2RAD;
				glVertex2f(cos(degInRad)*wxGetApp().appSettings.wireConnRadius, sin(degInRad)*wxGetApp().appSettings.wireConnRadius);
			}
			glEnd();
		}
		glTranslatef(-(*isectPoints)[i].x, -(*isectPoints)[i].y, 0.0);
	} 
	
	if ( wxGetApp().appSettings.wireConnVisible ) {
		vector< GLPoint2f >* vertexPoints = &(renderInfo.vertexPoints);
		for (unsigned int i = 0; i < vertexPoints->size(); i++) {
			// Draw the connection point:
			glTranslatef((*vertexPoints)[i].x, (*vertexPoints)[i].y, 0.0);
			if (!wxGetApp().doingBitmapExport)
				glCallList(CEDAR_GLLIST_CONNECTPOINT);
			else {
				glBegin(GL_TRIANGLE_FAN);
				glVertex2f(0, 0);
		 		for (int z=0; z <= 360; z += 360/POINTS_PER_VERTEX)
				{
					degInRad = z*DEG2RAD;
					glVertex2f(cos(degInRad)*wxGetApp().appSettings.wireConnRadius, sin(degInRad)*wxGetApp().appSettings.wireConnRadius);
				}
				glEnd();
			}
			glTranslatef(-(*vertexPoints)[i].x, -(*vertexPoints)[i].y, 0.0);
		} 
	}
	
	// Reset the stipple parameters:
	if( selected ) {	
		// Reset the line pattern:
		if( !lineStipple ) {
			glDisable( GL_LINE_STIPPLE );
		}
		glLineStipple( oldRepeat, oldStipple );
	}
}

bool guiWire::hover( float cx, float cy, float delta ) {
//wxGetApp().logfile << "hover" << endl << flush;
	// Set up the mouse as a collision object:
	klsCollisionObject mouse( COLL_MOUSEBOX );
	klsBBox mBox = mouse.getBBox();
	mBox.addPoint( GLPoint2f( cx, cy ) );
	mBox.extendTop( delta );
	mBox.extendBottom( delta );
	mBox.extendLeft( delta );
	mBox.extendRight( delta );
	mouse.setBBox( mBox );

	// Check if any segments collide with the mouse:
	if( this->overlaps( &mouse ) ) {
		CollisionGroup cg = this->checkSubsToObj( &mouse );
		if( !cg.empty() ) {
			hoverSegmentID = ((wireSegment*)(*(cg.begin())))->id;
			return true;
		}
	}

	return false;
}


bool guiWire::isWithinBox(float x1, float y1, float x2, float y2) {
	// Create the selection bounding box:
	klsBBox selBox;
	selBox.addPoint( GLPoint2f( x1, y1 ) );
	selBox.addPoint( GLPoint2f( x2, y2 ) );
	
	return selBox.contains( this->getBBox() );
}

// Return the begin point of the initial vertical bar seg segMap[headSegment].  All other segs
//	hold a delta to this so we know where to move them when the 
//	user shifts the whole wire
GLPoint2f guiWire::getCenter( void ) {
	return segMap[headSegment].begin;
}

void guiWire::move( GLPoint2f origin, GLPoint2f delta ) {
	// Only move if all connections are selected, else just let the updateConnectionPos
	//		figure it all out as various connections are moved
	for (unsigned int i = 0; i < connectPoints.size(); i++) {
		if (!(connectPoints[i].cGate->isSelected())) return;
	}
	// Move my reference point by a certain amount
	if (segMap[headSegment].isVertical()) {
		segMap[headSegment].begin.x = segMap[headSegment].end.x = origin.x + delta.x;
		segMap[headSegment].begin.y = origin.y + delta.y;
	} else {
		segMap[headSegment].begin.y = segMap[headSegment].end.y = origin.y + delta.y;
		segMap[headSegment].begin.x = origin.x + delta.x;
	}
	map < long, wireSegment >::iterator segWalk = segMap.begin();
	// Walk the list from second seg on out to move segs by differentials
	while (segWalk != segMap.end()) {
		(segWalk->second).begin = GLPoint2f( segMap[headSegment].begin.x+(segWalk->second).diffBegin.x, segMap[headSegment].begin.y+(segWalk->second).diffBegin.y );
		(segWalk->second).end = GLPoint2f( segMap[headSegment].begin.x+(segWalk->second).diffEnd.x, segMap[headSegment].begin.y+(segWalk->second).diffEnd.y );
		(segWalk->second).calcBBox();
		segWalk++;
	}
	// Make sure the intersection maps have the correct points (since they moved)
	refreshIntersections();
	
	this->calcBBox();
}

// Take existing segment connections and update their map keys, returns true if interesting segment is found
bool guiWire::refreshIntersections(bool removeBadSegs) {
	bool retVal = false;
	// Update the intersection maps for the new locations
	map < long, wireSegment >::iterator segWalk = segMap.begin();
	while (segWalk != segMap.end()) {
		map < GLfloat, vector < long > > refreshMap;
		map < GLfloat, vector < long > >::iterator isectWalk = (segWalk->second).intersects.begin();
		while (isectWalk != (segWalk->second).intersects.end()) {
			for (unsigned int j = 0; j < (isectWalk->second).size(); j++) {
				// Simply set value at new location...
				if (removeBadSegs && segMap.find((isectWalk->second)[j]) == segMap.end()) { /*wxGetApp().logfile << "returning true" << endl;*/ retVal = true; continue; }
				if ((segWalk->second).isVertical()) refreshMap[segMap[(isectWalk->second)[j]].begin.y].push_back((isectWalk->second)[j]);
				else refreshMap[segMap[(isectWalk->second)[j]].begin.x].push_back((isectWalk->second)[j]);
			}
			isectWalk++;
		}
		// ... and assign the new map
		(segWalk->second).intersects = refreshMap;
		segWalk++;
	}
	return retVal;
}

// Save segment tree and wire info
void guiWire::saveWire(XMLParser* xparse) {
	xparse->openTag("wire");
	// Save the ID for the wire (of course)
	xparse->openTag("ID");
	ostringstream oss;
	oss << id;
	xparse->writeTag("ID", oss.str());
	xparse->closeTag("ID");
	// Save the tree
	xparse->openTag("shape");
	// Step through the map, save each seg's info
	map < long, wireSegment >::iterator segWalk = segMap.begin();
	while (segWalk != segMap.end()) {
		if ((segWalk->second).isVertical()) xparse->openTag("vsegment");
		else xparse->openTag("hsegment");
		// ID
		oss.str(""); oss.clear();
		oss << (segWalk->second).id;
		xparse->openTag("ID");
		xparse->writeTag("ID", oss.str());
		xparse->closeTag("ID");
		// position - begin/end points
		oss.str(""); oss.clear();
		oss << (segWalk->second).begin.x << "," << (segWalk->second).begin.y << "," << (segWalk->second).end.x << "," << (segWalk->second).end.y;
		xparse->openTag("points");
		xparse->writeTag("points", oss.str());
		xparse->closeTag("points");
		// connections - gid and connection string
		for (unsigned int i = 0; i < (segWalk->second).connections.size(); i++) {
			xparse->openTag("connection");
			oss.str(""); oss.clear();
			oss << (segWalk->second).connections[i].gid;
			xparse->openTag("GID");
			xparse->writeTag("GID", oss.str());
			xparse->closeTag("GID");
			oss.str(""); oss.clear();
			oss << (segWalk->second).connections[i].connection;
			xparse->openTag("name");
			xparse->writeTag("name", oss.str());
			xparse->closeTag("name");
			xparse->closeTag("connection");
		}
		// intersections - must store the intersection map
		map < GLfloat, vector < long > >::iterator isectWalk = (segWalk->second).intersects.begin();
		while (isectWalk != (segWalk->second).intersects.end()) {
			for (unsigned int j = 0; j < (isectWalk->second).size(); j++) {
				xparse->openTag("intersection");
				oss.str(""); oss.clear();
				oss << isectWalk->first << " " << (isectWalk->second)[j];
				xparse->writeTag("intersection", oss.str());
				xparse->closeTag("intersection");
			}
			isectWalk++;
		}
		if ((segWalk->second).isVertical()) xparse->closeTag("vsegment");
		else xparse->closeTag("hsegment");
		segWalk++;
	}
	xparse->closeTag("shape");
	
	xparse->closeTag("wire");	
}

// Calculates a default three-segment shape for the wire, from source to destination, squared halfway
void guiWire::calcShape() {
	this->deleteSubObjects(); // prevent coll checker pointers from invalidating

	// Get rid of the old shape
	segMap.clear();
	
	// If there are less than 2 connect points then there is no reason to create a shape
	if (connectPoints.size() < 2) return;	
	GLPoint2f vertex;
	float minx = FLT_MAX, maxx = -FLT_MAX, miny = FLT_MAX, maxy = -FLT_MAX;
	stack < GLPoint2f > vertices;
	// Find the vertices and the center point
	for (unsigned int i = 0; i < connectPoints.size(); i++) {
		connectPoints[i].cGate->getHotspotCoords(connectPoints[i].connection, vertex.x, vertex.y);
		if (vertex.x > maxx) maxx = vertex.x;
		if (vertex.x < minx) minx = vertex.x;
		if (vertex.y > maxy) maxy = vertex.y;
		if (vertex.y < miny) miny = vertex.y;
		vertices.push(GLPoint2f(vertex.x,vertex.y));
	}
	int counter = connectPoints.size()-1;

	bool isOneVertical = connectPoints[0].cGate->isVerticalHotspot(connectPoints[0].connection);
	bool isTwoVertical = connectPoints[1].cGate->isVerticalHotspot(connectPoints[1].connection);

	// IF BOTH HORIZONTAL
	if (!isOneVertical && !isTwoVertical) {
fallout:
		float centerx = (minx+maxx)/2;
		if (setVerticalBar) {
			// If this is initial, then we set the vBar segMap[0] for a future reference point, snap to 0.5 grid
			centerx *= 2;
			centerx = (int)centerx;
			centerx /= 2;
			segMap[0].begin.x = segMap[0].end.x = centerx;
		} else {
			// Otherwise just go from where it is already
			centerx = segMap[0].begin.x;
		}
		// Make sure segMap[0] is set right in the new map
		segMap[0].verticalSeg = true;
		segMap[0].begin.y = miny;
		segMap[0].end.y = maxy;
		segMap[0].id = 0;
		segMap[0].calcBBox();
		
		// For each vertex, create the horizontal segment to the vBar
		while (!(vertices.empty())) {
			// Create a new horizontal segment with begin being left of end
			//	If this would be a 0-length seg, then just add the connection to the vbar and call it even
			if (min(vertices.top().x,centerx) != max(vertices.top().x,centerx)) {
				segMap[nextSegID] = wireSegment(GLPoint2f(min(vertices.top().x,centerx), vertices.top().y), GLPoint2f(max(vertices.top().x,centerx), vertices.top().y), false, nextSegID);
				// Assign the connection vertex to the proper segment
				segMap[nextSegID].connections.push_back( connectPoints[counter--] );
				segMap[nextSegID].intersects[centerx].push_back( 0 );
				segMap[0].intersects[segMap[nextSegID].begin.y].push_back( segMap[nextSegID].id );
				// Set the new seg's differential
				segMap[nextSegID].diffBegin = GLPoint2f( segMap[nextSegID].begin.x-segMap[0].begin.x, segMap[nextSegID].begin.y-segMap[0].begin.y );
				segMap[nextSegID].diffEnd = GLPoint2f( segMap[nextSegID].end.x-segMap[0].begin.x, segMap[nextSegID].end.y-segMap[0].begin.y );
				segMap[nextSegID].calcBBox();
				nextSegID++;
			} else segMap[0].connections.push_back( connectPoints[counter--] );
			vertices.pop();
		}
	}
	// IF BOTH ARE VERTICAL
	else if (isOneVertical && isTwoVertical) {
		if (miny == maxy) goto fallout;
		float centery = (miny+maxy)/2;
		if (setVerticalBar) {
			// If this is initial, then we set the vBar segMap[0] for a future reference point, snap to 0.5 grid
			centery *= 2;
			centery = (int)centery;
			centery /= 2;
			segMap[2].begin.y = segMap[2].end.y = centery;
		} else {
			// Otherwise just go from where it is already
			centery = segMap[2].begin.y;
		}
		// Make sure segMap[0] is set right in the new map
		segMap[2].verticalSeg = false;
		segMap[2].begin.x = minx;
		segMap[2].end.x = maxx;
		segMap[2].id = 2;
		segMap[2].calcBBox();
		nextSegID = 0;
		// For each vertex, create the horizontal segment to the vBar
		while (!(vertices.empty())) {
			// Create a new horizontal segment with begin being left of end
			//	If this would be a 0-length seg, then just add the connection to the vbar and call it even
			if (min(vertices.top().y,centery) != max(vertices.top().y,centery)) {
				segMap[nextSegID] = wireSegment(GLPoint2f(vertices.top().x, min(vertices.top().y,centery)), GLPoint2f(vertices.top().x, max(vertices.top().y,centery)), true, nextSegID);
				// Assign the connection vertex to the proper segment
				segMap[nextSegID].connections.push_back( connectPoints[counter--] );
				segMap[nextSegID].intersects[centery].push_back( 2 );
				segMap[2].intersects[segMap[nextSegID].begin.x].push_back( segMap[nextSegID].id );
				// Set the new seg's differential
				segMap[nextSegID].diffBegin = GLPoint2f( segMap[nextSegID].begin.x-segMap[0].begin.x, segMap[nextSegID].begin.y-segMap[0].begin.y );
				segMap[nextSegID].diffEnd = GLPoint2f( segMap[nextSegID].end.x-segMap[0].begin.x, segMap[nextSegID].end.y-segMap[0].begin.y );
				segMap[nextSegID].calcBBox();
				nextSegID++;
			} else segMap[2].connections.push_back( connectPoints[counter--] );
			vertices.pop();
		}
		segMap[2].diffBegin = GLPoint2f( segMap[2].begin.x-segMap[0].begin.x, segMap[2].begin.y-segMap[0].begin.y );
		segMap[2].diffEnd = GLPoint2f( segMap[2].end.x-segMap[0].begin.x, segMap[2].end.y-segMap[0].begin.y );
		nextSegID = 3;
	}
	// ONE VERTICAL, ONE HORIZONTAL
	else {
		unsigned int verticalConn = (isOneVertical ? 0 : 1);
		unsigned int horizontalConn = (isOneVertical ? 1 : 0);
		GLPoint2f verticalVertex, horizontalVertex;
		if (verticalConn == 1) verticalVertex = vertices.top();
		else horizontalVertex = vertices.top();
		vertices.pop();
		if (verticalConn == 0) verticalVertex = vertices.top();
		else horizontalVertex = vertices.top();
		segMap[0] = wireSegment( GLPoint2f(verticalVertex.x, min(verticalVertex.y,horizontalVertex.y)), GLPoint2f(verticalVertex.x, max(verticalVertex.y,horizontalVertex.y)), true, 0);
		segMap[1] = wireSegment( GLPoint2f(min(verticalVertex.x,horizontalVertex.x), horizontalVertex.y), GLPoint2f(max(verticalVertex.x,horizontalVertex.x), horizontalVertex.y), false, 1);		
		segMap[0].diffEnd = GLPoint2f( segMap[0].end.x-segMap[0].begin.x, segMap[0].end.y-segMap[0].begin.y );		
		segMap[1].diffBegin = GLPoint2f( segMap[1].begin.x-segMap[0].begin.x, segMap[1].begin.y-segMap[0].begin.y );
		segMap[1].diffEnd = GLPoint2f( segMap[1].end.x-segMap[0].begin.x, segMap[1].end.y-segMap[0].begin.y );		
		segMap[0].connections.push_back( connectPoints[verticalConn] );
		segMap[1].connections.push_back( connectPoints[horizontalConn] );
		segMap[0].intersects[segMap[1].begin.y].push_back(1);
		segMap[1].intersects[segMap[0].begin.x].push_back(0);
		nextSegID = 2;
	}
	// Make sure the vertical bar is not reset unless I want it to be
	setVerticalBar = false;

	// Create the bounding box for collision checking
	mergeSegments();
	calcBBox();
}

//	Takes a mouse pointer and finds the segment in question, initializing the segment drag operation
bool guiWire::startSegDrag( klsCollisionObject* mouse ) {
	oldSegMap = segMap; // store the initial mapping of the segment tree
	// We should only reach this if we are hovering, so find the segment in question
	CollisionGroup cg = this->checkSubsToObj( mouse );
	// If there are no segments then we shouldn't drag one
	if (cg.size() == 0) return false;
	this->deleteSubObjects(); // prevent coll checker pointers from invalidating	
	// Otherwise just grab the first one found and fix the connection points with new segments
	CollisionGroup::iterator cgWalk = cg.begin();
	GLPoint2f vertex;
	// Don't mess up the pointers; just add to this vector until we don't need the pointer anymore
	vector < wireSegment > segsToAddWhenFound;
	// Check connections on the current seg, if we need to extend segments to connections then do it
	for (unsigned int i = 0; i < ((wireSegment*)(*cgWalk))->connections.size(); i++) {
		((wireSegment*)(*cgWalk))->connections[i].cGate->getHotspotCoords(((wireSegment*)(*cgWalk))->connections[i].connection, vertex.x, vertex.y);
		if (((wireSegment*)(*cgWalk))->isVertical()) {
			segsToAddWhenFound.push_back( wireSegment( vertex, vertex, false, nextSegID++ ) );
			segsToAddWhenFound[segsToAddWhenFound.size()-1].intersects[vertex.x].push_back(((wireSegment*)(*cgWalk))->id);
			segsToAddWhenFound[segsToAddWhenFound.size()-1].diffBegin = GLPoint2f( vertex.x-segMap[headSegment].begin.x, vertex.y-segMap[headSegment].begin.y );
			segsToAddWhenFound[segsToAddWhenFound.size()-1].diffEnd = GLPoint2f( vertex.x-segMap[headSegment].begin.x, vertex.y-segMap[headSegment].begin.y );
			segsToAddWhenFound[segsToAddWhenFound.size()-1].connections.push_back( ((wireSegment*)(*cgWalk))->connections[i] );
			((wireSegment*)(*cgWalk))->intersects[vertex.y].push_back(segsToAddWhenFound[segsToAddWhenFound.size()-1].id);
		} else { // just horizontal
			segsToAddWhenFound.push_back( wireSegment( vertex, vertex, true, nextSegID++ ) );
			segsToAddWhenFound[segsToAddWhenFound.size()-1].intersects[vertex.y].push_back(((wireSegment*)(*cgWalk))->id);
			segsToAddWhenFound[segsToAddWhenFound.size()-1].diffBegin = GLPoint2f( vertex.x-segMap[headSegment].begin.x, vertex.y-segMap[headSegment].begin.y );
			segsToAddWhenFound[segsToAddWhenFound.size()-1].diffEnd = GLPoint2f( vertex.x-segMap[headSegment].begin.x, vertex.y-segMap[headSegment].begin.y );
			segsToAddWhenFound[segsToAddWhenFound.size()-1].connections.push_back( ((wireSegment*)(*cgWalk))->connections[i] );
			((wireSegment*)(*cgWalk))->intersects[vertex.x].push_back(segsToAddWhenFound[segsToAddWhenFound.size()-1].id);
		}
	}
	((wireSegment*)(*cgWalk))->connections.clear();
	currentDragSegment = ((wireSegment*)(*(cg.begin())))->id;
	for (unsigned int i = 0; i < segsToAddWhenFound.size(); i++) {
		segMap[segsToAddWhenFound[i].id] = segsToAddWhenFound[i];
	}
	mouseCoords = mouse->getBBox();
	return true;
}

//	The current dragging segment is moved to a new position
//	while the associated segments are added/modified to keep
//	our drag segment connected in the tree
void guiWire::updateSegDrag( klsCollisionObject* mouse ) {
	if (currentDragSegment == -1) return; // break out on error, seg not set
	klsBBox newMouseCoords = mouse->getBBox();
	wireSegment oldSegmentPos = segMap[currentDragSegment];
	if (segMap[currentDragSegment].isVertical()) {
		float diff = newMouseCoords.getLeft()-mouseCoords.getLeft();
		segMap[currentDragSegment].begin.x += diff;
		segMap[currentDragSegment].end.x += diff;
	} else {
		float diff = newMouseCoords.getTop()-mouseCoords.getTop();
		segMap[currentDragSegment].begin.y += diff;
		segMap[currentDragSegment].end.y += diff;
	}
	segMap[currentDragSegment].calcBBox();
	refreshIntersections();
	// Update the other segments by extending/shrinking
	map < GLfloat, vector < long > >::iterator isectWalk = segMap[currentDragSegment].intersects.begin();
	while (isectWalk != segMap[currentDragSegment].intersects.end()) {
		// Cases here are if intersection is on endpoint or if intersection is in middle
		// 	if on endpoint, then shrink or grow intersected segment as necessary
		// As well, since the key to the map is x coord for horizontal segs and y coord for vertical segs...
		for (unsigned int z = 0; z < (isectWalk->second).size(); z++) {
			wireSegment* ws = &(segMap[(isectWalk->second)[z]]);
			float hsMin = FLT_MAX, hsMax = -FLT_MAX;
			// For endpoints on an intersected segment, there are three options:
			//		the dragged seg, the extreme hotspot, or the extreme intersection
			//		As always, begin is min, end is max
			if (segMap[currentDragSegment].isVertical()) {
				// Extend/shrink the endpoints if necessary, if in the middle then no mod necessary
				for (unsigned int i = 0; i < ws->connections.size(); i++) {
					GLPoint2f hsPoint;
					ws->connections[i].cGate->getHotspotCoords( ws->connections[i].connection, hsPoint.x, hsPoint.y );
					hsMin = min( hsMin, hsPoint.x );
					hsMax = max( hsMax, hsPoint.x );
				}
				map < GLfloat, vector < long > >::iterator wsLeft = ws->intersects.begin();
				float isectLeft = (wsLeft != ws->intersects.end() ? wsLeft->first : FLT_MAX);
				map < GLfloat, vector < long > >::reverse_iterator wsRight = ws->intersects.rbegin();
				float isectRight = (wsRight != ws->intersects.rend() ? wsRight->first : -FLT_MAX);
				ws->begin.x = min( segMap[currentDragSegment].begin.x, hsMin );
				ws->begin.x = min( ws->begin.x, isectLeft );
				ws->end.x = max( segMap[currentDragSegment].begin.x, hsMax );
				ws->end.x = max( ws->end.x, isectRight );
				ws->calcBBox();
			} else {
				// Extend/shrink the endpoints if necessary, if in the middle then no mod necessary
				for (unsigned int i = 0; i < ws->connections.size(); i++) {
					GLPoint2f hsPoint;
					ws->connections[i].cGate->getHotspotCoords( ws->connections[i].connection, hsPoint.x, hsPoint.y );
					hsMin = min( hsMin, hsPoint.y );
					hsMax = max( hsMax, hsPoint.y );
				}
				map < GLfloat, vector < long > >::iterator wsBottom = ws->intersects.begin();
				float isectBottom = (wsBottom != ws->intersects.end() ? wsBottom->first : FLT_MAX);
				map < GLfloat, vector < long > >::reverse_iterator wsTop = ws->intersects.rbegin();
				float isectTop = (wsTop != ws->intersects.rend() ? wsTop->first : -FLT_MAX);
				ws->begin.y = min( segMap[currentDragSegment].begin.y, hsMin );
				ws->begin.y = min( ws->begin.y, isectBottom );
				ws->end.y = max( segMap[currentDragSegment].begin.y, hsMax );
				ws->end.y = max( ws->end.y, isectTop );
				ws->calcBBox();
			}
		}
		isectWalk++;
	}
	map < long, wireSegment >::iterator segWalk = segMap.begin();
	segWalk++;
	while (segWalk != segMap.end()) {
		(segWalk->second).diffBegin = GLPoint2f( (segWalk->second).begin.x-segMap[headSegment].begin.x, (segWalk->second).begin.y-segMap[headSegment].begin.y );
		(segWalk->second).diffEnd = GLPoint2f( (segWalk->second).end.x-segMap[headSegment].begin.x, (segWalk->second).end.y-segMap[headSegment].begin.y );
		segWalk++;
	}

	refreshIntersections();
	
	this->calcBBox();
	mouseCoords = mouse->getBBox();
	
	generateRenderInfo();
}

//	The current dragging segment is dropped, clean up
void guiWire::endSegDrag() {
	this->deleteSubObjects(); // prevent coll checker pointers from invalidating
	// Reset the drag segment var
	currentDragSegment = -1;
	// merge segments to get rid of messiness
	mergeSegments();
	this->calcBBox();
}

// Update the placement of a connection by extending/moving its
//	segment.  Will set up a mouse coord from the current position
//	and another one from the new position to pass to updateSegDrag
void guiWire::updateConnectionPos( unsigned long gid, string connection ) {
	bool foundit = false;
	GLPoint2f newLocation;
	unsigned int connID = 0;
	map < long, wireSegment >::iterator segWalk = segMap.begin();

	while (segWalk != segMap.end() && !foundit) {
		for (unsigned int j = 0; j < (segWalk->second).connections.size() && !foundit; j++) {
			if ((segWalk->second).connections[j].gid == gid && (segWalk->second).connections[j].connection == connection) {
				(segWalk->second).connections[j].cGate->getHotspotCoords( connection, newLocation.x, newLocation.y );
				foundit = true;
				currentDragSegment = (segWalk->first);
				connID = j;
				break;
			}
		}
		segWalk++;
	}
	if (!foundit) return;
	this->deleteSubObjects(); // prevent coll checker pointers from invalidating
	klsBBox origin;
	if (!(segMap[currentDragSegment].connections[connID].cGate->isVerticalHotspot(segMap[currentDragSegment].connections[connID].connection))) {
		// We found the segment we're looking for
		if (segMap[currentDragSegment].isVertical()) {
			// If the seg is vertical then create a horizontal seg to handle the connection and remove the connection from the vertical seg
			segMap[nextSegID] = wireSegment( newLocation, GLPoint2f(segMap[currentDragSegment].begin.x,newLocation.y), false, nextSegID );
			segMap[nextSegID].intersects[segMap[currentDragSegment].begin.x].push_back(currentDragSegment);
			segMap[nextSegID].connections.push_back( segMap[currentDragSegment].connections[connID] );
			segMap[currentDragSegment].intersects[newLocation.y].push_back(nextSegID);
			segMap[currentDragSegment].connections.erase(segMap[currentDragSegment].connections.begin()+connID);
			// Now we'll handle the horizontal seg
			currentDragSegment = nextSegID;
			nextSegID++;
			connID = 0;
		}
		// make new segs for other connections on my selected segment
		for (unsigned int j = 0; j < segMap[currentDragSegment].connections.size(); j++) {
			if (j != connID) {
				GLPoint2f connPoint;
				segMap[currentDragSegment].connections[j].cGate->getHotspotCoords( segMap[currentDragSegment].connections[j].connection, connPoint.x, connPoint.y );
				segMap[nextSegID] = wireSegment( connPoint, connPoint, true, nextSegID );
				segMap[nextSegID].intersects[connPoint.y].push_back(currentDragSegment);
				segMap[nextSegID].connections.push_back( segMap[currentDragSegment].connections[j] );
				segMap[currentDragSegment].intersects[connPoint.x].push_back(nextSegID);
				nextSegID++;
			}
		}
		// Reseat the connection on this horizontal seg
		wireConnection wc = segMap[currentDragSegment].connections[connID];
		segMap[currentDragSegment].connections.clear();
		segMap[currentDragSegment].connections.push_back( wc );
		// Extend/shrink the endpoints if necessary, if in the middle then no mod necessary
		GLPoint2f hsPoint;
		map < GLfloat, vector < long > >::iterator wsLeft = segMap[currentDragSegment].intersects.begin();
		float isectLeft = (wsLeft != segMap[currentDragSegment].intersects.end() ? wsLeft->first : FLT_MAX);
		map < GLfloat, vector < long > >::reverse_iterator wsRight = segMap[currentDragSegment].intersects.rbegin();
		float isectRight = (wsRight != segMap[currentDragSegment].intersects.rend() ? wsRight->first : -FLT_MAX);
		origin.addPoint( GLPoint2f(0, segMap[currentDragSegment].begin.y) );
		mouseCoords = origin;
		segMap[currentDragSegment].begin.x = min( newLocation.x, isectLeft );
		segMap[currentDragSegment].end.x = max( newLocation.x, isectRight );
		origin.reset();
		origin.addPoint( GLPoint2f(0, newLocation.y) );
	} else {
		// We found the segment we're looking for
		if (segMap[currentDragSegment].isHorizontal()) {
			// If the seg is horizontal then create a vertical seg to handle the connection and remove the connection from the horizontal seg
			segMap[nextSegID] = wireSegment( newLocation, GLPoint2f(newLocation.x,segMap[currentDragSegment].begin.y), true, nextSegID );
			segMap[nextSegID].intersects[segMap[currentDragSegment].begin.y].push_back(currentDragSegment);
			segMap[nextSegID].connections.push_back( segMap[currentDragSegment].connections[connID] );
			segMap[currentDragSegment].intersects[newLocation.x].push_back(nextSegID);
			segMap[currentDragSegment].connections.erase(segMap[currentDragSegment].connections.begin()+connID);
			// Now we'll handle the horizontal seg
			currentDragSegment = nextSegID;
			nextSegID++;
			connID = 0;
		}
		// make new segs for other connections on my selected segment
		for (unsigned int j = 0; j < segMap[currentDragSegment].connections.size(); j++) {
			if (j != connID) {
				GLPoint2f connPoint;
				segMap[currentDragSegment].connections[j].cGate->getHotspotCoords( segMap[currentDragSegment].connections[j].connection, connPoint.x, connPoint.y );
				segMap[nextSegID] = wireSegment( connPoint, connPoint, false, nextSegID );
				segMap[nextSegID].intersects[connPoint.x].push_back(currentDragSegment);
				segMap[nextSegID].connections.push_back( segMap[currentDragSegment].connections[j] );
				segMap[currentDragSegment].intersects[connPoint.y].push_back(nextSegID);
				nextSegID++;
			}
		}
		// Reseat the connection on this vertical seg
		wireConnection wc = segMap[currentDragSegment].connections[connID];
		segMap[currentDragSegment].connections.clear();
		segMap[currentDragSegment].connections.push_back( wc );
		// Extend/shrink the endpoints if necessary, if in the middle then no mod necessary
		GLPoint2f hsPoint;
		map < GLfloat, vector < long > >::iterator wsBottom = segMap[currentDragSegment].intersects.begin();
		float isectBottom = (wsBottom != segMap[currentDragSegment].intersects.end() ? wsBottom->first : FLT_MAX);
		map < GLfloat, vector < long > >::reverse_iterator wsTop = segMap[currentDragSegment].intersects.rbegin();
		float isectTop = (wsTop != segMap[currentDragSegment].intersects.rend() ? wsTop->first : -FLT_MAX);
		origin.addPoint( GLPoint2f(segMap[currentDragSegment].begin.x, 0) );
		mouseCoords = origin;
		segMap[currentDragSegment].begin.y = min( newLocation.y, isectBottom );
		segMap[currentDragSegment].end.y = max( newLocation.y, isectTop );
		origin.reset();
		origin.addPoint( GLPoint2f(newLocation.x, 0) );
	}
	klsCollisionObject shiftLocation( COLL_MOUSEBOX );
	shiftLocation.setBBox(origin);
	segMap[currentDragSegment].calcBBox();	
	refreshIntersections();
	// Let updateSegDrag figure out other segments for us
	updateSegDrag( &shiftLocation );
}

// Take existing segments and merge concurrent segments
void guiWire::mergeSegments() {
	// NOTE: In removing a connection, we may have only one seg left,
	//	but endpoints need to be trimmed.  In this case, the code is
	//	already here, and a single pass through the loop is a small
	//	price.  After the main loop, the trip loop will finish it.
//	if (segMap.size() == 1) return; // If there's only one seg, whom will I merge with?

	removeZeroLengthSegments(); // To return from H-E-double-hockeysticks
	map < long, wireSegment > newSegMap; // holds the new segment map that contains merged segments
	map < long, long > mapIDs; // maps old ids to new ids
	
	map < long, wireSegment >::iterator segWalk = segMap.begin();

	while (segWalk != segMap.end()) {
		wireSegment* cSeg = &(segWalk->second);
		bool found = false;
		
		// Walk the list of new segments to see if we need to merge with any of them
		//	We'll walk the whole list but at most two merges will be performed on
		//	any segment (one on either side)
		// Once cSeg is merged with one seg in the map, setting this flag will enable
		//	merging with a seg on the other side (internal to the new seg map).
		bool mergingInMap = false;
		map < long, wireSegment >::iterator walkNewSegs = newSegMap.begin();
		while (walkNewSegs != newSegMap.end()) {
			wireSegment* nSeg = &(walkNewSegs->second);
			// Only merge with segs of same orientation
			if (cSeg->isVertical() != nSeg->isVertical()) { walkNewSegs++; continue; }
			// Now check channel, if not the same then don't bother
			if (cSeg->isVertical() && (cSeg->begin.x != nSeg->begin.x)) { walkNewSegs++; continue; }
			if (cSeg->isHorizontal() && (cSeg->begin.y != nSeg->begin.y)) { walkNewSegs++; continue; }
			// Now a valid check can be made on endpoints.  Consider that for horizontal
			//	segments, begin's x is always less than end's x (same for y's in vertical)
			if (cSeg->isVertical() && ((cSeg->begin.y >= nSeg->begin.y-EQUALRANGE && cSeg->begin.y <= nSeg->end.y+EQUALRANGE) ||
									  (cSeg->end.y >= nSeg->begin.y-EQUALRANGE && cSeg->end.y <= nSeg->end.y+EQUALRANGE) ||
									  (nSeg->begin.y >= cSeg->begin.y-EQUALRANGE && nSeg->begin.y <= cSeg->end.y+EQUALRANGE) ||
									  (nSeg->end.y >= cSeg->begin.y-EQUALRANGE && nSeg->end.y <= cSeg->end.y+EQUALRANGE))) {
				// Bounds are checked and the segments need merged.  Always merge to the segment
				//	already in the new seg list.  Begin point becomes min of the begin points,
				//	end point becomes max of the end points, connections are pushed on the vector
				//	and intersects are merged (ids are checked by the id map later)
				for (unsigned int i = 0; i < cSeg->connections.size(); i++)
					nSeg->connections.push_back( cSeg->connections[i] );
				map < GLfloat, vector< long > >::iterator isectWalk = cSeg->intersects.begin();
				while (isectWalk != cSeg->intersects.end()) {
					for (unsigned int i = 0; i < (isectWalk->second).size(); i++) {
						nSeg->intersects[isectWalk->first].push_back((isectWalk->second)[i]);
					}
					isectWalk++;
				}
				GLPoint2f hsPoint; float hsMin = FLT_MAX, hsMax = -FLT_MAX;
				for (unsigned int i = 0; i < nSeg->connections.size(); i++) {
					nSeg->connections[i].cGate->getHotspotCoords( nSeg->connections[i].connection, hsPoint.x, hsPoint.y );
					hsMin = min( hsMin, hsPoint.y );
					hsMax = max( hsMax, hsPoint.y );
				}
				// We'd better not trim endpoints here because future segments might merge on them!!
				nSeg->begin.y = min(hsMin, nSeg->begin.y);
				nSeg->begin.y = min(nSeg->begin.y, (nSeg->intersects.size() > 0 ? nSeg->intersects.begin()->first : FLT_MAX));
				nSeg->end.y = max(hsMax, nSeg->end.y);
				nSeg->end.y = max(nSeg->end.y, (nSeg->intersects.size() > 0 ? nSeg->intersects.rbegin()->first : -FLT_MAX));
				mapIDs[cSeg->id] = nSeg->id;
				if (mergingInMap) {
					// We're merging internally within the map, so get rid of the other seg
					newSegMap.erase(cSeg->id);
					break; // merged twice, so surely positively done this seg.
				}
				cSeg = nSeg;
				found = mergingInMap = true;
			}
			else if (cSeg->isHorizontal() && ((cSeg->begin.x >= nSeg->begin.x-EQUALRANGE && cSeg->begin.x <= nSeg->end.x+EQUALRANGE) ||
									  		 (cSeg->end.x >= nSeg->begin.x-EQUALRANGE && cSeg->end.x <= nSeg->end.x+EQUALRANGE) ||
									  		 (nSeg->begin.x >= cSeg->begin.x-EQUALRANGE && nSeg->begin.x <= cSeg->end.x+EQUALRANGE) ||
									  		 (nSeg->end.x >= cSeg->begin.x-EQUALRANGE && nSeg->end.x <= cSeg->end.x+EQUALRANGE))) {
				// Bounds are checked and the segments need merged.  Always merge to the segment
				//	already in the new seg list.  Begin point becomes min of the begin points,
				//	end point becomes max of the end points, connections are pushed on the vector
				//	and intersects are merged (ids are checked by the id map later)
				for (unsigned int i = 0; i < cSeg->connections.size(); i++)
					nSeg->connections.push_back( cSeg->connections[i] );
				map < GLfloat, vector< long > >::iterator isectWalk = cSeg->intersects.begin();
				while (isectWalk != cSeg->intersects.end()) {
					for (unsigned int i = 0; i < (isectWalk->second).size(); i++) {
						nSeg->intersects[isectWalk->first].push_back((isectWalk->second)[i]);
					}
					isectWalk++;
				}
				GLPoint2f hsPoint; float hsMin = FLT_MAX, hsMax = -FLT_MAX;
				for (unsigned int i = 0; i < nSeg->connections.size(); i++) {
					nSeg->connections[i].cGate->getHotspotCoords( nSeg->connections[i].connection, hsPoint.x, hsPoint.y );
					hsMin = min( hsMin, hsPoint.x );
					hsMax = max( hsMax, hsPoint.x );
				}
				// We'd better not trim endpoints here because future segments might merge on them!!
				nSeg->begin.x = min(hsMin, nSeg->begin.x);
				nSeg->begin.x = min(nSeg->begin.x, (nSeg->intersects.size() > 0 ? nSeg->intersects.begin()->first : FLT_MAX));
				nSeg->end.x = max(hsMax, nSeg->end.x);
				nSeg->end.x = max(nSeg->end.x, (nSeg->intersects.size() > 0 ? nSeg->intersects.rbegin()->first : -FLT_MAX));
				mapIDs[cSeg->id] = nSeg->id;
				if (mergingInMap) {
					// We're merging internally within the map, so get rid of the other seg
					newSegMap.erase(cSeg->id);
					break; // merged twice, so surely positively done this seg.
				}
				cSeg = nSeg;
				found = mergingInMap = true;
			}
			
			walkNewSegs++;
		}
		if (!found) {
			// We haven't found a merge, so add it raw
			mapIDs[segWalk->first] = segWalk->first;
			newSegMap[segWalk->first] = *cSeg;
		}
		
		segWalk++;
	}
	// Iron out the segment ids for intersections, and trim endpoints if necessary
	segWalk = newSegMap.begin();
	headSegment = (segWalk->first);
	while (segWalk != newSegMap.end()) {
		wireSegment* nSeg = &(segWalk->second);
		// trim endpoints first
		GLPoint2f hsPoint; float hsMin = FLT_MAX, hsMax = -FLT_MAX;
		for (unsigned int i = 0; i < nSeg->connections.size(); i++) {
			nSeg->connections[i].cGate->getHotspotCoords( nSeg->connections[i].connection, hsPoint.x, hsPoint.y );
			if (nSeg->isHorizontal()) { hsMin = min( hsMin, hsPoint.x ); hsMax = max( hsMax, hsPoint.x ); }
			else { hsMin = min( hsMin, hsPoint.y ); hsMax = max( hsMax, hsPoint.y ); }
		}
		if (nSeg->intersects.size() > 0) { hsMin = min( hsMin, nSeg->intersects.begin()->first ); hsMax = max( hsMax, nSeg->intersects.rbegin()->first ); }
		if (nSeg->isVertical()) { nSeg->begin.y = hsMin; nSeg->end.y = hsMax; }
		else { nSeg->begin.x = hsMin; nSeg->end.x = hsMax; }
		// now set the intersects
		map < GLfloat, vector< long > >::iterator isectWalk = (segWalk->second).intersects.begin();
		while (isectWalk != (segWalk->second).intersects.end()) {
			set < long > isectSegIDs;
			isectSegIDs.insert((isectWalk->second).begin(), (isectWalk->second).end());
			(isectWalk->second).clear();
			(isectWalk->second).insert((isectWalk->second).begin(), isectSegIDs.begin(), isectSegIDs.end());
			vector < long > newIsectVector;
			for (unsigned int i = 0; i < (isectWalk->second).size(); i++) {
				if (newSegMap[mapIDs[(isectWalk->second)[i]]].isVertical() != (segWalk->second).isVertical()) newIsectVector.push_back(mapIDs[(isectWalk->second)[i]]);
			}
			(isectWalk->second) = newIsectVector;
			isectWalk++;
		}
		(segWalk->second).diffBegin = GLPoint2f( (segWalk->second).begin.x-newSegMap[headSegment].begin.x, (segWalk->second).begin.y-newSegMap[headSegment].begin.y );
		(segWalk->second).diffEnd = GLPoint2f( (segWalk->second).end.x-newSegMap[headSegment].begin.x, (segWalk->second).end.y-newSegMap[headSegment].begin.y );
		(segWalk->second).calcBBox();
		segWalk++;
	}

	segMap = newSegMap;  // Assign the new tree
	
	generateRenderInfo();
}

// Take out the flaring segments of length zero.  They are so annoying that I am dedicating (as you can see) a function to
//	their ultimate horrible deaths.
void guiWire::removeZeroLengthSegments() {
	map < long, wireSegment > newSegMap = segMap; // Start with a copy of the segment map; I really don't trust these buggers
	map < long, wireSegment >::iterator segWalk = newSegMap.begin();
	vector < long > eraseIDs; // hold a list of IDs we need to bomb
	// One special case is that all the stupid segments could be zero length...
	bool allZeroLength = true;
	while (segWalk != newSegMap.end() && allZeroLength) {
		allZeroLength = ((segWalk->second).begin == (segWalk->second).end);
		segWalk++;
	}
	if (allZeroLength) {
		wireSegment base = newSegMap[headSegment];
		newSegMap.clear();
		base.id = headSegment = 0; // reset head pointer id
		base.intersects.clear(); // no intersects
		base.connections = this->connectPoints; // and all connections
		newSegMap[headSegment] = base;
		newSegMap[headSegment].calcBBox();
		nextSegID = 1; // reset the new seg id
		segMap = newSegMap;
		return;
	}
	
	segWalk = newSegMap.begin();
	bool foundOne = false;
	while (segWalk != newSegMap.end()) {
		// We can ignore segments of length greater than zero (yeah, really)
		if (!((segWalk->second).begin == (segWalk->second).end)) { segWalk++; continue; }
		if (newSegMap.size() == 2 && foundOne) break;
		foundOne = true;
		// Otherwise make it go away
		eraseIDs.push_back(segWalk->first);
		map < GLfloat, vector < long > >::iterator isect = (segWalk->second).intersects.begin(); // Get the intersection
		bool connectionsDone = false;
		// Just hook up the connections to the first one we see...
		//	THAT ISN'T ANOTHER STUPID ZERO-LENGTH SECTOR THAT DESERVES TO DIE
		while (!connectionsDone) {
			for (unsigned int i = 0; i < (isect->second).size() && !connectionsDone; i++) {
				if (!connectionsDone && !(newSegMap[(isect->second)[i]].begin == newSegMap[(isect->second)[i]].end)) {
					newSegMap[(isect->second)[i]].connections.insert(newSegMap[(isect->second)[i]].connections.begin(), (segWalk->second).connections.begin(), (segWalk->second).connections.end());
					connectionsDone = true;
				}
			}
			if (!connectionsDone) isect = segMap[(isect->second)[0]].intersects.begin();
		}
		segWalk++;				
	}
	// DIE A HORRIBLE AND REVOLTING DEATH IN THE DIGITAL DUSTBIN!!!
	for (unsigned int i = 0; i < eraseIDs.size(); i++) newSegMap.erase(eraseIDs[i]);
	segMap = newSegMap;
	// Now make sure the intersection maps do not refer to the woebegone segments
	refreshIntersections(true);
	// Maybe we removed the head?
	headSegment = segMap.begin()->first;
	segWalk = segMap.begin();
	while (segWalk != segMap.end()) {
		(segWalk->second).diffBegin = GLPoint2f( (segWalk->second).begin.x-segMap[headSegment].begin.x, (segWalk->second).begin.y-segMap[headSegment].begin.y );
		(segWalk->second).diffEnd = GLPoint2f( (segWalk->second).end.x-segMap[headSegment].begin.x, (segWalk->second).end.y-segMap[headSegment].begin.y );
		segWalk++;
	}
}

// fill out some info to avoid loss of cycles in render loop
void guiWire::generateRenderInfo() {
	float x, y;
	GLLine2f glLine;
	
	// clear out the old information.  this function is only called when
	//	the wire shape has changed.
	renderInfo.vertexPoints.clear();
	renderInfo.intersectPoints.clear();
	renderInfo.lineSegments.clear();
	
	// gate connection points
	for (unsigned int i = 0; i < connectPoints.size(); i++) {
		connectPoints[i].cGate->getHotspotCoords(connectPoints[i].connection, x, y);
		renderInfo.vertexPoints.push_back(GLPoint2f(x,y));
	}

	// lines and segment intersections
	map < long, wireSegment >::iterator segWalk = segMap.begin();
	while (segWalk != segMap.end()) {
		glLine.begin = GLPoint2f((segWalk->second).begin.x, (segWalk->second).begin.y);
		glLine.end = GLPoint2f((segWalk->second).end.x, (segWalk->second).end.y);
		renderInfo.lineSegments.push_back(glLine);
		
		// Save the intersection points for non-elbows:
		map < GLfloat, vector< long > >::iterator isectWalk = (segWalk->second).intersects.begin();
		while (isectWalk != (segWalk->second).intersects.end()) {
			if ((segWalk->second).isVertical()) {
				if ( isectWalk->first == (segWalk->second).begin.y || isectWalk->first == (segWalk->second).end.y ) { isectWalk++; continue; }
			} else {
				if ( isectWalk->first == (segWalk->second).begin.x || isectWalk->first == (segWalk->second).end.x ) { isectWalk++; continue; }
			}
			for (unsigned int i = 0; i < (isectWalk->second).size(); i++) {
				x = ((segWalk->second).isVertical() ? (segWalk->second).begin.x : isectWalk->first);
				y = ((segWalk->second).isVertical() ? isectWalk->first : (segWalk->second).begin.y);
				renderInfo.intersectPoints.push_back(GLPoint2f(x,y));
			}
			isectWalk++;
		}
		segWalk++;
	}
}

// Pretty print routine, wires will print all their segments
void guiWire::printme( string lineBegin ) {
	wxGetApp().logfile << lineBegin << "Wire " << getID() << endl;
	map < long, wireSegment >::iterator segWalk = segMap.begin();
	while (segWalk != segMap.end()) {
		(segWalk->second).printme(lineBegin + "\t");
		segWalk++;
	}
}

void guiWire::debugStatement( int lineBegin, string descriptor ) {
	wxGetApp().logfile << "debug assert on " << lineBegin << " for " << descriptor << endl << flush;
}

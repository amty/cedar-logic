/*****************************************************************************
   Project: CEDAR Logic Simulator
   Copyright 2006 Cedarville University, Benjamin Sprague,
                     Matt Lewellyn, and David Knierim
   All rights reserved.
   For license information see license.txt included with distribution.   

   CircuitParse: uses XMLParser to load and save user circuit files.
*****************************************************************************/

#include "CircuitParse.h"
#include "MainApp.h"
#include <fstream>
#include <sstream>

DECLARE_APP(MainApp)

CircuitParse::CircuitParse(GUICanvas* glc) {
	gCanvas = glc;
}

CircuitParse::CircuitParse(string fileName, vector< GUICanvas* > glc) {
	gCanvases = glc;
	gCanvas = glc[0];

	fstream x(fileName.c_str(), ios::in);
	mParse = new XMLParser(&x, false);
	this->fileName = fileName;
}

CircuitParse::~CircuitParse() {
	delete mParse;
}

void CircuitParse::loadFile(string fileName) {
	fstream x(fileName.c_str(), ios::in);
	mParse = new XMLParser(&x, false);
	this->fileName = fileName;
}

void CircuitParse::parseFile() {
	// need to throw exception
	if (mParse->readTag() != "circuit") return;
	
	// Read the currentPage tag.
	if( mParse->readTag() == "CurrentPage" ) {
		string currentPage = mParse->readTagValue( "CurrentPage" );
		mParse->readCloseTag();
	}
	
	do { // while next tag is not close circuit
		string temp = mParse->readTag();
		char pageNum = temp[temp.size()-1] - '0';
		gCanvas = gCanvases[(int)pageNum];
		string pageTag = temp;
		// while next tag is not close page
 		while (!mParse->isCloseTag(mParse->getCurrentIndex())) {
 			temp = mParse->readTag();
 			
 			if( temp == "PageViewport" ) {
	 			// Read the last page viewport:
				string pageView = mParse->readTagValue( "PageViewport" );
				
				// Set the page viewport:
				istringstream iss(pageView);
				GLPoint2f topLeft( 0, 0 );
				GLPoint2f bottomRight( 50, 50 );
				char dump;
				iss >> topLeft.x >> dump >> topLeft.y >> dump >> bottomRight.x >> dump >> bottomRight.y;
				gCanvas->setViewport(topLeft, bottomRight);

				mParse->readCloseTag();
			}
			else if (temp == "gate") {
				string type, ID, position;
				vector < gateConnector > inputs, outputs;
				vector < parameter > params;
				gateConnector* gc;
				parameter* pParam;
				do { // get full gate structure
					temp = mParse->readTag(); // get tag
					if (temp == "ID") { // get ID
						ID = mParse->readTagValue(temp);
					} else if (temp == "type") { // get type
						type = mParse->readTagValue(temp);
					} else if (temp == "position") { // get position
						position = mParse->readTagValue(temp);
					} else if (temp == "input") { // get input
						temp = mParse->readTag(); // get input ID
						gc = new gateConnector();
						gc->connectionID = mParse->readTagValue(temp);
						mParse->readCloseTag();
						istringstream iss(mParse->readTagValue("input"));
						iss >> gc->wireID;
						inputs.push_back(*gc);
					} else if (temp == "output") { // get output
						temp = mParse->readTag();
						gc = new gateConnector();
						gc->connectionID = mParse->readTagValue(temp);
						mParse->readCloseTag();
						istringstream iss(mParse->readTagValue("output"));
						iss >> gc->wireID;
						outputs.push_back(*gc);
					} else if (temp == "gparam" || temp == "lparam") { // get parameter
						string paramData = mParse->readTagValue(temp);
						string x, y;
						istringstream iss(paramData);
						iss >> x;
						getline(iss, y, '\n');
						pParam = new parameter(x, y.substr(1,y.size()-1), (temp == "gparam"));
						params.push_back(*pParam);
					}
					// ADD OTHER TAGS FOR GATE HERE
						// ALSO MODIFY parseGateToSend
					mParse->readCloseTag(); // </>
				} while (!mParse->isCloseTag(mParse->getCurrentIndex()));
				mParse->readCloseTag(); // >gate
				parseGateToSend(type, ID, position, inputs, outputs, params);
			}
			else if (temp == "wire") {
				//**********************************
				parseWireToSend();
			}
		}
		mParse->readTagValue(pageTag);
		mParse->readCloseTag();
	} while (!mParse->isCloseTag(mParse->getCurrentIndex()));
	gCanvas->gCircuit->myOscope->UpdateMenu();
}

void CircuitParse::parseGateToSend(string type, string ID, string position, vector < gateConnector > &inputs, vector < gateConnector > &outputs, vector < parameter > &params) {
	// If no library was loaded, then don't try to make a gate from one
	if (wxGetApp().libraries.size() == 0) return;
	ostringstream oss;
	// Check the gate ID to see if it is taken
	long id;
	float x, y;
	istringstream issb(ID);
	issb >> id;
	oss << "CREATE GATE TYPE " << wxGetApp().libraries[wxGetApp().gateNameToLibrary[type]][type].logicType << " ID " << id;
	// SEND oss.str() TO LOGIC SOCKET
	gCanvas->gCircuit->sendMessageToCore(oss.str());
	// Create gate for GUI
	istringstream issa(position.substr(0,position.find(",")+1));
	issa >> x;
	issa.str(position.substr(position.find(",")+1,position.size()-position.find(",")-1));
	issa >> y;
	guiGate* newGate = gCanvas->gCircuit->createGate( type, id, true );
	if (newGate == NULL) return; // IN CASE OF ERROR
	gCanvas->insertGate(id, newGate, x, y);
	string logicType = wxGetApp().libParser.getGateLogicType( type );
	for (unsigned int i = 0; i < params.size(); i++) {
		if (!(params[i].isGUI)) {
			oss.str("");
			oss << "SET GATE ID " << id << " PARAMETER " << params[i].paramName << " " << params[i].paramValue;
			newGate->setLogicParam( params[i].paramName, params[i].paramValue );
			gCanvas->gCircuit->sendMessageToCore(oss.str());
		} else newGate->setGUIParam( params[i].paramName, params[i].paramValue );
	}
	if( logicType.size() > 0 ) {
		// Loop through the hotspots and pass logic core hotspot settings:
		// SET GATE ID <ID> INPUT ID <NAME> PARAM <NAME> <VALUE>
		LibraryGate libGate;
		wxGetApp().libParser.getGate(type, libGate);
		for( unsigned int i = 0; i < libGate.hotspots.size(); i++ ) {

			// Set up the default "Gate hotspot set" message:
			ostringstream oss;
			oss << "SET GATE ID " << id;
			if( libGate.hotspots[i].isInput ) {
				oss << " INPUT ID ";
			} else {
				oss << " OUTPUT ID ";
			}
			oss << libGate.hotspots[i].name << " PARAM ";

			// Send the isInverted message:
			if( libGate.hotspots[i].isInverted ) {
				ostringstream msgOss;
				msgOss << "INVERTED TRUE";
				gCanvas->gCircuit->sendMessageToCore(oss.str() + msgOss.str());
			}

			// Send the logicEInput message:
			if( libGate.hotspots[i].logicEInput != "" ) {
				ostringstream msgOss;
				msgOss << "E_INPUT " << libGate.hotspots[i].logicEInput;
				gCanvas->gCircuit->sendMessageToCore(oss.str() + msgOss.str());
			}
		} // for( loop through the hotspots )
	} // if( logic type is non-null )
	for (unsigned int i = 0; i < inputs.size(); i++) {
		oss.str("");
		oss << "SET GATE ID " << id << " INPUT ID " << inputs[i].connectionID << " TO WIRE " << inputs[i].wireID;
		// SEND oss.str() TO LOGIC SOCKET
		gCanvas->gCircuit->sendMessageToCore(oss.str());
		// Create gate input for GUI (setWireConnection returns a pointer to the wire)
		gCanvas->insertWire(inputs[i].wireID, gCanvas->gCircuit->setWireConnection( inputs[i].wireID, id, inputs[i].connectionID, true ));
	}
	for (unsigned int i = 0; i < outputs.size(); i++) {
		oss.str("");
		oss << "SET GATE ID " << id << " OUTPUT ID " << outputs[i].connectionID << " TO WIRE " << outputs[i].wireID;
		// SEND oss.str() TO LOGIC SOCKET
		gCanvas->gCircuit->sendMessageToCore(oss.str());
		// Create gate output for GUI (setWireConnection returns a pointer to the wire)
		gCanvas->insertWire(outputs[i].wireID, gCanvas->gCircuit->setWireConnection( outputs[i].wireID, id, outputs[i].connectionID, true ));
	}
}

//********************************
void CircuitParse::parseWireToSend( void ) {
	// If no library was loaded, then no gates were made for us
	if (wxGetApp().libraries.size() == 0) return;
	// Parse the wire right here, generate its map and set it
	char dump;
	// parse the ID
	string ID; long id;
	map < long, wireSegment > wireShape;
	do { // while next tag is not close wire
		// tags in wire can be ID or shape
		string temp = mParse->readTag(); // get tag
		if (temp == "ID") { // get ID
			ID = mParse->readTagValue(temp);
			mParse->readCloseTag(); // >ID
			ostringstream oss;
			istringstream iss(ID);
			iss >> id;
		} else if (temp == "shape") { //read tree
			do {
				// tags in shape can be hsegment or vsegment; they are identical aside from orientation
				bool isVertical = false;
				long headSegmentID = -1; // hold the first segment's id.
				temp = mParse->readTag();
				if (temp == "vsegment") isVertical = true;
				wireSegment newSeg; newSeg.verticalSeg = isVertical;
				do {
					// Within segments you have ID, points, connection, and intersection tags
					temp = mParse->readTag();
					if (temp == "ID") {					
						istringstream iss( mParse->readTagValue("ID") );
						iss >> newSeg.id;
						if (headSegmentID == -1) headSegmentID = newSeg.id;
						mParse->readCloseTag();
					} else if (temp == "points") {
						// points are begin.x, begin.y, end.x, end.y; comma delimited
						GLPoint2f begin, end;
						istringstream iss( mParse->readTagValue("points") );
						iss >> begin.x >> dump >> begin.y >> dump >> end.x >> dump >> end.y;
						newSeg.begin = begin; newSeg.end = end;
						newSeg.diffBegin = GLPoint2f( begin.x-wireShape[headSegmentID].begin.x, begin.y-wireShape[headSegmentID].begin.y );
						newSeg.diffEnd = GLPoint2f( end.x-wireShape[headSegmentID].begin.x, end.y-wireShape[headSegmentID].begin.y );
						newSeg.calcBBox();
						mParse->readCloseTag();
					} else if (temp == "connection") {
						// connection tags contain GID tag and name tag, one of each
						unsigned long GID; string hsName;
						for (int ct = 0; ct < 2; ct++) {
							temp = mParse->readTag();
							if (temp == "GID") {
								istringstream iss( mParse->readTagValue("GID") );
								iss >> GID;
								mParse->readCloseTag();
							} else if (temp == "name") {
								hsName = mParse->readTagValue("name");
								mParse->readCloseTag();
							}
						}
						wireConnection nwc; nwc.gid = GID; nwc.connection = hsName;
						nwc.cGate = (*(gCanvas->gCircuit->getGates()))[GID];
						newSeg.connections.push_back( nwc );
						mParse->readCloseTag();
					} else if (temp == "intersection") {
						// intersections have intersection point and id
						istringstream iss( mParse->readTagValue("intersection") );
						GLfloat isectPoint; long isectSegID;
						iss >> isectPoint >> isectSegID;
						newSeg.intersects[isectPoint].push_back( isectSegID );
						mParse->readCloseTag();
					}
				} while (!mParse->isCloseTag(mParse->getCurrentIndex())); // !closesegment
				mParse->readCloseTag(); // >segment
				wireShape[newSeg.id] = newSeg;
			} while (!mParse->isCloseTag(mParse->getCurrentIndex())); // !closeshape
			mParse->readCloseTag(); // >shape
		}
	} while (!mParse->isCloseTag(mParse->getCurrentIndex())); // !closewire
	mParse->readCloseTag(); // >wire
	// Check to make sure the wire exists before we do things to it
	if ((gCanvas->gCircuit->getWires())->find(id) == (gCanvas->gCircuit->getWires())->end()) return;
	(*(gCanvas->gCircuit->getWires()))[id]->setSegmentMap( wireShape );
}

void CircuitParse::saveCircuit(string filename, vector< GUICanvas* > glc, unsigned int currPage) {
	ostringstream* ossCircuit = new ostringstream();
	mParse = new XMLParser(ossCircuit);
	mParse->openTag("circuit");
	hash_map < unsigned long, guiGate* >* gateList;
	hash_map < unsigned long, guiWire* >* wireList;

	// Save which page was current:
	//	NOTE: currently this tag is not implemented
	mParse->openTag("CurrentPage");
	ostringstream oss;
	oss << currPage;
	mParse->writeTag("CurrentPage", oss.str());
	mParse->closeTag("CurrentPage");

	for (unsigned int i = 0; i < glc.size(); i++) {
		ostringstream oss;
		oss << "page " << i;
		string pageNumber = oss.str();
		mParse->openTag(pageNumber);

		// Save the page's last viewport
		mParse->openTag("PageViewport");
		oss.str("");
		oss.clear();
		GLPoint2f topLeft, bottomRight;
		glc[i]->getViewport(topLeft, bottomRight);
		oss << topLeft.x << "," << topLeft.y << "," << bottomRight.x << "," << bottomRight.y;
		mParse->writeTag("PageViewport", oss.str());
		mParse->closeTag("PageViewport");

		gateList = glc[i]->getGateList();
		wireList = glc[i]->getWireList();
		hash_map< unsigned long, guiGate* >::iterator thisGate = gateList->begin();
		while (thisGate != gateList->end()) {
			(thisGate->second)->saveGate(mParse);
			thisGate++;
		}
		
		hash_map< unsigned long, guiWire* >::iterator thisWire = wireList->begin();
		while (thisWire != wireList->end()) {
			(thisWire->second)->saveWire(mParse);
			thisWire++;
		}
		
		mParse->closeTag(pageNumber);
	}
	
	mParse->closeTag("circuit");
	
	ofstream outfile(filename.c_str());
	outfile << ossCircuit->str();
	outfile.close();
}

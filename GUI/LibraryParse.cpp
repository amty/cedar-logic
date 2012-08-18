/*****************************************************************************
   Project: CEDAR Logic Simulator
   Copyright 2006 Cedarville University, Benjamin Sprague,
                     Matt Lewellyn, and David Knierim
   All rights reserved.
   For license information see license.txt included with distribution.   

   LibraryParse: Uses XMLParser to parse library files
*****************************************************************************/

#include "LibraryParse.h"
#include "wx/msgdlg.h"
#include "MainApp.h"
#include "str-convs.h"
// Included for sin and cos in <circle> tags:
#include <cmath>


DECLARE_APP(MainApp)

LibraryParse::LibraryParse(string fileName) {
	fstream x(fileName.c_str(), ios::in);
	if (!x) {
		// Error loading file, don't bother trying to parse.
		wxString msg;
		ostringstream ossError;
		ossError << "The library file " << fileName << " does not exist.";
		msg.Printf(std2wx(ossError.str()));
		wxMessageBox(msg, std2wx("Error - Missing File"), wxOK | wxICON_ERROR, NULL);

		return;
	}
	/* mParse = new XMLParser(&x, false); */
	this->fileName = fileName;
	parseFile();
	/* delete mParse; */
}

LibraryParse::LibraryParse() {
	return;
}

LibraryParse::~LibraryParse() {
	//delete mParse;
}

using namespace tinyxml2;

/* Some ugly macros, to make some dirty work for us */
#define FOREACH_ELEMENT(var, parent, name)				\
	for(XMLElement *var = (parent)->FirstChildElement(name);	\
	    var != NULL;						\
	    var = var->NextSiblingElement(name))

#define COND_SET(dst, parent, child_name)			\
	if((XMLElement *cond_set_temp_name =			\
	    (parent)->FirstChildElement(child_name)) != NULL;)	\
		(dst) = cond_set_temp_name->GetText();

lgHotspot LibraryParse::parseHotspot(XMLElement *node)
{
	string type(node->Value());
	string name = "", is_inverted = "false", logic_einput = "";
	float x1, y1;
	char dump;

	FOREACH_ELEMENT(n, node, NULL) {
		string tag_name(n->Value());
		if(tag_name == "name")
			name = n->GetText();
		else if(tag_name == "point") {
			istringstream iss(n->GetText());
			iss >> x1 >> dump >> y1;
		} else if(tag_name == "inverted") {
			is_inverted = n->GetText();
		} else if(tag_name == "enable_input" ||
			  tag_name == "enable_output") {
			/* NB. В оригинальных сорцах, обрабатывался лишь
			 * enable_input, enable_output просто не
			 * учитывался.  */
			logic_einput = n->GetText();
		}
	}
	return lgHotspot(name, (type == "input"), x1, y1,
			 (is_inverted == "true"), logic_einput);
}

void LibraryParse::parseShape(LibraryGate *gate, XMLElement *shape, 
			      float dx, float dy)
{
	FOREACH_ELEMENT(line, shape, "line") {
		istringstream iss(line->GetText());
		float x1, x2, y1, y2;
		char dump;
		iss >> x1 >> dump >> y1 >> dump >> x2 >> dump >> y2;
		gate->shape.push_back(lgLine(x1 + dx, y1 + dy, x2 + dx, y2 + dy));
	}
	FOREACH_ELEMENT(line, shape, "circle") {
		istringstream iss(line->GetText());
		double radius = 1.0;
		long numSegs = 12;
		float x1, y1;
		char dump;

		iss >> x1 >> dump >> y1 >> dump >> radius >> dump >> numSegs;
		// Apply the offset:
		x1 += dx; y1 += dy;

		// Generate a circle of the defined shape:
		float theX = 0 + x1;
		float theY = 0 + y1;
		float lastX = x1;//         = sin((double)0)*radius + x1;
		float lastY = radius + y1;//= cos((double)0)*radius + y1;

		float degStep = 360.0 / (float) numSegs;
		for (float i=degStep; i <= 360; i += degStep)
		{
			float degInRad = i*DEG2RAD;
			theX = sin(degInRad)*radius + x1;
			theY = cos(degInRad)*radius + y1;
			gate->shape.push_back( lgLine(lastX, lastY, theX, theY) );
			lastX = theX;
			lastY = theY;
		}
	}
}

void LibraryParse::parseOffset(LibraryGate *gate, XMLElement *offset)
{
	XMLElement *first = offset->FirstChildElement();
	if(first->GetText() != string("point"))
		return;
	float dx, dy;
	istringstream iss(first->GetText());
	char dump;
	iss >> dx >> dump >> dy;
	parseShape(gate, offset, dx, dy);
}

void LibraryParse::parseGate(const string &lib_name, XMLElement *g)
{
	LibraryGate lg;
	XMLElement *tmp;
	lg.gateName = g->FirstChildElement("name")->GetText();

	if((tmp = g->FirstChildElement("gui_type")) != NULL)
		lg.guiType = tmp->GetText();
	if((tmp = g->FirstChildElement("logic_type")) != NULL)
		lg.logicType = tmp->GetText();
	if((tmp = g->FirstChildElement("gui_type")) != NULL)
		lg.caption = tmp->GetText();
	if((tmp = g->FirstChildElement("gui_param")) != NULL) {
		string name, value;
		istringstream iss(tmp->GetText());
		iss >> name >> value;
		lg.guiParams[name] = value;
	}
	if((tmp = g->FirstChildElement("logic_param")) != NULL) {
		string name, value;
		istringstream iss(tmp->GetText());
		iss >> name >> value;
		lg.logicParams[name] = value;
	}
		
	FOREACH_ELEMENT(input, g, "input") {
		lg.hotspots.push_back(parseHotspot(input));
	}
	FOREACH_ELEMENT(output, g, "output") {
		lg.hotspots.push_back(parseHotspot(output));
	}
	FOREACH_ELEMENT(shape, g, "shape") {
		parseShape(&lg, shape);
	}
	FOREACH_ELEMENT(pdd, g, "param_dlg_data") {
		FOREACH_ELEMENT(param, pdd, "param") {
			string type = "STRING";
			string textLabel = "";
			string name = "";
			string logicOrGui = "GUI";
			float Rmin = -FLT_MAX, Rmax = FLT_MAX;
			char dump;
			FOREACH_ELEMENT(tag, param, NULL) {
				string tag_name = tag->Value();
				if(tag_name == "type")
					type = tag->GetText();
				else if(tag_name == "label")
					textLabel = tag->GetText();
				else if(tag_name == "varname") {
					istringstream iss(tag->GetText());
					iss >> logicOrGui >> name;
				} else if(tag_name == "range") {
					istringstream iss(tag->GetText());
					iss >> Rmin >> dump >> Rmax;
				}
			}
		}
	}
	wxGetApp().gateNameToLibrary[lg.gateName] = lib_name;
	wxGetApp().libraries[lib_name][lg.gateName] = lg;
	gates[lib_name][lg.gateName] = lg;
}

void LibraryParse::parseFile()
{
	XMLDocument doc;
	XMLElement *libs;
	doc.LoadFile(fileName.c_str());
	libs = doc.FirstChildElement("libraries");
	FOREACH_ELEMENT(lib, libs, "library") {
		string lib_name(lib->FirstChildElement("name")->GetText());
		FOREACH_ELEMENT(gate, lib, "gate") {
			parseGate(lib_name, gate);
		}
	}
}



bool LibraryParse::getGate(string gateName, LibraryGate &lgGate) {
	map < string, string >::iterator findGate = wxGetApp().gateNameToLibrary.find(gateName);
	if (findGate == wxGetApp().gateNameToLibrary.end()) return false;
	map < string, LibraryGate >::iterator findVal = gates[findGate->second].find(gateName);
	if (findVal != gates[findGate->second].end()) lgGate = (findVal->second);
	return (findVal != gates[findGate->second].end());
}

// Return the logic type of a particular gate:
string LibraryParse::getGateLogicType( string gateName ) {
	map < string, string >::iterator findGate = wxGetApp().gateNameToLibrary.find(gateName);
	if (findGate == wxGetApp().gateNameToLibrary.end()) return "";
	if ( gates[findGate->second].find(gateName) == gates[findGate->second].end() ) return "";
	return gates[findGate->second][gateName].logicType;
}

// Return the gui type of a particular gate type:
string LibraryParse::getGateGUIType( string gateName ) {
	map < string, string >::iterator findGate = wxGetApp().gateNameToLibrary.find(gateName);
	if (findGate == wxGetApp().gateNameToLibrary.end()) return "";
	if ( gates[findGate->second].find(gateName) == gates[findGate->second].end() ) return "";
	return gates[findGate->second][gateName].guiType;
}


// void LibraryParse::parseFile() {
// 	do { // Outer loop to parse all libraries
// 		// need to throw exception
// 		if (mParse->readTag() != "library") return;
// 		mParse->readTag();
// 		libName = mParse->readTagValue("name");
// 		mParse->readCloseTag();
// 		string hsName, hsType;
// 		float x1, y1;
// 		char dump;
		
// 		do {
// 			mParse->readTag(); // read-out <gate>
// 			LibraryGate newGate;
// 			string temp = mParse->readTag(); // name
// 			newGate.gateName = mParse->readTagValue(temp);
// 			mParse->readCloseTag();
// 			do { // loop on tags 
// 				temp = mParse->readTag();
// 				if ( (temp == "input") || (temp == "output") ) {
// 					string hsType = temp; // The type is determined by the tag name.
// 					// Assign defaults:
// 					hsName = "";
// 					x1 = y1 = 0.0;
// 					string isInverted = "false";
// 					string logicEInput = "";
					
// 					do {
// 						temp = mParse->readTag();
// 						if (temp == "") break;
// 						if( temp == "name" ) {
// 							hsName = mParse->readTagValue("name");
// 							mParse->readCloseTag();
// 						} else if( temp == "point" ) {
// 							temp = mParse->readTagValue("point");
// 							istringstream iss(temp);
// 							iss >> x1 >> dump >> y1;
// 							mParse->readCloseTag(); //point
// 						} else if( temp == "inverted" ) {
// 							isInverted = mParse->readTagValue("inverted");
// 							mParse->readCloseTag();
// 						} else if( temp == "enable_input" ) {
// 							if( hsType == "output" ) { // Only outputs can have <enable_input> tags.
// 								logicEInput = mParse->readTagValue("enable_input");
// 							}
// 							mParse->readCloseTag();
// 						}
// 					} while (!mParse->isCloseTag(mParse->getCurrentIndex()) && // end input/output
// 						 !mParse->is_eof());
// 					newGate.hotspots.push_back( lgHotspot( hsName, (hsType == "input"), x1, y1, (isInverted == "true"), logicEInput));
// 					mParse->readCloseTag(); //input or output
// 				} else if (temp == "shape") {
// 					do {
// 						temp = mParse->readTag();
// 						if (temp == "") break;
// 						if( temp == "offset" ) {
// 							float offX = 0.0, offY = 0.0;
// 							temp = mParse->readTag();
// 							if( temp == "point" ) {
// 								temp = mParse->readTagValue("point");
// 								mParse->readCloseTag();
// 								istringstream iss(temp);
// 								iss >> offX >> dump >> offY;
// 							} else {
// 								//barf
// 								// первый элемент внутри offset должен быть point'ом
// 								break;
// 							}
	
// 							do {
// 								temp = mParse->readTag();
// 								if (temp == "") break;
// 								parseShapeObject( temp, &newGate, offX, offY );
// 							} while (!mParse->isCloseTag(mParse->getCurrentIndex()) && // end offset
// 								 !mParse->is_eof());
// 							mParse->readCloseTag();
// 						} else {
// 							parseShapeObject( temp, &newGate );
// 						}
// 					} while (!mParse->isCloseTag(mParse->getCurrentIndex()) && // end shape
// 						 !mParse->is_eof());
// 					mParse->readCloseTag();
// 				} else if (temp == "param_dlg_data") {
// 					// Parse the parameters for the params dialog.
// 					do {
// 						temp = mParse->readTag();
// 						if (temp == "") break;
// 						if( temp == "param" ) {
// 							string type = "STRING";
// 							string textLabel = "";
// 							string name = "";
// 							string logicOrGui = "GUI";
// 							float Rmin = -FLT_MAX, Rmax = FLT_MAX;
	
// 							do {
// 								temp = mParse->readTag();
// 								if (temp == "") break;
// 								if( temp == "type" ) {
// 									type = mParse->readTagValue("type");
// 									mParse->readCloseTag();
// 								} else if( temp == "label" ) {
// 									textLabel = mParse->readTagValue("label");
// 									mParse->readCloseTag();
// 								} else if( temp == "varname" ) {
// 									temp = mParse->readTagValue("varname");
// 									istringstream iss(temp);
// 									iss >> logicOrGui >> name;
// 									mParse->readCloseTag();
// 								} else if( temp == "range" ) {
// 									temp = mParse->readTagValue("range");
// 									istringstream iss(temp);
// 									iss >> Rmin >> dump >> Rmax;
// 									mParse->readCloseTag();
// 								}
// 							} while (!mParse->isCloseTag(mParse->getCurrentIndex()) && // end param
// 								 !mParse->is_eof());
// 							newGate.dlgParams.push_back( lgDlgParam( textLabel, name, type, (logicOrGui == "GUI"), Rmin, Rmax ) );
// 							mParse->readCloseTag();
// 						}
// 					} while (!mParse->isCloseTag(mParse->getCurrentIndex()) && // end param_dlg_data
// 						 !mParse->is_eof());
// 					mParse->readCloseTag();
// 				} else if (temp == "gui_type") {
// 					newGate.guiType = mParse->readTagValue("gui_type");
// 					mParse->readCloseTag();
// 				} else if (temp == "logic_type") {
// 					newGate.logicType = mParse->readTagValue("logic_type");
// 					mParse->readCloseTag();
// 				} else if (temp == "gui_param") {
// 					string paramName, paramVal;
// 					istringstream iss(mParse->readTagValue("gui_param"));
// 					iss >> paramName >> paramVal;
// 					newGate.guiParams[paramName] = paramVal;
// 					mParse->readCloseTag();
// 				} else if (temp == "logic_param") {
// 					string paramName, paramVal;
// 					istringstream iss(mParse->readTagValue("logic_param"));
// 					iss >> paramName >> paramVal;
// 					newGate.logicParams[paramName] = paramVal;
// 					mParse->readCloseTag();
// 				} else if (temp == "caption") {
// 					newGate.caption = mParse->readTagValue("caption");
// 					mParse->readCloseTag();
// 				}
// 			} while (!mParse->isCloseTag(mParse->getCurrentIndex()) && // end gate
// 				 !mParse->is_eof());
// 			wxGetApp().gateNameToLibrary[newGate.gateName] = libName;
// 			wxGetApp().libraries[libName][newGate.gateName] = newGate;
// 			gates[libName][newGate.gateName] = newGate;
// 			mParse->readCloseTag(); //gate
// 		} while (!mParse->isCloseTag(mParse->getCurrentIndex()) &&  // end library
// 			 !mParse->is_eof());
// 		mParse->readCloseTag(); // clear the close tag
// 	} while (!mParse->is_eof()); // end file
// }

// // Parse the shape object from the mParse file, adding an offset if needed:
// bool LibraryParse::parseShapeObject( string type, LibraryGate* newGate, double offX, double offY ) {
// 	float x1, y1, x2, y2;
// 	char dump;
// 	string temp;

// 	if( type == "line" ) {
// 		temp = mParse->readTagValue("line");
// 		mParse->readCloseTag();
// 		istringstream iss(temp);
// 		iss >> x1 >> dump >> y1 >> dump >> x2 >> dump >> y2;

// 		// Apply the offset:
// 		x1 += offX; x2 += offX;
// 		y1 += offY; y2 += offY;
// 		newGate->shape.push_back( lgLine( x1, y1, x2, y2) );
// 		return true;
// 	} else if( type == "circle" ) {
// 		temp = mParse->readTagValue("circle");
// 		mParse->readCloseTag();
// 		istringstream iss(temp);
		
// 		double radius = 1.0;
// 		long numSegs = 12;
// 		iss >> x1 >> dump >> y1 >> dump >> radius >> dump >> numSegs;
// 		// Apply the offset:
// 		x1 += offX; y1 += offY;

// 		// Generate a circle of the defined shape:
// 		const float DEG2RAD = 3.14159/180.0;
// 		float theX = 0 + x1;
// 		float theY = 0 + y1;
// 		float lastX = sin((double)0)*radius + x1;
// 		float lastY = cos((double)0)*radius + y1;

// 		float degStep = 360.0 / (float) numSegs;
// 		for (float i=degStep; i <= 360; i += degStep)
// 		{
// 			float degInRad = i*DEG2RAD;
// 			theX = sin(degInRad)*radius + x1;
// 			theY = cos(degInRad)*radius + y1;
// 			newGate->shape.push_back( lgLine(lastX, lastY, theX, theY) );
// 			lastX = theX;
// 			lastY = theY;
// 		}
// 		return true;
// 	}
	
// 	return false; // Invalid type.
// }

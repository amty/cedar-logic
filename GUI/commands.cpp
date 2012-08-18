/*****************************************************************************
   Project: CEDAR Logic Simulator
   Copyright 2006 Cedarville University, Benjamin Sprague,
                     Matt Lewellyn, and David Knierim
   All rights reserved.
   For license information see license.txt included with distribution.   

   commands: Implements a klsCommand object for each user interface command
*****************************************************************************/

#include "commands.h"
#include <sstream>
#include <hash_map.h>

DECLARE_APP(MainApp)

// CMDMOVEGATE

cmdMoveGate::cmdMoveGate( GUICircuit* gCircuit, unsigned long gid, float startX, float startY, float endX, float endY, bool uW ) : klsCommand(true, _T("Move Gate")) {
	this->gCircuit = gCircuit;
	this->gid = gid;
	this->startX = startX;
	this->startY = startY;
	this->endX = endX;
	this->endY = endY;
	this->noUpdateWires = uW;
}

bool cmdMoveGate::Do() {
	if ( (gCircuit->getGates())->find(gid) == (gCircuit->getGates())->end() ) return false; // error, gate not found
	(*(gCircuit->getGates()))[gid]->setGLcoords(endX, endY, noUpdateWires);
	return true;
}

bool cmdMoveGate::Undo() {
	if ( (gCircuit->getGates())->find(gid) == (gCircuit->getGates())->end() ) return false; // error, gate not found
	(*(gCircuit->getGates()))[gid]->setGLcoords(startX, startY, noUpdateWires);
	return true;
}

string cmdMoveGate::toString() {
	if ( (gCircuit->getGates())->find(gid) == (gCircuit->getGates())->end() ) return ""; // error, gate not found
	ostringstream oss;
	oss << "movegate " << gid << " " << startX << " " << startY << " " << endX << " " << endY;
	return oss.str();	
}

// CMDMOVEWIRE

cmdMoveWire::cmdMoveWire( GUICircuit* gCircuit, unsigned long wid, map < long, wireSegment > oldList, map < long, wireSegment > newList ) : klsCommand(true, _T("Move Wire")) {
	this->gCircuit = gCircuit;
	this->wid = wid;
	oldSegList = oldList;
	newSegList = newList;
	delta = GLPoint2f(0,0);
}

cmdMoveWire::cmdMoveWire( GUICircuit* gCircuit, unsigned long wid, map < long, wireSegment > oldList, GLPoint2f delta ) : klsCommand(true, _T("Move Wire")) {
	this->gCircuit = gCircuit;
	this->wid = wid;
	oldSegList = oldList;
	this->delta = delta;
	(*(gCircuit->getWires()))[wid]->printme("\t\t");
}

cmdMoveWire::cmdMoveWire( string def ) : klsCommand( true, _T("Move Wire") ) {
	istringstream iss(def);
	// wire looks like "movewire wid" then series of segments
	string temp; char dump;
	iss >> temp >> wid >> temp;
	bool doneFirstSeg = false;
	long firstSegID = 0;
	// seg looks like "segment id bx,by,ex,ey {connection gid name} {isect key id}"
	while (temp == "vsegment" || temp == "hsegment") {
		bool isVertical = (temp == "vsegment");
		int segID;
		GLPoint2f begin, end;
		iss >> segID >> begin.x >> dump >> begin.y >> dump >> end.x >> dump >> end.y;
		newSegList[segID] = wireSegment( begin, end, isVertical, segID );
		if (!doneFirstSeg) {
			newSegList[segID].diffEnd = GLPoint2f( newSegList[segID].end.x - newSegList[segID].begin.x, newSegList[segID].end.y - newSegList[segID].begin.y );
			firstSegID = segID;
		} else {
			newSegList[segID].diffBegin = GLPoint2f( newSegList[segID].begin.x - newSegList[firstSegID].begin.x, newSegList[segID].begin.y - newSegList[firstSegID].begin.y );
			newSegList[segID].diffEnd = GLPoint2f( newSegList[segID].end.x - newSegList[firstSegID].begin.x, newSegList[segID].end.y - newSegList[firstSegID].begin.y );
		}			
		iss >> temp;
		while (temp == "connection") {
			int gid; string name; wireConnection wc;
			iss >> gid >> name;
			wc.gid = gid; wc.connection = name;
			//wc.cGate = (*(gCircuit->getGates()))[gid];
			newSegList[segID].connections.push_back( wc );
			iss >> temp;
		}
		while (temp == "isect") {
			GLfloat key; long sid;
			iss >> key >> sid;
			newSegList[segID].intersects[key].push_back( sid );
			iss >> temp;
		}
		doneFirstSeg = true;
	}
	oldSegList = newSegList;
	delta = GLPoint2f(0,0);
}

bool cmdMoveWire::Do() {
	if ( (gCircuit->getWires())->find(wid) == (gCircuit->getWires())->end() ) return false; // error, wire not found
	if ( delta.x != 0 || delta.y != 0 ) {
		map < long, wireSegment >::iterator segWalk = oldSegList.begin();
		while (segWalk != oldSegList.end()) {
			for (unsigned int i = 0; i < (segWalk->second).connections.size(); i++) {
				(segWalk->second).connections[i].cGate = (*(gCircuit->getGates()))[(segWalk->second).connections[i].gid];
			}
			(segWalk->second).begin.x += delta.x; (segWalk->second).begin.y += delta.y;
			(segWalk->second).end.x += delta.x; (segWalk->second).end.y += delta.y;
			segWalk++;
		}
		(*(gCircuit->getWires()))[wid]->setSegmentMap(oldSegList);
	}
	else {
		map < long, wireSegment >::iterator segWalk = newSegList.begin();
		while (segWalk != newSegList.end()) {
			for (unsigned int i = 0; i < (segWalk->second).connections.size(); i++) {
				(segWalk->second).connections[i].cGate = (*(gCircuit->getGates()))[(segWalk->second).connections[i].gid];
			}
			segWalk++;
		}
		(*(gCircuit->getWires()))[wid]->setSegmentMap(newSegList);
	}
	(*(gCircuit->getWires()))[wid]->endSegDrag();
	return true;
}

bool cmdMoveWire::Undo() {
	if ( (gCircuit->getWires())->find(wid) == (gCircuit->getWires())->end() ) return false; // error, wire not found
	map < long, wireSegment >::iterator segWalk = oldSegList.begin();
	while (segWalk != oldSegList.end()) {
		for (unsigned int i = 0; i < (segWalk->second).connections.size(); i++) {
			(segWalk->second).connections[i].cGate = (*(gCircuit->getGates()))[(segWalk->second).connections[i].gid];
		}
		segWalk++;
	}
	if ( delta.x != 0 || delta.y != 0 ) {
		map < long, wireSegment >::iterator segWalk = oldSegList.begin();
		while (segWalk != oldSegList.end()) {
			(segWalk->second).begin.x -= delta.x; (segWalk->second).begin.y -= delta.y;
			(segWalk->second).end.x -= delta.x; (segWalk->second).end.y -= delta.y;
			segWalk++;
		}
	}
	(*(gCircuit->getWires()))[wid]->setSegmentMap(oldSegList);
	return true;
}

void cmdMoveWire::setPointers( GUICircuit* gCircuit, GUICanvas* gCanvas, hash_map < unsigned long, unsigned long > &gateids, hash_map < unsigned long, unsigned long > &wireids ) {
	this->gCircuit = gCircuit;
	wid = wireids[wid];
	map < long, wireSegment >::iterator segWalk = newSegList.begin();
	while (segWalk != newSegList.end()) {
		for (unsigned int i = 0; i < (segWalk->second).connections.size(); i++) {
			(segWalk->second).connections[i].gid = gateids[(segWalk->second).connections[i].gid];
			(segWalk->second).connections[i].cGate = (*(gCircuit->getGates()))[(segWalk->second).connections[i].gid];
		}
		segWalk++;
	}
	oldSegList = newSegList;
}

string cmdMoveWire::toString() {
	if ( (gCircuit->getWires())->find(wid) == (gCircuit->getWires())->end() ) return ""; // error, wire not found
	ostringstream oss;
	oss << "movewire " << wid << " ";
	// Step through the map, save each seg's info
	map < long, wireSegment >::iterator segWalk = newSegList.begin();
	while (segWalk != newSegList.end()) {
		// seg looks like "segment id bx,by,ex,ey connection gid,name isect key,id"
		if ((segWalk->second).isVertical()) oss << "vsegment ";
		else oss << "hsegment ";
		// ID
		oss << (segWalk->second).id << " ";
		// position - begin/end points
		oss << (segWalk->second).begin.x << "," << (segWalk->second).begin.y << "," << (segWalk->second).end.x << "," << (segWalk->second).end.y << " ";
		// connections - gid and connection string
		for (unsigned int i = 0; i < (segWalk->second).connections.size(); i++) {
			oss << "connection ";
			oss << (segWalk->second).connections[i].gid << " " << (segWalk->second).connections[i].connection << " ";
		}
		// intersections - must store the intersection map
		map < GLfloat, vector < long > >::iterator isectWalk = (segWalk->second).intersects.begin();
		while (isectWalk != (segWalk->second).intersects.end()) {
			for (unsigned int j = 0; j < (isectWalk->second).size(); j++) {
				oss << "isect ";
				oss << isectWalk->first << " " << (isectWalk->second)[j] << " ";
			}
			isectWalk++;
		}
		segWalk++;
	}
	oss << " done ";
	return oss.str();	
}

// CMDMOVESELECTION

cmdMoveSelection::cmdMoveSelection( GUICircuit* gCircuit, vector < GateState > &preMove, vector < WireState > &preMoveWire, float startX, float startY, float endX, float endY ) : klsCommand(true, "Move Selection") {
	for (unsigned int i = 0; i < preMove.size(); i++) gateList.push_back(preMove[i].id);
	for (unsigned int i = 0; i < preMoveWire.size(); i++) {
		wireList.push_back(preMoveWire[i].id);
		if ( (gCircuit->getWires())->find(preMoveWire[i].id) == (gCircuit->getWires())->end() ) continue; // error, wire not found
		oldSegMaps[preMoveWire[i].id] = preMoveWire[i].oldWireTree;
		newSegMaps[preMoveWire[i].id] = (*(gCircuit->getWires()))[preMoveWire[i].id]->getSegmentMap();
	}
	this->gCircuit = gCircuit;
	this->startX = startX;
	this->startY = startY;
	this->endX = endX;
	this->endY = endY;
	wireMove = 1;
}

bool cmdMoveSelection::Do() {
	for (unsigned int i = 0; i < gateList.size(); i++) {
		if ( (gCircuit->getGates())->find(gateList[i]) == (gCircuit->getGates())->end() ) continue; // error, gate not found
		(*(gCircuit->getGates()))[gateList[i]]->translateGLcoords(endX-startX, endY-startY);
		(*(gCircuit->getGates()))[gateList[i]]->finalizeWirePlacements();
	}
	for (unsigned int i = 0; i < wireList.size(); i++) {
		if ( (gCircuit->getWires())->find(wireList[i]) == (gCircuit->getWires())->end() ) continue; // error, wire not found
		(*(gCircuit->getWires()))[wireList[i]]->setSegmentMap(newSegMaps[wireList[i]]);
	}
	for (unsigned int i = 0; i < proxconnects.size(); i++) {
		proxconnects[i]->Do();
	}
	return true;
}

bool cmdMoveSelection::Undo() {
	for (unsigned int i = 0; i < gateList.size(); i++) {
		if ( (gCircuit->getGates())->find(gateList[i]) == (gCircuit->getGates())->end() ) continue; // error, gate not found
		(*(gCircuit->getGates()))[gateList[i]]->translateGLcoords(startX-endX, startY-endY);
		(*(gCircuit->getGates()))[gateList[i]]->finalizeWirePlacements();
	}
	for (unsigned int i = 0; i < wireList.size() && wireMove < 0; i++) {
		if ( (gCircuit->getWires())->find(wireList[i]) == (gCircuit->getWires())->end() ) continue; // error, wire not found
		(*(gCircuit->getWires()))[wireList[i]]->setSegmentMap(oldSegMaps[wireList[i]]);
	}
	wireMove = -1;
	for (unsigned int i = 0; i < proxconnects.size(); i++) {
		proxconnects[i]->Undo();
	}
	return true;
}

// CMDCREATEGATE

cmdCreateGate::cmdCreateGate( GUICanvas* gCanvas, GUICircuit* gCircuit, unsigned long gid, string gateType, float x, float y) : klsCommand( true, "Create Gate" ) {
	this->gCanvas = gCanvas;
	this->gCircuit = gCircuit;
	this->gid = gid;
	this->gateType = gateType;
	this->x = x;
	this->y = y;
	this->fromString = false;
}

cmdCreateGate::cmdCreateGate( string def ) : klsCommand( true, "Create Gate" ) {
	istringstream iss(def);
	string dump;
	iss >> dump >> gid >> gateType >> x >> y;
	this->fromString = true;
}

bool cmdCreateGate::Do() {
	if (wxGetApp().libraries.size() == 0) return false; // No library loaded, so can't create gate

	gCircuit->createGate(gateType, gid, fromString);
	gCanvas->insertGate(gid, (*(gCircuit->getGates()))[gid], x, y);
	
	string logicType = wxGetApp().libParser.getGateLogicType( gateType );
	if( logicType.size() > 0 ) {
		ostringstream oss;
		oss << "CREATE GATE TYPE " << logicType << " ID " << gid;
		gCircuit->sendMessageToCore(oss.str());
	} // if( logic type is non-null )

	cmdSetParams setgateparams( gCircuit, gid, paramSet((*(gCircuit->getGates()))[gid]->getAllGUIParams(), (*(gCircuit->getGates()))[gid]->getAllLogicParams()), fromString );
	setgateparams.Do();

	// Must set hotspot params after the gate's params, because sometimes logic_params will create
	// the hotspots!
	if( logicType.size() > 0 ) {
		// Loop through the hotspots and pass logic core hotspot settings:
		// SET GATE ID <ID> INPUT ID <NAME> PARAM <NAME> <VALUE>
		LibraryGate libGate;
		wxGetApp().libParser.getGate(gateType, libGate);
		for( unsigned int i = 0; i < libGate.hotspots.size(); i++ ) {

			// Set up the default "Gate hotspot set" message:
			ostringstream oss;
			oss << "SET GATE ID " << gid;
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
				gCircuit->sendMessageToCore(oss.str() + msgOss.str());
			}

			// Send the logicEInput message:
			if( libGate.hotspots[i].logicEInput != "" ) {
				ostringstream msgOss;
				msgOss << "E_INPUT " << libGate.hotspots[i].logicEInput;
				gCircuit->sendMessageToCore(oss.str() + msgOss.str());
			}
		} // for( loop through the hotspots )
	} // if( logic type is non-null )


	for (unsigned int i = 0; i < proxconnects.size(); i++) {
		proxconnects[i]->Do();
	}
	return true;
}

bool cmdCreateGate::Undo() {
	for (unsigned int i = 0; i < proxconnects.size(); i++) {
		proxconnects[i]->Undo();
	}
	gCanvas->removeGate(gid);
	gCircuit->deleteGate(gid);
	string logicType = wxGetApp().libParser.getGateLogicType( gateType );
	if( logicType.size() > 0 ) {
		ostringstream oss;
		oss << "DELETE GATE " << gid;
		gCircuit->sendMessageToCore(oss.str());
	}
	return true;
}

string cmdCreateGate::toString() {
	ostringstream oss;
	oss << "creategate " << gid << " " << gateType << " " << x << " " << y;
	return oss.str();	
}

void cmdCreateGate::setPointers( GUICircuit* gCircuit, GUICanvas* gCanvas, hash_map < unsigned long, unsigned long > &gateids, hash_map < unsigned long, unsigned long > &wireids ) {
	// Find myself an appropriate ID for a new environment
	if (gateids.find(gid) != gateids.end()) {
		gid = gateids[gid];
	} else {
		gateids[gid] = gCircuit->getNextAvailableGateID();
		gid = gateids[gid];
	}
	this->gCircuit = gCircuit;
	this->gCanvas = gCanvas;
}

// CMDCREATEWIRE

cmdCreateWire::cmdCreateWire( GUICanvas* gCanvas, GUICircuit* gCircuit, unsigned long wid, cmdConnectWire* conn1, cmdConnectWire* conn2 ) : klsCommand(true, "Create Wire") {
	this->gCanvas = gCanvas;
	this->gCircuit = gCircuit;
	this->wid = wid;
	this->conn1 = conn1;
	this->conn2 = conn2;
}

cmdCreateWire::cmdCreateWire( string def ) : klsCommand(true, "Create Wire") {
	istringstream iss(def);
	string dump;
	iss >> dump >> wid;
	string wireid, gateid, hotspot;
	iss >> dump >> wireid >> gateid >> hotspot;
	conn1 = new cmdConnectWire(dump + " " + wireid + " " + gateid + " " + hotspot);
	iss >> dump >> wireid >> gateid >> hotspot;
	conn2 = new cmdConnectWire(dump + " " + wireid + " " + gateid + " " + hotspot);	
}

bool cmdCreateWire::Do() {
	gCircuit->createWire(wid);
	gCanvas->insertWire(wid, (*(gCircuit->getWires()))[wid]);
	conn1->Do();
	conn2->Do();
	return true;
}

bool cmdCreateWire::Undo() {
	conn1->Undo();
	conn2->Undo();
	gCanvas->removeWire(wid);
	gCircuit->deleteWire(wid);
	ostringstream oss;
	oss << "DELETE WIRE " << wid;
	gCircuit->sendMessageToCore(oss.str());
	return true;
}

string cmdCreateWire::toString() {
	ostringstream oss;
	oss << "createwire " << wid << " " << conn1->toString() << " " << conn2->toString();
	return oss.str();	
}

void cmdCreateWire::setPointers( GUICircuit* gCircuit, GUICanvas* gCanvas, hash_map < unsigned long, unsigned long > &gateids, hash_map < unsigned long, unsigned long > &wireids ) {
	// Find myself an appropriate id
	if (wireids.find(wid) != wireids.end()) {
		wid = wireids[wid];
	} else {
		wireids[wid] = gCircuit->getNextAvailableWireID();
		wid = wireids[wid];
	}
	conn1->setPointers(gCircuit, gCanvas, gateids, wireids);
	conn2->setPointers(gCircuit, gCanvas, gateids, wireids);
	this->gCircuit = gCircuit;
	this->gCanvas = gCanvas;
}

// CMDDELETEGATE

cmdDeleteGate::cmdDeleteGate( GUICircuit* gCircuit, GUICanvas* gCanvas, unsigned long gid) : klsCommand(true, "Delete Gate") {
	this->gCircuit = gCircuit;
	this->gCanvas = gCanvas;
	this->gid = gid;
}

bool cmdDeleteGate::Do() {
	if ( (gCircuit->getGates())->find(gid) == (gCircuit->getGates())->end() ) return false; //error: gate not found
	map< string, GLPoint2f > gateConns = (*(gCircuit->getGates()))[gid]->getHotspotList();
	map< string, GLPoint2f >::iterator connWalk = gateConns.begin();
	vector < int > deleteWires;
	while (connWalk != gateConns.end()) {
		if ((*(gCircuit->getGates()))[gid]->isConnected(connWalk->first)) {
			guiWire* gWire = (*(gCircuit->getGates()))[gid]->getConnection(connWalk->first);
			cmdDisconnectWire* disconn = new cmdDisconnectWire( gCircuit, gWire->getID(), gid, connWalk->first );
			cmdList.push(disconn);
			disconn->Do();
			if ((*(gCircuit->getWires()))[gWire->getID()]->numConnections() < 2) deleteWires.push_back(gWire->getID());
		}
		connWalk++;
	}
	
	for (unsigned int i = 0; i < deleteWires.size(); i++) {
		cmdDeleteWire* delwire = new cmdDeleteWire( gCircuit, gCanvas, deleteWires[i] );
		cmdList.push(delwire);
		delwire->Do();
	}

	float x, y;
	(*(gCircuit->getGates()))[gid]->getGLcoords(x, y);
	guiGate* gGate = (*(gCircuit->getGates()))[gid];
	cmdList.push ( new cmdMoveGate( gCircuit, gid, x, y, x, y ) );
	cmdList.push ( new cmdSetParams( gCircuit, gid, paramSet(gGate->getAllGUIParams(), gGate->getAllLogicParams()), true ) );
	
	gateType = (*(gCircuit->getGates()))[gid]->getLibraryGateName();
	
	gCanvas->removeGate(gid);
	gCircuit->deleteGate(gid, true);
	string logicType = wxGetApp().libParser.getGateLogicType( gateType );
	if( logicType.size() > 0 ) {
		ostringstream oss;
		oss.str("");
		oss << "DELETE GATE " << gid;
		gCircuit->sendMessageToCore(oss.str());
	}
	return true;
}

bool cmdDeleteGate::Undo() {
	gCircuit->createGate(gateType, gid, true);

	string logicType = wxGetApp().libParser.getGateLogicType( gateType );
	if( logicType.size() > 0 ) {
		ostringstream oss;
		oss << "CREATE GATE TYPE " << logicType << " ID " << gid;
		gCircuit->sendMessageToCore(oss.str());
	}
	gCanvas->insertGate(gid, (*(gCircuit->getGates()))[gid], 0, 0);

	while (!(cmdList.empty())) {
		cmdList.top()->Undo();
		cmdList.pop();
	}
	return true;
}

// CMDDELETEWIRE

cmdDeleteWire::cmdDeleteWire( GUICircuit* gCircuit, GUICanvas* gCanvas, unsigned long wid) : klsCommand(true, "Delete Wire") {
	this->gCircuit = gCircuit;
	this->gCanvas = gCanvas;
	this->wid = wid;
}

bool cmdDeleteWire::Do() {
	if ( (gCircuit->getWires())->find(wid) == (gCircuit->getWires())->end() ) return false; //error: wire not found
	vector < wireConnection > destroyList = (*(gCircuit->getWires()))[wid]->getConnections();
	cmdMoveWire* movewire = new cmdMoveWire( gCircuit, wid, (*(gCircuit->getWires()))[wid]->getSegmentMap(), GLPoint2f(0,0));
	cmdList.push( movewire );
	for (unsigned int j = 0; j < destroyList.size(); j++) {
		cmdDisconnectWire* disconn = new cmdDisconnectWire( gCircuit, wid, destroyList[j].cGate->getID(), destroyList[j].connection, true ); 
		cmdList.push( disconn );
		disconn->Do();
	}
	gCanvas->removeWire(wid);
	gCircuit->deleteWire(wid);
	ostringstream oss;
	oss << "DELETE WIRE " << wid;
	gCircuit->sendMessageToCore(oss.str());
	return true;
}

bool cmdDeleteWire::Undo() {
	guiWire* gWire = gCircuit->createWire(wid);
	ostringstream oss;
	oss << "CREATE WIRE ID " << wid;
	gCircuit->sendMessageToCore(oss.str());
	while (!(cmdList.empty())) {
		cmdList.top()->Undo();
		cmdList.pop();
	}
	gCanvas->insertWire(wid, gWire);
	return true;
}

// CMDDELETESELECTION

cmdDeleteSelection::cmdDeleteSelection( GUICircuit* gCircuit, GUICanvas* gCanvas, vector < unsigned long > &gates, vector < unsigned long > &wires) : klsCommand(true, "Delete Selection") {
	this->gCircuit = gCircuit;
	this->gCanvas = gCanvas;
	for (unsigned int i = 0; i < gates.size(); i++) this->gates.push_back(gates[i]);
	for (unsigned int i = 0; i < wires.size(); i++) this->wires.push_back(wires[i]);
}

bool cmdDeleteSelection::Do() {
	for (unsigned int i = 0; i < wires.size(); i++) {
		cmdList.push( new cmdDeleteWire( gCircuit, gCanvas, wires[i] ) );
		cmdList.top()->Do();
	}
	for (unsigned int i = 0; i < gates.size(); i++) {
		cmdList.push( new cmdDeleteGate( gCircuit, gCanvas, gates[i] ) );
		cmdList.top()->Do();
	}
	if (gCircuit->myOscope != NULL) gCircuit->myOscope->UpdateMenu();

	return true;
}

bool cmdDeleteSelection::Undo() {
	while (!(cmdList.empty())) {
		cmdList.top()->Undo();
		cmdList.pop();
	}
	if (gCircuit->myOscope != NULL) gCircuit->myOscope->UpdateMenu();
	return true;
}

// CMDCONNECTWIRE

cmdConnectWire::cmdConnectWire( GUICircuit* gCircuit, unsigned long wid, unsigned long gid, string hotspot, bool noCalcShape ) : klsCommand(true, "Connection") {
	this->gCircuit = gCircuit;
	this->wid = wid;
	this->gid = gid;
	this->hotspot = hotspot;
	this->noCalcShape = noCalcShape;
}

cmdConnectWire::cmdConnectWire( string def ) : klsCommand(true, "Connection") {
	istringstream iss(def);
	string dump;
	iss >> dump >> wid >> gid >> hotspot;
	noCalcShape = true;
}

bool cmdConnectWire::Do() {
	if ( (gCircuit->getGates())->find(gid) == (gCircuit->getGates())->end() ) return false; // error: gate not found
	ostringstream oss;
	guiGate* mGate = (*(gCircuit->getGates()))[gid];
	gCircuit->setWireConnection(wid, gid, hotspot, noCalcShape);
	if (mGate->isConnectionInput(hotspot))
		oss << "SET GATE ID " << gid << " INPUT ID " << hotspot << " TO WIRE " << wid;
	else oss << "SET GATE ID " << gid << " OUTPUT ID " << hotspot << " TO WIRE " << wid;
	gCircuit->sendMessageToCore(oss.str());				
	return true;
}

bool cmdConnectWire::Undo() {
	if ( (gCircuit->getWires())->find(wid) == (gCircuit->getWires())->end() ) return false; // error: wire not found
	if ( (gCircuit->getGates())->find(gid) == (gCircuit->getGates())->end() ) return false; // error: gate not found
	ostringstream oss;
	guiGate* mGate = (*(gCircuit->getGates()))[gid];
	int temp;
	mGate->removeConnection(hotspot, temp);
	(*(gCircuit->getWires()))[wid]->removeConnection(mGate, hotspot);
	if (mGate->isConnectionInput(hotspot))
		oss << "SET GATE ID " << gid << " INPUT ID " << hotspot << " TO DISCONNECT";
	else oss << "SET GATE ID " << gid << " OUTPUT ID " << hotspot << " TO DISCONNECT";
	gCircuit->sendMessageToCore(oss.str());					
	return true;
}

string cmdConnectWire::toString() {
	ostringstream oss;
	oss << "connectwire " << wid << " " << gid << " " << hotspot;
	return oss.str();	
}

void cmdConnectWire::setPointers( GUICircuit* gCircuit, GUICanvas* gCanvas, hash_map < unsigned long, unsigned long > &gateids, hash_map < unsigned long, unsigned long > &wireids ) {
	gid = gateids[gid];
	wid = wireids[wid];
	this->gCircuit = gCircuit;
	this->gCanvas = gCanvas;
}

// CMDDISCONNECTWIRE

cmdDisconnectWire::cmdDisconnectWire( GUICircuit* gCircuit, unsigned long wid, unsigned long gid, string hotspot, bool noCalcShape ) : klsCommand(true, "Disconnection") {
	this->gCircuit = gCircuit;
	this->wid = wid;
	this->gid = gid;
	this->hotspot = hotspot;
	this->noCalcShape = noCalcShape;
}

bool cmdDisconnectWire::Do() {
	if ( (gCircuit->getWires())->find(wid) == (gCircuit->getWires())->end() ) return false; // error: wire not found
	if ( (gCircuit->getGates())->find(gid) == (gCircuit->getGates())->end() ) return false; // error: gate not found
	ostringstream oss;
	guiGate* mGate = (*(gCircuit->getGates()))[gid];
	int temp;
	mGate->removeConnection(hotspot, temp);
	(*(gCircuit->getWires()))[wid]->removeConnection(mGate, hotspot);
	if (mGate->isConnectionInput(hotspot))
		oss << "SET GATE ID " << gid << " INPUT ID " << hotspot << " TO DISCONNECT";
	else oss << "SET GATE ID " << gid << " OUTPUT ID " << hotspot << " TO DISCONNECT";
	gCircuit->sendMessageToCore(oss.str());
	return true;
}

bool cmdDisconnectWire::Undo() {
	if ( (gCircuit->getWires())->find(wid) == (gCircuit->getWires())->end() ) return false; // error: wire not found
	if ( (gCircuit->getGates())->find(gid) == (gCircuit->getGates())->end() ) return false; // error: gate not found
	ostringstream oss;
	guiGate* mGate = (*(gCircuit->getGates()))[gid];
	gCircuit->setWireConnection(wid, gid, hotspot,noCalcShape);
	if (mGate->isConnectionInput(hotspot))
		oss << "SET GATE ID " << gid << " INPUT ID " << hotspot << " TO WIRE " << wid;
	else oss << "SET GATE ID " << gid << " OUTPUT ID " << hotspot << " TO WIRE " << wid;
	gCircuit->sendMessageToCore(oss.str());				
	return true;
}

string cmdDisconnectWire::toString() {
	ostringstream oss;
	oss << "disconnectwire " << wid << " " << gid << " " << hotspot;
	return oss.str();	
}

// CMDMERGEWIRE

cmdMergeWire::cmdMergeWire( GUICircuit* gCircuit, GUICanvas* gCanvas, unsigned long wid1, unsigned long wid2, GLPoint2f mc ) : klsCommand(true, "Connection") {
	this->gCircuit = gCircuit;
	this->gCanvas = gCanvas;
	this->wid1 = wid1;
	this->wid2 = wid2;
	this->searchPoint = mc;
	if ( (gCircuit->getWires())->find(wid2) == (gCircuit->getWires())->end() ) return; // error: wire not found
	this->wire2seg = (*(gCircuit->getWires()))[wid2]->getHoverSegmentID();
}

bool cmdMergeWire::Do() {
	if ( (gCircuit->getWires())->find(wid1) == (gCircuit->getWires())->end() ) return false; // error: wire not found
	if ( (gCircuit->getWires())->find(wid2) == (gCircuit->getWires())->end() ) return false; // error: wire not found

	// preliminary items to store segment trees for use later
	guiWire* wire1 = (*(gCircuit->getWires()))[wid1];
	guiWire* wire2 = (*(gCircuit->getWires()))[wid2];
	cmdMoveWire* movewire1 = new cmdMoveWire(gCircuit, wid1, wire1->getSegmentMap(), wire1->getSegmentMap());
	cmdList.push(movewire1);
	cmdMoveWire* movewire2 = new cmdMoveWire(gCircuit, wid2, wire2->getSegmentMap(), wire2->getSegmentMap());
	cmdList.push(movewire2);

	// We are now going to take the segment tree of wire 1, shift ids, and add to wire 2's tree
	// To get a connecting segment, we'll temporarily add one of the connections to wire 2, and
	// then take the segment tree and undo the operation.  Then, after shifting wire 1's data,
	// we can add the segments, set the tree, and end a seg drag (which merges everything).
	map < long, wireSegment > wire1Map = wire1->getSegmentMap();
	map < long, wireSegment > wire1NewMap;
	vector < wireConnection > conns = wire1->getConnections();
	map < long, wireSegment > wire2Map = wire2->getSegmentMap();
	long diffID = wire2Map.rbegin()->first + 2; // largest id plus 2
	map < long, wireSegment >::iterator segWalk = wire1Map.begin();
	GLPoint2f diffBegin = (wire2Map.begin()->second).begin;
	while (segWalk != wire1Map.end()) {
		long newID = segWalk->first + diffID;
		wire1NewMap[newID] = segWalk->second;
		wire1NewMap[newID].id = newID;
		map < GLfloat, vector < long > >::iterator isectWalk = wire1NewMap[newID].intersects.begin();
		while (isectWalk != wire1NewMap[newID].intersects.end()) {
			for (unsigned int i = 0; i < (isectWalk->second).size(); i++) {
				(isectWalk->second)[i] += diffID;
			}
			isectWalk++;
		}
		wire1NewMap[newID].diffBegin = GLPoint2f( wire1NewMap[newID].begin.x-diffBegin.x, wire1NewMap[newID].begin.y-diffBegin.y );
		wire1NewMap[newID].diffEnd = GLPoint2f( wire1NewMap[newID].end.x-diffBegin.x, wire1NewMap[newID].end.y-diffBegin.y );
		segWalk++;
	}
	// Calculate the closest segment in wire1 to the point given in wire2
	float minDistance = FLT_MAX; long closestSeg = wire1NewMap.begin()->first;
	segWalk = wire1NewMap.begin();
	while (segWalk != wire1NewMap.end()) {
		if ( wire2Map[wire2seg].isVertical() != (segWalk->second).isVertical() ) { segWalk++; continue; }
		float distance = distanceToLine( searchPoint, (segWalk->second).begin, (segWalk->second).end );
		if (distance < minDistance) {
			minDistance = distance;
			closestSeg = (segWalk->first);
		}
		segWalk++;
	}
	// Create a connecting segment
	long nextSegID = wire2Map.rbegin()->first + 1;
	// closestSeg knows the nearest segment.  If it is vertical, then we just create a horizontal seg from it.
	//	But if it is horizontal, we need a vertical seg.
	//	When mergeSegments is called, extension of existing segments is accomplished.
	if (wire1NewMap[closestSeg].isHorizontal()) { // create the vertical seg
		if ( wire1NewMap[closestSeg].begin == wire1NewMap[closestSeg].end ) wire1NewMap[closestSeg].end.x += 1;
		if (wire2Map[wire2seg].isHorizontal() && wire2Map[wire2seg].begin.y == wire1NewMap[closestSeg].begin.y) {
			wire1NewMap[nextSegID] = wireSegment( GLPoint2f( min(wire1NewMap[closestSeg].begin.x, wire2Map[wire2seg].begin.x), wire2Map[wire2seg].begin.y ), GLPoint2f( max(wire1NewMap[closestSeg].end.x, wire2Map[wire2seg].end.x), wire2Map[wire2seg].begin.y ), false, nextSegID );
			wire1NewMap[nextSegID].intersects[wire1NewMap[nextSegID].begin.x].push_back(closestSeg);
			wire1NewMap[nextSegID].intersects[wire1NewMap[nextSegID].end.x].push_back(wire2seg);
		} else {
			wire1NewMap[nextSegID] = wireSegment( GLPoint2f( searchPoint.x, min(searchPoint.y,wire1NewMap[closestSeg].begin.y) ), GLPoint2f( searchPoint.x, max(searchPoint.y,wire1NewMap[closestSeg].begin.y) ), true, nextSegID );
			wire1NewMap[closestSeg].intersects[searchPoint.x].push_back(nextSegID);
			wire1NewMap[nextSegID].intersects[wire1NewMap[closestSeg].begin.y].push_back(closestSeg);
			wire1NewMap[nextSegID].intersects[wire2Map[wire2seg].begin.y].push_back(wire2seg);
		}
	} else { // create the horizontal seg
		if ( wire1NewMap[closestSeg].begin == wire1NewMap[closestSeg].end ) wire1NewMap[closestSeg].end.y += 1;
		if (wire2Map[wire2seg].isVertical() && wire2Map[wire2seg].begin.x == wire1NewMap[closestSeg].begin.x) {
			wire1NewMap[nextSegID] = wireSegment( GLPoint2f( wire2Map[wire2seg].begin.x, min(wire1NewMap[closestSeg].begin.y, wire2Map[wire2seg].begin.y) ), GLPoint2f( wire2Map[wire2seg].begin.x, max(wire1NewMap[closestSeg].end.y, wire2Map[wire2seg].end.y) ), true, nextSegID );
			wire1NewMap[nextSegID].intersects[wire1NewMap[nextSegID].begin.y].push_back(closestSeg);
			wire1NewMap[nextSegID].intersects[wire1NewMap[nextSegID].end.y].push_back(wire2seg);
		} else {	
			wire1NewMap[nextSegID] = wireSegment( GLPoint2f( min(searchPoint.x,wire1NewMap[closestSeg].begin.x), searchPoint.y ), GLPoint2f( max(searchPoint.x,wire1NewMap[closestSeg].begin.x), searchPoint.y ), false, nextSegID );
			wire1NewMap[closestSeg].intersects[searchPoint.y].push_back(nextSegID);
			wire1NewMap[nextSegID].intersects[wire1NewMap[closestSeg].begin.x].push_back(closestSeg);
			wire1NewMap[nextSegID].intersects[wire2Map[wire2seg].begin.x].push_back(wire2seg);
		}
	}
	if (wire2Map[wire2seg].isVertical() && wire1NewMap[nextSegID].isHorizontal()) wire2Map[wire2seg].intersects[searchPoint.y].push_back(nextSegID);
	else if (wire2Map[wire2seg].isHorizontal() && wire1NewMap[nextSegID].isVertical()) wire2Map[wire2seg].intersects[searchPoint.x].push_back(nextSegID);
	// Now add the segs
	wire2Map.insert( wire1NewMap.begin(), wire1NewMap.end() );
	// Set the tree
	wire2->setSegmentMap( wire2Map );
	// Merge the segments
	wire2->endSegDrag();

	for (unsigned int i = 0; i < conns.size(); i++) {
		cmdDisconnectWire* disconn = new cmdDisconnectWire(gCircuit, wid1, conns[i].cGate->getID(), conns[i].connection, true);
		cmdList.push(disconn);
		disconn->Do();
		cmdConnectWire* makecon = new cmdConnectWire(gCircuit, wid2, conns[i].cGate->getID(), conns[i].connection, true);
		cmdList.push(makecon);
		makecon->Do();
	}

	cmdDeleteWire* delwire = new cmdDeleteWire(gCircuit, gCanvas, wid1);
	cmdList.push(delwire);
	delwire->Do();

	return true;
}

bool cmdMergeWire::Undo() {
	while (!(cmdList.empty())) {
		cmdList.top()->Undo();
		cmdList.pop();
	}
	return true;
}


// CMDSETPARAMS

cmdSetParams::cmdSetParams( GUICircuit* gCircuit, unsigned long gid, paramSet pSet, bool setMode ) : klsCommand(true, "Set Parameter") {
	if ( (gCircuit->getGates())->find(gid) == (gCircuit->getGates())->end() ) return; // error: gate not found
	this->gCircuit = gCircuit;
	this->gid = gid;
	this->fromString = setMode;
	// Save the original set of parameters
	map < string, string >::iterator paramWalk = (*(gCircuit->getGates()))[gid]->getAllGUIParams()->begin();
	while (paramWalk != (*(gCircuit->getGates()))[gid]->getAllGUIParams()->end()) {
		oldGUIParamList[paramWalk->first] = paramWalk->second;
		paramWalk++;
	}
	paramWalk = (*(gCircuit->getGates()))[gid]->getAllLogicParams()->begin();
	while (paramWalk != (*(gCircuit->getGates()))[gid]->getAllLogicParams()->end()) {
		oldLogicParamList[paramWalk->first] = paramWalk->second;
		paramWalk++;
	}
	// Now grab the new ones...
	if ( pSet.gParams != NULL) {
		paramWalk = pSet.gParams->begin();
		while (paramWalk != pSet.gParams->end()) {		
			newGUIParamList[paramWalk->first] = paramWalk->second;
			paramWalk++;
		}
	}
	if ( pSet.lParams != NULL) {
		paramWalk = pSet.lParams->begin();
		while (paramWalk != pSet.lParams->end()) {		
			newLogicParamList[paramWalk->first] = paramWalk->second;
			paramWalk++;
		}
	}
}

cmdSetParams::cmdSetParams(string def) : klsCommand(true, "Set Parameter") {
	this->fromString = true;
	istringstream iss(def);
	string dump; char comma;
	unsigned long numgParams, numlParams;
	iss >> dump >> gid >> numgParams >> comma >> numlParams;
	for (unsigned int i = 0; i < numgParams; i++) {
		string paramName, paramVal;
		iss >> paramName;
		getline( iss, paramVal, '\t' );
		newGUIParamList[paramName] = paramVal.substr(1, paramVal.size()-1);
		oldGUIParamList[paramName] = newGUIParamList[paramName];
	}
	for (unsigned int i = 0; i < numlParams; i++) {
		string paramName, paramVal;
		iss >> paramName;
		getline( iss, paramVal, '\t' );
		newLogicParamList[paramName] = paramVal.substr(1, paramVal.size()-1);
		oldLogicParamList[paramName] = newLogicParamList[paramName];
	}
}

bool cmdSetParams::Do() {
	if ( (gCircuit->getGates())->find(gid) == (gCircuit->getGates())->end() ) return false; // error: gate not found
	map < string, string >::iterator paramWalk = newLogicParamList.begin();
	ostringstream oss;
	oss << "SET GATE ID " << gid << " PARAMETER ";
	string baseParamMsg = oss.str();
	vector < string > dontSendMessages;
	LibraryGate lg = wxGetApp().libraries[(*(gCircuit->getGates()))[gid]->getLibraryName()][(*(gCircuit->getGates()))[gid]->getLibraryGateName()];
	for (unsigned int i = 0; i < lg.dlgParams.size(); i++) {
		if (lg.dlgParams[i].isGui) continue;
		if (lg.dlgParams[i].type == "FILE_IN" || lg.dlgParams[i].type == "FILE_OUT") dontSendMessages.push_back(lg.dlgParams[i].name);
	}
	while (paramWalk != newLogicParamList.end()) {
		(*(gCircuit->getGates()))[gid]->setLogicParam(paramWalk->first, paramWalk->second);
		oss.clear(); oss.str("");
		oss << baseParamMsg << paramWalk->first << " " << paramWalk->second;
		bool found = false;
		for (unsigned int i = 0; i < dontSendMessages.size() && !found; i++) {
			if (dontSendMessages[i] == paramWalk->first) found = true;
		}
		if (!found) gCircuit->sendMessageToCore(oss.str());
		paramWalk++;
	}
	paramWalk = newGUIParamList.begin();
	while (paramWalk != newGUIParamList.end()) {
		(*(gCircuit->getGates()))[gid]->setGUIParam(paramWalk->first, paramWalk->second);
		paramWalk++;
	}
	if (!fromString && (*(gCircuit->getGates()))[gid]->getGUIType() == "TO" && gCircuit->myOscope != NULL) gCircuit->myOscope->UpdateMenu();
	return true;
}

bool cmdSetParams::Undo() {
 	if ( (gCircuit->getGates())->find(gid) == (gCircuit->getGates())->end() ) return false; // error: gate not found
 	map < string, string >::iterator paramWalk = oldLogicParamList.begin();
	ostringstream oss;
	oss << "SET GATE ID " << gid << " PARAMETER ";
	string baseParamMsg = oss.str();
	vector < string > dontSendMessages;
	LibraryGate lg = wxGetApp().libraries[(*(gCircuit->getGates()))[gid]->getLibraryName()][(*(gCircuit->getGates()))[gid]->getLibraryGateName()];
	for (unsigned int i = 0; i < lg.dlgParams.size(); i++) {
		if (lg.dlgParams[i].isGui) continue;
		if (lg.dlgParams[i].type == "FILE_IN" || lg.dlgParams[i].type == "FILE_OUT") dontSendMessages.push_back(lg.dlgParams[i].name);
	}
	while (paramWalk != oldLogicParamList.end()) {
		(*(gCircuit->getGates()))[gid]->setLogicParam(paramWalk->first, paramWalk->second);
		oss.clear(); oss.str("");
		oss << baseParamMsg << paramWalk->first << " " << paramWalk->second;
		bool found = false;
		for (unsigned int i = 0; i < dontSendMessages.size() && !found; i++) {
			if (dontSendMessages[i] == paramWalk->first) found = true;
		}
		if (!found) gCircuit->sendMessageToCore(oss.str());
		paramWalk++;
	}
	paramWalk = oldGUIParamList.begin();
	while (paramWalk != oldGUIParamList.end()) {
		(*(gCircuit->getGates()))[gid]->setGUIParam(paramWalk->first, paramWalk->second);
		paramWalk++;
	}
	if (!fromString && (*(gCircuit->getGates()))[gid]->getGUIType() == "TO") gCircuit->myOscope->UpdateMenu();
	return true;
}

string cmdSetParams::toString() {
	ostringstream oss;
	oss << "setparams " << gid << " " << newGUIParamList.size() << "," << newLogicParamList.size() << " ";
	map < string, string >::iterator paramWalk = newGUIParamList.begin();
	while (paramWalk != newGUIParamList.end()) {
		oss << paramWalk->first << " " << paramWalk->second << "\t";
		paramWalk++;
	}
	paramWalk = newLogicParamList.begin();
	while (paramWalk != newLogicParamList.end()) {
		oss << paramWalk->first << " " << paramWalk->second << "\t";
		paramWalk++;
	}
	return oss.str();
}

void cmdSetParams::setPointers( GUICircuit* gCircuit, GUICanvas* gCanvas, hash_map < unsigned long, unsigned long > &gateids, hash_map < unsigned long, unsigned long > &wireids ) {
	gid = gateids[gid];
	this->gCircuit = gCircuit;
	this->gCanvas = gCanvas;
}

// CMDPASTEBLOCK

cmdPasteBlock::cmdPasteBlock( vector < klsCommand* > &cmdList ) : klsCommand(true, "Paste") { 
	for (unsigned int i = 0; i < cmdList.size(); i++) this->cmdList.push_back(cmdList[i]);
	m_init = false;
}

bool cmdPasteBlock::Do() {
	if (!m_init) {
		m_init = true;
		return true;
	}
	for (unsigned int i = 0; i < cmdList.size(); i++) cmdList[i]->Do();
	return true;
}

bool cmdPasteBlock::Undo() {
	for (int i = cmdList.size()-1; i >= 0; i--) {
		cmdList[i]->Undo();
	}
	return true;
}

// CMDWIRESEGDRAG

cmdWireSegDrag::cmdWireSegDrag( GUICircuit* gCircuit, GUICanvas* gCanvas, unsigned long wireID ) : klsCommand(true, "Wire Shape") {
	this->gCircuit = gCircuit;
	this->gCanvas = gCanvas;
	this->wireID = wireID;
	if ( (gCircuit->getWires())->find(wireID) == (gCircuit->getWires())->end() ) return; // error: wire not found
	oldSegMap = (*(gCircuit->getWires()))[wireID]->getOldSegmentMap();
	newSegMap = (*(gCircuit->getWires()))[wireID]->getSegmentMap();
}

bool cmdWireSegDrag::Do() {
	if ( (gCircuit->getWires())->find(wireID) == (gCircuit->getWires())->end() ) return false; // error: wire not found
	(*(gCircuit->getWires()))[wireID]->setSegmentMap(newSegMap);
	return true;
}

bool cmdWireSegDrag::Undo() {
	if ( (gCircuit->getWires())->find(wireID) == (gCircuit->getWires())->end() ) return false; // error: wire not found
	(*(gCircuit->getWires()))[wireID]->setSegmentMap(oldSegMap);
	return true;
}

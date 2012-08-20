/*****************************************************************************
   Project: CEDAR Logic Simulator
   Copyright 2006 Cedarville University, Benjamin Sprague,
                     Matt Lewellyn, and David Knierim
   All rights reserved.
   For license information see license.txt included with distribution.   

   commands: Implements a klsCommand object for each user interface command
*****************************************************************************/

#include "commands.h"
#include "OscopeFrame.h"
#include <sstream>
#include <ext/hash_map>
#include <boost/format.hpp>
#include <boost/foreach.hpp>
#include "str-convs.h"
DECLARE_APP(MainApp)

/* Just for my hate of LARGE UGLY CHARACTERS: */
#define foreach BOOST_FOREACH


using namespace boost;

// CMDMOVEGATE

cmdMoveGate::cmdMoveGate(GUICircuit* gCircuit, unsigned long gid,
			 float startX, float startY,
			 float endX, float endY, bool uW) :
	klsCommand(true, std2wx("Move Gate"), gCircuit),
	gid(gid), startX(startX), startY(startY),
	endX(endX), endY(endY), noUpdateWires(uW) {}

bool cmdMoveGate::Do()
{
	GUICircuit::gate_map *gates = gCircuit->getGates();
	if(gates->find(gid) == gates->end())
		return false; // error, gate not found
	(*gates)[gid]->setGLcoords(endX, endY, noUpdateWires);
	return true;
}

bool cmdMoveGate::Undo()
{
	GUICircuit::gate_map *gates = gCircuit->getGates();
	if(gates->find(gid) == gates->end())
		return false; // error, gate not found
	(*gates)[gid]->setGLcoords(startX, startY, noUpdateWires);
	return true;
}

string cmdMoveGate::toString()
{
	GUICircuit::gate_map *gates = gCircuit->getGates();
	if(gates->find(gid) == gates->end())
		return ""; // error, gate not found
	ostringstream oss;
	oss << format("movegate %d %d %d %d %d")
		% gid % startX % startY % endX % endY;
	return oss.str();	
}

// CMDMOVEWIRE

cmdMoveWire::cmdMoveWire(GUICircuit* gCircuit, unsigned long wid,
			 guiWire::wseg_map oldList, guiWire::wseg_map newList) :
	klsCommand(true, std2wx("Move Wire"), gCircuit),
	wid(wid), oldSegList(oldList), newSegList(newList),
	delta(0, 0) {}

cmdMoveWire::cmdMoveWire(GUICircuit* gCircuit, unsigned long wid,
			 guiWire::wseg_map oldList, GLPoint2f delta) :
	klsCommand(true, std2wx("Move Wire"), gCircuit),
	wid(wid), oldSegList(oldList), delta(delta)
	/* fixme: newSegList uninitialized? */
{
	(*(gCircuit->getWires()))[wid]->printme("\t\t");
}

cmdMoveWire::cmdMoveWire(string def) :
	klsCommand(true, std2wx("Move Wire"))
{
	istringstream iss(def);
	// wire looks like "movewire wid" then series of segments
	string temp; char dump;
	iss >> temp >> wid >> temp;
	bool doneFirstSeg = false;
	// seg looks like "segment id bx,by,ex,ey {connection gid name} {isect key id}"
	while(temp == "vsegment" || temp == "hsegment") {
		bool isVertical = (temp == "vsegment");
		int segID;
		GLPoint2f begin, end;
		iss >> segID >> begin.x >> dump >> begin.y >> dump
		    >> end.x >> dump >> end.y;

		newSegList[segID] = wireSegment(begin, end, isVertical, segID);
		wireSegment& wseg = newSegList[segID];
		wireSegment& first = doneFirstSeg ? first : wseg;
		if(!doneFirstSeg) {
			wseg.diffEnd = GLPoint2f(wseg.end.x - first.begin.x,
						 wseg.end.y - first.begin.y);
		} else {
			wseg.diffBegin = GLPoint2f(wseg.begin.x - first.begin.x,
						   wseg.begin.y - first.begin.y);
			wseg.diffEnd = GLPoint2f(wseg.end.x - first.begin.x,
						 wseg.end.y - first.begin.y);
		}			
		iss >> temp;
		while(temp == "connection") {
			int gid;
			string name;
			wireConnection wc;
			iss >> gid >> name;
			wc.gid = gid;
			wc.connection = name;
			//wc.cGate =(*(gCircuit->getGates()))[gid];
			wseg.connections.push_back(wc);
			iss >> temp;
		}
		while(temp == "isect") {
			GLfloat key;
			long sid;
			iss >> key >> sid;
			wseg.intersects[key].push_back(sid);
			iss >> temp;
		}
		doneFirstSeg = true;
	}
	oldSegList = newSegList;
	delta = GLPoint2f(0,0);
}

bool cmdMoveWire::Do()
{
	GUICircuit::wire_map *wires = gCircuit->getWires();
	GUICircuit::gate_map *gates = gCircuit->getGates();
	if(wires->find(wid) == wires->end())
		return false; // error, gate not found
	if(delta.x != 0 || delta.y != 0) {
		foreach(guiWire::wseg_map_pair segWalk, oldSegList) {
			wireSegment& wseg = segWalk.second;
			for(unsigned int i = 0; i < wseg.connections.size(); i++) {
				wseg.connections[i].cGate =
					(*gates)[wseg.connections[i].gid];
			}
			wseg.begin.x += delta.x;
			wseg.begin.y += delta.y;
			wseg.end.x += delta.x;
			wseg.end.y += delta.y;
		}
		(*wires)[wid]->setSegmentMap(oldSegList);
	} else {
		foreach(guiWire::wseg_map_pair segWalk, newSegList) {
			wireSegment& wseg = segWalk.second;
			for(unsigned int i = 0; i < wseg.connections.size(); i++) {
				wseg.connections[i].cGate =
					(*gates)[wseg.connections[i].gid];
			}
		}
		(*wires)[wid]->setSegmentMap(newSegList);
	}
	(*wires)[wid]->endSegDrag();
	return true;
}

bool cmdMoveWire::Undo()
{
	GUICircuit::wire_map *wires = gCircuit->getWires();
	GUICircuit::gate_map *gates = gCircuit->getGates();
	if(wires->find(wid) == wires->end())
		return false; // error, wire not found
	foreach(guiWire::wseg_map_pair segWalk, oldSegList) {
		wireSegment& wseg = segWalk.second;
		for(unsigned int i = 0; i < wseg.connections.size(); i++) {
			wseg.connections[i].cGate =
				(*gates)[wseg.connections[i].gid];
		}
	}
	if(delta.x != 0 || delta.y != 0) {
		foreach(guiWire::wseg_map_pair segWalk, oldSegList) {
			wireSegment& wseg = segWalk.second;
			wseg.begin.x -= delta.x;
			wseg.begin.y -= delta.y;
			wseg.end.x -= delta.x;
			wseg.end.y -= delta.y;
		}
	}
	(*wires)[wid]->setSegmentMap(oldSegList);
	return true;
}

void cmdMoveWire::setPointers(GUICircuit* gCircuit, GUICanvas* gCanvas,
			      hash_map<unsigned long, unsigned long> &gateids,
			      hash_map<unsigned long, unsigned long> &wireids)
{
	GUICircuit::gate_map *gates = gCircuit->getGates();
	this->gCircuit = gCircuit;
	wid = wireids[wid];
	foreach(guiWire::wseg_map_pair segWalk, newSegList) {
		wireSegment& wseg = segWalk.second;
		for(unsigned int i = 0; i < wseg.connections.size(); i++) {
			wseg.connections[i].gid = gateids[wseg.connections[i].gid];
			wseg.connections[i].cGate =
				(*gates)[(wseg).connections[i].gid];
		}
	}
	oldSegList = newSegList;
}

string cmdMoveWire::toString()
{
	GUICircuit::wire_map *wires = gCircuit->getWires();
	if(wires->find(wid) == wires->end())
		return ""; // error, wire not found
	ostringstream oss;
	oss << "movewire " << wid << " ";
	// Step through the map, save each seg's info
	foreach(guiWire::wseg_map_pair segWalk, newSegList) {
		wireSegment& wseg = segWalk.second;
		// seg looks like "segment id bx,by,ex,ey connection gid,name
		// isect key,id"
		oss << (wseg.isVertical() ? "vsegment " : "hsegment ");
		// ID
		oss << wseg.id << " ";
		// position - begin/end points
		oss << format("%f,%f,%f,%f") % wseg.begin.x % wseg.begin.y
			% wseg.end.x % wseg.end.y << " ";
		// connections - gid and connection string
		for(unsigned int i = 0; i < wseg.connections.size(); i++) {
			oss << "connection " << wseg.connections[i].gid
			    << " " << wseg.connections[i].connection << " ";
		}
		// intersections - must store the intersection map
		foreach(wireSegment::imap_pair isectWalk, wseg.intersects) {
			vector<long>& v = isectWalk.second;
			for(unsigned int j = 0; j < v.size(); j++) {
				oss << "isect " << isectWalk.first << " "
				    << v[j] << " ";
			}
		}
	}
	oss << " done ";
	return oss.str();	
}

// CMDMOVESELECTION

cmdMoveSelection::cmdMoveSelection(GUICircuit* gCircuit,
				   vector<GateState> &preMove,
				   vector<WireState> &preMoveWire,
				   float startX, float startY,
				   float endX, float endY) :
	klsCommand(true, std2wx("Move Selection"), gCircuit),
	startX(startX), startY(startY), endX(endX), endY(endY),
	wireMove(1)
{
	GUICircuit::wire_map *wires = gCircuit->getWires();
	for(unsigned int i = 0; i < preMove.size(); i++)
		gateList.push_back(preMove[i].id);
	for(unsigned int i = 0; i < preMoveWire.size(); i++) {
		unsigned long wire_id = preMoveWire[i].id;
		wireList.push_back(wire_id);
		if(wires->find(wire_id) == wires->end())
			continue; // error, wire not found
		oldSegMaps[wire_id] = preMoveWire[i].oldWireTree;
		newSegMaps[wire_id] =(*wires)[wire_id]->getSegmentMap();
	}
	wireMove = 1;
}

bool cmdMoveSelection::Do()
{
	GUICircuit::wire_map *wires = gCircuit->getWires();
	GUICircuit::gate_map *gates = gCircuit->getGates();
	for(unsigned int i = 0; i < gateList.size(); i++) {
		unsigned long gate_id = gateList[i];
		if(gates->find(gate_id) == gates->end())
			continue; // error, gate not found
		(*gates)[gate_id]->translateGLcoords(endX - startX, endY - startY);
		(*gates)[gate_id]->finalizeWirePlacements();
	}
	for(unsigned int i = 0; i < wireList.size(); i++) {
		unsigned long wire_id = wireList[i];
		if(wires->find(wire_id) == wires->end())
			continue; // error, wire not found
		(*wires)[wire_id]->setSegmentMap(newSegMaps[wire_id]);
	}
	for(unsigned int i = 0; i < proxconnects.size(); i++) {
		proxconnects[i]->Do();
	}
	return true;
}

bool cmdMoveSelection::Undo()
{
	GUICircuit::wire_map *wires = gCircuit->getWires();
	GUICircuit::gate_map *gates = gCircuit->getGates();
	for(unsigned int i = 0; i < gateList.size(); i++) {
		unsigned long gate_id = gateList[i];
		if(gates->find(gate_id) == gates->end())
			continue; // error, gate not found
		(*gates)[gate_id]->translateGLcoords(startX - endX, startY - endY);
		(*gates)[gateList[i]]->finalizeWirePlacements();
	}
	for(unsigned int i = 0; i < wireList.size() && wireMove < 0; i++) {
		unsigned long wire_id = gateList[i];
		if(wires->find(wire_id) == wires->end())
			continue; // error, wire not found
		(*wires)[wire_id]->setSegmentMap(oldSegMaps[wire_id]);
	}
	wireMove = -1;
	for(unsigned int i = 0; i < proxconnects.size(); i++) {
		proxconnects[i]->Undo();
	}
	return true;
}

// CMDCREATEGATE

cmdCreateGate::cmdCreateGate(GUICanvas* gCanvas, GUICircuit* gCircuit,
			     unsigned long gid, string gateType, float x, float y) :
	klsCommand(true, std2wx("Create Gate"), gCircuit, gCanvas),
	x(x), y(y), gateType(gateType), gid(gid)
{
}

cmdCreateGate::cmdCreateGate(string def) :
	klsCommand(true, std2wx("Create Gate"), NULL, NULL, true)
 {
	 istringstream iss(def);
	 string dump;
	 iss >> dump >> gid >> gateType >> x >> y;
}

bool cmdCreateGate::Do()
{
	GUICircuit::gate_map *gates = gCircuit->getGates();
	LibraryParse& lparser = wxGetApp().libParser;

	if(wxGetApp().libraries.size() == 0)
		return false; // No library loaded, so can't create gate

	gCircuit->createGate(gateType, gid, fromString);
	gCanvas->insertGate(gid,(*gates)[gid], x, y);
	
	string logicType = lparser.getGateLogicType(gateType);
	if(logicType != "") {
		ostringstream oss;
		gCircuit->sendMessageToCore(
			klsMessage::Message(klsMessage::MT_CREATE_GATE,
					    new klsMessage::Message_CREATE_GATE(
						    logicType, gid)));
	} // if(logic type is non-null)

	cmdSetParams setgateparams(gCircuit, gid,
				   paramSet((*gates)[gid]->getAllGUIParams(),
					    (*gates)[gid]->getAllLogicParams()),
				   fromString);
	setgateparams.Do();

	// Must set hotspot params after the gate's params, because sometimes
	// logic_params will create the hotspots!
	if(logicType.size() > 0) {
		LibraryGate libGate;
		lparser.getGate(gateType, libGate);
		for(unsigned int i = 0; i < libGate.hotspots.size(); i++) {
			lgHotspot &hs = libGate.hotspots[i];
			if(hs.isInverted) {
				if(hs.isInput) {
					/* FIXME: LONGLONGLONGLONGLONG lines */
					gCircuit->sendMessageToCore(klsMessage::Message(klsMessage::MT_SET_GATE_INPUT_PARAM, new klsMessage::Message_SET_GATE_INPUT_PARAM(gid, hs.name, "INVERTED", "TRUE")));
				} else {
					gCircuit->sendMessageToCore(klsMessage::Message(klsMessage::MT_SET_GATE_OUTPUT_PARAM, new klsMessage::Message_SET_GATE_OUTPUT_PARAM(gid, hs.name, "INVERTED", "TRUE")));
				}
			}

			if(hs.logicEInput != "") {
				if(hs.isInput) {
					gCircuit->sendMessageToCore(klsMessage::Message(klsMessage::MT_SET_GATE_INPUT_PARAM, new klsMessage::Message_SET_GATE_INPUT_PARAM(gid, hs.name, "E_INPUT", hs.logicEInput)));
				} else {
					gCircuit->sendMessageToCore(klsMessage::Message(klsMessage::MT_SET_GATE_OUTPUT_PARAM, new klsMessage::Message_SET_GATE_OUTPUT_PARAM(gid, hs.name, "E_INPUT", hs.logicEInput)));
				}				
			}
		}
	}


	for(unsigned int i = 0; i < proxconnects.size(); i++) {
		proxconnects[i]->Do();
	}
	return true;
}

bool cmdCreateGate::Undo()
{
	for(unsigned int i = 0; i < proxconnects.size(); i++) {
		proxconnects[i]->Undo();
	}
	gCanvas->removeGate(gid);
	gCircuit->deleteGate(gid);
	string logicType = wxGetApp().libParser.getGateLogicType(gateType);
	if(logicType.size() > 0) {
		gCircuit->sendMessageToCore(
			klsMessage::Message(klsMessage::MT_DELETE_GATE,
					    new klsMessage::Message_DELETE_GATE(gid)));
	}
	return true;
}

string cmdCreateGate::toString()
{
	ostringstream oss;
	oss << "creategate " << gid << " " << gateType << " " << x << " " << y;
	return oss.str();	
}

void cmdCreateGate::setPointers(GUICircuit* gCircuit, GUICanvas* gCanvas,
				hash_map<unsigned long, unsigned long> &gateids,
				hash_map<unsigned long, unsigned long> &wireids)
{
	// Find myself an appropriate ID for a new environment
	if(gateids.find(gid) != gateids.end()) {
		gid = gateids[gid];
	} else {
		gateids[gid] = gCircuit->getNextAvailableGateID();
		gid = gateids[gid];
	}
	this->gCircuit = gCircuit;
	this->gCanvas = gCanvas;
}

// CMDCREATEWIRE

cmdCreateWire::cmdCreateWire(GUICanvas* gCanvas, GUICircuit* gCircuit,
			     unsigned long wid, cmdConnectWire* conn1,
			     cmdConnectWire* conn2) :
	klsCommand(true, std2wx("Create Wire"), gCircuit, gCanvas),
	wid(wid), conn1(conn1), conn2(conn2)
{
}

cmdCreateWire::cmdCreateWire(string def) :
	klsCommand(true, std2wx("Create Wire"))
{
	istringstream iss(def);
	string dump;
	iss >> dump >> wid;
	string wireid, gateid, hotspot;
	iss >> dump >> wireid >> gateid >> hotspot;
	conn1 = new cmdConnectWire(dump + " " + wireid + " " + gateid
				   + " " + hotspot);
	iss >> dump >> wireid >> gateid >> hotspot;
	conn2 = new cmdConnectWire(dump + " " + wireid + " " + gateid
				   + " " + hotspot);
}

cmdCreateWire::~cmdCreateWire(void)
{
//	delete conn1;
//	delete conn2;
}

bool cmdCreateWire::Do()
{
	gCircuit->createWire(wid);
	gCanvas->insertWire(wid,(*(gCircuit->getWires()))[wid]);
	conn1->Do();
	conn2->Do();
	return true;
}

bool cmdCreateWire::Undo()
{
	conn1->Undo();
	conn2->Undo();
	gCanvas->removeWire(wid);
	gCircuit->deleteWire(wid);
	gCircuit->sendMessageToCore(
		klsMessage::Message(klsMessage::MT_DELETE_WIRE,
				    new klsMessage::Message_DELETE_WIRE(wid)));
	return true;
}

string cmdCreateWire::toString()
{
	ostringstream oss;
	oss << "createwire " << wid << " " << conn1->toString()
	    << " " << conn2->toString();
	return oss.str();	
}

void cmdCreateWire::setPointers(GUICircuit* gCircuit, GUICanvas* gCanvas,
				hash_map<unsigned long, unsigned long> &gateids,
				hash_map<unsigned long, unsigned long> &wireids)
{
	// Find myself an appropriate id
	if(wireids.find(wid) != wireids.end()) {
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

cmdDeleteGate::cmdDeleteGate(GUICircuit* gCircuit, GUICanvas* gCanvas,
			     unsigned long gid) :
	klsCommand(true, std2wx("Delete Gate"), gCircuit, gCanvas), gid(gid)
{
}

cmdDeleteGate::~cmdDeleteGate(void)
{
	while(!(cmdList.empty())) {
		// delete cmdList.top();
		cmdList.pop();
	}	
}

bool cmdDeleteGate::Do()
{
	GUICircuit::wire_map *wires = gCircuit->getWires();
	GUICircuit::gate_map *gates = gCircuit->getGates();

	if(gates->find(gid) == gates->end())
		return false; //error: gate not found
	vector<int> deleteWires;

	guiGate::hs_coords gateConns =(*gates)[gid]->getHotspotList();
	foreach(guiGate::hs_coords_pair connWalk, gateConns) {
		//we will need to disconect all wires that connect to that gate
		//from that gate we iterate over the connections if the
		//connection is actually connected...
		string &hsname = connWalk.first;
		//GLPoint2f &coords = connWalk.second;
		if((*gates)[gid]->isConnected(hsname)) {
			guiWire* gWire =(*gates)[gid]->getConnection(hsname);
			unsigned long wid = gWire->getID();
			cmdDisconnectWire* disconn = new cmdDisconnectWire(
				gCircuit, wid, gid, hsname);
			cmdList.push(disconn);
			disconn->Do();

			//Joshua Lansford edit 11/02/06--Added so "buffer"
			//ports on a gate don't contain wire artifacts after
			//the rest of the wire has been deleted.  A buffer is
			//created by haveing a input and output hotspot in the
			//same location.  if the number of things the wire has
			//left to connect is only two, then delete the wire.
	
			//first thing we verify is that we only have two
			//connections left.
			if((*wires)[wid]->numConnections() == 2){
				//now we get the gid from both those
				//connections.  I copied the test above from
				//the test above from below.  I don't know why
				//they are getting another reference to the
				//wire when they have gWire.  I suppose gWire
				//doesn't get updated or something.  So I will
				//do my work off of a freshly fetched wire and
				//call it gWire2
				guiWire* gWire2 =(*wires)[wid];
				vector<wireConnection> connections =
					gWire2->getConnections();
				if(connections[0].gid == connections[1].gid) {
					//now we have to make sure that the
					//connections are the same pin by
					//comparing their positions
					guiGate* possibleBuffGate =(*gates)[connections[0].gid];
					string* hotspot1Name = &connections[0].connection;
					string* hotspot2Name = &connections[1].connection;
					float x1 = 0, y1 = 0, x2 = 0, y2 = 0;
					possibleBuffGate->getHotspotCoords(
						*hotspot1Name, x1, y1);
					possibleBuffGate->getHotspotCoords(
						*hotspot2Name, x2, y2);
					
					if(x1 == x2 && y1 == y2){
						//this wire has met the
						//requierments for being
						//cooked.  so we will scedual
						//it for being delted.
						deleteWires.push_back(gWire->getID());
					}
				}
			}
			//coment on edit. I compiled and tested this edit.  It
			//doesn't delete wires that connect two different pins
			//on one chip when a gate is deleted.  It does delete a
			//wire connecting and input and a output that are in
			//the same location when you delete another gate end of
			//edit---------------the else on the following if was
			//added as well------------------
			else if((*wires)[wid]->numConnections() < 2)
				deleteWires.push_back(wid);
		}
	}
	
	for(unsigned int i = 0; i < deleteWires.size(); i++) {
		cmdDeleteWire* delwire = new cmdDeleteWire(gCircuit, gCanvas,
							   deleteWires[i]);
		cmdList.push(delwire);
		delwire->Do();
	}

	float x, y;
	(*gates)[gid]->getGLcoords(x, y);
	guiGate* gGate =(*gates)[gid];
	cmdList.push(new cmdMoveGate(gCircuit, gid, x, y, x, y));
	cmdList.push(new cmdSetParams(gCircuit, gid,
				      paramSet(gGate->getAllGUIParams(),
					       gGate->getAllLogicParams()), true));
	gateType =(*gates)[gid]->getLibraryGateName();
	
	gCanvas->removeGate(gid);
	gCircuit->deleteGate(gid, true);
	string logicType = wxGetApp().libParser.getGateLogicType(gateType);
	if(logicType != "") {
		gCircuit->sendMessageToCore(
			klsMessage::Message(klsMessage::MT_DELETE_GATE,
					    new klsMessage::Message_DELETE_GATE(gid)));
	}
	return true;
}

bool cmdDeleteGate::Undo()
{
	GUICircuit::gate_map *gates = gCircuit->getGates();

	gCircuit->createGate(gateType, gid, true);

	string logicType = wxGetApp().libParser.getGateLogicType(gateType);
	if(logicType != "") {
		gCircuit->sendMessageToCore(
			klsMessage::Message(klsMessage::MT_CREATE_GATE,
					    new klsMessage::Message_CREATE_GATE(
						    logicType, gid)));
	}
	gCanvas->insertGate(gid,(*gates)[gid], 0, 0);

	while(!(cmdList.empty())) {
		cmdList.top()->Undo();
		cmdList.pop();
	}
	return true;
}

// CMDDELETEWIRE

cmdDeleteWire::cmdDeleteWire(GUICircuit* gCircuit, GUICanvas* gCanvas,
			     unsigned long wid) :
	klsCommand(true, std2wx("Delete Wire"), gCircuit, gCanvas), wid(wid)
{
}

cmdDeleteWire::~cmdDeleteWire(void)
{
	while(!(cmdList.empty())) {
		// delete cmdList.top();
		cmdList.pop();
	}
}

bool cmdDeleteWire::Do()
{
	GUICircuit::wire_map *wires = gCircuit->getWires();
	if(wires->find(wid) == wires->end())
		return false; //error: wire not found
	vector<wireConnection> destroyList =(*wires)[wid]->getConnections();
	cmdMoveWire* movewire = new cmdMoveWire(gCircuit, wid,
						(*wires)[wid]->getSegmentMap(),
						GLPoint2f(0,0));
	cmdList.push(movewire);
	for(unsigned int j = 0; j < destroyList.size(); j++) {
		cmdDisconnectWire* disconn = new cmdDisconnectWire(
			gCircuit, wid, destroyList[j].cGate->getID(),
			destroyList[j].connection, true); 
		cmdList.push(disconn);
		disconn->Do();
	}
	gCanvas->removeWire(wid);
	gCircuit->deleteWire(wid);
	gCircuit->sendMessageToCore(
		klsMessage::Message(klsMessage::MT_DELETE_WIRE,
				    new klsMessage::Message_DELETE_WIRE(wid)));
	return true;
}

bool cmdDeleteWire::Undo()
{
	guiWire* gWire = gCircuit->createWire(wid);
	gCircuit->sendMessageToCore(
		klsMessage::Message(klsMessage::MT_CREATE_WIRE,
				    new klsMessage::Message_CREATE_WIRE(wid)));
	while(!(cmdList.empty())) {
		cmdList.top()->Undo();
		cmdList.pop();
	}
	gCanvas->insertWire(wid, gWire);
	return true;
}

// CMDDELETESELECTION

cmdDeleteSelection::cmdDeleteSelection(GUICircuit* gCircuit, GUICanvas* gCanvas,
				       vector<unsigned long> &gates,
				       vector<unsigned long> &wires) :
	klsCommand(true, std2wx("Delete Selection"), gCircuit, gCanvas)
{
	for(unsigned int i = 0; i < gates.size(); i++)
		this->gates.push_back(gates[i]);
	for(unsigned int i = 0; i < wires.size(); i++)
		this->wires.push_back(wires[i]);
}

cmdDeleteSelection::~cmdDeleteSelection(void)
{
	while(!(cmdList.empty())) {
		// delete cmdList.top();
		cmdList.pop();
	}	
}

bool cmdDeleteSelection::Do()
{
	for(unsigned int i = 0; i < wires.size(); i++) {
		cmdList.push(new cmdDeleteWire(gCircuit, gCanvas, wires[i]));
		cmdList.top()->Do();
	}
	for(unsigned int i = 0; i < gates.size(); i++) {
		cmdList.push(new cmdDeleteGate(gCircuit, gCanvas, gates[i]));
		cmdList.top()->Do();
	}
	if(gCircuit->getOscope() != NULL)
		gCircuit->getOscope()->UpdateMenu();

	return true;
}

bool cmdDeleteSelection::Undo()
{
	while(!(cmdList.empty())) {
		cmdList.top()->Undo();
		cmdList.pop();
	}
	if(gCircuit->getOscope() != NULL)
		gCircuit->getOscope()->UpdateMenu();
	return true;
}

// CMDCONNECTWIRE

cmdConnectWire::cmdConnectWire(GUICircuit* gCircuit, unsigned long wid,
			       unsigned long gid, string hotspot, bool noCalcShape)
	: klsCommand(true, std2wx("Connection"), gCircuit), gid(gid), wid(wid),
	  hotspot(hotspot), noCalcShape(noCalcShape)
{
}

cmdConnectWire::cmdConnectWire(string def) :
	klsCommand(true, std2wx("Connection")), noCalcShape(true)
{
	istringstream iss(def);
	string dump;
	iss >> dump >> wid >> gid >> hotspot;
	noCalcShape = true;
}

bool cmdConnectWire::Do()
{
	GUICircuit::gate_map *gates = gCircuit->getGates();

	if(gates->find(gid) == gates->end())
		return false; // error: gate not found
	ostringstream oss;
	guiGate* mGate =(*gates)[gid];
	
	//Edit by Joshua Lansford 10/21/06------------------------
	//Making it possable for a bydirectional pin.
	//Main pourpose is to create a bidirectional port on a RAM chip
	//This is created by defineing and input and an output at the same location.
	//The only nesicary alteration to the code is that when a pin is connected, 
	//it's partner needs to be connected as well.
	
	float hsX = 0;
	float hsY = 0;
	mGate->getHotspotCoords(hotspot, hsX, hsY);
	hotspotPal = "";
	//looping looking for another hotspot with the same location
	foreach(guiGate::hs_coords_pair listWalk, mGate->getHotspotList()) {
	     	string hsname = listWalk.first;
	     	GLPoint2f hs = listWalk.second;
	     	if(hsname != hotspot && hs.x == hsX && hs.y == hsY) {
			hotspotPal = hsname;
			break;
		}
	}
	
	if(hotspotPal != "") {
		gCircuit->setWireConnection(wid, gid, hotspotPal, noCalcShape);
		if(mGate->isConnectionInput(hotspotPal))
			gCircuit->sendMessageToCore(
				klsMessage::Message(
					klsMessage::MT_SET_GATE_INPUT,
					new klsMessage::Message_SET_GATE_INPUT(
						gid, hotspotPal, wid)));
		else
			gCircuit->sendMessageToCore(
				klsMessage::Message(
					klsMessage::MT_SET_GATE_OUTPUT,
					new klsMessage::Message_SET_GATE_OUTPUT(
						gid, hotspotPal, wid)));
	}
	//End edit--------------------------------------------------

	
	gCircuit->setWireConnection(wid, gid, hotspot, noCalcShape);
	if(mGate->isConnectionInput(hotspot))
		gCircuit->sendMessageToCore(
			klsMessage::Message(klsMessage::MT_SET_GATE_INPUT,
					    new klsMessage::Message_SET_GATE_INPUT(
						    gid, hotspot, wid)));
	else
		gCircuit->sendMessageToCore(
			klsMessage::Message(klsMessage::MT_SET_GATE_OUTPUT,
					    new klsMessage::Message_SET_GATE_OUTPUT(
						    gid, hotspot, wid)));
	return true;
}

bool cmdConnectWire::Undo()
{
	GUICircuit::wire_map *wires = gCircuit->getWires();
	GUICircuit::gate_map *gates = gCircuit->getGates();

	if(wires->find(wid) == wires->end() ||
	   gates->find(gid) == gates->end())
		return false; // error:
	ostringstream oss;
	guiGate* mGate =(*gates)[gid];
	int temp;
	mGate->removeConnection(hotspot, temp);
	(*wires)[wid]->removeConnection(mGate, hotspot);
	
	//edit by Joshua Lansford 10/21/06: see comment in Do()--------
	if(hotspotPal != ""){
		ostringstream oss2;
		mGate->removeConnection(hotspot, temp);
		(*wires)[wid]->removeConnection(mGate, hotspotPal);
		if(mGate->isConnectionInput(hotspotPal))
			gCircuit->sendMessageToCore(klsMessage::Message(klsMessage::MT_SET_GATE_INPUT, new klsMessage::Message_SET_GATE_INPUT(gid, hotspotPal, 0, true)));
		else
			gCircuit->sendMessageToCore(klsMessage::Message(klsMessage::MT_SET_GATE_OUTPUT, new klsMessage::Message_SET_GATE_OUTPUT(gid, hotspotPal, 0, true)));			
	}
	//end edit---------------------------------------------------
	
	
	if(mGate->isConnectionInput(hotspot))
		gCircuit->sendMessageToCore(klsMessage::Message(klsMessage::MT_SET_GATE_INPUT, new klsMessage::Message_SET_GATE_INPUT(gid, hotspot, 0, true)));
	else
		gCircuit->sendMessageToCore(klsMessage::Message(klsMessage::MT_SET_GATE_OUTPUT, new klsMessage::Message_SET_GATE_OUTPUT(gid, hotspot, 0, true)));			
	return true;
}

string cmdConnectWire::toString()
{
	ostringstream oss;
	oss << "connectwire " << wid << " " << gid << " " << hotspot;
	return oss.str();	
}

void cmdConnectWire::setPointers(GUICircuit* gCircuit, GUICanvas* gCanvas,
				 hash_map<unsigned long, unsigned long> &gateids,
				 hash_map<unsigned long, unsigned long> &wireids)
{
	gid = gateids[gid];
	wid = wireids[wid];
	this->gCircuit = gCircuit;
	this->gCanvas = gCanvas;
}

// CMDDISCONNECTWIRE

cmdDisconnectWire::cmdDisconnectWire(GUICircuit* gCircuit, unsigned long wid,
				     unsigned long gid, string hotspot,
				     bool noCalcShape) :
	klsCommand(true, std2wx("Disconnection"), gCircuit), gid(gid), wid(wid),
	hotspot(hotspot), noCalcShape(noCalcShape)
{
}

bool cmdDisconnectWire::Do()
{
	GUICircuit::wire_map *wires = gCircuit->getWires();
	GUICircuit::gate_map *gates = gCircuit->getGates();

	if(wires->find(wid) == wires->end() ||
	   gates->find(gid) == gates->end())
		return false; // error:
	ostringstream oss;
	guiGate* mGate = (*gates)[gid];
	int temp;
	mGate->removeConnection(hotspot, temp);
	(*wires)[wid]->removeConnection(mGate, hotspot);
	if(mGate->isConnectionInput(hotspot))
		gCircuit->sendMessageToCore(klsMessage::Message(klsMessage::MT_SET_GATE_INPUT, new klsMessage::Message_SET_GATE_INPUT(gid, hotspot, 0, true)));
	else
		gCircuit->sendMessageToCore(klsMessage::Message(klsMessage::MT_SET_GATE_OUTPUT, new klsMessage::Message_SET_GATE_OUTPUT(gid, hotspot, 0, true)));			
	return true;
}

bool cmdDisconnectWire::Undo()
{
	GUICircuit::wire_map *wires = gCircuit->getWires();
	GUICircuit::gate_map *gates = gCircuit->getGates();
	if(wires->find(wid) == wires->end() ||
	   gates->find(gid) == gates->end())
		return false; // error:
	ostringstream oss;
	guiGate* mGate =(*gates)[gid];
	gCircuit->setWireConnection(wid, gid, hotspot,noCalcShape);
	if(mGate->isConnectionInput(hotspot))
		gCircuit->sendMessageToCore(klsMessage::Message(klsMessage::MT_SET_GATE_INPUT, new klsMessage::Message_SET_GATE_INPUT(gid, hotspot, wid)));
	else
		gCircuit->sendMessageToCore(klsMessage::Message(klsMessage::MT_SET_GATE_OUTPUT, new klsMessage::Message_SET_GATE_OUTPUT(gid, hotspot, wid)));			
	return true;
}

string cmdDisconnectWire::toString()
{
	ostringstream oss;
	oss << "disconnectwire " << wid << " " << gid << " " << hotspot;
	return oss.str();	
}

// CMDMERGEWIRE

cmdMergeWire::cmdMergeWire(GUICircuit* gCircuit, GUICanvas* gCanvas,
			   unsigned long wid1, unsigned long wid2, GLPoint2f mc) :
	klsCommand(true, std2wx("Connection"), gCircuit, gCanvas),
	wid1(wid1), wid2(wid2), searchPoint(mc)
{
	GUICircuit::wire_map *wires = gCircuit->getWires();
	if(wires->find(wid2) == wires->end())
		return; // error: wire not found
	this->wire2seg = (*wires)[wid2]->getHoverSegmentID();
}

cmdMergeWire::~cmdMergeWire(void)
{
	while(!(cmdList.empty())) {
		// delete cmdList.top();
		cmdList.pop();
	}	
}

bool cmdMergeWire::Do()
{
	GUICircuit::wire_map *wires = gCircuit->getWires();
	if(wires->find(wid1) == wires->end() ||
	   wires->find(wid2) == wires->end())
		return false; // error:

	// preliminary items to store segment trees for use later
	guiWire* wire1 =(*wires)[wid1];
	guiWire* wire2 =(*wires)[wid2];
	cmdMoveWire* movewire1 = new cmdMoveWire(
		gCircuit, wid1, wire1->getSegmentMap(), wire1->getSegmentMap());
	cmdList.push(movewire1);
	cmdMoveWire* movewire2 = new cmdMoveWire(
		gCircuit, wid2, wire2->getSegmentMap(), wire2->getSegmentMap());
	cmdList.push(movewire2);

	// We are now going to take the segment tree of wire 1, shift ids, and
	// add to wire 2's tree To get a connecting segment, we'll temporarily
	// add one of the connections to wire 2, and then take the segment tree
	// and undo the operation.  Then, after shifting wire 1's data, we can
	// add the segments, set the tree, and end a seg drag(which merges
	// everything).
	guiWire::wseg_map wire1Map = wire1->getSegmentMap();
	guiWire::wseg_map wire1NewMap;
	vector<wireConnection> conns = wire1->getConnections();
	guiWire::wseg_map wire2Map = wire2->getSegmentMap();
	long diffID = wire2Map.rbegin()->first + 2; // largest id plus 2
	GLPoint2f diffBegin =(wire2Map.begin()->second).begin;
	foreach(guiWire::wseg_map_pair segWalk, wire1Map) {
		long newID = segWalk.first + diffID;
		wire1NewMap[newID] = segWalk.second;
		wire1NewMap[newID].id = newID;
		foreach(wireSegment::imap_pair isectWalk,
			wire1NewMap[newID].intersects) {
			vector<long>& v = isectWalk.second;
			for(unsigned int i = 0; i < v.size(); i++)
				v[i] += diffID;
		}
		wire1NewMap[newID].diffBegin =
			GLPoint2f(wire1NewMap[newID].begin.x - diffBegin.x,
				  wire1NewMap[newID].begin.y - diffBegin.y);
		wire1NewMap[newID].diffEnd =
			GLPoint2f(wire1NewMap[newID].end.x - diffBegin.x,
				  wire1NewMap[newID].end.y - diffBegin.y);
	}
	// Calculate the closest segment in wire1 to the point given in wire2
	float minDistance = FLT_MAX;
	long closestSeg = wire1NewMap.begin()->first;
	foreach(guiWire::wseg_map_pair segWalk, wire1NewMap) {
		long wsid = segWalk.first;
		wireSegment &wseg = segWalk.second;
		if(wire2Map[wire2seg].isVertical() != wseg.isVertical())
			continue;
		float distance = distanceToLine(searchPoint, wseg.begin, wseg.end);
		if(distance < minDistance) {
			minDistance = distance;
			closestSeg = wsid;
		}
	}
	// Create a connecting segment
	long nextSegID = wire2Map.rbegin()->first + 1;
	// closestSeg knows the nearest segment.  If it is vertical, then we
	//	just create a horizontal seg from it.  But if it is horizontal,
	//	we need a vertical seg.  When mergeSegments is called,
	//	extension of existing segments is accomplished.
	if(wire1NewMap[closestSeg].isHorizontal()) { // create the vertical seg
		if(wire1NewMap[closestSeg].begin == wire1NewMap[closestSeg].end)
			wire1NewMap[closestSeg].end.x += 1;
		if(wire2Map[wire2seg].isHorizontal() &&
		   wire2Map[wire2seg].begin.y == wire1NewMap[closestSeg].begin.y) {
			wire1NewMap[nextSegID] = wireSegment(
				GLPoint2f(min(wire1NewMap[closestSeg].begin.x,
					      wire2Map[wire2seg].begin.x),
					  wire2Map[wire2seg].begin.y),
				GLPoint2f(max(wire1NewMap[closestSeg].end.x,
					      wire2Map[wire2seg].end.x),
					  wire2Map[wire2seg].begin.y ),
				false, nextSegID);
			wire1NewMap[nextSegID].intersects[wire1NewMap[nextSegID].begin.x].push_back(closestSeg);
			wire1NewMap[nextSegID].intersects[wire1NewMap[nextSegID].end.x].push_back(wire2seg);
		} else {
			wire1NewMap[nextSegID] = wireSegment(
				GLPoint2f(searchPoint.x,
					  min(searchPoint.y,
					      wire1NewMap[closestSeg].begin.y)),
				GLPoint2f(searchPoint.x,
					  max(searchPoint.y,
					      wire1NewMap[closestSeg].begin.y)),
				true, nextSegID);
			wire1NewMap[closestSeg].intersects[searchPoint.x].push_back(nextSegID);
			wire1NewMap[nextSegID].intersects[wire1NewMap[closestSeg].begin.y].push_back(closestSeg);
			wire1NewMap[nextSegID].intersects[wire2Map[wire2seg].begin.y].push_back(wire2seg);
		}
	} else { // create the horizontal seg
		if(wire1NewMap[closestSeg].begin == wire1NewMap[closestSeg].end)
			wire1NewMap[closestSeg].end.y += 1;
		if(wire2Map[wire2seg].isVertical() &&
		   wire2Map[wire2seg].begin.x == wire1NewMap[closestSeg].begin.x) {
			wire1NewMap[nextSegID] = wireSegment(
				GLPoint2f(wire2Map[wire2seg].begin.x,
					  min(wire1NewMap[closestSeg].begin.y,
					      wire2Map[wire2seg].begin.y)),
				GLPoint2f(wire2Map[wire2seg].begin.x,
					  max(wire1NewMap[closestSeg].end.y,
					      wire2Map[wire2seg].end.y)),
				true, nextSegID);
			wire1NewMap[nextSegID].intersects[wire1NewMap[nextSegID].begin.y].push_back(closestSeg);
			wire1NewMap[nextSegID].intersects[wire1NewMap[nextSegID].end.y].push_back(wire2seg);
		} else {	
			wire1NewMap[nextSegID] = wireSegment(
				GLPoint2f(min(searchPoint.x,
					      wire1NewMap[closestSeg].begin.x),
					  searchPoint.y),
				GLPoint2f(max(searchPoint.x
					      ,wire1NewMap[closestSeg].begin.x),
					  searchPoint.y),
				false, nextSegID);
			wire1NewMap[closestSeg].intersects[searchPoint.y].push_back(nextSegID);
			wire1NewMap[nextSegID].intersects[wire1NewMap[closestSeg].begin.x].push_back(closestSeg);
			wire1NewMap[nextSegID].intersects[wire2Map[wire2seg].begin.x].push_back(wire2seg);
		}
	}
	if(wire2Map[wire2seg].isVertical() && wire1NewMap[nextSegID].isHorizontal())
		wire2Map[wire2seg].intersects[searchPoint.y].push_back(nextSegID);
	else if(wire2Map[wire2seg].isHorizontal() &&
		wire1NewMap[nextSegID].isVertical())
		wire2Map[wire2seg].intersects[searchPoint.x].push_back(nextSegID);
	// Now add the segs
	wire2Map.insert(wire1NewMap.begin(), wire1NewMap.end());
	// Set the tree
	wire2->setSegmentMap(wire2Map);
	// Merge the segments
	wire2->endSegDrag();

	for(unsigned int i = 0; i < conns.size(); i++) {
		cmdDisconnectWire* disconn = new cmdDisconnectWire(
			gCircuit, wid1, conns[i].cGate->getID(),
			conns[i].connection, true);
		cmdList.push(disconn);
		disconn->Do();
		cmdConnectWire* makecon = new cmdConnectWire(
			gCircuit, wid2, conns[i].cGate->getID(),
			conns[i].connection, true);
		cmdList.push(makecon);
		makecon->Do();
	}

	cmdDeleteWire* delwire = new cmdDeleteWire(gCircuit, gCanvas, wid1);
	cmdList.push(delwire);
	delwire->Do();
	return true;
}

bool cmdMergeWire::Undo()
{
	while(!(cmdList.empty())) {
		cmdList.top()->Undo();
		cmdList.pop();
	}
	return true;
}


// CMDSETPARAMS

cmdSetParams::cmdSetParams(GUICircuit* gCircuit, unsigned long gid,
			   paramSet pSet, bool setMode) :
	klsCommand(true, std2wx("Set Parameter"), gCircuit, NULL, setMode), gid(gid)
{
	GUICircuit::gate_map *gates = gCircuit->getGates();
	if(gates->find(gid) == gates->end())
		return; // error:

	oldGUIParamList = *(*gates)[gid]->getAllGUIParams();
	oldLogicParamList = *(*gates)[gid]->getAllLogicParams();

	newGUIParamList = *pSet.gParams;
	newLogicParamList = *pSet.lParams;
}

cmdSetParams::cmdSetParams(string def) :
	klsCommand(true, std2wx("Set Parameter"), NULL, NULL, true)
{
	istringstream iss(def);
	string dump; char comma;
	unsigned long numgParams, numlParams;
	iss >> dump >> gid >> numgParams >> comma >> numlParams;
	for(unsigned int i = 0; i < numgParams; i++) {
		string paramName, paramVal;
		iss >> paramName;
		getline(iss, paramVal, '\t');
		newGUIParamList[paramName] = paramVal.substr(1, paramVal.size()-1);
		oldGUIParamList[paramName] = newGUIParamList[paramName];
	}
	for(unsigned int i = 0; i < numlParams; i++) {
		string paramName, paramVal;
		iss >> paramName;
		getline(iss, paramVal, '\t');
		newLogicParamList[paramName] = paramVal.substr(1, paramVal.size()-1);
		oldLogicParamList[paramName] = newLogicParamList[paramName];
	}
}

bool cmdSetParams::Do()
{
	GUICircuit::gate_map *gates = gCircuit->getGates();
	if(gates->find(gid) == gates->end())
		return false; // error:
	vector<string> dontSendMessages;
	guiGate *gate = (*gates)[gid];
	LibraryGate lg = wxGetApp().libraries[gate->getLibraryName()][gate->getLibraryGateName()];
	pair<string, string> paramWalk;
	for(unsigned int i = 0; i < lg.dlgParams.size(); i++) {
		if(lg.dlgParams[i].isGui)
			continue;
		if(lg.dlgParams[i].type == "FILE_IN" ||
		   lg.dlgParams[i].type == "FILE_OUT")
			dontSendMessages.push_back(lg.dlgParams[i].name);
	}

	foreach(paramWalk, newLogicParamList) {
		string &name = paramWalk.first, &value = paramWalk.second;
		gate->setLogicParam(name, value);
		bool found = false;
		for(unsigned int i = 0; i < dontSendMessages.size() && !found; i++) {
			if(dontSendMessages[i] == name)
				found = true;
		}
		if(!found)
			gCircuit->sendMessageToCore(
				klsMessage::Message(
					klsMessage::MT_SET_GATE_PARAM,
					new klsMessage::Message_SET_GATE_PARAM(
						gid, name, value)));
	}
	foreach(paramWalk, newGUIParamList) {
		string &name = paramWalk.first, &value = paramWalk.second;
		gate->setGUIParam(name, value);
	}
	if(!fromString && gate->getGUIType() == "TO" &&
	   gCircuit->getOscope() != NULL) /* FIXME: Its not good to getOscope,
					   * then use it. Whan shell program do
					   * if oscope be closed in middle of
					   * operation? */
		gCircuit->getOscope()->UpdateMenu();
	return true;
}

bool cmdSetParams::Undo()
{
	GUICircuit::gate_map *gates = gCircuit->getGates();
	if(gates->find(gid) == gates->end())
		return false; // error:
	vector<string> dontSendMessages;
	guiGate *gate = (*gates)[gid];
	LibraryGate lg = wxGetApp().libraries[gate->getLibraryName()][gate->getLibraryGateName()];
	pair<string, string> paramWalk;
	for(unsigned int i = 0; i < lg.dlgParams.size(); i++) {
		if(lg.dlgParams[i].isGui)
			continue;
		if(lg.dlgParams[i].type == "FILE_IN" ||
		   lg.dlgParams[i].type == "FILE_OUT")
			dontSendMessages.push_back(lg.dlgParams[i].name);
	}
	foreach(paramWalk, oldLogicParamList) {
		string &name = paramWalk.first, &value = paramWalk.second;
		gate->setLogicParam(name, value);
		bool found = false;
		for(unsigned int i = 0; i < dontSendMessages.size() && !found; i++)
			if(dontSendMessages[i] == name) {
				found = true;
				break;
			}
		if(!found)
			gCircuit->sendMessageToCore(
				klsMessage::Message(
					klsMessage::MT_SET_GATE_PARAM,
					new klsMessage::Message_SET_GATE_PARAM(
						gid, name, value)));
	}
	foreach(paramWalk, oldGUIParamList) {
		string &name = paramWalk.first, &value = paramWalk.second;
		gate->setGUIParam(name, value);
	}
	if(!fromString && gate->getGUIType() == "TO" &&
	   gCircuit->getOscope() != NULL)
		gCircuit->getOscope()->UpdateMenu();
	return true;
}

string cmdSetParams::toString() {
	ostringstream oss;
	pair<string, string> paramWalk;
	oss << "setparams " << gid << " " << newGUIParamList.size()
	    << "," << newLogicParamList.size() << " ";
	foreach(paramWalk, newGUIParamList)
		oss << paramWalk.first << " " << paramWalk.second << "\t";
	foreach(paramWalk, newGUIParamList)
		oss << paramWalk.first << " " << paramWalk.second << "\t";
	return oss.str();
}

void cmdSetParams::setPointers(GUICircuit* gCircuit, GUICanvas* gCanvas,
			       hash_map<unsigned long, unsigned long> &gateids,
			       hash_map<unsigned long, unsigned long> &wireids)
{
	gid = gateids[gid];
	this->gCircuit = gCircuit;
	this->gCanvas = gCanvas;
}

// CMDPASTEBLOCK

cmdPasteBlock::cmdPasteBlock(vector<klsCommand*> &cmdList) :
	klsCommand(true, std2wx("Paste"))
{ 
	for(unsigned int i = 0; i < cmdList.size(); i++)
		this->cmdList.push_back(cmdList[i]);
	m_init = false;
}

bool cmdPasteBlock::Do()
{
	if(!m_init) {
		m_init = true;
		return true;
	}
	for(unsigned int i = 0; i < cmdList.size(); i++)
		cmdList[i]->Do();
	return true;
}

bool cmdPasteBlock::Undo()
{
	for(int i = cmdList.size()-1; i >= 0; i--) {
		cmdList[i]->Undo();
	}
	return true;
}

// CMDWIRESEGDRAG

cmdWireSegDrag::cmdWireSegDrag(GUICircuit* gCircuit, GUICanvas* gCanvas,
			       unsigned long wireID) :
	klsCommand(true, std2wx("Wire Shape"), gCircuit, gCanvas), wireID(wireID)
{
	GUICircuit::wire_map *wires = gCircuit->getWires();
	guiWire *wire;
	if(wires->find(wireID) == wires->end())
		return; // error:
	wire = (*wires)[wireID];
	oldSegMap = wire->getOldSegmentMap();
	newSegMap = wire->getSegmentMap();
}

bool cmdWireSegDrag::Do()
{
	GUICircuit::wire_map *wires = gCircuit->getWires();
	if(wires->find(wireID) == wires->end())
		return false; // error:
	(*wires)[wireID]->setSegmentMap(newSegMap);
	return true;
}

bool cmdWireSegDrag::Undo()
{
	GUICircuit::wire_map *wires = gCircuit->getWires();
	if(wires->find(wireID) == wires->end())
		return false; // error
	(*wires)[wireID]->setSegmentMap(oldSegMap);
	return true;
}

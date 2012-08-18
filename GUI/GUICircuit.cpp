/*****************************************************************************
   Project: CEDAR Logic Simulator
   Copyright 2006 Cedarville University, Benjamin Sprague,
                     Matt Lewellyn, and David Knierim
   All rights reserved.
   For license information see license.txt included with distribution.   

   GUICircuit: Contains GUI circuit manipulation functions
*****************************************************************************/

#include "GUICircuit.h"
#include "MainApp.h"

DECLARE_APP(MainApp)
IMPLEMENT_DYNAMIC_CLASS(GUICircuit, wxDocument)

GUICircuit::GUICircuit() {
	nextGateID = nextWireID = 0;
	simulate = true;
	waitToSendMessage = true;
	panic = false;
	return;
}

GUICircuit::~GUICircuit() {
	return;
}

void GUICircuit::reInitializeLogicCircuit() {
	// do not wait to send messages to the core for reinit
	bool iswaiting = waitToSendMessage;
	waitToSendMessage = false;
	sendMessageToCore("REINIT");
	waitToSendMessage = iswaiting;
	hash_map< unsigned long, guiWire* >::iterator thisWire = wireList.begin();
	while( thisWire != wireList.end() ) {
		delete thisWire->second;
		thisWire++;
	}
	hash_map< unsigned long, guiGate* >::iterator thisGate = gateList.begin();
	while( thisGate != gateList.end() ) {
		delete thisGate->second;
		thisGate++;
	} 
	gateList.clear();
	wireList.clear();
	nextGateID = nextWireID = 0;
	waitToSendMessage = false;
	simulate = true;
}

guiGate* GUICircuit::createGate(string gateName, long id, bool noOscope) {
	string libName = wxGetApp().gateNameToLibrary[gateName]; //TODO: Silly default library name. Should be a variable somewheres...
	
	if (id == -1) id = getNextAvailableGateID();
	guiGate* newGate = NULL;
	LibraryGate gateDef = wxGetApp().libraries[libName][gateName];
	//wxGetApp().libraries[libName].getGate(gateName, gateDef);

	string ggt = gateDef.guiType;
	if (ggt == "REGISTER")
		newGate = (guiGate*)(new guiGateREGISTER());
	else if (ggt == "TO" || ggt == "FROM")
		newGate = (guiGate*)(new guiTO_FROM());
	else if (ggt == "LABEL")
		newGate = (guiGate*)(new guiLabel());
	else if (ggt == "LED")
		newGate = (guiGate*)(new guiGateLED());
	else if (ggt == "TOGGLE")
		newGate = (guiGate*)(new guiGateTOGGLE());
	else if (ggt == "KEYPAD")
		newGate = (guiGate*)(new guiGateKEYPAD());
	else if (ggt == "PULSE")
		newGate = (guiGate*)(new guiGatePULSE());
	else
		newGate = new guiGate();

	newGate->setLibraryName( libName, gateName );

	for (unsigned int i = 0; i < gateDef.shape.size(); i++) {
		lgLine tempLine = gateDef.shape[i];
		newGate->insertLine(tempLine.x1, tempLine.y1, tempLine.x2, tempLine.y2);
	}
	for (unsigned int i = 0; i < gateDef.hotspots.size(); i++) {
		lgHotspot tempHS = gateDef.hotspots[i];
		newGate->insertHotspot(tempHS.x, tempHS.y, tempHS.name);
		if (tempHS.isInput) newGate->declareInput(tempHS.name);
		else newGate->declareOutput(tempHS.name);
	}
	map < string, string >::iterator paramWalk = gateDef.guiParams.begin();
	while (paramWalk != gateDef.guiParams.end()) {
		newGate->setGUIParam(paramWalk->first, paramWalk->second);
		wxGetApp().logfile << "set gparam " << paramWalk->first << " " << paramWalk->second << endl << flush;
		paramWalk++;
	}
	paramWalk = gateDef.logicParams.begin();
	while (paramWalk != gateDef.logicParams.end()) {
		newGate->setLogicParam(paramWalk->first, paramWalk->second);
		wxGetApp().logfile << "set lparam " << paramWalk->first << " " << paramWalk->second << endl << flush;
		paramWalk++;
	}
	newGate->calcBBox();
	gateList[id] = newGate;
	gateList[id]->setID(id);
	
	// Update the OScope with the new info:
	if(ggt == "TO" && !noOscope) {
		myOscope->UpdateMenu();
	}
	
	return newGate;
}

void GUICircuit::deleteGate(unsigned long gid, bool waitToUpdate) {
	
	//Declaration Of Variables
	bool updateMenu = false;
	
	if (gateList.find(gid) == gateList.end()) return;

	//Update Oscope
	if(!waitToUpdate && gateList[gid]->getGUIType() == "TO") {
		updateMenu = true;
	}
	
	delete gateList[gid];
	gateList.erase(gid);

	//Call Update Oscope
	if(updateMenu)
	{
		myOscope->UpdateMenu();
	}		
}

guiWire* GUICircuit::createWire(long wid) {
	if (wireList.find(wid) == wireList.end()) { // wire does not exist yet
		wireList[wid] = new guiWire();
	}
	return wireList[wid];
}

void GUICircuit::deleteWire(unsigned long wid) {
	hash_map < unsigned long, guiWire* >::iterator thisWire = wireList.find(wid);
	if (thisWire != wireList.end()) {
		delete thisWire->second;
		wireList.erase(thisWire);
	}
}

guiWire* GUICircuit::setWireConnection(long wid, long gid, string connection, bool openMode) {
	if (gateList.find(gid) == gateList.end()) return NULL; // error: gate not found
	createWire(wid); // do we need to init the wire first? if not then no effect.
	wireList[wid]->setID(wid);
	wireList[wid]->addConnection(gateList[gid], connection, openMode);
	gateList[gid]->addConnection(connection, wireList[wid]);
	return wireList[wid];
}

void GUICircuit::Render() {
	return;
}

void GUICircuit::parseMessage(string message) {
#ifndef _PRODUCTION_ 
	wxGetApp().logfile << "received " << message << endl << flush;
#endif
//	istringstream iss(message);
	string temp, type;
	static bool shouldRender = false;
	long id, state;
//	iss >> temp;
	if (message[0] == 'S') { // SET WIRE/GATE
		shouldRender = true;
		//iss >> temp;
		if (message[4] == 'W') {
			// SET WIRE id STATE TO state
			message = message.substr(9, message.size()-9);
			id = parseIntFromString(message);
			message = message.substr(9, message.size()-9);
			state = parseIntFromString(message);
			//iss >> id >> temp >> temp >> state;
			setWireState(id, state);			
		} else if (message[4] == 'G') {
			// SET GATE id PARAMETER name val
			//iss >> id >> temp >> temp;
			message = message.substr(9,message.size()-9);
			id = parseIntFromString(message);
			message = message.substr(10,message.size()-10);
			temp = parseStringFromString(message);
			string val;
			//getline(iss, val, '\n');
			if (gateList.find(id) != gateList.end()) gateList[id]->setLogicParam(temp, message); //val.substr(1,val.size()-1));
		}
	}
	else if (message[0] == 'D') { // DONESTEP
		simulate = true;
wxGetApp().logfile << message << "     ";
		message = message.substr(9,message.size()-9);
		int logicTime = parseIntFromString(message);
wxGetApp().logfile << logicTime << " " << lastTime << endl << flush;
		// Panic if core isn't keeping up, keep a 3ms buffer...
		panic = (logicTime > lastTime+3); //lastTimeMod*lastNumSteps);
		for (unsigned int i = 0; i < messageQueue.size(); i++) sendMessageToCore(messageQueue[i]);
		messageQueue.clear();
		if (shouldRender) gCanvas->Refresh();
		shouldRender = false;
	}
	else if (message[0] == 'C') { // COMPLETE INTERIM STEP - UPDATE OSCOPE
		myOscope->UpdateData();
	}
}

void GUICircuit::sendMessageToCore(string message) {
	wxMutexLocker lock(wxGetApp().mexMessages);
#ifndef _PRODUCTION_ 
	if ((simulate || !waitToSendMessage) && message != "STEPSIM") wxGetApp().logfile << "sending " << message << endl << flush;
#endif
	if (waitToSendMessage) {
		if (simulate) {
			wxGetApp().dGUItoLOGIC.push_back(message);
		} else messageQueue.push_back(message);
	} else wxGetApp().dGUItoLOGIC.push_back(message);
}

void GUICircuit::setWireState( long wid, long state ) {
	// If the wire doesn't exist, then don't set it's state!
	if( wireList.find(wid) == wireList.end() ) return;
	
	wireList[wid]->setState(state);
	gCanvas->Refresh();
	return;
}

void GUICircuit::printState() {
	wxGetApp().logfile << "print state" << endl << flush;
	hash_map < unsigned long, guiWire* >::iterator thisWire = wireList.begin();
	while (thisWire != wireList.end()) {
		wxGetApp().logfile << "wire " << thisWire->first << endl << flush;
		thisWire++;
	}
	hash_map < unsigned long, guiGate* >::iterator thisGate = gateList.begin();
	while (thisGate != gateList.end()) {
		wxGetApp().logfile << "gate " << thisGate->first << endl << flush;
		thisGate++;
	}
	
}

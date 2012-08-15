/*****************************************************************************
   Project: CEDAR Logic Simulator
   Copyright 2006 Cedarville University, Benjamin Sprague,
                     Matt Lewellyn, and David Knierim
   All rights reserved.
   For license information see license.txt included with distribution.   

   threadLogic: Main execution point of logic thread
*****************************************************************************/

#include "threadLogic.h"
#include "MainApp.h"
#include <sstream>
#include "wx/timer.h"

DECLARE_APP(MainApp)

string parseStringFromString(string& source) {
	unsigned int pointer = 0;
	while (pointer < source.size() && source[pointer] != ' ' && source[pointer] != '\n' && source[pointer] != '\t') pointer++;
	string result = source.substr(0,pointer);
	if (pointer != source.size()) source = source.substr(pointer+1,source.size()-pointer-1);
	return result;
}

int parseIntFromString(string& source) {
	unsigned int pointer = 0;
	int result = 0;
	while (pointer < source.size() && source[pointer] != ' ' && source[pointer] != '\n' && source[pointer] != '\t') pointer++;
	int factor = 0;
	for (int n = pointer-1; n >= 0; n--) {
		result += ((int)(source[n]-'0')) * ((int)pow(10,factor++));
	}
	if (pointer != source.size()) source = source.substr(pointer+1,source.size()-pointer-1);
	return result;
}

threadLogic::threadLogic() : wxThread() {
	return;
}

void *threadLogic::Entry() {
	// This is the main function of the thread, so now we can init

//	logfile.open("logiclog.log");
	logicIDs = new map < IDType, IDType >;
	
	cir = new Circuit();
	while (!TestDestroy()) {
		checkMessages();
		wxThread::Sleep(1);
	}
	
	return NULL;
}

void threadLogic::checkMessages() {
	wxCriticalSectionLocker locker(wxGetApp().m_critsect);
	while (wxGetApp().mexMessages.TryLock() == wxMUTEX_BUSY) wxYield();
	while (wxGetApp().dGUItoLOGIC.size() > 0) {
		parseString(wxGetApp().dGUItoLOGIC.front());
		wxGetApp().dGUItoLOGIC.pop_front();
	}
	wxGetApp().mexMessages.Unlock();
}	

void threadLogic::OnExit() {
	wxCriticalSectionLocker locker(wxGetApp().m_critsect);
	delete cir;
	// Tell the main thread we can exit now
	wxGetApp().m_semAllDone.Post();
}

//***********************************************
// TODO: Update with new messages for string i/o
bool threadLogic::parseString(string input) {
#ifndef _PRODUCTION_
	if (input != "STEPSIM") *logiclog << "getting message " << input << endl << flush;
#endif
	//istringstream iss(input);
	string temp, type;
	long id, wireID;
	//iss >> temp;
	if (input[0] == 'R') { // REINITIALIZE LOGIC CIRCUIT
		delete cir;
		cir = new Circuit();
		logicIDs->clear();
	}
	else if (input[0] == 'C') { // CREATE
		if (input[7] == 'G') { // GATE
			// CREATE GATE TYPE type ID id
			input = input.substr(17,input.size()-17);
			type = parseStringFromString(input);
			input = input.substr(3,input.size()-3);
			id = parseIntFromString(input);

			// tell logic core to create a gate id of type OR
			cir->newGate( type, id );

			//if (type == "CLOCK") cir->setGateParameter( id, "HALF_CYCLE", "5" );
		}
		else if (input[7] == 'W') { // WIRE
			// CREATE WIRE ID id
			input = input.substr(15,input.size()-15);
			id = parseIntFromString(input);
			// tell logic core to create wire id
			(*logicIDs)[id] = cir->newWire( id );
			// TODO: do the mapping thing
			(*logicIDs)[id] = id;
		}
	}
	else if (input[0] == 'D') {
		char mattisstupid = input[7];
		input = input.substr(12, input.size()-12);
		id = parseIntFromString(input);
		//iss >> temp >> id;
		if (mattisstupid == 'G') cir->deleteGate(id);
		else if (mattisstupid == 'W') cir->deleteWire((*logicIDs)[id]);
	}
	else if (input[0] == 'S') { // SET/STEPSIM
		if (input[1] == 'E') { // SET
			//iss >> temp;
			if (input[4] == 'G') { // SET GATE ID id
				input = input.substr(12,input.size()-12);
				id = parseIntFromString(input);
				if (input[0] == 'I') { // SET GATE ID id INPUT ID id
					input = input.substr(9,input.size()-9);
					string pinID = parseStringFromString(input);
					if (input[0] == 'T') { // SET GATE ID id INPUT ID id TO DISCONNECT/wid
						// tell logic core to set gate id's input id2 to connect with wireID
						if (input[3] == 'D') {
							cir->disconnectGateInput( id, pinID );
						} else {
							input = input.substr(8,input.size()-8);
							wireID = parseIntFromString(input);
							if (logicIDs->find(wireID) == logicIDs->end()) {
								(*logicIDs)[wireID] = cir->connectGateInput( id, pinID, wireID );
							} else {
								cir->connectGateInput( id, pinID, (*logicIDs)[wireID] );
							}
						}
					} else if (input[0] == 'P') { // SET GATE ID id INPUT ID id PARAM name value
						input = input.substr(6,input.size()-6); // trim the PARAM
						string pName = parseStringFromString(input);
						// Now input holds the pValue
						// Send name "pName" and value "input" to gate for input pin settings
						cir->setGateInputParameter( id, pinID, pName, input );
					}
				}
				else if (input[0] == 'O') { // SET GATE ID id OUTPUT ID id
					input = input.substr(10,input.size()-10);
					string pinID = parseStringFromString(input);
					if (input[0] == 'T') { // SET GATE ID id OUTPUT ID id TO DISCONNECT/wid
						// tell logic core to set gate id's output id2 to connect with wireID
						if (input[3] == 'D') {
							cir->disconnectGateOutput( id, pinID );
						} else {
							input = input.substr(8,input.size()-8);
							wireID = parseIntFromString(input);
							if (logicIDs->find(wireID) == logicIDs->end()) {
								(*logicIDs)[wireID] = cir->connectGateOutput( id, pinID, wireID );
							} else {
								cir->connectGateOutput( id, pinID, (*logicIDs)[wireID] );
							}
						}
					} else if (input[0] == 'P') { // SET GATE ID id OUTPUT ID id PARAM name value
						input = input.substr(6,input.size()-6); // trim the PARAM
						string pName = parseStringFromString(input);
						// Now input holds the pValue
						// Send name "pName" and value "input" to gate for input pin settings
						cir->setGateOutputParameter( id, pinID, pName, input );
					}
				}
				else if (input[0] == 'P') { // SET GATE ID id PARAMETER paramname paramval
					//iss >> temp;
					input = input.substr(10,input.size()-10);
					temp = parseStringFromString(input);
					string val;
					//getline(iss, val, '\n');
					cir->setGateParameter(id, temp, input); //val.substr(1,val.size()-1));
				}
			}
		}
		else if (input[1] == 'T') { // STEPSIM
			wxStopWatch simTime;

			// Strip off STEPSIM to get number of steps
			input = input.substr(8,input.size()-8);
			int numSteps = parseIntFromString(input);
			// Do that many steps and then notify GUI that we're done
			for (int i = 0; i < numSteps; i++) {
				ID_SET< IDType > changedWires;
				cir->step(&changedWires);
				ID_SET< IDType >::iterator cw = changedWires.begin();
				while (cw != changedWires.end()) {
					ostringstream oss;
					oss << "SET WIRE " << *cw << " STATE TO " << (int) cir->getWireState(*cw);
					sendMessage(oss.str());
					cw++;
				}
				
				// Update the possibly changed parameters:
				vector < changedParam > changedParams = cir->getParamUpdateList(); // Get the parameters that changed during this time step.
				cir->clearParamUpdateList(); // Let the circuit know that we are handling the updates!
				string paramVal;
				for( unsigned int i = 0; i < changedParams.size(); i++ ) {
					paramVal = cir->getGateParameter( changedParams[i].gateID, changedParams[i].paramName );
					if( paramVal.size() > 0 ) {
						ostringstream oss;
						oss << "SET GATE " << changedParams[i].gateID << " PARAMETER " << changedParams[i].paramName << " " << paramVal;
						sendMessage(oss.str());
					}
				}
				// send interim done step message
				sendMessage("COMPLETESTEP");
			}
#ifndef _PRODUCTION_
			*logiclog << "Word. That took like " << simTime.Time() << "ms to finish!" << endl;
#endif
			ostringstream ossTime;
			ossTime << "DONESTEP " << simTime.Time();
			sendMessage(ossTime.str());
		}
	}
	return false;
}

void threadLogic::sendMessage(string message) {
#ifndef _PRODUCTION_
	*logiclog << message << endl << flush;
#endif
	wxGetApp().dLOGICtoGUI.push_back(message);
}

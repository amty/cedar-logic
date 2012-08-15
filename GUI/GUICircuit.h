/*****************************************************************************
   Project: CEDAR Logic Simulator
   Copyright 2006 Cedarville University, Benjamin Sprague,
                     Matt Lewellyn, and David Knierim
   All rights reserved.
   For license information see license.txt included with distribution.   

   GUICircuit: Contains GUI circuit manipulation functions
*****************************************************************************/

#ifndef GUICIRCUIT_H_
#define GUICIRCUIT_H_

class GUICanvas;
class GUICircuit;

class OscopeFrame;
class guiGate;

#include "MainApp.h"
#include "guiGate.h"
#include "GUICanvas.h"
#include "OscopeFrame.h"

#ifdef __WXMAC__
#  ifdef __DARWIN__
#    include <OpenGL/glu.h>
#  else
#    include <glu.h>
#  endif
#else
#  include <GL/glu.h>
#endif

#include <map>
#include <stack>
#include <vector>
#include <fstream>
#include <sstream>
#include <string>
using namespace std;

class GUICircuit : public wxDocument
{
    DECLARE_DYNAMIC_CLASS(GUICircuit)
public:
    GUICircuit();

    ~GUICircuit();

	// Reinit circuit
	void reInitializeLogicCircuit();
	// Clears all objects in the circuit
	void clearCircuit();
	// Renders the complete circuit on the current buffer
    void Render();
	// Creates a new gate with type, position, and id; returns used id
	guiGate* createGate(string gt, long id = -1, bool noOscope = false);
	// Creates a new wire with id wid
	guiWire* createWire(long wid);
	// Sets a named input/output of a gate to be connected; returns pointer to wire
	guiWire* setWireConnection(long wid, long gid, string connection, bool openMode = false);
	// Sets a wire's state
	void setWireState(long wid, long state);
	// Delete components and sync the core
	void deleteWire(unsigned long wid);
	void deleteGate(unsigned long gid, bool waitToUpdate = false);
	
	// Maps of gates and wires to their IDs
	hash_map< unsigned long, guiGate* >* getGates() { return &gateList; };
	hash_map< unsigned long, guiWire* >* getWires() { return &wireList; };
	
	unsigned long getNextAvailableGateID() { nextGateID++; while (gateList.find(nextGateID) != gateList.end()) nextGateID++; return nextGateID; };
	unsigned long getNextAvailableWireID() { nextWireID++; while (wireList.find(nextWireID) != wireList.end()) nextWireID++; return nextWireID; };

	void sendMessageToCore(string message);
	void parseMessage(string message);
	
	void printState();
	
	bool simulate;		// Simulation state
	bool waitToSendMessage; // If false, then message is sent immediately
	
	GUICanvas* gCanvas;

	// Test OscopeFrame:
	OscopeFrame* myOscope;

	bool panic;
	int lastTimeMod;
	int lastNumSteps;
	int lastTime;
	
private:
	hash_map< unsigned long, guiGate* > gateList;
	hash_map< unsigned long, guiWire* > wireList;

	unsigned long nextGateID;
	unsigned long nextWireID;
	
    bool   m_init;
    GLuint m_gllist;
	double lastDragX;
	double lastDragY;
    static unsigned long  m_secbase;
    static int            m_TimeInitialized;
    static unsigned long  m_xsynct;
    static unsigned long  m_gsynct;

	bool movingGate;
	bool drawingWire;
	
    long           m_Key;
    unsigned long  m_StartTime;
    unsigned long  m_LastTime;
    unsigned long  m_LastRedraw;
 
    vector < string > messageQueue;
};

#endif /*GUICIRCUIT_H*/

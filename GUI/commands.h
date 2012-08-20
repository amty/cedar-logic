/*****************************************************************************
   Project: CEDAR Logic Simulator
   Copyright 2006 Cedarville University, Benjamin Sprague,
                     Matt Lewellyn, and David Knierim
   All rights reserved.
   For license information see license.txt included with distribution.   

   commands: Implements a klsCommand object for each user interface command
*****************************************************************************/

#ifndef COMMANDS_H_
#define COMMANDS_H_

#include <string>
#include <stack>
#include <sstream>

using namespace std;
using namespace __gnu_cxx;

#include "MainApp.h"
#include "GUICircuit.h"
#include "GUICanvas.h"
#include "guiGate.h"
#include "guiWire.h"
#include "wx/cmdproc.h"

// Holds pointers to all of a gate's parameters
struct paramSet
{
	map<string, string>* gParams;
	map<string, string>* lParams;
	paramSet(map<string, string>* g, map<string, string>* l) {
		gParams = g; lParams = l;
	};
};

// klsCommand - class that contains essential items for each command
class klsCommand : public wxCommand
{
protected:
	GUICircuit* gCircuit;
	GUICanvas* gCanvas;
	bool fromString;
public:
	klsCommand(bool canUndo = false, const wxString& name = NULL,
		   GUICircuit *circ = NULL, GUICanvas *canv = NULL,
		   bool fromString = false) :
		wxCommand(canUndo, name), gCircuit(circ), gCanvas(canv),
		fromString(fromString)
		{};
	virtual ~klsCommand(void)
		{ return; };
	virtual string toString()
		{ return ""; };
	virtual void setPointers(GUICircuit* gCircuit, GUICanvas* gCanvas,
				 hash_map<unsigned long, unsigned long> &gateids,
				 hash_map<unsigned long, unsigned long> &wireids)
		{ this->gCircuit = gCircuit; this->gCanvas = gCanvas; };
};

// cmdMoveGate - moving a gate from point a(x,y) to point b(x,y)
class cmdMoveGate : public klsCommand
{
protected:
	unsigned long gid;
	float startX, startY, endX, endY;
	bool noUpdateWires;
	
public:
	cmdMoveGate(GUICircuit* gCircuit, unsigned long gid,
		    float startX, float startY, float endX, float endY,
		    bool uW = false);
	~cmdMoveGate(void)
		{ return; };
	bool Do(void);
	bool Undo(void);
	string toString();
};

// cmdMoveWire - moving a wire and storing it's segment maps(old and new)
class cmdMoveWire : public klsCommand
{
protected:
	unsigned long wid;
	guiWire::wseg_map oldSegList;
	guiWire::wseg_map newSegList;
	GLPoint2f delta;
	
public:
	cmdMoveWire(GUICircuit* gCircuit, unsigned long wid,
		    guiWire::wseg_map oldList, guiWire::wseg_map newList);
	cmdMoveWire(GUICircuit* gCircuit, unsigned long wid,
		    guiWire::wseg_map oldList,
		    GLPoint2f delta);
	cmdMoveWire(string def);
	~cmdMoveWire(void) { return; };
	
	bool Do(void);
	bool Undo(void);
	void setPointers(GUICircuit* gCircuit, GUICanvas* gCanvas,
			 hash_map<unsigned long, unsigned long> &gateids,
			 hash_map<unsigned long, unsigned long> &wireids);
	string toString();
};

// cmdMoveSelection - move passed gates and wires
class cmdMoveSelection : public klsCommand
{
protected:
	vector<unsigned long> gateList;
	vector<unsigned long> wireList;
	map<unsigned long, guiWire::wseg_map> oldSegMaps;
	map<unsigned long, guiWire::wseg_map> newSegMaps;		
	float startX, startY, endX, endY;
	int wireMove;
	vector<klsCommand*> proxconnects;
public:
	cmdMoveSelection(GUICircuit* gCircuit, vector<GateState> &preMove,
			 vector<WireState> &preMoveWire,
			 float startX, float startY, float endX, float endY);
	~cmdMoveSelection(void)
		{ return; };
	bool Do(void);
	bool Undo(void);
	
	vector<klsCommand*>* getConnections()
		{ return &proxconnects; };
};

// cmdCreateGate - creates a gate on a given canvas at position(x,y)
class cmdCreateGate : public klsCommand
{
protected:
	float x, y;
	string gateType;
	unsigned long gid;
	vector<klsCommand*> proxconnects;
	
public:
	cmdCreateGate(GUICanvas* gCanvas, GUICircuit* gCircuit,
		      unsigned long gid, string gateType, float x, float y);
	cmdCreateGate(string def);
	~cmdCreateGate(void)
		{ return; };
	
	bool Do(void);
	bool Undo(void);
	string toString();
	void setPointers(GUICircuit* gCircuit, GUICanvas* gCanvas,
			 hash_map<unsigned long, unsigned long> &gateids,
			 hash_map<unsigned long, unsigned long> &wireids);
	vector<klsCommand*>* getConnections()
		{ return &proxconnects; };
};

// cmdConnectWire - connects a wire to a gate hotspot
class cmdConnectWire : public klsCommand
{
protected:
	unsigned long gid;
	unsigned long wid;
	string hotspot;
	bool noCalcShape;
	
	//edit by Joshua Lansford 10/21/06
	//a hotspotPal is an input that is on top of a output
	//or viseversa.  They make one bydirectional pin while
	//remaining two seperate hotspots.
	//we store the information here so that if we undo
	//we can remember who we conned into getting connected with us.
	string hotspotPal;
	
public:
	cmdConnectWire(GUICircuit* gCircuit, unsigned long wid,
		       unsigned long gid, string hotspot,
		       bool noCalcShape = false);
	cmdConnectWire(string def);
	~cmdConnectWire(void) { return; };
	
	bool Do(void);
	bool Undo(void);
	string toString();
	void setPointers(GUICircuit* gCircuit, GUICanvas* gCanvas,
			 hash_map<unsigned long, unsigned long> &gateids,
			 hash_map<unsigned long, unsigned long> &wireids);
};

// cmdCreateWire - creates a wire
class cmdCreateWire : public klsCommand
{
protected:
	unsigned long wid;
	cmdConnectWire* conn1;
	cmdConnectWire* conn2;
public:
	cmdCreateWire(GUICanvas* gCanvas, GUICircuit* gCircuit,
		      unsigned long wid, cmdConnectWire* conn1,
		      cmdConnectWire* conn2);
	cmdCreateWire(string def);
	~cmdCreateWire(void);
	
	bool Do(void);
	bool Undo(void);
	string toString();
	void setPointers(GUICircuit* gCircuit, GUICanvas* gCanvas,
			 hash_map<unsigned long, unsigned long> &gateids,
			 hash_map<unsigned long, unsigned long> &wireids);
};

// cmdDisconnectWire - disconnects a wire from a gate hotspot
class cmdDisconnectWire : public klsCommand
{
protected:
	unsigned long gid;
	unsigned long wid;
	string hotspot;
	bool noCalcShape;
public:
	cmdDisconnectWire(GUICircuit* gCircuit, unsigned long wid,
			  unsigned long gid, string hotspot,
			  bool noCalcShape = false);
	~cmdDisconnectWire(void)
		{ return; };
	bool Do(void);
	bool Undo(void);
	string toString();
};

// cmdMergeWire - connects a wire another wire
class cmdMergeWire : public klsCommand
{
protected:
	unsigned long wid1;
	unsigned long wid2;
	long wire2seg;
	stack<klsCommand*> cmdList;
	GLPoint2f searchPoint;
	
public:
	cmdMergeWire(GUICircuit* gCircuit, GUICanvas* gCanvas,
		     unsigned long wid1, unsigned long wid2, GLPoint2f mc);
	~cmdMergeWire(void);
	
	bool Do(void);
	bool Undo(void);
};

// cmdDeleteWire - Deletes a wire
class cmdDeleteWire : public klsCommand
{
protected:
	unsigned long wid;
	stack<klsCommand*> cmdList;
	
public:
	cmdDeleteWire(GUICircuit* gCircuit, GUICanvas* gCanvas,
		      unsigned long wid);
	~cmdDeleteWire(void);
	
	bool Do(void);
	bool Undo(void);
};

// cmdDeleteGate - Deletes a gate
class cmdDeleteGate : public klsCommand
{
protected:
	unsigned long gid;
	stack<klsCommand*> cmdList;
	string gateType;
	
public:
	cmdDeleteGate(GUICircuit* gCircuit, GUICanvas* gCanvas,
		      unsigned long gid);
	~cmdDeleteGate(void);
	
	bool Do(void);
	bool Undo(void);
};

// cmdDeleteSelection - Deletes a selection of gates/wires
class cmdDeleteSelection : public klsCommand
{
protected:
	vector<unsigned long> gates;
	vector<unsigned long> wires;
	stack<klsCommand*> cmdList;
	
public:
	cmdDeleteSelection(GUICircuit* gCircuit, GUICanvas* gCanvas,
			   vector<unsigned long> &gates,
			   vector<unsigned long> &wires);
	~cmdDeleteSelection(void);
	
	bool Do(void);
	bool Undo(void);
};

// cmdSetParams - Sets a gate's parameters
class cmdSetParams : public klsCommand
{
protected:
	unsigned long gid;
	map<string, string> oldGUIParamList;
	map<string, string> newGUIParamList;
	map<string, string> oldLogicParamList;
	map<string, string> newLogicParamList;
	
public:
	cmdSetParams(GUICircuit* gCircuit, unsigned long gid,
		     paramSet pSet, bool setMode = false);
	cmdSetParams(string def);
	~cmdSetParams(void)
		{ return; };
	bool Do(void);
	bool Undo(void);
	string toString();
	void setPointers(GUICircuit* gCircuit, GUICanvas* gCanvas,
			 hash_map<unsigned long, unsigned long> &gateids,
			 hash_map<unsigned long, unsigned long> &wireids);
};


// cmdPasteBlock - Paste's a block of gates/wires
class cmdPasteBlock : public klsCommand
{
protected:
	vector<klsCommand*> cmdList;
	bool m_init;
public:
	cmdPasteBlock(vector<klsCommand*> &cmdList);
	~cmdPasteBlock(void)
		{ return; };
	
	bool Do(void);
	bool Undo(void);
	
	void addCommand(klsCommand* cmd)
		{ cmdList.push_back(cmd); };
};

// cmdWireSegDrag - Set's a wire's tree after dragging a segment
class cmdWireSegDrag : public klsCommand
{
protected:
	guiWire::wseg_map oldSegMap;
	guiWire::wseg_map newSegMap;
	unsigned long wireID;
public:
	cmdWireSegDrag(GUICircuit* gCircuit, GUICanvas* gCanvas,
		       unsigned long wireID);
	
	bool Do(void);
	bool Undo(void);
};

#endif /*COMMANDS_H_*/

/*****************************************************************************
   Project: CEDAR Logic Simulator
   Copyright 2006 Cedarville University, Benjamin Sprague,
                     Matt Lewellyn, and David Knierim
   All rights reserved.
   For license information see license.txt included with distribution.   

   OscopeFrame: Window frame for the Oscope
*****************************************************************************/

#ifndef OSCOPEFRAME_H_
#define OSCOPEFRAME_H_

class GUICircuit;
class OscopeFrame;

#include "MainApp.h"
#include "PaletteCanvas.h"
#include "wx/wxprec.h"
#include "wx/thread.h"
#include "wx/tglbtn.h"
#include "threadLogic.h"
#include "OscopeCanvas.h"
#include "wx/combobox.h"
#include <vector>

enum
{
	// Toggle button ID:
    ID_PAUSE_BUTTON
};

using namespace std;

class GUICircuit;

class OscopeFrame : public wxFrame {
public:
    // ctor(s)
    
    OscopeFrame(wxWindow *parent, const wxString& title, GUICircuit* gCircuit);
	
	void UpdateData(void);
	void UpdateMenu(void);
	
	void OnToggleButton( wxCommandEvent& event );
	void OnExport( wxCommandEvent& event );
	void OnLoad( wxCommandEvent& event );
	void OnSave( wxCommandEvent& event );
	
	// Hide, but don't close the frame:
	void OnClose( wxCloseEvent& event );
	
	//Function used to update menu when comboBox is changed
	void OnComboUpdate( wxCommandEvent& event );

	//Declared Combo Box
	 vector<wxComboBox*> comboBoxVector;
	
private:
	GUICircuit* gCircuit;
	OscopeCanvas* theCanvas;
	wxBoxSizer* oSizer;
	wxGridSizer* vSizer;
	wxGridSizer* buttonSizer;
	wxToggleButton* pauseButton;
	wxButton* exportButton;
	wxButton* loadButton;
	wxButton* saveButton;
	
    // any class wishing to process wxWidgets events must use this macro
    DECLARE_EVENT_TABLE()
};

#endif /*OSCOPEFRAME_H_*/

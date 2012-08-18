/*****************************************************************************
   Project: CEDAR Logic Simulator
   Copyright 2006 Cedarville University, Benjamin Sprague,
                     Matt Lewellyn, and David Knierim
   All rights reserved.
   For license information see license.txt included with distribution.   

   OscopeFrame: Window frame for the Oscope
*****************************************************************************/

#include "MainApp.h"
#include "OscopeFrame.h"
#include "wx/filedlg.h"
#include "wx/timer.h"
#include "wx/thread.h"
#include "wx/settings.h"
#include "CircuitParse.h"
#include "wx/combobox.h"
#include "GUICircuit.h"
#include "wx/clipbrd.h"
#include "wx/filedlg.h"
#include <fstream>

#define ID_EXPORT 5950
#define ID_COMBOBOX 5951
#define ID_TEXTCTRL 5951
#define ID_LOAD 5953
#define ID_SAVE 5954

DECLARE_APP(MainApp)

BEGIN_EVENT_TABLE(OscopeFrame, wxFrame)
	EVT_TOGGLEBUTTON(ID_PAUSE_BUTTON, OscopeFrame::OnToggleButton)
	EVT_COMBOBOX(ID_COMBOBOX, OscopeFrame::OnComboUpdate)
	EVT_BUTTON(ID_EXPORT, OscopeFrame::OnExport)
	EVT_BUTTON(ID_LOAD, OscopeFrame::OnLoad)
	EVT_BUTTON(ID_SAVE, OscopeFrame::OnSave)
	
	// Hide, but don't close, the window:	
	EVT_CLOSE(OscopeFrame::OnClose)
END_EVENT_TABLE()

OscopeFrame::OscopeFrame(wxWindow *parent, const wxString& title, GUICircuit* gCircuit)
       : wxFrame(parent, wxID_ANY, title, wxDefaultPosition, wxSize(800,250))
{
	// Match the background color of buttons for the button area:
	this->SetBackgroundColour( wxSystemSettings::GetColour( wxSYS_COLOUR_BTNFACE ) );

	// Copy the circuit pointer to this frame:
	this->gCircuit = gCircuit;

	// set up the panel and make canvases
	oSizer = new wxBoxSizer( wxHORIZONTAL );
	
	//Sets vertical sizer
	vSizer = new wxGridSizer( 1 );

	//Combo box 

	//starts new array of strings
	wxArrayString strings;

	strings.Add(wxT("[None]"));
	strings.Add(wxT("[Remove]"));
	
	comboBoxVector.push_back(new wxComboBox(this, ID_COMBOBOX, wxT("[None]"), wxDefaultPosition, wxDefaultSize, strings, 
	      wxCB_READONLY | wxCB_DROPDOWN	| wxCB_SORT));

	//Adds vertical box to canvas
	vSizer->Add(comboBoxVector[0], wxSizerFlags(0).Align(wxALIGN_CENTER_VERTICAL).Border(wxALL, 0) );
	//Adds vertical sizer to canvas
	oSizer->Add(vSizer, wxSizerFlags(0).Expand().Border(wxALL, 5) );

	wxSize sz = GetClientSize();
	theCanvas = new OscopeCanvas(this, gCircuit, wxID_ANY, wxDefaultPosition, wxSize(sz.GetWidth(), sz.GetHeight()), wxWANTS_CHARS|wxSUNKEN_BORDER);
	oSizer->Add( theCanvas, wxSizerFlags(1).Expand().Border(wxALL, 0) );
	oSizer->Show(theCanvas);

	buttonSizer = new wxGridSizer( 1 );

	pauseButton = new wxToggleButton(this, ID_PAUSE_BUTTON, wxT("Pause"), wxDefaultPosition, wxDefaultSize);
	pauseButton->SetValue(false);
	buttonSizer->Add(pauseButton, wxSizerFlags(0).Align(wxALIGN_CENTER_VERTICAL).Border(wxALL, 0) );

	exportButton = new wxButton(this, ID_EXPORT, wxT("Export"), wxDefaultPosition, wxDefaultSize);
	buttonSizer->Add(exportButton, wxSizerFlags(0).Align(wxALIGN_CENTER_VERTICAL).Border(wxALL, 0) );

	loadButton = new wxButton(this, ID_LOAD, wxT("Load"), wxDefaultPosition, wxDefaultSize);
	buttonSizer->Add(loadButton, wxSizerFlags(0).Align(wxALIGN_CENTER_VERTICAL).Border(wxALL, 0) );

	saveButton = new wxButton(this, ID_SAVE, wxT("Save"), wxDefaultPosition, wxDefaultSize);
	buttonSizer->Add(saveButton, wxSizerFlags(0).Align(wxALIGN_CENTER_VERTICAL).Border(wxALL, 0) );

	oSizer->Add(buttonSizer, wxSizerFlags(0).Expand().Border(wxALL, 5) );
	SetSizer( oSizer );
}

// event handlers

void OscopeFrame::UpdateData(void) {
	// If the button is not pressed, then update the data:
	if( !(pauseButton->GetValue()) ) {
		theCanvas->UpdateData();
	}
}

void OscopeFrame::UpdateMenu(void) {
	theCanvas->UpdateMenu();
}

// Hide, but don't close the frame:
void OscopeFrame::OnClose( wxCloseEvent& event ) {
	// Veto the close event:
	event.Veto();
	
	// Hide the window:
	this->Show(false);
}


void OscopeFrame::OnToggleButton( wxCommandEvent& event ) {
	if( !(pauseButton->GetValue()) ) {
		theCanvas->clearData();
		pauseButton->SetLabel("Pause");
	} else {
		pauseButton->SetLabel("Reset");
	}
}

void OscopeFrame::OnComboUpdate( wxCommandEvent& event ) {
	if (comboBoxVector[comboBoxVector.size()-1]->GetValue() != "[None]") {		
		//starts new array of strings
		wxArrayString strings;
		strings.Add(wxT("[None]"));
	
		comboBoxVector.push_back(new wxComboBox(this, ID_COMBOBOX, wxT("[None]"), wxDefaultPosition, wxDefaultSize, strings, 
	      wxCB_READONLY | wxCB_DROPDOWN	| wxCB_SORT));
	      
		//Adds selection box to vSizer
		vSizer->Add(comboBoxVector[comboBoxVector.size()-1], wxSizerFlags(0).Align(wxALIGN_CENTER_VERTICAL).Border(wxALL, 0) );
	
		//Call layout function
		vSizer->Layout();
	}

	vector < unsigned int > deleteComboIDs;
	// Are last two set to [None] - if so then remove last one
	if (comboBoxVector.size() > 1 && 
		comboBoxVector[comboBoxVector.size()-1]->GetValue() == "[None]" &&
		comboBoxVector[comboBoxVector.size()-2]->GetValue() == "[None]") {
		
		deleteComboIDs.push_back(comboBoxVector.size()-1);
	}

	//For loop to test if a [Remove] is selected (except on last)
	for(unsigned int x = 0; x < comboBoxVector.size()-1; x++) {
		if(comboBoxVector[x]->GetValue() == "[Remove]"){
			deleteComboIDs.push_back(x);
		}
	}
	if (deleteComboIDs.size() > 0) {
		for (unsigned int i = deleteComboIDs.size(); i > 0; i--) {
			vSizer->Hide(comboBoxVector[deleteComboIDs[i-1]]);
			vSizer->Detach(comboBoxVector[deleteComboIDs[i-1]]);
			comboBoxVector.erase(comboBoxVector.begin()+deleteComboIDs[i-1]);
		}
		vSizer->Layout();	
	}
	//Calls updatemenu
	theCanvas->UpdateMenu();
	
	// Sort pointer vector by y-coord position
	// 	Cheap bubble sort hack
	for (unsigned int i = 0; i < comboBoxVector.size(); i++) {
		for (unsigned int j = i; j < comboBoxVector.size()-1; j++) {
			if (comboBoxVector[j+1]->GetPosition().y < comboBoxVector[j]->GetPosition().y) {
				wxComboBox* tmp = comboBoxVector[j];
				comboBoxVector[j] = comboBoxVector[j+1];
				comboBoxVector[j+1] = tmp;
			}
		}
	}
}

void OscopeFrame::OnExport( wxCommandEvent& event ) {
	wxSize imageSize = theCanvas->GetClientSize();
	wxImage circuitImage = theCanvas->generateImage();
	wxBitmap circuitBitmap(circuitImage);
	
	wxMemoryDC memDC;
	wxBitmap labelBitmap(theCanvas->GetPosition().x+theCanvas->GetSize().GetWidth(), comboBoxVector[comboBoxVector.size()-1]->GetPosition().y);
	memDC.SelectObject(labelBitmap);
	memDC.SetBackground(*wxWHITE_BRUSH);
	memDC.Clear();
	wxFont font(10, wxFONTFAMILY_DEFAULT, wxNORMAL, wxFONTWEIGHT_NORMAL);
	memDC.SetFont( font );
	memDC.SetTextForeground(*wxBLACK);
	memDC.SetTextBackground(*wxWHITE);
	for (unsigned int i = 0; i < comboBoxVector.size()-1; i++) {
		memDC.DrawText( comboBoxVector[i]->GetValue(), wxPoint(5,comboBoxVector[i]->GetPosition().y));
	}
	memDC.DrawBitmap(circuitBitmap, theCanvas->GetPosition().x, 0, false);
	
	if (wxTheClipboard->Open()) {
		wxTheClipboard->SetData(new wxBitmapDataObject(labelBitmap));
		wxTheClipboard->Close();
	}
}

void OscopeFrame::OnLoad( wxCommandEvent& event ) {
	wxString caption = wxT("Open an O-scope Layout");
	wxString wildcard = wxT("CEDAR O-scope Layout files (*.cdo)|*.cdo");
	wxString defaultFilename = wxT("");
	wxFileDialog dialog(this, caption, wxEmptyString, defaultFilename, wildcard, wxOPEN | wxFILE_MUST_EXIST);
	
	if (dialog.ShowModal() == wxID_OK) {
		wxString path = dialog.GetPath();
		ifstream inFile(path.c_str());
		string lineFile;
		getline(inFile, lineFile, '\n');
		if (lineFile != "OSCOPE LAYOUT FILE") return;
		unsigned int numLines = 0;
		inFile >> numLines;
		getline(inFile, lineFile, '\n');

		// Remove the old boxes
		for (unsigned int i = comboBoxVector.size(); i > 0; i--) {
			vSizer->Hide(comboBoxVector[i-1]);
			vSizer->Detach(comboBoxVector[i-1]);
		}
		comboBoxVector.clear();

		for (unsigned int i = 0; i < numLines; i++) {
			getline(inFile, lineFile, '\n');
			//starts new array of strings
			wxArrayString strings;
			strings.Add(wxT("[None]"));
			strings.Add(wxT(lineFile.c_str()));
			
			comboBoxVector.push_back(new wxComboBox(this, ID_COMBOBOX, wxT(lineFile.c_str()), wxDefaultPosition, wxDefaultSize, strings, 
		      wxCB_READONLY | wxCB_DROPDOWN	| wxCB_SORT));
		    
			//Adds selection box to vSizer
			vSizer->Add(comboBoxVector[comboBoxVector.size()-1], wxSizerFlags(0).Align(wxALIGN_CENTER_VERTICAL).Border(wxALL, 0) );
		}		
		//Call layout function
		vSizer->Layout();
		theCanvas->UpdateMenu();
		theCanvas->clearData();
	}
}

void OscopeFrame::OnSave( wxCommandEvent& event ) {
	wxString caption = wxT("Save o-scope layout");
	wxString wildcard = wxT("CEDAR O-scope Layout files (*.cdo)|*.cdo");
	wxString defaultFilename = wxT("");
	wxFileDialog dialog(this, caption, wxEmptyString, defaultFilename, wildcard, wxSAVE | wxOVERWRITE_PROMPT);
	if (dialog.ShowModal() == wxID_OK) {
		wxString path = dialog.GetPath();
		string openedFilename = path.c_str();
		ofstream outFile(openedFilename.c_str());
		outFile << "OSCOPE LAYOUT FILE" << endl;
		outFile << comboBoxVector.size() << " : following lines are order of inputs" << endl;
		for (unsigned int i = 0; i < comboBoxVector.size(); i++) outFile << comboBoxVector[i]->GetValue().c_str() << endl;
		outFile.close();
	}
}

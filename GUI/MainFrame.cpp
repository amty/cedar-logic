/*****************************************************************************
   Project: CEDAR Logic Simulator
   Copyright 2006 Cedarville University, Benjamin Sprague,
                     Matt Lewellyn, and David Knierim
   All rights reserved.
   For license information see license.txt included with distribution.   

   MainFrame: Main frame object
*****************************************************************************/

#include "MainApp.h"
#include "MainFrame.h"
#include "wx/filedlg.h"
#include "wx/timer.h"
#include "wx/thread.h"
#include "wx/toolbar.h"
#include "wx/clipbrd.h"
#include "wx/dataobj.h"
#include "CircuitParse.h"
#include "OscopeFrame.h"
#include "wx/docview.h"
#include "commands.h"
#include "CircuitPrint.h"

DECLARE_APP(MainApp)

BEGIN_EVENT_TABLE(MainFrame, wxFrame)
    EVT_MENU(wxID_EXIT,  MainFrame::OnQuit)
    EVT_MENU(wxID_ABOUT, MainFrame::OnAbout)
    EVT_MENU(wxID_HELP_CONTENTS, MainFrame::OnHelpContents)
    EVT_MENU(wxID_NEW, MainFrame::OnNew)
    EVT_MENU(wxID_OPEN, MainFrame::OnOpen)
    EVT_MENU(wxID_SAVE, MainFrame::OnSave)
    EVT_MENU(wxID_SAVEAS, MainFrame::OnSaveAs)
	EVT_MENU(wxID_PRINT, MainFrame::OnPrint)
	EVT_MENU(wxID_PREVIEW, MainFrame::OnPrintPreview)
	
	EVT_MENU(wxID_UNDO, MainFrame::OnUndo)
	EVT_MENU(wxID_REDO, MainFrame::OnRedo)
	EVT_MENU(wxID_COPY, MainFrame::OnCopy)
	EVT_MENU(wxID_PASTE, MainFrame::OnPaste)
	EVT_MENU(Edit_Export, MainFrame::OnExportBitmap)
	
    EVT_MENU(View_Oscope, MainFrame::OnOscope)
   
	EVT_TOOL(Tool_Pause, MainFrame::OnPause)
	EVT_TOOL(Tool_Step, MainFrame::OnStep)
	EVT_TOOL(Tool_ZoomIn, MainFrame::OnZoomIn)
	EVT_TOOL(Tool_ZoomOut, MainFrame::OnZoomOut)
	EVT_SCROLL(MainFrame::OnTimeStepModSlider)
	
//    EVT_SIZE(MainFrame::OnSize)
//    EVT_MAXIMIZE(MainFrame::OnMaximize)
    
	EVT_TIMER(TIMER_ID, MainFrame::OnTimer)
	EVT_TIMER(IDLETIMER_ID, MainFrame::OnIdle)

	EVT_NOTEBOOK_PAGE_CHANGED(NOTEBOOK_ID, MainFrame::OnNotebookPage)
	
	EVT_CLOSE(MainFrame::OnClose)
END_EVENT_TABLE()

#define ID_TEXTCTRL 5001

// Global print data object:
wxPrintData *g_printData = (wxPrintData*) NULL;


MainFrame::MainFrame(const wxString& title, string cmdFilename)
       : wxFrame(NULL, wxID_ANY, title, wxDefaultPosition, wxSize(600,600))
{
    // set the frame icon
    //SetIcon(wxICON(sample));

	// Set default locations
	if (wxGetApp().appSettings.lastDir == "") lastDirectory = wxGetHomeDir() + _T("/My Documents");
	else lastDirectory = wxGetApp().appSettings.lastDir.c_str();

    // create a menu bar
    wxMenu *fileMenu = new wxMenu; // FILE MENU
	fileMenu->Append(wxID_NEW, _T("&New\tCtrl+N"), _T("Create new circuit"));
	fileMenu->Append(wxID_OPEN, _T("&Open\tCtrl+O"), _T("Open circuit"));
	fileMenu->Append(wxID_SAVE, _T("&Save\tCtrl+S"), _T("Save circuit"));
	fileMenu->Append(wxID_SAVEAS, _T("Save &As"), _T("Save circuit"));
	fileMenu->AppendSeparator();
	fileMenu->Append(wxID_PRINT, _T("&Print\tCtrl+P"), _T("Print circuit"));
	fileMenu->Append(wxID_PREVIEW, _T("P&rint Preview"), _T("Preview circuit printout"));
	fileMenu->AppendSeparator();
	fileMenu->Append(wxID_EXIT, _T("E&xit\tAlt+X"), _T("Quit this program"));

    wxMenu *viewMenu = new wxMenu; // VIEW MENU
    viewMenu->Append(View_Oscope, _T("&Oscope\tCtrl+G"), _T("Show the Oscope"));

    wxMenu *helpMenu = new wxMenu; // HELP MENU
    helpMenu->Append(wxID_HELP_CONTENTS, _T("&Contents...\tF1"), _T("Show Help system"));
	helpMenu->AppendSeparator();
    helpMenu->Append(wxID_ABOUT, _T("&About..."), _T("Show about dialog"));

	wxMenu *editMenu = new wxMenu; // EDIT MENU
	editMenu->Append(wxID_UNDO, _T("Undo\tCtrl+Z"), _T("Undo last operation"));
	editMenu->Append(wxID_REDO, _T("Redo"), _T("Redo last operation"));
	editMenu->AppendSeparator();
	editMenu->Append(wxID_COPY, _T("Copy\tCtrl+C"), _T("Copy selection to clipboard"));
	editMenu->Append(wxID_PASTE, _T("Paste\tCtrl+V"), _T("Paste selection from clipboard"));
	editMenu->AppendSeparator();
	editMenu->Append(Edit_Export, _T("Export bitmap"), _T("Export circuit bitmap to clipboard"));
	
    // now append the freshly created menu to the menu bar...
    wxMenuBar *menuBar = new wxMenuBar();
    menuBar->Append(fileMenu, _T("&File"));
    menuBar->Append(editMenu, _T("&Edit"));
    menuBar->Append(viewMenu, _T("&View"));
    menuBar->Append(helpMenu, _T("&Help"));
	
    // ... and attach this menu bar to the frame
    SetMenuBar(menuBar);
	// open a default library
#ifndef _PRODUCTION_
	string libPath = "../GUI/TestGates.lib";
#else
	string libPath = wxGetApp().appSettings.gateLibFile;
#endif
	LibraryParse newLib(libPath);
	wxGetApp().libParser = newLib;
	
	toolBar = new wxToolBar(this, TOOLBAR_ID, wxPoint(0,0), wxDefaultSize, wxTB_HORIZONTAL|wxNO_BORDER);
	SetToolBar(toolBar);
	toolBar->Show(true);

    CreateStatusBar(2);
    SetStatusText(_T(""));

	mainSizer = new wxBoxSizer( wxHORIZONTAL );
	wxBoxSizer* leftPaneSizer = new wxBoxSizer( wxVERTICAL );
	wxSize sz = this->GetClientSize();
	
	// now a gate palette for the library
	gatePalette = new PaletteFrame(this, wxID_ANY, wxDefaultPosition, wxDefaultSize);
	leftPaneSizer->Add( gatePalette, wxSizerFlags(1).Expand().Border(wxALL, 0) );
	leftPaneSizer->Show( gatePalette );
	miniMap = new klsMiniMap(this, wxID_ANY, wxDefaultPosition, wxSize(130, 100));
	leftPaneSizer->Add( miniMap, wxSizerFlags(0).Expand().Border(wxALL, 0) );
	mainSizer->Add( leftPaneSizer, wxSizerFlags(0).Expand().Border(wxALL, 0) );
	
	// set up the panel and make canvases
	gCircuit = new GUICircuit();
	commandProcessor = new wxCommandProcessor();
	gCircuit->SetCommandProcessor(commandProcessor);
	gCircuit->GetCommandProcessor()->SetEditMenu(editMenu);
	gCircuit->GetCommandProcessor()->Initialize();

	canvasBook = new wxNotebook(this, NOTEBOOK_ID, wxDefaultPosition, wxSize(400,400));
	mainSizer->Add( canvasBook, wxSizerFlags(1).Expand().Border(wxALL, 0) );

	for (int i = 0; i < 10; i++) {
		canvases.push_back(new GUICanvas(canvasBook, gCircuit, wxID_ANY, wxDefaultPosition, wxDefaultSize, wxWANTS_CHARS));
		ostringstream oss;
		oss << "Page " << (i+1);
		canvasBook->AddPage(canvases[i], wxT(oss.str().c_str()), (i == 0 ? true : false));
	}
	
	currentCanvas = canvases[0];
	gCircuit->gCanvas = currentCanvas;
	currentCanvas->setMinimap(miniMap);
	mainSizer->Show( canvasBook );
	currentCanvas->SetFocus();

	SetSizer( mainSizer);
		
	threadLogic *thread = CreateThread();
	
    if ( thread->Run() != wxTHREAD_NO_ERROR )
    {
       wxLogError(wxT("Can't start thread!"));
    }
	
	wxGetApp().appSystemTime = new wxStopWatch();
	mTimer = new wxTimer(this, TIMER_ID);
	mTimer->Stop();
	idleTimer = new wxTimer(this, IDLETIMER_ID);
	idleTimer->Start(20);
	mTimer->Start(20);

	// Setup the "Maximize Catch" flag:
	sizeChanged = false;
	
	gCircuit->myOscope = new OscopeFrame(this, _T("O-Scope"), gCircuit);
	
	toolbarCreated = false;

	toolBar->Realize();

	// Create the print data object:
	g_printData = new wxPrintData;
	g_printData->SetOrientation(wxLANDSCAPE);
	
	this->SetSize( wxGetApp().appSettings.mainFrameLeft, wxGetApp().appSettings.mainFrameTop, wxGetApp().appSettings.mainFrameWidth, wxGetApp().appSettings.mainFrameHeight );
	
	doOpenFile = (cmdFilename.size() > 0);
	this->openedFilename = cmdFilename.c_str();
}

MainFrame::~MainFrame() {
	saveSettings();
	
	// Stop the timers so no more events fire
	mTimer->Stop();
	idleTimer->Stop();
	// Shut down the detached thread and wait for it to exit
	wxGetApp().logicThread->Delete();
	wxGetApp().m_semAllDone.Wait();
	// Delete the various objects
	delete wxGetApp().helpController;
	delete toolBar;
	delete gCircuit;
	delete wxGetApp().appSystemTime;
	delete mTimer;
	delete idleTimer;
}

threadLogic *MainFrame::CreateThread()
{
	threadLogic *thread = new threadLogic();
    if ( thread->Create() != wxTHREAD_NO_ERROR )
    {
        wxLogError(wxT("Can't create thread!"));
    }

    wxCriticalSectionLocker enter(wxGetApp().m_critsect);
	wxGetApp().logicThread = thread;
	
    return thread;
}

// event handlers

void MainFrame::OnClose(wxCloseEvent& event) {
	wxGetApp().appSystemTime->Pause();
	mTimer->Stop();
	idleTimer->Stop();

	// Allow the user to save the file!!	
	if (commandProcessor->IsDirty()) {
		wxMessageDialog dialog( this, wxT("Circuit has not been saved.  Would you like to save it?"), wxT("Save Circuit"), wxYES_DEFAULT|wxYES_NO|wxCANCEL|wxICON_QUESTION);
		switch (dialog.ShowModal()) {
		case wxID_YES:
			OnSave(*((wxCommandEvent*)(&event)));
			this->Destroy();
			break;
		case wxID_NO:
			this->Destroy();
			break;
		case wxID_CANCEL:
			if (event.CanVeto()) event.Veto();
			break;
		}			
	} else this->Destroy();
	
	idleTimer->Start(20);
	if (!(toolBar->GetToolState(Tool_Pause))) {
		wxGetApp().appSystemTime->Start(0);
		mTimer->Start(20);
	}
}

void MainFrame::OnQuit(wxCommandEvent& WXUNUSED(event)) {
    // true is to force the frame to close, so pass false to allow OnClose to handle
    Close(false);
}

void MainFrame::OnAbout(wxCommandEvent& WXUNUSED(event)) {
    wxString msg;
    msg.Printf( _T("CEDAR Logic Simulator\nCopyright 2006 Cedarville University, Matt Lewellyn, \n\tDavid Knierim, and Ben Sprague\n\tAll rights reserved\nSee license.txt for details."));

    wxMessageBox(msg, _T("About"), wxOK | wxICON_INFORMATION, this);
}

void MainFrame::OnNew(wxCommandEvent& event) {
	if (commandProcessor->IsDirty()) {
		wxMessageDialog dialog( this, wxT("Circuit has not been saved.  Would you like to save it?"), wxT("Save Circuit"), wxYES_DEFAULT|wxYES_NO|wxCANCEL|wxICON_QUESTION);
		switch (dialog.ShowModal()) {
		case wxID_YES:
			OnSave(event);
			break;
		case wxID_CANCEL:
			return;
		}			
	}
	wxGetApp().appSystemTime->Pause();
	mTimer->Stop();
	idleTimer->Stop();
	wxGetApp().dGUItoLOGIC.clear();
	wxGetApp().dLOGICtoGUI.clear();
	for (unsigned int i = 0; i < canvases.size(); i++) canvases[i]->clearCircuit();
	gCircuit->reInitializeLogicCircuit();
	commandProcessor->ClearCommands();
	commandProcessor->SetMenuStrings();
	currentCanvas->Update(); // Render();
    this->SetTitle("CEDAR Logic Simulator");
    openedFilename = _T("");
	idleTimer->Start(20);
	if (!(toolBar->GetToolState(Tool_Pause))) {
		wxGetApp().appSystemTime->Start(0);
		mTimer->Start(20);
	}
}

void MainFrame::OnOpen(wxCommandEvent& event) {
	currentCanvas->gCircuit->simulate = false;
	if (commandProcessor->IsDirty()) {
		wxMessageDialog dialog( this, wxT("Circuit has not been saved.  Would you like to save it?"), wxT("Save Circuit"), wxYES_DEFAULT|wxYES_NO|wxCANCEL|wxICON_QUESTION);
		switch (dialog.ShowModal()) {
		case wxID_YES:
			OnSave(event);
			break;
		case wxID_CANCEL:
			currentCanvas->gCircuit->simulate = true;
			return;
		}			
	}
	wxGetApp().appSystemTime->Pause();
	mTimer->Stop();
	idleTimer->Stop();

	wxString caption = wxT("Open a circuit");
	wxString wildcard = wxT("Circuit files (*.cdl)|*.cdl");
	wxString defaultFilename = wxT("");
	wxFileDialog dialog(this, caption, wxEmptyString, defaultFilename, wildcard, wxOPEN | wxFILE_MUST_EXIST);
	dialog.SetDirectory(lastDirectory);
	
	if (dialog.ShowModal() == wxID_OK) {
		wxString path = dialog.GetPath();
		lastDirectory = dialog.GetDirectory();
		openedFilename = path;
		this->SetTitle( _T("CEDAR Logic Simulator - ") + path );
		while (!(wxGetApp().dGUItoLOGIC.empty())) wxGetApp().dGUItoLOGIC.pop_front();
		while (!(wxGetApp().dLOGICtoGUI.empty())) wxGetApp().dLOGICtoGUI.pop_front();
		for (unsigned int i = 0; i < canvases.size(); i++) canvases[i]->clearCircuit();
		gCircuit->reInitializeLogicCircuit();
		commandProcessor->ClearCommands();
		commandProcessor->SetMenuStrings();
	    CircuitParse cirp((string)path.c_str(), canvases);
    	cirp.parseFile();
	}
    currentCanvas->Update(); // Render();
	currentCanvas->gCircuit->simulate = true;
	idleTimer->Start(20);
	if (!(toolBar->GetToolState(Tool_Pause))) {
		wxGetApp().appSystemTime->Start(0);
		mTimer->Start(20);
	}
}

void MainFrame::OnSave(wxCommandEvent& event) {
	if (openedFilename == _T("")) OnSaveAs(event);
	else {
		gCircuit->simulate = false;
		commandProcessor->MarkAsSaved();
		wxGetApp().appSystemTime->Pause();
		mTimer->Stop();
		idleTimer->Stop();
		CircuitParse cirp(currentCanvas);
		cirp.saveCircuit((string)(const char*)openedFilename.c_str(), canvases); //currentCanvas->getGateList(), currentCanvas->getWireList());
		idleTimer->Start(20);
		if (!(toolBar->GetToolState(Tool_Pause))) {
			wxGetApp().appSystemTime->Start(0);
			mTimer->Start(20);
		}
		gCircuit->simulate = true;		
	}
}

void MainFrame::OnSaveAs(wxCommandEvent& WXUNUSED(event)) {
	gCircuit->simulate = false;
	wxGetApp().appSystemTime->Pause();
	mTimer->Stop();
	idleTimer->Stop();
	wxString caption = wxT("Save circuit");
	wxString wildcard = wxT("Circuit files (*.cdl)|*.cdl");
	wxString defaultFilename = wxT("");
	wxFileDialog dialog(this, caption, wxEmptyString, defaultFilename, wildcard, wxSAVE | wxOVERWRITE_PROMPT);
	dialog.SetDirectory(lastDirectory);
	if (dialog.ShowModal() == wxID_OK) {
		wxString path = dialog.GetPath();
		openedFilename = path;
		this->SetTitle( _T("CEDAR Logic Simulator - ") + path );
		commandProcessor->MarkAsSaved();
		CircuitParse cirp(currentCanvas);
		cirp.saveCircuit((string)(const char*)openedFilename.c_str(), canvases); //currentCanvas->getGateList(), currentCanvas->getWireList());
	}
	idleTimer->Start(20);
	if (!(toolBar->GetToolState(Tool_Pause))) {
		wxGetApp().appSystemTime->Start(0);
		mTimer->Start(20);
	}
	gCircuit->simulate = true;
}

void MainFrame::OnOscope(wxCommandEvent& WXUNUSED(event))
{
	gCircuit->myOscope->Show(true);
}


void MainFrame::OnTimer(wxTimerEvent& event) {
	ostringstream oss;
	if (!(currentCanvas->gCircuit->simulate)) {
		return;
	}
	if (wxGetApp().appSystemTime->Time() < wxGetApp().appSettings.refreshRate) return;
	wxGetApp().appSystemTime->Pause();
wxGetApp().logfile << "stepping after " << wxGetApp().appSystemTime->Time() << "ms" << endl;
	if (gCircuit->panic) return;
	// Do function of number of milliseconds that passed since last step
	gCircuit->lastTime = wxGetApp().appSystemTime->Time();
	gCircuit->lastTimeMod = wxGetApp().timeStepMod;
	gCircuit->lastNumSteps = wxGetApp().appSystemTime->Time() / wxGetApp().timeStepMod;
	oss << "STEPSIM " << wxGetApp().appSystemTime->Time() / wxGetApp().timeStepMod;
	gCircuit->sendMessageToCore(oss.str());
	currentCanvas->gCircuit->simulate = false;
	wxGetApp().appSystemTime->Start(wxGetApp().appSystemTime->Time() % wxGetApp().timeStepMod);
}

void MainFrame::OnIdle(wxTimerEvent& event) {
	wxCriticalSectionLocker locker(wxGetApp().m_critsect);
	while (wxGetApp().mexMessages.TryLock() == wxMUTEX_BUSY) wxYield();
	while (wxGetApp().dLOGICtoGUI.size() > 0) {
		gCircuit->parseMessage(wxGetApp().dLOGICtoGUI.front());
		wxGetApp().dLOGICtoGUI.pop_front();
	}
	wxGetApp().mexMessages.Unlock();

	if (mainSizer == NULL) return;
	if (!toolbarCreated) {
		wxBitmap bmpNew(wxBITMAP(new));
		wxBitmap bmpOpen(wxBITMAP(open));
		wxBitmap bmpSave(wxBITMAP(save));
		wxBitmap bmpUndo(wxBITMAP(undo));
		wxBitmap bmpRedo(wxBITMAP(redo));
		wxBitmap bmpCopy(wxBITMAP(copy));
		wxBitmap bmpPaste(wxBITMAP(paste));
		wxBitmap bmpPrint(wxBITMAP(print));
		wxBitmap bmpAbout(wxBITMAP(help));
		wxBitmap bmpPause(wxBITMAP(pause));
		wxBitmap bmpStep(wxBITMAP(step));
		wxBitmap bmpZoomIn(wxBITMAP(zoomin));
		wxBitmap bmpZoomOut(wxBITMAP(zoomout));
	    int w = bmpNew.GetWidth(),
	        h = bmpNew.GetHeight();
	        toolBar->SetToolBitmapSize(wxSize(w, h));
		toolBar->AddTool(wxID_NEW, _T("New"), bmpNew, _T("New"));
		toolBar->AddTool(wxID_OPEN, _T("Open"), bmpOpen, wxT("Open"));
		toolBar->AddTool(wxID_SAVE, _T("Save"), bmpSave, wxT("Save")); 
		toolBar->AddSeparator();
		toolBar->AddTool(wxID_PRINT, _T("Print"), bmpPrint, wxT("Print"));
		toolBar->AddSeparator();
		toolBar->AddTool(wxID_UNDO, _T("Undo"), bmpUndo, wxT("Undo"));
		toolBar->AddTool(wxID_REDO, _T("Redo"), bmpRedo, wxT("Redo"));
		toolBar->AddSeparator();
		toolBar->AddTool(wxID_COPY, _T("Copy"), bmpCopy, wxT("Copy"));
		toolBar->AddTool(wxID_PASTE, _T("Paste"), bmpPaste, wxT("Paste"));
		toolBar->AddSeparator();
		toolBar->AddTool(Tool_ZoomIn, _T("Zoom In"), bmpZoomIn, wxT("Zoom In"));
		toolBar->AddTool(Tool_ZoomOut, _T("Zoom Out"), bmpZoomOut, wxT("Zoom Out"));
		toolBar->AddSeparator();
		toolBar->AddTool(Tool_Pause, _T("Pause/Resume"), bmpPause, wxT("Pause/Resume"), wxITEM_CHECK);
		toolBar->AddTool(Tool_Step, _T("Step"), bmpStep, wxT("Step"));
		timeStepModSlider = new wxSlider(toolBar, wxID_ANY, wxGetApp().timeStepMod, 1, 500, wxDefaultPosition, wxSize(125,-1), wxSL_HORIZONTAL|wxSL_AUTOTICKS);
		ostringstream oss;
		oss << wxGetApp().timeStepMod << "ms";
		timeStepModVal = new wxStaticText(toolBar, wxID_ANY, oss.str().c_str(), wxDefaultPosition, wxSize(45,-1), wxSUNKEN_BORDER|wxALIGN_RIGHT|wxST_NO_AUTORESIZE);
		toolBar->AddControl( timeStepModSlider );
		toolBar->AddControl( timeStepModVal );
		toolBar->AddSeparator();
		toolBar->AddTool(wxID_ABOUT, _T("About"), bmpAbout, wxT("About"));		
		toolBar->Realize();
		toolbarCreated = true;
	}
	
	if ( doOpenFile ) {
		doOpenFile = false;
	    CircuitParse cirp(openedFilename.c_str(), canvases);
    	cirp.parseFile();
	    currentCanvas->Update(); // Render();
		this->SetTitle( _T("CEDAR Logic Simulator - ") + openedFilename );
	}
	
	if ( gCircuit->panic ) {
		gCircuit->panic = false;
		toolBar->ToggleTool( Tool_Pause, true );
		mTimer->Stop();
		wxGetApp().appSystemTime->Start(0);
		wxGetApp().appSystemTime->Pause();
		wxMessageBox(_T("Overloading simulator: please increase time per step and then resume simulation."), _T("Error - overload"), wxOK | wxICON_ERROR, NULL);
	}

	if( sizeChanged ) {	
		sizeChanged = false;
		wxSizeEvent temp;
	}
}

void MainFrame::OnSize(wxSizeEvent& event) {
	if (currentCanvas != NULL) currentCanvas->Update();

	if (mainSizer != NULL) mainSizer->Layout();
}

void MainFrame::OnMaximize(wxMaximizeEvent& event) {
	// Setup the "Maximize Catch" flag:
	sizeChanged = true;
}

void MainFrame::OnNotebookPage(wxNotebookEvent& event) {
	if (!toolbarCreated) return;
	long canvasID = event.GetSelection();
	if (canvases[canvasID] == currentCanvas) return;
	currentCanvas = canvases[canvasID];
	gCircuit->gCanvas = currentCanvas;
	currentCanvas->setMinimap(miniMap);
	currentCanvas->SetFocus();
	currentCanvas->Update();
}

void MainFrame::OnUndo(wxCommandEvent& event) {
	commandProcessor->Undo();
	currentCanvas->Update();
}

void MainFrame::OnRedo(wxCommandEvent& event) {
	commandProcessor->Redo();
	currentCanvas->Update();
}

void MainFrame::OnCopy(wxCommandEvent& event) {
	currentCanvas->copyBlockToClipboard();
}

void MainFrame::OnPaste(wxCommandEvent& event) {
	currentCanvas->pasteBlockFromClipboard();
}

void MainFrame::OnPrint(wxCommandEvent& WXUNUSED(event)) {
    wxPrintDialogData printDialogData(* g_printData);

    wxPrinter printer(& printDialogData);
    CircuitPrint printout(currentCanvas, openedFilename, _T("Logic Circuit"));

    if (!printer.Print(this, &printout, true /*prompt*/))
    {
        if (wxPrinter::GetLastError() == wxPRINTER_ERROR)
            wxMessageBox(_T("There was a problem printing.\nPerhaps your current printer is not set correctly?"), _T("Printing"), wxOK);
//        else
//            wxMessageBox(_T("You canceled printing"), _T("Printing"), wxOK);
    }
    else
    {
        //(*g_printData) = printer.GetPrintDialogData().GetPrintData();
	}
}

void MainFrame::OnPrintPreview(wxCommandEvent& WXUNUSED(event)) {
	wxPrintDialogData printDialogData(* g_printData);
	CircuitPrint* printoutPreview = new CircuitPrint(currentCanvas, openedFilename, _T("Logic Circuit"));
	CircuitPrint* printoutPrinter = new CircuitPrint(currentCanvas, openedFilename, _T("Logic Circuit"));
	wxPrintPreview *preview = new wxPrintPreview(printoutPreview, printoutPrinter, &printDialogData);
    if (!preview->Ok())
    {
        delete preview;
        wxMessageBox(_T("There was a problem previewing.\nPerhaps your current printer is not set correctly?"), _T("Previewing"), wxOK);
        return;
    }
//
    wxPreviewFrame *frame = new wxPreviewFrame(preview, this, _T("Print Preview"), wxPoint(100, 100), wxSize(600, 650));
    frame->Centre(wxBOTH);
    frame->Initialize();
    frame->Show();
}

void MainFrame::OnExportBitmap(wxCommandEvent& event) {
	wxSize imageSize = currentCanvas->GetClientSize();
	wxImage circuitImage = currentCanvas->renderToImage(imageSize.GetWidth()*2, imageSize.GetHeight()*2, 24);
	wxBitmap circuitBitmap(circuitImage);
	if (wxTheClipboard->Open()) {
		wxTheClipboard->SetData(new wxBitmapDataObject(circuitBitmap));
		wxTheClipboard->Close();
	}
}

void MainFrame::OnPause(wxCommandEvent& event) {
	if (toolBar->GetToolState(Tool_Pause)) {
		mTimer->Stop();
		wxGetApp().appSystemTime->Start(0);
		wxGetApp().appSystemTime->Pause();
	}
	else {
		wxGetApp().appSystemTime->Start(0);
		mTimer->Start(20);
	}
}

void MainFrame::OnStep(wxCommandEvent& event) {
	if (!(currentCanvas->gCircuit->simulate)) {
		return;
	}
	gCircuit->sendMessageToCore("STEPSIM 1");
	currentCanvas->gCircuit->simulate = false;
}

void MainFrame::OnZoomIn(wxCommandEvent& event) {
	//TODO: There is no way to check if currentCanvas is valid first!!!
	currentCanvas->zoomInOrOut( true );
}

void MainFrame::OnZoomOut(wxCommandEvent& event) {
	//TODO: There is no way to check if currentCanvas is valid first!!!
	currentCanvas->zoomInOrOut( false );
}

void MainFrame::OnHelpContents(wxCommandEvent& event) {
	wxGetApp().helpController->DisplayContents();
}

void MainFrame::OnTimeStepModSlider(wxScrollEvent& event) {
	ostringstream oss;
	oss << wxGetApp().timeStepMod << "ms";
	wxGetApp().timeStepMod = timeStepModSlider->GetValue();
	timeStepModVal->SetLabel( oss.str().c_str() );
}


void MainFrame::saveSettings() {
	ofstream iniFile("./settings.ini", ios::out);
	iniFile << "GateLib=" << wxGetApp().appSettings.gateLibFile << endl;
	iniFile << "HelpFile=" << wxGetApp().appSettings.helpFile << endl;
	iniFile << "TextFont=" << wxGetApp().appSettings.textFontFile << endl;
	iniFile << "FrameWidth=" << this->GetSize().GetWidth() << endl;
	iniFile << "FrameHeight=" << this->GetSize().GetHeight() << endl;
	iniFile << "FrameLeft=" << this->GetPosition().x << endl;
	iniFile << "FrameTop=" << this->GetPosition().y << endl;
	iniFile << "TimeStep=" << wxGetApp().timeStepMod << endl;
	iniFile << "RefreshRate=" << wxGetApp().appSettings.refreshRate << endl;
	iniFile << "LastDirectory=" << lastDirectory.c_str() << endl;
	iniFile.close();
}

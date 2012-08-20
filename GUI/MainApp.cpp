/*****************************************************************************
   Project: CEDAR Logic Simulator
   Copyright 2006 Cedarville University, Benjamin Sprague,
                     Matt Lewellyn, and David Knierim
   All rights reserved.
   For license information see license.txt included with distribution.   

   MainApp: Main application object
*****************************************************************************/

#include "MainApp.h"
#include "MainFrame.h"
#include "wx/cmdline.h"
#include "str-convs.h"
#include "config.h"
IMPLEMENT_APP(MainApp)

static const wxCmdLineEntryDesc g_cmdLineDesc[] =
{
	{ wxCMD_LINE_PARAM, NULL, NULL, wxT("input file"), wxCMD_LINE_VAL_STRING, wxCMD_LINE_PARAM_OPTIONAL },
	{ wxCMD_LINE_NONE }
};

MainApp::MainApp()
	: m_semAllDone(), simulate(), readyToSend()
{
    m_waitingUntilAllDone = false;
    showDragImage = false;
    mainframe = NULL;
    doingBitmapExport = false;
}

bool MainApp::OnInit()
{
#ifndef _PRODUCTION_
    logfile.open( "guilog.log" );
#endif
	loadSettings();
	
    wxFileSystem::AddHandler( new wxZipFSHandler );
	helpController = new wxHelpController;
	helpController->Initialize(std2wx(appSettings.helpFile));


	//*****************************************
	//Edit by Joshua Lansford 2/15/07
	//wxCmdLineParser is all fine and great,
	//but it is over kill.  Besides if you say
	//to windows to open a cdl file with cedarls,
	//it isn't going to prefix the file with anything
	//unless you do some special options which are
	//not necisary.  Therefore the argv can be used
	//directly without passing it into a cmdLineParser
	//
	//wxString cmdFilename;
	//wxCmdLineParser cmdParser(g_cmdLineDesc, argc, argv);
	//if (cmdParser.GetParamCount() > 0) {
	//	cmdFilename = cmdParser.GetParam(0);
	//	wxFileName fName(cmdFilename);
	//	fName.Normalize(wxPATH_NORM_LONG|wxPATH_NORM_DOTS|wxPATH_NORM_TILDE|wxPATH_NORM_ABSOLUTE);
	//	cmdFilename = fName.GetFullPath();
    //}	
    string cmdFilename;
	if( argc >= 2 ){
		cmdFilename = wx2std(argv[1]);
//		logfile << "cmdFilename = " << cmdFilename << endl;
	}
	//End of edit
	//**********************************
	

    // create the main application window
    MainFrame *frame = new MainFrame(std2wx("CEDAR Logic Simulator"),
				     std2wx(cmdFilename));
    // and show it (the frames, unlike simple controls, are not shown when
    // created initially)
    frame->Show(true);
    
    //**********************************************************
    //Edit by Joshua Lansford 12/31/06
    //Acording to 
    //http://www.wxwidgets.org/manuals/2.6.3/wx_wxappoverview.html#wxappoverview
    //the following function should be called at this time
    SetTopWindow(frame);
    
    mainframe = frame;
    //End of edit***********************************************
    
    // success: wxApp::OnRun() will be called which will enter the main message
    // loop and the application will run. If we returned false here, the
    // application would exit immediately.
    return true;
}

void MainApp::loadSettings() {
	//*****************************************
	//Edit by Joshua Lansford. 2/15/07
	//This edit should make it so that cedarls
	//will still run even when the working directory
	//is not were the exe is
	int lastCharToInclude = -1;
	wxChar* arg0 = wxGetApp().argv[0];
	for( int i = 0; arg0[i] != (char)NULL; ++i ){
		if(arg0[i] == '\\' || arg0[i] == '/'){
			lastCharToInclude = i;
		}
	}
	for( int i = 0; i <= lastCharToInclude; ++i ){
		pathToExe += (char)arg0[i];
	}
	appSettings.init(pathToExe);
		
		// check screen coords
		wxScreenDC sdc;
		if ( appSettings.mainFrameLeft + (signed int)(appSettings.mainFrameWidth) > (signed int)(sdc.GetSize().GetWidth()) ||
			appSettings.mainFrameTop + (signed int)(appSettings.mainFrameHeight) > (signed int)(sdc.GetSize().GetHeight()) ) {
		
			appSettings.mainFrameWidth = appSettings.mainFrameHeight = 600;
			appSettings.mainFrameLeft = appSettings.mainFrameTop = 20;	
		}
}


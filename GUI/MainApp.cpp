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
	wxString c_str = 
#ifndef _PRODUCTION_
		std2wx(wxGetApp().pathToExe +
		       "../KLS_Logic.chm");
#else
		std2wx(appSettings.helpFile);
#endif
	helpController->Initialize(c_str);


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
		if( arg0[i] == '\\' || arg0[i] == '/' ){
			lastCharToInclude = i;
		}
	}
	for( int i = 0; i <= lastCharToInclude; ++i ){
		pathToExe += (char)arg0[i];
	}
	//the paths down below have the var added to them
	//**********************************
	
	//TODO: find the location that the appSettings
	//get saved and make it change back relative there.
	
	
	//Edit by Joshua Lansford 10/18/07
	//Incoperate pathToExe so that the application can
	//find the settings file even if it is executed from
	//a different path then the directory that it itself
	//is in.  This happens when Cedar logic is started
	//by double clicking on a circuit file.
	#ifdef _PRODUCTION_
		string settingsIni = pathToExe + "./settings.ini";
	#else
		string settingsIni = pathToExe + "../settings.ini";
	#endif
	
	ifstream iniFile( settingsIni.c_str(), ios::in );
	
	if (!iniFile) {
		// set defaults
		appSettings.gateLibFile = pathToExe + "./cl_gatedefs.lib";
		appSettings.helpFile = pathToExe + "./KLS_Logic.chm";
		//Edit by Joshua Lansford 4/05/07
		//Changed the default font from times_new1.glf to arial1.glf
#ifdef _PRODUCTION_
		appSettings.textFontFile = pathToExe + "./arial.glf";
#else
		appSettings.textFontFile = pathToExe + "../GUI/GLFont/arial.glf";
#endif
		appSettings.mainFrameWidth = appSettings.mainFrameHeight = 600;
		appSettings.mainFrameLeft = appSettings.mainFrameTop = 20;
		appSettings.timePerStep = timeStepMod = 25; // ms
		appSettings.refreshRate = 60; // ms
		appSettings.wireConnRadius = 0.18f;
		appSettings.wireConnVisible = true;
		appSettings.gridlineVisible = true;
	} else {
		// load from the file
		string line;
		// gateLibFile
		getline(iniFile, line, '\n');
		int pos = line.find('=',0);
		appSettings.gateLibFile = pathToExe + line.substr(pos+1,line.size()-(pos+1));
		// helpFile
		getline(iniFile, line, '\n');
		pos = line.find('=',0);
		appSettings.helpFile = pathToExe + line.substr(pos+1,line.size()-(pos+1));
		// textFontFile
		getline(iniFile, line, '\n');
		pos = line.find('=',0);
		appSettings.textFontFile = pathToExe + line.substr(pos+1,line.size()-(pos+1));
		// frame width
		getline(iniFile, line, '\n');
		pos = line.find('=',0);
		line = line.substr(pos+1,line.size()-(pos+1));
		istringstream issWidth(line);
		issWidth >> appSettings.mainFrameWidth;
		// frame height
		getline(iniFile, line, '\n');
		pos = line.find('=',0);
		line = line.substr(pos+1,line.size()-(pos+1));
		istringstream issHeight(line);
		issHeight >> appSettings.mainFrameHeight;
		// frame left
		getline(iniFile, line, '\n');
		pos = line.find('=',0);
		line = line.substr(pos+1,line.size()-(pos+1));
		istringstream issLeft(line);
		issLeft >> appSettings.mainFrameLeft;
		// frame top
		getline(iniFile, line, '\n');
		pos = line.find('=',0);
		line = line.substr(pos+1,line.size()-(pos+1));
		istringstream issTop(line);
		issTop >> appSettings.mainFrameTop;
		// time per step
		getline(iniFile, line, '\n');
		pos = line.find('=',0);
		line = line.substr(pos+1,line.size()-(pos+1));
		istringstream issTime(line);
		issTime >> appSettings.timePerStep;
		timeStepMod = appSettings.timePerStep;
		// force refresh rate
		getline(iniFile, line, '\n');
		pos = line.find('=',0);
		line = line.substr(pos+1,line.size()-(pos+1));
		istringstream issRefresh(line);
		issRefresh >> appSettings.refreshRate;
		if (appSettings.refreshRate <= 0) appSettings.refreshRate = 60; // Check for valid refresh rate (0 or less is bad)
		// LastDirectory
		getline(iniFile, line, '\n');
		pos = line.find('=',0);
		appSettings.lastDir = line.substr(pos+1,line.size()-(pos+1));
        // wire connection radius
        getline(iniFile, line, '\n');
        pos = line.find('=',0);
        line = line.substr(pos+1,line.size()-(pos+1));
        istringstream issRadius(line);
        issRadius >> appSettings.wireConnRadius;
        if (appSettings.wireConnRadius <= 0 || appSettings.wireConnRadius > 0.3) appSettings.wireConnRadius = 0.18f;
        // wire connection visible
        getline(iniFile, line, '\n');
        pos = line.find('=',0);
        line = line.substr(pos+1,line.size()-(pos+1));
        istringstream issWireConnVisible(line);
        issWireConnVisible >> appSettings.wireConnVisible;
        // grid visible
        getline(iniFile, line, '\n');
        pos = line.find('=',0);
        line = line.substr(pos+1,line.size()-(pos+1));
        istringstream issGridVisible(line);
        issGridVisible >> appSettings.gridlineVisible;

        // all done
        iniFile.close();
		
		// check screen coords
		wxScreenDC sdc;
		if ( appSettings.mainFrameLeft + (signed int)(appSettings.mainFrameWidth) > (signed int)(sdc.GetSize().GetWidth()) ||
			appSettings.mainFrameTop + (signed int)(appSettings.mainFrameHeight) > (signed int)(sdc.GetSize().GetHeight()) ) {
		
			appSettings.mainFrameWidth = appSettings.mainFrameHeight = 600;
			appSettings.mainFrameLeft = appSettings.mainFrameTop = 20;	
		}
	}
}

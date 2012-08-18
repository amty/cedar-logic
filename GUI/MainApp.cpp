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
}

bool MainApp::OnInit()
{
#ifndef _PRODUCTION_
	logfile.open("guilog.log");
#endif
	loadSettings();
	
    wxFileSystem::AddHandler( new wxZipFSHandler );
	helpController = new wxHelpController;
#ifndef _PRODUCTION_
	helpController->Initialize("../KLS_Logic.chm");
#else
	helpController->Initialize(appSettings.helpFile.c_str());
#endif

	wxString cmdFilename;
	wxCmdLineParser cmdParser(g_cmdLineDesc, argc, argv);
	if (cmdParser.GetParamCount() > 0) {
		cmdFilename = cmdParser.GetParam(0);
		wxFileName fName(cmdFilename);
		fName.Normalize(wxPATH_NORM_LONG|wxPATH_NORM_DOTS|wxPATH_NORM_TILDE|wxPATH_NORM_ABSOLUTE);
		cmdFilename = fName.GetFullPath();
	}

    // create the main application window
    MainFrame *frame = new MainFrame(_T("CEDAR Logic Simulator"), cmdFilename.c_str());
    // and show it (the frames, unlike simple controls, are not shown when
    // created initially)
    frame->Show(true);
    // success: wxApp::OnRun() will be called which will enter the main message
    // loop and the application will run. If we returned false here, the
    // application would exit immediately.
    return true;
}

void MainApp::loadSettings() {
	ifstream iniFile ("./settings.ini", ios::in);
	if (!iniFile) {
		// set defaults
		logfile << "here" << endl;
		appSettings.gateLibFile = "./TestGates.lib";
		appSettings.helpFile = "./KLS_Logic.chm";
		appSettings.textFontFile = "./times_new1.glf";
		appSettings.mainFrameWidth = appSettings.mainFrameHeight = 600;
		appSettings.mainFrameLeft = appSettings.mainFrameTop = 20;
		appSettings.timePerStep = timeStepMod = 25; // ms
		appSettings.refreshRate = 60; // ms
	} else {
		// load from the file
		string line;
		// gateLibFile
		getline(iniFile, line, '\n');
		int pos = line.find('=',0);
		appSettings.gateLibFile = line.substr(pos+1,line.size()-(pos+1));
		// helpFile
		getline(iniFile, line, '\n');
		pos = line.find('=',0);
		appSettings.helpFile = line.substr(pos+1,line.size()-(pos+1));
		// textFontFile
		getline(iniFile, line, '\n');
		pos = line.find('=',0);
		appSettings.textFontFile = line.substr(pos+1,line.size()-(pos+1));
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
		// gateLibFile
		getline(iniFile, line, '\n');
		pos = line.find('=',0);
		appSettings.lastDir = line.substr(pos+1,line.size()-(pos+1));
		iniFile.close();
		
		// check screen coords
		wxScreenDC sdc;
		if ( appSettings.mainFrameLeft + appSettings.mainFrameWidth > sdc.GetSize().GetWidth() ||
			appSettings.mainFrameTop + appSettings.mainFrameHeight > sdc.GetSize().GetHeight() ) {
		
			appSettings.mainFrameWidth = appSettings.mainFrameHeight = 600;
			appSettings.mainFrameLeft = appSettings.mainFrameTop = 20;	
		}
	}
}

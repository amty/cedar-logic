// For compilers that supports precompilation , includes "wx/wx.h"
#include "wx/wxprec.h"
 
#ifndef WX_PRECOMP
    #include "wx/wx.h"
#endif

#include <ostream>
#include <sstream>
#include <iomanip>
#include <wx/sizer.h>
#include <wx/statline.h>
#include "EditRegDialog.h"
#include "guiGate.h"
#include "GUICircuit.h"
#include "MainFrame.h"
#include <stdlib.h>

using namespace std;

enum {
	ID_IMBOX = wxID_HIGHEST + 1,
	ID_IFFBOX = wxID_HIGHEST + 2,
	ID_CLEARBTN = wxID_HIGHEST + 3
};

DECLARE_APP(MainApp)

EditRegDialog::EditRegDialog(Z80PopupDialog* newZ80Popup, guiGateZ80* newM_guiGateZ80, 
        GUICircuit* newGUICircuit, string params[])
	: wxDialog(wxGetApp().GetTopWindow(), -1, ER_TITLE, 
	    wxPoint(ER_X_POS, ER_Y_POS), 
	    wxSize(ER_WIDTH, ER_HEIGHT),
	    wxDEFAULT_DIALOG_STYLE | wxRESIZE_BORDER)
{
	z80Popup = newZ80Popup;
	m_guiGateZ80 = newM_guiGateZ80;
	gUICircuit = newGUICircuit;
	
	wxBoxSizer* topSizer = new wxBoxSizer(wxVERTICAL);
	wxBoxSizer* buttonSizer = new wxBoxSizer(wxHORIZONTAL);
	
	wxBoxSizer* Row1Sizer = new wxBoxSizer(wxHORIZONTAL);
	wxBoxSizer* Row2Sizer = new wxBoxSizer(wxHORIZONTAL);
	wxBoxSizer* Row3Sizer = new wxBoxSizer(wxHORIZONTAL);	
	
//Interior Sizers
	wxGridSizer* DataRegSizer = new wxGridSizer(0, 2, 0, 0);
	wxGridSizer* AltRegSizer = new wxGridSizer(0, 2, 0, 0);
	wxGridSizer* CtlRegSizer = new wxGridSizer(0, 2, 0, 0);
	wxGridSizer* FlagRegSizer = new wxGridSizer(0, 2, 0, 0);
	wxGridSizer* AltFlagRegSizer = new wxGridSizer(0, 2, 0, 0);
	
//Horizontal Separators
	wxStaticLine* HLine1 = new wxStaticLine(
		this, -1, wxDefaultPosition, wxDefaultSize, wxLI_HORIZONTAL);
	wxStaticLine* HLine2 = new wxStaticLine(
		this, -1, wxDefaultPosition, wxDefaultSize, wxLI_HORIZONTAL);
	wxStaticLine* HLine3 = new wxStaticLine(
		this, -1, wxDefaultPosition, wxDefaultSize, wxLI_HORIZONTAL);


//Vertical Separators
	wxStaticLine* VLine1 = new wxStaticLine(
		this, -1, wxDefaultPosition, wxDefaultSize, wxLI_VERTICAL);
	wxStaticLine* VLine2 = new wxStaticLine(
		this, -1, wxDefaultPosition, wxDefaultSize, wxLI_VERTICAL);
	
//Buttons
	clearBtn = new wxButton(this, ID_CLEARBTN, std2wx("Clear"));
	cancelBtn = new wxButton(this, wxID_CLOSE, std2wx("Cancel"));
	saveBtn = new wxButton(this, wxID_SAVE);
	
	wxSize* txtCtrlSize1Byte = new wxSize(25, 20);
	
	wxStaticText* ALabel = new wxStaticText(this, -1, std2wx("A = "));
	AReg = new wxTextCtrl(this, -1, std2wx(params[0]),
			      wxDefaultPosition, *txtCtrlSize1Byte);
	AReg->SetMaxLength(2);
	wxStaticText* BLabel = new wxStaticText(this, -1, std2wx("B = "));
	BReg = new wxTextCtrl(this, -1, std2wx(params[1]),
			      wxDefaultPosition, *txtCtrlSize1Byte);
	BReg->SetMaxLength(2);
	wxStaticText* CLabel = new wxStaticText(this, -1, std2wx("C = "));
	CReg = new wxTextCtrl(this, -1, std2wx(params[2]),
			       wxDefaultPosition, *txtCtrlSize1Byte);
	CReg->SetMaxLength(2);
	wxStaticText* DLabel = new wxStaticText(this, -1, std2wx("D = "));
	DReg = new wxTextCtrl(this, -1, std2wx(params[3]),
			      wxDefaultPosition, *txtCtrlSize1Byte);
	DReg->SetMaxLength(2);
	wxStaticText* ELabel = new wxStaticText(this, -1, std2wx("E = "));
	EReg = new wxTextCtrl(this, -1, std2wx(params[4]),
			      wxDefaultPosition, *txtCtrlSize1Byte);
	EReg->SetMaxLength(2);
	wxStaticText* HLabel = new wxStaticText(this, -1, std2wx("H = "));
	HReg = new wxTextCtrl(this, -1, std2wx(params[5]),
			      wxDefaultPosition, *txtCtrlSize1Byte);
	HReg->SetMaxLength(2);
	wxStaticText* LLabel = new wxStaticText(this, -1, std2wx("L = "));
	LReg = new wxTextCtrl(this, -1, std2wx(params[6]), wxDefaultPosition, *txtCtrlSize1Byte);
	LReg->SetMaxLength(2);
	
	wxSize* txtCtrlSize2Bytes = new wxSize(40, 20);
	
	wxStaticText* IXLabel = new wxStaticText(this, -1, std2wx("IX = "));
	IXReg = new wxTextCtrl(this, -1, std2wx(params[7]),
			       wxDefaultPosition, *txtCtrlSize2Bytes);
	IXReg->SetMaxLength(4);
	wxStaticText* IYLabel = new wxStaticText(this, -1, std2wx("IY = "));
	IYReg = new wxTextCtrl(this, -1, std2wx(params[8]),
			       wxDefaultPosition, *txtCtrlSize2Bytes);
	IYReg->SetMaxLength(4);

	wxStaticText* AltALabel = new wxStaticText(this, -1, std2wx("A' = "));
	AltAReg = new wxTextCtrl(this, -1, std2wx(params[9]),
				 wxDefaultPosition, *txtCtrlSize1Byte);
	AltAReg->SetMaxLength(2);
	wxStaticText* AltBLabel = new wxStaticText(this, -1, std2wx("B' = "));
	AltBReg = new wxTextCtrl(this, -1, std2wx(params[10]),
				 wxDefaultPosition, *txtCtrlSize1Byte);
	AltBReg->SetMaxLength(2);
	wxStaticText* AltCLabel = new wxStaticText(this, -1, std2wx("C' = "));
	AltCReg = new wxTextCtrl(this, -1, std2wx(params[11]),
				 wxDefaultPosition, *txtCtrlSize1Byte);
	AltCReg->SetMaxLength(2);
	wxStaticText* AltDLabel = new wxStaticText(this, -1, std2wx("D' = "));
	AltDReg = new wxTextCtrl(this, -1, std2wx(params[12]),
				 wxDefaultPosition, *txtCtrlSize1Byte);
	AltDReg->SetMaxLength(2);
	wxStaticText* AltELabel = new wxStaticText(this, -1, std2wx("E' = "));
	AltEReg = new wxTextCtrl(this, -1, std2wx(params[13]), wxDefaultPosition, *txtCtrlSize1Byte);
	AltEReg->SetMaxLength(2);
	wxStaticText* AltHLabel = new wxStaticText(this, -1, std2wx("H' = "));
	AltHReg = new wxTextCtrl(this, -1, std2wx(params[14]), wxDefaultPosition, *txtCtrlSize1Byte);
	AltHReg->SetMaxLength(2);
	wxStaticText* AltLLabel = new wxStaticText(this, -1, std2wx("L' = "));
	AltLReg = new wxTextCtrl(this, -1, std2wx(params[15]), wxDefaultPosition, *txtCtrlSize1Byte);
	AltLReg->SetMaxLength(2);
	
	
	wxStaticText* PCLabel = new wxStaticText(this, -1, std2wx("PC = "));
	PCReg = new wxTextCtrl(this, -1, std2wx(params[28]), wxDefaultPosition, *txtCtrlSize2Bytes);
	PCReg->SetMaxLength(4);
	wxStaticText* SPLabel = new wxStaticText(this, -1, std2wx("SP = "));
	SPReg = new wxTextCtrl(this, -1, std2wx(params[29]), wxDefaultPosition, *txtCtrlSize2Bytes);
	SPReg->SetMaxLength(4);
	wxStaticText* ILabel = new wxStaticText(this, -1, std2wx("I = "));
	IReg = new wxTextCtrl(this, -1, std2wx(params[30]), wxDefaultPosition, *txtCtrlSize1Byte);
	IReg->SetMaxLength(2);
	
	wxString IMChoices[] = {std2wx("Mode 0"), std2wx("Mode 1"), std2wx("Mode 2")};
	wxString IFFChoices[] = {std2wx("Disabled"), std2wx("Enabled")};
	wxSize* dropDownSize = new wxSize(70, 20);
	
	wxStaticText* IMLabel = new wxStaticText(this, -1, std2wx("IM = "));
	IMode = new wxComboBox(this, ID_IMBOX, std2wx(params[31]), wxDefaultPosition, *dropDownSize, 3, IMChoices, wxCB_READONLY);
	wxStaticText* IFFLabel = new wxStaticText(this, -1, std2wx("IFF1 = "));
	IFFStatus = new wxComboBox(this, ID_IFFBOX, std2wx(params[32]), wxDefaultPosition, *dropDownSize, 2, IFFChoices, wxCB_READONLY);
	
	//FLAGS
	//flags
	
	wxString FlagChoices[] = {std2wx("0"), std2wx("1")};
	wxSize* flagDDSize = new wxSize(35, 20);
	
	wxStaticText* SFlagLabel = new wxStaticText(this, -1, std2wx("S = "));
	SFlag = new wxComboBox(this, -1, std2wx(params[16]), wxDefaultPosition, *flagDDSize, 2, FlagChoices, wxCB_READONLY);
	wxStaticText* ZFlagLabel = new wxStaticText(this, -1, std2wx("Z = "));
	ZFlag = new wxComboBox(this, -1, std2wx(params[17]), wxDefaultPosition, *flagDDSize, 2, FlagChoices, wxCB_READONLY);
	wxStaticText* HFlagLabel = new wxStaticText(this, -1, std2wx("H = "));
	HFlag = new wxComboBox(this, -1, std2wx(params[18]), wxDefaultPosition, *flagDDSize, 2, FlagChoices, wxCB_READONLY);
	wxStaticText* PVFlagLabel = new wxStaticText(this, -1, std2wx("P/V = "));
	PVFlag = new wxComboBox(this, -1, std2wx(params[19]), wxDefaultPosition, *flagDDSize, 2, FlagChoices, wxCB_READONLY);
	wxStaticText* NFlagLabel = new wxStaticText(this, -1, std2wx("N = "));
	NFlag = new wxComboBox(this, -1, std2wx(params[20]), wxDefaultPosition, *flagDDSize, 2, FlagChoices, wxCB_READONLY);
	wxStaticText* CFlagLabel = new wxStaticText(this, -1, std2wx("C = "));
	CFlag = new wxComboBox(this, -1, std2wx(params[21]), wxDefaultPosition, *flagDDSize, 2, FlagChoices, wxCB_READONLY);
	
	//alternate flags
	wxStaticText* AltSFlagLabel = new wxStaticText(this, -1, std2wx("S' = "));
	AltSFlag = new wxComboBox(this, -1, std2wx(params[22]), wxDefaultPosition, *flagDDSize, 2, FlagChoices, wxCB_READONLY);
	wxStaticText* AltZFlagLabel = new wxStaticText(this, -1, std2wx("Z' = "));
	AltZFlag = new wxComboBox(this, -1, std2wx(params[23]), wxDefaultPosition, *flagDDSize, 2, FlagChoices, wxCB_READONLY);
	wxStaticText* AltHFlagLabel = new wxStaticText(this, -1, std2wx("H' = "));
	AltHFlag = new wxComboBox(this, -1, std2wx(params[24]), wxDefaultPosition, *flagDDSize, 2, FlagChoices, wxCB_READONLY);
	wxStaticText* AltPVFlagLabel = new wxStaticText(this, -1, std2wx("P/V' = "));
	AltPVFlag = new wxComboBox(this, -1, std2wx(params[25]), wxDefaultPosition, *flagDDSize, 2, FlagChoices, wxCB_READONLY);
	wxStaticText* AltNFlagLabel = new wxStaticText(this, -1, std2wx("N' = "));
	AltNFlag = new wxComboBox(this, -1, std2wx(params[26]), wxDefaultPosition, *flagDDSize, 2, FlagChoices, wxCB_READONLY);
	wxStaticText* AltCFlagLabel = new wxStaticText(this, -1, std2wx("C' = "));
	AltCFlag = new wxComboBox(this, -1, std2wx(params[27]), wxDefaultPosition, *flagDDSize, 2, FlagChoices, wxCB_READONLY);
	
	
	buttonSizer->Add(clearBtn, wxSizerFlags(0).Align(0).Border(wxALL, 5));
	buttonSizer->Add(saveBtn,  wxSizerFlags(0).Align(0).Border(wxALL, 5));                     
	buttonSizer->Add(cancelBtn,wxSizerFlags(0).Align(0).Border(wxALL, 5));
	


//*************DATA REGISTERS***************************************************
	DataRegSizer->Add(ALabel,wxSizerFlags(0).Align(wxALIGN_RIGHT).Border(wxALL, 1));
	DataRegSizer->Add(AReg,wxSizerFlags(0).Align(wxALIGN_LEFT).Border(wxALL, 1));
	
	DataRegSizer->Add(BLabel,wxSizerFlags(0).Align(wxALIGN_RIGHT).Border(wxALL, 1));
	DataRegSizer->Add(BReg,wxSizerFlags(0).Align(wxALIGN_LEFT).Border(wxALL, 1));
	
	DataRegSizer->Add(CLabel,wxSizerFlags(0).Align(wxALIGN_RIGHT).Border(wxALL, 1));
	DataRegSizer->Add(CReg,wxSizerFlags(0).Align(wxALIGN_LEFT).Border(wxALL, 1));
	
	DataRegSizer->Add(DLabel,wxSizerFlags(0).Align(wxALIGN_RIGHT).Border(wxALL, 1));
	DataRegSizer->Add(DReg,wxSizerFlags(0).Align(wxALIGN_LEFT).Border(wxALL, 1));
	
	DataRegSizer->Add(ELabel,wxSizerFlags(0).Align(wxALIGN_RIGHT).Border(wxALL, 1));
	DataRegSizer->Add(EReg,wxSizerFlags(0).Align(wxALIGN_LEFT).Border(wxALL, 1));
	
	DataRegSizer->Add(HLabel,wxSizerFlags(0).Align(wxALIGN_RIGHT).Border(wxALL, 1));
	DataRegSizer->Add(HReg,wxSizerFlags(0).Align(wxALIGN_LEFT).Border(wxALL, 1));
	
	DataRegSizer->Add(LLabel,wxSizerFlags(0).Align(wxALIGN_RIGHT).Border(wxALL, 1));
	DataRegSizer->Add(LReg,wxSizerFlags(0).Align(wxALIGN_LEFT).Border(wxALL, 1));
	
	DataRegSizer->Add(IXLabel,wxSizerFlags(0).Align(wxALIGN_RIGHT).Border(wxALL, 1));
	DataRegSizer->Add(IXReg,wxSizerFlags(0).Align(wxALIGN_LEFT).Border(wxALL, 1));
	
	DataRegSizer->Add(IYLabel,wxSizerFlags(0).Align(wxALIGN_RIGHT).Border(wxALL, 1));
	DataRegSizer->Add(IYReg,wxSizerFlags(0).Align(wxALIGN_LEFT).Border(wxALL, 1));
//*******************************************************************************
	
//*************ALTERNATE REGISTERS***********************************************
	AltRegSizer->Add(AltALabel,wxSizerFlags(0).Align(wxALIGN_RIGHT).Border(wxALL, 1));
	AltRegSizer->Add(AltAReg,wxSizerFlags(0).Align(wxALIGN_LEFT).Border(wxALL, 1));
	
	AltRegSizer->Add(AltBLabel,wxSizerFlags(0).Align(wxALIGN_RIGHT).Border(wxALL, 1));
	AltRegSizer->Add(AltBReg,wxSizerFlags(0).Align(wxALIGN_LEFT).Border(wxALL, 1));
	
	AltRegSizer->Add(AltCLabel,wxSizerFlags(0).Align(wxALIGN_RIGHT).Border(wxALL, 1));
	AltRegSizer->Add(AltCReg,wxSizerFlags(0).Align(wxALIGN_LEFT).Border(wxALL, 1));
	
	AltRegSizer->Add(AltDLabel,wxSizerFlags(0).Align(wxALIGN_RIGHT).Border(wxALL, 1));
	AltRegSizer->Add(AltDReg,wxSizerFlags(0).Align(wxALIGN_LEFT).Border(wxALL, 1));
	
	AltRegSizer->Add(AltELabel,wxSizerFlags(0).Align(wxALIGN_RIGHT).Border(wxALL, 1));
	AltRegSizer->Add(AltEReg,wxSizerFlags(0).Align(wxALIGN_LEFT).Border(wxALL, 1));
	
	AltRegSizer->Add(AltHLabel,wxSizerFlags(0).Align(wxALIGN_RIGHT).Border(wxALL, 1));
	AltRegSizer->Add(AltHReg,wxSizerFlags(0).Align(wxALIGN_LEFT).Border(wxALL, 1));
	
	AltRegSizer->Add(AltLLabel,wxSizerFlags(0).Align(wxALIGN_RIGHT).Border(wxALL, 1));
	AltRegSizer->Add(AltLReg,wxSizerFlags(0).Align(wxALIGN_LEFT).Border(wxALL, 1));
//*****************************************************************************

//*************CONTROL REGISTERS***********************************************
	CtlRegSizer->Add(PCLabel,wxSizerFlags(0).Align(wxALIGN_RIGHT).Border(wxALL, 1));
	CtlRegSizer->Add(PCReg,wxSizerFlags(0).Align(wxALIGN_LEFT).Border(wxALL, 1));

	CtlRegSizer->Add(SPLabel,wxSizerFlags(0).Align(wxALIGN_RIGHT).Border(wxALL, 1));
	CtlRegSizer->Add(SPReg,wxSizerFlags(0).Align(wxALIGN_LEFT).Border(wxALL, 1));
	
	CtlRegSizer->Add(ILabel,wxSizerFlags(0).Align(wxALIGN_RIGHT).Border(wxALL, 1));
	CtlRegSizer->Add(IReg,wxSizerFlags(0).Align(wxALIGN_LEFT).Border(wxALL, 1));
	
	CtlRegSizer->Add(IMLabel,wxSizerFlags(0).Align(wxALIGN_RIGHT).Border(wxALL, 1));
	CtlRegSizer->Add(IMode,wxSizerFlags(0).Align(wxALIGN_LEFT).Border(wxALL, 1));
	
	CtlRegSizer->Add(IFFLabel,wxSizerFlags(0).Align(wxALIGN_RIGHT).Border(wxALL, 1));
	CtlRegSizer->Add(IFFStatus,wxSizerFlags(0).Align(wxALIGN_LEFT).Border(wxALL, 1));
//*****************************************************************************

//*************FLAGS***********************************************************
//flags
	FlagRegSizer->Add(SFlagLabel,wxSizerFlags(0).Align(wxALIGN_RIGHT).Border(wxALL, 1));
	FlagRegSizer->Add(SFlag,wxSizerFlags(0).Align(wxALIGN_LEFT).Border(wxALL, 1));
	
	FlagRegSizer->Add(ZFlagLabel,wxSizerFlags(0).Align(wxALIGN_RIGHT).Border(wxALL, 1));
	FlagRegSizer->Add(ZFlag,wxSizerFlags(0).Align(wxALIGN_LEFT).Border(wxALL, 1));
	
	FlagRegSizer->Add(HFlagLabel,wxSizerFlags(0).Align(wxALIGN_RIGHT).Border(wxALL, 1));
	FlagRegSizer->Add(HFlag,wxSizerFlags(0).Align(wxALIGN_LEFT).Border(wxALL, 1));
	
	FlagRegSizer->Add(PVFlagLabel,wxSizerFlags(0).Align(wxALIGN_RIGHT).Border(wxALL, 1));
	FlagRegSizer->Add(PVFlag,wxSizerFlags(0).Align(wxALIGN_LEFT).Border(wxALL, 1));
	
	FlagRegSizer->Add(NFlagLabel,wxSizerFlags(0).Align(wxALIGN_RIGHT).Border(wxALL, 1));
	FlagRegSizer->Add(NFlag,wxSizerFlags(0).Align(wxALIGN_LEFT).Border(wxALL, 1));
	
	FlagRegSizer->Add(CFlagLabel,wxSizerFlags(0).Align(wxALIGN_RIGHT).Border(wxALL, 1));
	FlagRegSizer->Add(CFlag,wxSizerFlags(0).Align(wxALIGN_LEFT).Border(wxALL, 1));
	
//alternate flags
	AltFlagRegSizer->Add(AltSFlagLabel,wxSizerFlags(0).Align(wxALIGN_RIGHT).Border(wxALL, 1));
	AltFlagRegSizer->Add(AltSFlag,wxSizerFlags(0).Align(wxALIGN_LEFT).Border(wxALL, 1));
	
	AltFlagRegSizer->Add(AltZFlagLabel,wxSizerFlags(0).Align(wxALIGN_RIGHT).Border(wxALL, 1));
	AltFlagRegSizer->Add(AltZFlag,wxSizerFlags(0).Align(wxALIGN_LEFT).Border(wxALL, 1));
	
	AltFlagRegSizer->Add(AltHFlagLabel,wxSizerFlags(0).Align(wxALIGN_RIGHT).Border(wxALL, 1));
	AltFlagRegSizer->Add(AltHFlag,wxSizerFlags(0).Align(wxALIGN_LEFT).Border(wxALL, 1));
	
	AltFlagRegSizer->Add(AltPVFlagLabel,wxSizerFlags(0).Align(wxALIGN_RIGHT).Border(wxALL, 1));
	AltFlagRegSizer->Add(AltPVFlag,wxSizerFlags(0).Align(wxALIGN_LEFT).Border(wxALL, 1));
	
	AltFlagRegSizer->Add(AltNFlagLabel,wxSizerFlags(0).Align(wxALIGN_RIGHT).Border(wxALL, 1));
	AltFlagRegSizer->Add(AltNFlag,wxSizerFlags(0).Align(wxALIGN_LEFT).Border(wxALL, 1));
	
	AltFlagRegSizer->Add(AltCFlagLabel,wxSizerFlags(0).Align(wxALIGN_RIGHT).Border(wxALL, 1));
	AltFlagRegSizer->Add(AltCFlag,wxSizerFlags(0).Align(wxALIGN_LEFT).Border(wxALL, 1));
//*****************************************************************************


	Row1Sizer->Add(DataRegSizer, wxSizerFlags(0).Align(wxALIGN_CENTER).Align(wxALIGN_TOP).Border(wxALL, 5));
	Row1Sizer->Add(VLine1, wxSizerFlags(0).Align(wxALIGN_CENTER).Expand().Border(wxALL, 5));
	Row1Sizer->Add(FlagRegSizer, wxSizerFlags(0).Align(wxALIGN_CENTER).Align(wxALIGN_TOP).Border(wxALL, 5));
	
	Row2Sizer->Add(AltRegSizer, wxSizerFlags(0).Align(wxALIGN_CENTER).Align(wxALIGN_TOP).Border(wxALL, 5));
	Row2Sizer->Add(VLine2, wxSizerFlags(0).Align(wxALIGN_CENTER).Expand().Border(wxALL, 5));
	Row2Sizer->Add(AltFlagRegSizer, wxSizerFlags(0).Align(wxALIGN_CENTER).Align(wxALIGN_TOP).Border(wxALL, 5));

	Row3Sizer->Add(CtlRegSizer, wxSizerFlags(0).Align(wxALIGN_CENTER).Border(wxALL, 5));
		
	topSizer->Add(Row1Sizer, wxSizerFlags(0).Align(wxALIGN_CENTER).Border(wxALL, 5));
	topSizer->Add(HLine1, wxSizerFlags(0).Align(wxALIGN_CENTER).Expand().Border(wxALL, 5));
	topSizer->Add(Row2Sizer, wxSizerFlags(0).Align(wxALIGN_CENTER).Border(wxALL, 5));
	topSizer->Add(HLine2, wxSizerFlags(0).Align(wxALIGN_CENTER).Expand().Border(wxALL, 5));
	topSizer->Add(Row3Sizer, wxSizerFlags(0).Align(wxALIGN_CENTER).Border(wxALL, 5));
	topSizer->Add(HLine3, wxSizerFlags(0).Align(wxALIGN_CENTER).Expand().Border(wxALL, 5));
	topSizer->Add(buttonSizer,wxSizerFlags(0).Align(wxALIGN_CENTER).Border(wxALL, 5));
	
	SetSizer(topSizer);
	topSizer->SetSizeHints(this);
	
}

void EditRegDialog::OnBtnCancel(wxCommandEvent& event){
	Close(false);
}

//This command makes a convenient way to clear all the registers
//in the z80
void EditRegDialog::OnBtnClear(wxCommandEvent& event){
	AReg->SetValue(std2wx("00"));  AReg->MarkDirty();
	BReg->SetValue(std2wx("00"));  BReg->MarkDirty();
	CReg->SetValue(std2wx("00"));  CReg->MarkDirty();
	DReg->SetValue(std2wx("00"));  DReg->MarkDirty();
	EReg->SetValue(std2wx("00"));  EReg->MarkDirty();
	HReg->SetValue(std2wx("00"));  HReg->MarkDirty();
	LReg->SetValue(std2wx("00"));  LReg->MarkDirty();
	IXReg->SetValue(std2wx("0000"));  IXReg->MarkDirty();
	IYReg->SetValue(std2wx("0000"));  IYReg->MarkDirty();
	
	
	AltAReg->SetValue(std2wx("00"));  AltAReg->MarkDirty();
	AltBReg->SetValue(std2wx("00"));  AltBReg->MarkDirty();
	AltCReg->SetValue(std2wx("00"));  AltCReg->MarkDirty();
	AltDReg->SetValue(std2wx("00"));  AltDReg->MarkDirty();
	AltEReg->SetValue(std2wx("00"));  AltEReg->MarkDirty();
	AltHReg->SetValue(std2wx("00"));  AltHReg->MarkDirty();
	AltLReg->SetValue(std2wx("00"));  AltLReg->MarkDirty();
	
	PCReg->SetValue(std2wx("0000")); PCReg->MarkDirty();
	SPReg->SetValue(std2wx("0000")); SPReg->MarkDirty();
	
	IReg->SetValue(std2wx("00")); IReg->MarkDirty();
	
	SFlag->SetValue(std2wx("0"));
	ZFlag->SetValue(std2wx("0"));
	HFlag->SetValue(std2wx("0"));
	PVFlag->SetValue(std2wx("0"));
	NFlag->SetValue(std2wx("0"));
	CFlag->SetValue(std2wx("0"));
	
	AltSFlag->SetValue(std2wx("0"));
	AltZFlag->SetValue(std2wx("0"));
	AltHFlag->SetValue(std2wx("0"));
	AltPVFlag->SetValue(std2wx("0"));
	AltNFlag->SetValue(std2wx("0"));
	AltCFlag->SetValue(std2wx("0"));
	
	IMode->SetValue(std2wx("Mode 0"));
	
	IFFStatus->SetValue(std2wx("Disabled"));
}

void EditRegDialog::OnBtnSave(wxCommandEvent& event){
	if(AReg->IsModified()) {
		ChangeRegValue(AReg, "A", wx2std(AReg->GetLabel()), 2);
	}
	if(BReg->IsModified()) {
		ChangeRegValue(BReg, "B", wx2std(BReg->GetLabel()), 2);
	}
	if(CReg->IsModified()) {
		ChangeRegValue(CReg, "C", wx2std(CReg->GetLabel()), 2);
	}
	if(DReg->IsModified()) {
		ChangeRegValue(DReg, "D", wx2std(DReg->GetLabel()), 2);
	}
	if(EReg->IsModified()) {
		ChangeRegValue(EReg, "E", wx2std(EReg->GetLabel()), 2);
	}
	if(HReg->IsModified()) {
		ChangeRegValue(HReg, "H", wx2std(HReg->GetLabel()), 2);
	}
	if(LReg->IsModified()) {
		ChangeRegValue(LReg, "L", wx2std(LReg->GetLabel()), 2);
	}
	if(IXReg->IsModified()) {
		ChangeRegValue(IXReg, "IX", wx2std(IXReg->GetLabel()), 4);
	}
	if(IYReg->IsModified()) {
		ChangeRegValue(IYReg, "IY", wx2std(IYReg->GetLabel()), 4);
	}
	if(AltAReg->IsModified()) {
		ChangeRegValue(AltAReg, "A'", wx2std(AltAReg->GetLabel()), 2);
	}
	if(AltBReg->IsModified()) {
		ChangeRegValue(AltBReg, "B'", wx2std(AltBReg->GetLabel()), 2);
	}
	if(AltCReg->IsModified()) {
		ChangeRegValue(AltCReg, "C'", wx2std(AltCReg->GetLabel()), 2);
	}
	if(AltDReg->IsModified()) {
		ChangeRegValue(AltDReg, "D'", wx2std(AltDReg->GetLabel()), 2);
	}
	if(AltEReg->IsModified()) {
		ChangeRegValue(AltEReg, "E'", wx2std(AltEReg->GetLabel()), 2);
	}
	if(AltHReg->IsModified()) {
		ChangeRegValue(AltHReg, "H'", wx2std(AltHReg->GetLabel()), 2);
	}
	if(AltLReg->IsModified()) {
		ChangeRegValue(AltLReg, "L'", wx2std(AltLReg->GetLabel()), 2);
	}
	if(PCReg->IsModified()) {
		ChangeRegValue(PCReg, "PC", wx2std(PCReg->GetLabel()), 4);
	}
	if(SPReg->IsModified()) {
		ChangeRegValue(SPReg, "SP", wx2std(SPReg->GetLabel()), 4);
	}
	if(IReg->IsModified()) {
		ChangeRegValue(IReg, "I", wx2std(IReg->GetLabel()), 2);
	}
	
	
	
	//update the flags
	int newFValue = 0;
	if(SFlag->GetValue() == std2wx("1")){
		newFValue |= S_FLAG;
	}
	if(ZFlag->GetValue() == std2wx("1")){
		newFValue |= Z_FLAG;
	}
	if(HFlag->GetValue() == std2wx("1")){
		newFValue |= H_FLAG;
	}
	if(PVFlag->GetValue() == std2wx("1")){
		newFValue |= P_V_FLAG;
	}
	if(NFlag->GetValue() == std2wx("1")){
		newFValue |= N_FLAG;
	}
	if(CFlag->GetValue() == std2wx("1")){
		newFValue |= C_FLAG;
	}
	
	int newAltFValue = 0;
	if(AltSFlag->GetValue() == std2wx("1")){
		newAltFValue |= S_FLAG;
	}
	if(AltZFlag->GetValue() == std2wx("1")){
		newAltFValue |= Z_FLAG;
	}
	if(AltHFlag->GetValue() == std2wx("1")){
		newAltFValue |= H_FLAG;
	}
	if(AltPVFlag->GetValue() == std2wx("1")){
		newAltFValue |= P_V_FLAG;
	}
	if(AltNFlag->GetValue() == std2wx("1")){
		newAltFValue |= N_FLAG;
	}
	if(AltCFlag->GetValue() == std2wx("1")){
		newAltFValue |= C_FLAG;
	}
	//send f and f' to core
	gUICircuit->sendMessageToCore(klsMessage::Message(klsMessage::MT_SET_GATE_PARAM, new klsMessage::Message_SET_GATE_PARAM(m_guiGateZ80->getID(), "F", newFValue, true)));	
	gUICircuit->sendMessageToCore(klsMessage::Message(klsMessage::MT_SET_GATE_PARAM, new klsMessage::Message_SET_GATE_PARAM(m_guiGateZ80->getID(), "F'", newAltFValue, true)));	
	
	//since a combobox does not know if it has been changed,
	//just send down all of these values each time a save is done
	
	//send IMF Param
	string RegVal;
	bool change;
	
	if(IMode->GetValue() == std2wx("Mode 0")) {
		RegVal = "0";
		change = true;
	}
	else if(IMode->GetValue() == std2wx("Mode 1")) {
		RegVal = "2";
		change = true;
	}
	else if(IMode->GetValue() == std2wx("Mode 2")) {
		RegVal = "3";
		change = true;
	}
	else {
		//TODO : Message box
		change = false;
		//debug
		cout << "IMode-> '" << wx2std(IMode->GetValue()) << "'" << endl;
	}
	if(change) {
		gUICircuit->sendMessageToCore(klsMessage::Message(klsMessage::MT_SET_GATE_PARAM, new klsMessage::Message_SET_GATE_PARAM(m_guiGateZ80->getID(), "IMF", RegVal)));
	}
	
	//TODO : does not make change in the core
	//send IFF1 Param
	change = false;
	
	if(wx2std(IFFStatus->GetValue()) == "Disabled") {
		RegVal = "0";
		change = true;
	}
	else if(wx2std(IFFStatus->GetValue()) == "Enabled") {
		RegVal = "1";
		change = true;
	}
	else {
		//TODO : Message box
		change = false;
	}
	if(change) {
		gUICircuit->sendMessageToCore(klsMessage::Message(klsMessage::MT_SET_GATE_PARAM, new klsMessage::Message_SET_GATE_PARAM(m_guiGateZ80->getID(), "IFF1", RegVal)));
	}
	
	gUICircuit->sendMessageToCore(klsMessage::Message(klsMessage::MT_UPDATE_GATES));
	Close(false);
}

void EditRegDialog::ChangeRegValue(/*change */wxTextCtrl* currCtrl, string RegName, string RegVal, unsigned int RegSize){
	
	ostringstream oss;
	bool isValid = true;
	
	//debug
	cout << RegSize << endl;
	
	if(RegVal.length() == 0) {
		currCtrl->DiscardEdits();
	}
	else {
		if(RegVal.length() < RegSize) {
			for(unsigned int i = RegVal.length(); i < RegSize; ++i) {
				RegVal.insert(0,"0");
			}
		}
		//debug
		cout << "Before: " << RegVal << endl;
		for(unsigned int i = 0; i < RegSize; ++i) {
			RegVal[i] = std::toupper(RegVal[i]);
		}
		//debug
		cout << "After: " << RegVal << endl;
		for(unsigned int i = 0; i < RegSize; ++i) {
			if(!((RegVal[i] >= '0' &&  RegVal[i] <= '9') ||
					(RegVal[i] >= 'A' &&  RegVal[i] <= 'F'))){
				isValid = false;
				//TODO : message box
			}
		}
	
		if(isValid) {
			gUICircuit->sendMessageToCore(klsMessage::Message(klsMessage::MT_SET_GATE_PARAM, new klsMessage::Message_SET_GATE_PARAM(m_guiGateZ80->getID(), RegName, RegVal)));
			//debug
			cout << oss.str() << endl;
		}
		else {
			currCtrl->DiscardEdits();
		}
	}
}

BEGIN_EVENT_TABLE(EditRegDialog, wxDialog)
	EVT_BUTTON(ID_CLEARBTN, EditRegDialog::OnBtnClear)
	EVT_BUTTON(wxID_CLOSE, EditRegDialog::OnBtnCancel)
	EVT_BUTTON(wxID_SAVE, EditRegDialog::OnBtnSave)
END_EVENT_TABLE()

  unit ufMainGC;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, Buttons, StdCtrls, uExecuter, uTCPClient, ExtCtrls,
  VrControls, VrButtons, Vcl.Imaging.pngimage;

type

  TfrmMainGC = class(TForm)
    MainMenu1: TMainMenu;
    mnSession: TMenuItem;
    mnStart1: TMenuItem;
    mnConnect1: TMenuItem;
    mnTerminate1: TMenuItem;
    mnDelete1: TMenuItem;
    mnDevelopment1: TMenuItem;
    mnExplorer1: TMenuItem;
    mnLogOut1: TMenuItem;
    mnHelp: TMenuItem;
    mnStartDatabaseDeveloper1: TMenuItem;
    mnPreplay1: TMenuItem;
    mnStartStudentpreplay1: TMenuItem;
    mnStudentPreplayStatus1: TMenuItem;
    mnStartExplorer1: TMenuItem;
    mnLogout2: TMenuItem;
    mnContent1: TMenuItem;
    mnAbout: TMenuItem;
    imgAOPR: TImage;
    imgClose: TImage;
    imgInfo: TImage;
    lblConsoleName: TLabel;
    pmConnect: TPopupMenu;
    Connectas3D1: TMenuItem;
    Connectas2D1: TMenuItem;
    pnlBackground: TPanel;
    pnlButton: TPanel;
    btnStart: TImage;
    btnConnect: TImage;
    btnEditor: TImage;
    btnTerminate: TImage;
    procedure mnStart1Click(Sender: TObject);
    procedure mnConnect(Sender: TObject);
    procedure mnTerminate1Click(Sender: TObject);
    procedure mnDelete1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure mnStartDatabaseDeveloper1Click(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure imgCloseClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Label1Click(Sender: TObject);
    procedure imgInfoClick(Sender: TObject);
    procedure mnuConnect(Sender: TObject);
    procedure FormResize(Sender: TObject);
    procedure IconMenuMouseEnter(Sender: TObject);
    procedure IconMenuMouseLeave(Sender: TObject);

  private
    { Private declarations }
    isCtrl: Boolean;
    isStartedReplay : Boolean ;
    DBEditRun: boolean;
    FIsStartingSession: boolean;

    FAppReplay    : TAppExecute;

    FNetTCPStub  : TTCPClient;
    FStubPort     : integer;
    FStubAddr   :  string;

    FConnectTimer : TTimer;
    iconName : string;
    filePath, imgChoice : string;

    procedure IconLoad;
    procedure OnConnectTimer(Sender : TObject);

  public
    { Public declarations }
    procedure EventOnReceiveSession(Sender: TObject);
    procedure EventOnExecuteApp(Sender: TObject);
    procedure EventOnTerminateApp(Sender: TObject);

    procedure ApplySetting;
  end;

var
  frmMainGC: TfrmMainGC;

implementation

uses
  uNetSessionClient, ufStartSession, ufConnectTerminate, ufStartExerciseWizard,
  uLibSettingTTT , ufStartReplayRecorded, uGamePlayType, uSRRFunction, uSnapshotGCRec,
  uGameData_TTT, uDMGC;

{$R *.dfm}


procedure TfrmMainGC.mnStart1Click(Sender: TObject);
var
   mr: integer;
   mapData : TRec_MapData;
begin
  FIsStartingSession := false;
  frmStartSession.DisplaySenarioList;

  if dmGC.GetStatusGC and (theClient.GameSessionExist) then
  begin
    ShowMessage('Game is running !!!! ');
    btnTerminate.Visible := True;
    btnStart.Visible := False;
    Exit;
  end
  else
    dmGC.ClearGC;
  mr := frmStartSession.ShowModal;

  if (mr = mrOK) then begin
    theClient.RequestOnlineList;

    frmStartExerciseWizard.ExerciseName := frmStartSession.SelectedName;
    frmConnectTerminate.ExerciseName    := frmStartSession.SelectedName;

    if Length(frmStartSession.SelectedRecsDisplayName)> 0 then
       isStartedReplay := True
    else
       isStartedReplay := False;

    if Length(frmStartSession.SelectedSnapshotDisplayName)> 0 then
       frmStartExerciseWizard.isSnapshot := true
    else
       frmStartExerciseWizard.isSnapshot := false ;

    if isStartedReplay then
       frmStartExerciseWizard.isReplay := true
    else
       frmStartExerciseWizard.isReplay := false;


    if frmStartExerciseWizard.StartNewExercise(
      frmStartSession.SelectedSCID)  then begin

      vGameDataSetting.ScenarioID       := frmStartSession.SelectedSCID;
      vGameDataSetting.SnapshotName     := frmStartSession.SelectedSnapshotFileName;
      vGameDataSetting.OwnShipPlatfomID := frmStartExerciseWizard.selectedPlatform;

      if frmStartExerciseWizard.recording then
        vGameDataSetting.GamePlayMode.GameType := byte(gpmScenAndRecord)
      else if Length(frmStartSession.SelectedRecsDisplayName)> 0 then
        vGameDataSetting.GamePlayMode.GameType  := byte(gpmReplay)
      else
        vGameDataSetting.GamePlayMode.GameType := byte(gpmScenario);

      vGameDataSetting.GamePlayMode.RecFileName :=
         frmStartSession.SelectedRecsDisplayName;

      SaveFF_GameSetting(vSettingFile, vGameDataSetting);

      FIsStartingSession := true;

      if isStartedReplay then begin
        FAppReplay.Executes;
        {exit ASAP}
        Exit;
      end;

      theClient.SendStartGameSession(frmStartSession.SelectedSCID,
        frmStartExerciseWizard.ExerciseName,
        frmStartSession.SelectedSnapshotFileName,
        byte(vGameDataSetting.GamePlayMode.GameType),
        frmStartSession.SelectedRecsDisplayName );


      // send info to mapstub
      with mapData do begin
        SessionID   := 0;
        PlatformID  := 0;
        OrderID     := CORD_CHANGE_MAPS;
        dMin        := 0;
        dMax        := 0;
        elev        := 0;
        X           := 0;
        Y           := 0;
        ScenarioID  := frmStartSession.SelectedSCID;
      end;

      if FNetTCPStub.Connected then begin
        FNetTCPStub.SendData(CPID_CMD_MAPS,@mapData);
      end;

      if frmStartExerciseWizard.isReplay then
      begin
        Sleep(50);
        frmConnectTerminate.SetAsConnect;
        frmConnectTerminate.UpdateSession;
      end;

      btnTerminate.Visible := True;
      btnStart.Visible := False;

    end
    else
      ShowMessage('Scenario selection has been canceled by user.');

  end;
end;

procedure TfrmMainGC.mnStartDatabaseDeveloper1Click(Sender: TObject);
begin
  DBEditRun       := true;

  if theClient.StartDBEditSession  then begin
    //minimize di event

  end;
end;

procedure TfrmMainGC.mnTerminate1Click(Sender: TObject);
var mr: integer;
begin
  FIsStartingSession := false;
  frmConnectTerminate.SetAsTerminate;

  mr := frmConnectTerminate.ShowModal;

  if frmConnectTerminate.OKTerminate then
  begin
    theClient.SendTerminateGameSession;

    {Prince}
    btnTerminate.Visible := False;
    btnStart.Visible := True;
  end;

end;

procedure TfrmMainGC.mnuConnect(Sender: TObject);
var
  mn : TMenuItem;
begin
  mn := sender as TMenuItem;

  case mn.tag of
     0 :
        begin
          theClient.RunVBS := True;
        end;
     1 :
        begin
          theClient.RunVBS := False;
        end;
  end;

  frmConnectTerminate.SetAsConnect;
  frmConnectTerminate.UpdateSession;

  frmConnectTerminate.ShowModal;

  if frmConnectTerminate.OKConnect then begin
    theClient.ConnectGameSession;
  end;

end;

procedure TfrmMainGC.OnConnectTimer(Sender: TObject);
begin
  if not FNetTCPStub.Connected then
    FNetTCPStub.Connect(vNetSetting.MapStubAddr,IntToStr(vNetSetting.MapStubGCPort));

end;

procedure TfrmMainGC.mnConnect(Sender: TObject);
var
  pos: TPoint;
begin
  if theClient.IsVBS then
  begin
    GetCursorPos(pos);
    pmConnect.Popup(pos.X, pos.Y);
  end
  else
  begin
    frmConnectTerminate.SetAsConnect;
    frmConnectTerminate.UpdateSession;

    frmConnectTerminate.ShowModal;

    if frmConnectTerminate.OKConnect then begin
      theClient.ConnectGameSession;
    end;
  end;
end;

procedure TfrmMainGC.ApplySetting;
var i: integer;
begin
  Caption := theClient.ConsoleName;
  lblConsoleName.Caption := theClient.ConsoleName;

  isStartedReplay := False;
  isCtrl := theClient.IsController;

  mnSession.Enabled := true;
    mnStart1.Enabled      := isCtrl;
    mnConnect1.Enabled    := true;
    mnTerminate1.Enabled  := isCtrl;
    mnDelete1.Enabled     := isCtrl;

    {Menghiden yang tidak diperlukan}
    mnStart1.Visible      := isCtrl;
    mnConnect1.Visible    := true;
    mnTerminate1.Visible  := isCtrl;
    mnDelete1.Visible     := False;

  mnDevelopment1.Enabled  := isCtrl;
    mnStartDatabaseDeveloper1.Enabled := isCtrl;
    mnPreplay1.Enabled                := false;
      mnStartStudentpreplay1.Enabled  := false;
      mnStudentPreplayStatus1.Enabled := false;

    {Menghiden yang tidak diperlukan}
    mnDevelopment1.Visible  := isCtrl;

  mnExplorer1.Enabled := true;
    mnStartExplorer1.Enabled := false;

    {Menghiden yang tidak diperlukan}
    mnStartExplorer1.Visible := false;

  mnLogOut1.Enabled := true;
    mnLogout2.Enabled := false;

    {Menghiden yang tidak diperlukan}
    mnLogout2.Visible := false;

  mnHelp.Enabled := true;
    mnContent1.Enabled := true;
    mnAbout.Enabled := true;

  DefaultMonitor := dmPrimary;

  mnSession.Visible := false;
  mnDevelopment1.Visible := false;
  mnExplorer1.Visible := false;
  mnStartExplorer1.Visible := false;
  mnStartExplorer1.Visible := false;
  mnLogOut1.Visible := false;
  mnLogout2.Visible := false;
  mnHelp.Visible := false;

  btnTerminate.Visible := isCtrl;
  btnStart.Visible := isCtrl;
  btnEditor.Visible := isCtrl;

  if (vMapSetting.FormPlotter) or (vMapSetting.FormViewer) then
  begin
    btnTerminate.Visible := False;
    btnStart.Visible := False;
    btnEditor.Visible := False;
  end;

end;

procedure TfrmMainGC.Button1Click(Sender: TObject);
begin
//  theclient.
end;


procedure TfrmMainGC.mnDelete1Click(Sender: TObject);
begin
  //  delete snapshot or recorded scenario
end;


procedure TfrmMainGC.EventOnReceiveSession(Sender: TObject);
begin
//  mnStart1.Enabled      := not theClient.GameSessionExist;
//  mnConnect1.Enabled    := theClient.GameSessionExist;
//  mnTerminate1.Enabled  := theClient.GameSessionExist;

  if theClient.IsController then begin
    frmConnectTerminate.UpdateSession;
    if isStartedReplay then begin
       theClient.ConnectGameSession;
       isStartedReplay := False;
    end;

    if FIsStartingSession then begin

       if theClient.GameSessionExist then begin
          theClient.ConnectGameSession;

       end;

       FIsStartingSession := false;
    end;
  end
  else begin
//    if theClient.GameSessionExist then

  end;

end;

procedure TfrmMainGC.EventOnExecuteApp(Sender: TObject);
begin
//   ShowMessage('EX e cute.. ');
  mnConnect1.Enabled := false;
  mnStartDatabaseDeveloper1.Enabled := false;
  Application.Minimize;
end;

procedure TfrmMainGC.EventOnTerminateApp(Sender: TObject);
begin
   //ShowMessage('Ter mi nate.. ');

  mnConnect1.Enabled := true;
  mnStartDatabaseDeveloper1.Enabled := true;

  isStartedReplay := False;

  if DBEditRun then begin

    theClient.SendRequestSynchMap;
    DBEditRun := false;

  end;
  Application.Restore;

end;

procedure TfrmMainGC.FormCreate(Sender: TObject);
begin
  DefaultMonitor  := dmPrimary;

  DBEditRun       := false;

  vSettingFile    := getFileSetting;

  LoadFF_GameSetting(vSettingFile, vGameDataSetting);
  LoadFF_AppSetting(vSettingFile,vAppSetting);
  LoadFF_NetSetting(vSettingFile,vNetSetting);
  LoadFF_VBSSetting(vSettingFile, vVBSSetting);

  FAppReplay    := TAppExecute.Create;
  FAppReplay.OnStartExecute := nil;
  FAppReplay.OnEndExecute   := nil;
  FAppReplay.FExecFname     := vAppSetting.GameReplayName;

  FNetTCPStub := TTCPClient.Create;
  FNetTCPStub.RegisterProcedure(CPID_CMD_MAPS,nil,SizeOf(TRec_MapData));

  FConnectTimer := TTImer.Create(Self);
  FConnectTimer.Interval := 5000;
  FConnectTimer.OnTimer := OnConnectTimer;
  FConnectTimer.Enabled := true;
end;

procedure TfrmMainGC.FormDestroy(Sender: TObject);
begin
  if FAppReplay.Active then
     FAppReplay.Terminates;

  FAppReplay.Free;
end;

procedure TfrmMainGC.FormResize(Sender: TObject);
var
  tempTop : Integer;
begin
  lblConsoleName.Left := (pnlBackground.Width-lblConsoleName.Width)div 2;
  lblConsoleName.Top := (pnlBackground.Height-lblConsoleName.Height)div 4;

  pnlButton.Left := (pnlBackground.Width-pnlButton.Width)div 2;

  tempTop := (pnlBackground.Height-pnlButton.Height)div 4;
  pnlButton.Top := tempTop * 3;

  imgClose.Left := pnlBackground.Width-50;
end;

procedure TfrmMainGC.FormShow(Sender: TObject);
begin

  imgAOPR.Visible := True;

end;

procedure TfrmMainGC.IconLoad;
begin
  if (iconName = 'btnStart') then
  begin
    btnStart.Picture.LoadFromFile(filePath + 'btnStart' + imgChoice);
  end
  else if (iconName = 'btnTerminate') then
  begin
    btnTerminate.Picture.LoadFromFile(filePath + 'btnTerminate' + imgChoice);
  end
  else if (iconName = 'btnConnect') then
  begin
    btnConnect.Picture.LoadFromFile(filePath + 'btnConnect' + imgChoice);
  end
  else if (iconName = 'btnEditor') then
  begin
    btnEditor.Picture.LoadFromFile(filePath + 'btnEditor' + imgChoice);
  end;
end;

procedure TfrmMainGC.IconMenuMouseEnter(Sender: TObject);
begin
  iconName := TImage(sender).Name;
  filePath := 'data\Image Interface\GC\';
  imgChoice := '_Select.PNG';

  IconLoad;
end;

procedure TfrmMainGC.IconMenuMouseLeave(Sender: TObject);
begin
  iconName := TImage(sender).Name;
  filePath := 'data\Image Interface\GC\';
  imgChoice := '_Normal.PNG';

  IconLoad;
end;

procedure TfrmMainGC.imgCloseClick(Sender: TObject);
begin
  Close;
end;

procedure TfrmMainGC.imgInfoClick(Sender: TObject);
begin
//  Form1.ShowModal;
end;

procedure TfrmMainGC.Label1Click(Sender: TObject);
begin
  Close;
end;

end.


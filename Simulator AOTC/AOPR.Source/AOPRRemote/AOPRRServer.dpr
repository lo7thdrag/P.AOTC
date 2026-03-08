program AOPRRServer;

uses
  Forms,
  uRemoteServer in 'uRemoteServer.pas' {frmMain},
  uRemoteScreen in 'uRemoteScreen.pas',
  uRemoteData in 'uRemoteData.pas',
  ZLibEx in '..\SimFramework\LibComponent\ZLibEx\ZLibEx.pas',
  ZLibExApi in '..\SimFramework\LibComponent\ZLibEx\ZLibExApi.pas',
  ZLibExGZ in '..\SimFramework\LibComponent\ZLibEx\ZLibExGZ.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.ShowMainForm := False;
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.

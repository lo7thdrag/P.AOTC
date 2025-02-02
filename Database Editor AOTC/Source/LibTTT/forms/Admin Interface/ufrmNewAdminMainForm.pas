unit ufrmNewAdminMainForm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls;

type

  TfrmNewAdminMainForm = class(TForm)
    ImgBackgroundForm: TImage;
    ImgLogoCountermeasures: TImage;
    ImgCountermeasures: TImage;
    ImgLogoOther: TImage;
    ImgLogoPlatform: TImage;
    ImgLogoSensor: TImage;
    ImgLogoWeapon: TImage;
    ImgOther: TImage;
    ImgPlatform: TImage;
    ImgSensor: TImage;
    ImgWeapon: TImage;
    ImgLogoLogout: TImage;
    ImgLogout: TImage;
    pnlMain: TPanel;
    ImgBomb: TImage;
    ImgEOD: TImage;
    ImgESM: TImage;
    ImgGun: TImage;
    ImgLogistic: TImage;
    ImgMAD: TImage;
    ImgMine: TImage;
    ImgMissile: TImage;
    ImgRadar: TImage;
    ImgSonar: TImage;
    ImgSonobuoy: TImage;
    ImgVehicle: TImage;
    ImgTorpedo: TImage;
    ImgTransport: TImage;
    Timer1: TTimer;
    ImgMotion: TImage;
    ImgSNRvsPOD: TImage;
    ImgGameDefault: TImage;
    ImgAcousticDecoy: TImage;
    ImgAirBubble: TImage;
    ImgChaff: TImage;
    ImgFloatingDecoy: TImage;
    ImgInfraredDecoy: TImage;
    ImgRadarNoiseJammer: TImage;
    ImgSelfDefensiveJammer: TImage;
    ImgTowedJammer: TImage;

    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);

    procedure ImgPlatformClick(Sender: TObject);
    procedure ImgSensorClick(Sender: TObject);
    procedure ImgWeaponClick(Sender: TObject);
    procedure ImgCountermeasuresClick(Sender: TObject);
    procedure ImgOtherClick(Sender: TObject);
    procedure ImgLogoutClick(Sender: TObject);

    procedure ImgVehicleClick(Sender: TObject);

    procedure ImgRadarClick(Sender: TObject);
    procedure ImgSonarClick(Sender: TObject);
    procedure ImgESMClick(Sender: TObject);
    procedure ImgEODClick(Sender: TObject);
    procedure ImgMADClick(Sender: TObject);
    procedure ImgSonobuoyClick(Sender: TObject);

    procedure ImgMissileClick(Sender: TObject);
    procedure ImgTorpedoClick(Sender: TObject);
    procedure ImgMineClick(Sender: TObject);
    procedure ImgBombClick(Sender: TObject);
    procedure ImgGunClick(Sender: TObject);

    procedure ImgRPLClick(Sender: TObject);
    procedure ImgOverlayClick(Sender: TObject);
    procedure ImgLogisticClick(Sender: TObject);
    procedure ImgTransportClick(Sender: TObject);
    procedure ImgBaseClick(Sender: TObject);
    procedure ImgWaypointClick(Sender: TObject);
    procedure ImgSNRvsPODClick(Sender: TObject);
    procedure ImgGameDefaultClick(Sender: TObject);
    procedure ImgStudentRoleClick(Sender: TObject);
    procedure ImgMotionClick(Sender: TObject);

    procedure Timer1Timer(Sender: TObject);

    {$REGION ' Mouse Enter & Mouse Leave Procedure '}

    procedure IconMenuMouseEnter(Sender: TObject);
    procedure IconMenuMouseLeave(Sender: TObject);

    procedure IconMouseEnter(Sender: TObject);
    procedure IconMouseLeave(Sender: TObject);

    procedure IconLoad;
    procedure ImgGameAreaClick(Sender: TObject);
    procedure ImgAcousticDecoyClick(Sender: TObject);
    procedure ImgAirBubbleClick(Sender: TObject);
    procedure ImgChaffClick(Sender: TObject);
    procedure ImgFloatingDecoyClick(Sender: TObject);
    procedure ImgInfraredDecoyClick(Sender: TObject);
    procedure ImgRadarNoiseJammerClick(Sender: TObject);
    procedure ImgSelfDefensiveJammerClick(Sender: TObject);
    procedure ImgTowedJammerClick(Sender: TObject);
    {$ENDREGION}

  private
    iconName : string;
    filePath, imgChoice : string;

    isStateCollaps : Boolean;
    pnlActive : Integer;

    procedure InitiateButton();
    procedure SetVisibleButton();
    procedure CollapseButton();
    procedure UnCollapseButton();

  public
    { Public declarations }

  end;

var
  frmNewAdminMainForm: TfrmNewAdminMainForm;

implementation

uses
  ufrmAvailableVehicle,

  ufrmAvailableRadar, ufrmAvailableSonar,ufrmAvailableESM, ufrmAvailableEOD,
  ufrmAvailableSonobuoy,ufrmAvailableMAD,

  ufrmAvailableMissile, ufrmAvailableTorpedo,ufrmAvailableMine, ufrmAvailableGun,
  ufrmAvailableBomb,

  ufrmAvailableAcousticDecoy, ufrmAvailableAirBubble, ufrmAvailableChaff,
  ufrmAvailableInfraredDecoy, ufrmAvailableFloatingDecoy, ufrmAvailableSelfDefensiveJammer,
  ufrmAvailableTowedJammerDecoy, ufrmAvailableRadarNoiseJammer,

  ufrmAvailableRuntimePlatformLibrary, ufrmAvailableOverlay, ufrmAvailableTransport,
  ufrmAvailableLogistic, ufrmAvailableBase, ufrmAvailableMotion, ufrmAvailableStudentRole,
  ufrmAvailableGameDefault, ufrmAvailableSNRvsPOD, ufrmAvailableWaypoint, ufrmAvailableGameArea;

{$R *.dfm}

{$Region ' Form Handle '}

procedure TfrmNewAdminMainForm.FormClose(Sender: TObject;var Action: TCloseAction);
begin
 Action := caFree;
end;

procedure TfrmNewAdminMainForm.FormShow(Sender: TObject);
begin
  self.BorderStyle := bsNone;
  self.Width := 1300;//1485;
  self.Height := 700;//800;

  InitiateButton();
  isStateCollaps := True;
end;

{$ENDREGION}

{$Region ' Button Handle '}

procedure TfrmNewAdminMainForm.ImgPlatformClick(Sender: TObject);
begin
  Timer1.Enabled := True;
  pnlActive := 0;
end;

procedure TfrmNewAdminMainForm.ImgSensorClick(Sender: TObject);
begin
  Timer1.Enabled := True;
  pnlActive := 1;
end;

procedure TfrmNewAdminMainForm.ImgWeaponClick(Sender: TObject);
begin
  Timer1.Enabled := True;
  pnlActive := 2;
end;

procedure TfrmNewAdminMainForm.ImgOtherClick(Sender: TObject);
begin
  Timer1.Enabled := True;
  pnlActive := 3;
end;

procedure TfrmNewAdminMainForm.ImgCountermeasuresClick(Sender: TObject);
begin
  Timer1.Enabled := True;
  pnlActive := 4;
end;

procedure TfrmNewAdminMainForm.ImgLogoutClick(Sender: TObject);
begin
  Close;
end;

procedure TfrmNewAdminMainForm.ImgVehicleClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableVehicle := TfrmAvailableVehicle.Create(Self);
  try
    frmAvailableVehicle.ShowModal;
  finally
    frmAvailableVehicle.Free;
  end;

  Visible := True;
end;

procedure TfrmNewAdminMainForm.ImgRadarClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableRadar := TfrmAvailableRadar.Create(Self);
  try
    frmAvailableRadar.ShowModal;
  finally
    frmAvailableRadar.Free;
  end;

  Visible := True;
end;

procedure TfrmNewAdminMainForm.ImgSonarClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableSonar := TfrmAvailableSonar.Create(Self);
  try
    frmAvailableSonar.ShowModal;
  finally
    frmAvailableSonar.Free;
  end;

  Visible := True;
end;

procedure TfrmNewAdminMainForm.ImgESMClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableESM := TfrmAvailableESM.Create(Self);
  try
    frmAvailableESM.ShowModal;
  finally
    frmAvailableESM.Free;
  end;

  Visible := True;
end;

procedure TfrmNewAdminMainForm.ImgEODClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableEOD := TfrmAvailableEOD.Create(Self);
  try
    frmAvailableEOD.ShowModal;
  finally
    frmAvailableEOD.Free;
  end;

  Visible := True;
end;

procedure TfrmNewAdminMainForm.ImgMADClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableMAD := TfrmAvailableMAD.Create(Self);
  try
    frmAvailableMAD.ShowModal;
  finally
    frmAvailableMAD.Free;
  end;

  Visible := True;
end;

procedure TfrmNewAdminMainForm.ImgSonobuoyClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableSonobuoy := TfrmAvailableSonobuoy.Create(Self);
  try
    frmAvailableSonobuoy.ShowModal;
  finally
    frmAvailableSonobuoy.Free;
  end;

  Visible := True;
end;

procedure TfrmNewAdminMainForm.ImgMissileClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableMissile := TfrmAvailableMissile.Create(Self);
  try
    frmAvailableMissile.ShowModal;
  finally
    frmAvailableMissile.Free;
  end;

  Visible := True;
end;

procedure TfrmNewAdminMainForm.ImgTorpedoClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableTorpedo := TfrmAvailableTorpedo.Create(Self);
  try
    frmAvailableTorpedo.ShowModal;
  finally
    frmAvailableTorpedo.Free;
  end;

  Visible := True;
end;

procedure TfrmNewAdminMainForm.ImgMineClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableMine := TfrmAvailableMine.Create(Self);
  try
    frmAvailableMine.ShowModal;
  finally
    frmAvailableMine.Free;
  end;

  Visible := True;
end;

procedure TfrmNewAdminMainForm.ImgBombClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableBomb := TfrmAvailableBomb.Create(Self);
  try
    frmAvailableBomb.ShowModal;
  finally
    frmAvailableBomb.Free;
  end;

  Visible := True;
end;

procedure TfrmNewAdminMainForm.ImgGunClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableGun := TfrmAvailableGun.Create(Self);
  try
    frmAvailableGun.ShowModal;
  finally
    frmAvailableGun.Free;
  end;

  Visible := True;
end;

procedure TfrmNewAdminMainForm.ImgAcousticDecoyClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableAcousticDecoy := TfrmAvailableAcousticDecoy.Create(Self);
  try
    frmAvailableAcousticDecoy.ShowModal;
  finally
    frmAvailableAcousticDecoy.Free;
  end;

  Visible := True;
end;

procedure TfrmNewAdminMainForm.ImgAirBubbleClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableAirBubble := TfrmAvailableAirBubble.Create(Self);
  try
    frmAvailableAirBubble.ShowModal;
  finally
    frmAvailableAirBubble.Free;
  end;

  Visible := True;
end;

procedure TfrmNewAdminMainForm.ImgRadarNoiseJammerClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableRadarNoiseJammer := TfrmAvailableRadarNoiseJammer.Create(Self);
  try
    frmAvailableRadarNoiseJammer.ShowModal;
  finally
    frmAvailableRadarNoiseJammer.Free;
  end;

  Visible := True;
end;

procedure TfrmNewAdminMainForm.ImgSelfDefensiveJammerClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableSelfDefensiveJammer := TfrmAvailableSelfDefensiveJammer.Create(Self);
  try
    frmAvailableSelfDefensiveJammer.ShowModal;
  finally
    frmAvailableSelfDefensiveJammer.Free;
  end;

  Visible := True;
end;

procedure TfrmNewAdminMainForm.ImgChaffClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableChaff := TfrmAvailableChaff.Create(Self);
  try
    frmAvailableChaff.ShowModal;
  finally
    frmAvailableChaff.Free;
  end;

  Visible := True;
end;

procedure TfrmNewAdminMainForm.ImgFloatingDecoyClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableFloatingDecoy := TfrmAvailableFloatingDecoy.Create(Self);
  try
    frmAvailableFloatingDecoy.ShowModal;
  finally
    frmAvailableFloatingDecoy.Free;
  end;

  Visible := True;
end;

procedure TfrmNewAdminMainForm.ImgInfraredDecoyClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableInfraredDecoy := TfrmAvailableInfraredDecoy.Create(Self);
  try
    frmAvailableInfraredDecoy.ShowModal;
  finally
    frmAvailableInfraredDecoy.Free;
  end;

  Visible := True;
end;

procedure TfrmNewAdminMainForm.ImgTowedJammerClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableTowedJammerDecoy := TfrmAvailableTowedJammerDecoy.Create(Self);
  try
    frmAvailableTowedJammerDecoy.ShowModal;
  finally
    frmAvailableTowedJammerDecoy.Free;
  end;

  Visible := True;
end;

procedure TfrmNewAdminMainForm.ImgRPLClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableRuntimePlatformLibrary := TfrmAvailableRuntimePlatformLibrary.Create(Self);
  try
    frmAvailableRuntimePlatformLibrary.ShowModal;
  finally
    frmAvailableRuntimePlatformLibrary.Free;
  end;

  Visible := True;
end;

procedure TfrmNewAdminMainForm.ImgOverlayClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableOverlay := TfrmAvailableOverlay.Create(Self);
  try
    frmAvailableOverlay.ShowModal;
  finally
    frmAvailableOverlay.Free;
  end;

  Visible := True;
end;

procedure TfrmNewAdminMainForm.ImgTransportClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableTransport := TfrmAvailableTransport.Create(Self);
  try
    frmAvailableTransport.ShowModal;
  finally
    frmAvailableTransport.Free;
  end;

  Visible := True;
end;

procedure TfrmNewAdminMainForm.ImgLogisticClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableLogistic := TfrmAvailableLogistic.Create(Self);
  try
    frmAvailableLogistic.ShowModal;
  finally
    frmAvailableLogistic.Free;
  end;

  Visible := True;
end;

procedure TfrmNewAdminMainForm.ImgMotionClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableMotion := TfrmAvailableMotion.Create(Self);
  try
    frmAvailableMotion.ShowModal;
  finally
    frmAvailableMotion.Free;
  end;

  Visible := True;
end;

procedure TfrmNewAdminMainForm.ImgBaseClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableBase := TfrmAvailableBase.Create(Self);
  try
    frmAvailableBase.ShowModal;
  finally
    frmAvailableBase.Free;
  end;

  Visible := True;
end;

procedure TfrmNewAdminMainForm.ImgGameDefaultClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableGameDefault := TfrmAvailableGameDefault.Create(Self);
  try
    frmAvailableGameDefault.ShowModal;
  finally
    frmAvailableGameDefault.Free;
  end;

  Visible := True;
end;

procedure TfrmNewAdminMainForm.ImgSNRvsPODClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableSNRvsPOD := TfrmAvailableSNRvsPOD.Create(Self);
  try
    frmAvailableSNRvsPOD.ShowModal;
  finally
    frmAvailableSNRvsPOD.Free;
  end;

  Visible := True;
end;

procedure TfrmNewAdminMainForm.ImgStudentRoleClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableStudentRole := TfrmAvailableStudentRole.Create(Self);
  try
    frmAvailableStudentRole.ShowModal;
  finally
    frmAvailableStudentRole.Free;
  end;

  Visible := True;
end;

procedure TfrmNewAdminMainForm.ImgWaypointClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableWaypoint := TfrmAvailableWaypoint.Create(Self);
  try
    frmAvailableWaypoint.ShowModal;
  finally
    frmAvailableWaypoint.Free;
  end;

  Visible := True;
end;

procedure TfrmNewAdminMainForm.ImgGameAreaClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableGameArea := TfrmAvailableGameArea.Create(Self);
  try
    frmAvailableGameArea.ShowModal;
  finally
    frmAvailableGameArea.Free;
  end;

  Visible := True;
end;

{$ENDREGION}

{$Region ' Animasi Button Handle '}

procedure TfrmNewAdminMainForm.IconLoad;
begin
  if iconName = 'ImgVehicle' then
    ImgVehicle.Picture.LoadFromFile(filePath)

  else if iconName = 'ImgRadar' then
    ImgRadar.Picture.LoadFromFile(filePath)
  else if iconName = 'ImgSonar' then
    ImgSonar.Picture.LoadFromFile(filePath)
  else if iconName = 'ImgSonobuoy' then
    ImgSonobuoy.Picture.LoadFromFile(filePath)
  else if iconName = 'ImgESM' then
    ImgESM.Picture.LoadFromFile(filePath)
  else if iconName = 'ImgEOD' then
    ImgEOD.Picture.LoadFromFile(filePath)
  else if iconName = 'ImgMAD' then
    ImgMAD.Picture.LoadFromFile(filePath)

  else if iconName = 'ImgMissile' then
    ImgMissile.Picture.LoadFromFile(filePath)
  else if iconName = 'ImgTorpedo' then
    ImgTorpedo.Picture.LoadFromFile(filePath)
  else if iconName = 'ImgMine' then
    ImgMine.Picture.LoadFromFile(filePath)
  else if iconName = 'ImgBomb' then
    ImgBomb.Picture.LoadFromFile(filePath)
  else if iconName = 'ImgGun' then
    ImgGun.Picture.LoadFromFile(filePath)

//  else if iconName = 'ImgRPL' then
//    ImgRPL.Picture.LoadFromFile(filePath)
//  else if iconName = 'ImgOverlay' then
//    ImgOverlay.Picture.LoadFromFile(filePath)
  else if iconName = 'ImgLogistic' then
    ImgLogistic.Picture.LoadFromFile(filePath)
  else if iconName = 'ImgTransport' then
    ImgTransport.Picture.LoadFromFile(filePath)
//  else if iconName = 'ImgBase' then
//    ImgBase.Picture.LoadFromFile(filePath)
  else if iconName = 'ImgMotion' then
    ImgMotion.Picture.LoadFromFile(filePath)
  else if iconName = 'ImgSNRvsPOD' then
    ImgSNRvsPOD.Picture.LoadFromFile(filePath)
//  else if iconName = 'ImgStudentRole' then
//    ImgStudentRole.Picture.LoadFromFile(filePath)
  else if iconName = 'ImgGameDefault' then
    ImgGameDefault.Picture.LoadFromFile(filePath)
//  else if iconName = 'ImgWaypoint' then
//    ImgWaypoint.Picture.LoadFromFile(filePath)
//  else if iconName = 'ImgGameArea' then
//    ImgGameArea.Picture.LoadFromFile(filePath)

  else if iconName = 'ImgAcousticDecoy' then
    ImgAcousticDecoy.Picture.LoadFromFile(filePath)
  else if iconName = 'ImgAirBubble' then
    ImgAirBubble.Picture.LoadFromFile(filePath)
  else if iconName = 'ImgChaff' then
    ImgChaff.Picture.LoadFromFile(filePath)
  else if iconName = 'ImgFloatingDecoy' then
    ImgFloatingDecoy.Picture.LoadFromFile(filePath)
  else if iconName = 'ImgInfraredDecoy' then
    ImgInfraredDecoy.Picture.LoadFromFile(filePath)
  else if iconName = 'ImgRadarNoiseJammer' then
    ImgRadarNoiseJammer.Picture.LoadFromFile(filePath)
  else if iconName = 'ImgSelfDefensiveJammer' then
    ImgSelfDefensiveJammer.Picture.LoadFromFile(filePath)
  else if iconName = 'ImgTowedJammer' then
    ImgTowedJammer.Picture.LoadFromFile(filePath)

  else if (iconName = 'ImgPlatform') or (iconName = 'ImgLogoPlatform') then
  begin
    ImgPlatform.Picture.LoadFromFile(filePath + 'ImgPlatform' + imgChoice);
    ImgLogoPlatform.Picture.LoadFromFile(filePath + 'ImgLogoPlatform' + imgChoice);
  end
  else if (iconName = 'ImgSensor') or  (iconName = 'ImgLogoSensor') then
  begin
    ImgSensor.Picture.LoadFromFile(filePath + 'ImgSensor' + imgChoice);
    ImgLogoSensor.Picture.LoadFromFile(filePath + 'ImgLogoSensor' + imgChoice);
  end
  else if (iconName = 'ImgWeapon') or  (iconName = 'ImgLogoWeapon') then
  begin
    ImgWeapon.Picture.LoadFromFile(filePath + 'ImgWeapon' + imgChoice);
    ImgLogoWeapon.Picture.LoadFromFile(filePath + 'ImgLogoWeapon' + imgChoice);
  end
  else if (iconName = 'ImgCountermeasures') or  (iconName = 'ImgLogoCountermeasures') then
  begin
    ImgCountermeasures.Picture.LoadFromFile(filePath + 'ImgCountermeasures' + imgChoice);
    ImgLogoCountermeasures.Picture.LoadFromFile(filePath + 'ImgLogoCountermeasures' + imgChoice);
  end
  else if (iconName = 'ImgOther') or  (iconName = 'ImgLogoOther') then
  begin
    ImgOther.Picture.LoadFromFile(filePath + 'ImgOther' + imgChoice);
    ImgLogoOther.Picture.LoadFromFile(filePath + 'ImgLogoOther' + imgChoice);
  end
  else if (iconName = 'ImgLogout') or  (iconName = 'ImgLogoLogout') then
  begin
    ImgLogout.Picture.LoadFromFile(filePath + 'ImgLogout' + imgChoice);
    ImgLogoLogout.Picture.LoadFromFile(filePath + 'ImgLogoLogout' + imgChoice);
  end;
end;

procedure TfrmNewAdminMainForm.IconMenuMouseEnter(Sender: TObject);
begin
  iconName := TImage(sender).Name;
  filePath := 'data\Image DBEditor\Interface\';
  imgChoice := '_Select.PNG';

  IconLoad;
end;

procedure TfrmNewAdminMainForm.IconMenuMouseLeave(Sender: TObject);
begin
  iconName := TImage(sender).Name;
  filePath := 'data\Image DBEditor\Interface\';
  imgChoice := '_Normal.PNG';

  IconLoad;
end;

procedure TfrmNewAdminMainForm.IconMouseEnter(Sender: TObject);
begin
  iconName := TImage(sender).Name;
  filePath := 'data\Image DBEditor\Interface\'+iconName+'_Select.PNG';

  IconLoad;
end;

procedure TfrmNewAdminMainForm.IconMouseLeave(Sender: TObject);
begin
  iconName := TImage(sender).Name;
  filePath := 'data\Image DBEditor\Interface\' +iconName+'_Normal.PNG';

  IconLoad;
end;

procedure TfrmNewAdminMainForm.CollapseButton;
begin

  if ImgRadar.Height < 120 then
  begin

    {$REGION ' Platform Section '}
    ImgVehicle.Height := ImgVehicle.Height + 2;
    ImgVehicle.Width := ImgVehicle.Width + 2;
    {$ENDREGION}

    {$REGION ' Sensor Section '}
    ImgRadar.Height := ImgRadar.Height + 2;
    ImgRadar.Width := ImgRadar.Width + 2;

    ImgSonar.Height := ImgSonar.Height + 2;
    ImgSonar.Width := ImgSonar.Width + 2;

    ImgSonobuoy.Height := ImgSonobuoy.Height + 2;
    ImgSonobuoy.Width := ImgSonobuoy.Width + 2;

    ImgESM.Height := ImgESM.Width + 2;
    ImgESM.Width := ImgESM.Width + 2;

    ImgEOD.Height := ImgEOD.Width + 2;
    ImgEOD.Width := ImgEOD.Width + 2;

    ImgMAD.Height := ImgEOD.Width + 2;
    ImgMAD.Width := ImgEOD.Width + 2;
    {$ENDREGION}

    {$REGION ' Weapon Section '}
    ImgMissile.Height := ImgMissile.Height + 2;
    ImgMissile.Width := ImgMissile.Width + 2;

    ImgTorpedo.Height := ImgTorpedo.Height + 2;
    ImgTorpedo.Width := ImgTorpedo.Width + 2;

    ImgMine.Height := ImgMine.Height + 2;
    ImgMine.Width := ImgMine.Width + 2;

    ImgBomb.Height := ImgBomb.Height + 2;
    ImgBomb.Width := ImgBomb.Width + 2;

    ImgGun.Height := ImgGun.Height + 2;
    ImgGun.Width := ImgGun.Width + 2;
    {$ENDREGION}

    {$REGION ' Countermeasure Section '}
    ImgAcousticDecoy.Height := ImgAcousticDecoy.Height + 2;
    ImgAcousticDecoy.Width := ImgAcousticDecoy.Width + 2;

    ImgAirBubble.Height := ImgAirBubble.Height + 2;
    ImgAirBubble.Width := ImgAirBubble.Width + 2;

    ImgChaff.Height := ImgChaff.Height + 2;
    ImgChaff.Width := ImgChaff.Width + 2;

    ImgFloatingDecoy.Height := ImgFloatingDecoy.Height + 2;
    ImgFloatingDecoy.Width := ImgFloatingDecoy.Width + 2;

    ImgInfraredDecoy.Height := ImgInfraredDecoy.Height + 2;
    ImgInfraredDecoy.Width := ImgInfraredDecoy.Width + 2;

    ImgRadarNoiseJammer.Height := ImgRadarNoiseJammer.Height + 2;
    ImgRadarNoiseJammer.Width := ImgRadarNoiseJammer.Width + 2;

    ImgSelfDefensiveJammer.Height := ImgSelfDefensiveJammer.Height + 2;
    ImgSelfDefensiveJammer.Width := ImgSelfDefensiveJammer.Width + 2;

    ImgTowedJammer.Height := ImgTowedJammer.Height + 2;
    ImgTowedJammer.Width := ImgTowedJammer.Width + 2;
    {$ENDREGION}

    {$REGION ' Other Section '}
//    ImgRPL.Height := ImgRPL.Height + 2;
//    ImgRPL.Width := ImgRPL.Width + 2;
//
//    ImgOverlay.Height := ImgOverlay.Height + 2;
//    ImgOverlay.Width := ImgOverlay.Width + 2;

    ImgLogistic.Height := ImgLogistic.Height + 2;
    ImgLogistic.Width := ImgLogistic.Width + 2;

    ImgTransport.Height := ImgTransport.Height + 2;
    ImgTransport.Width := ImgTransport.Width + 2;

//    ImgBase.Height := ImgBase.Height + 2;
//    ImgBase.Width := ImgBase.Width + 2;
//
//    ImgWaypoint.Height := ImgWaypoint.Height + 2;
//    ImgWaypoint.Width := ImgWaypoint.Width + 2;

    ImgMotion.Height := ImgMotion.Height + 2;
    ImgMotion.Width := ImgMotion.Width + 2;

    ImgSNRvsPOD.Height := ImgSNRvsPOD.Height + 2;
    ImgSNRvsPOD.Width := ImgSNRvsPOD.Width + 2;

//    ImgStudentRole.Height := ImgStudentRole.Height + 2;
//    ImgStudentRole.Width := ImgStudentRole.Width + 2;

    ImgGameDefault.Height := ImgGameDefault.Height + 2;
    ImgGameDefault.Width := ImgGameDefault.Width + 2;

//    ImgGameArea.Height := ImgGameArea.Height + 2;
//    ImgGameArea.Width := ImgGameArea.Width + 2;
    {$ENDREGION}

  end
  else
  begin
    isStateCollaps := True;
    Timer1.Enabled := false;
  end;
end;

procedure TfrmNewAdminMainForm.InitiateButton;
begin

  {$REGION ' Platform Section '}
  ImgVehicle.Height := 0;
  ImgVehicle.Width := 0;
  {$ENDREGION}

  {$REGION ' Sensor Section '}
  ImgRadar.Height := 0;
  ImgRadar.Width := 0;

  ImgSonar.Height := 0;
  ImgSonar.Width := 0;

  ImgSonobuoy.Height := 0;
  ImgSonobuoy.Width := 0;

  ImgESM.Height := 0;
  ImgESM.Width := 0;

  ImgEOD.Height := 0;
  ImgEOD.Width := 0;

  ImgMAD.Height := 0;
  ImgMAD.Width := 0;
  {$ENDREGION}

  {$REGION ' Weapon Section '}
  ImgGun.Height := 0;
  ImgGun.Width := 0;

  ImgTorpedo.Height := 0;
  ImgTorpedo.Width := 0;

  ImgMissile.Height := 0;
  ImgMissile.Width := 0;

  ImgBomb.Height := 0;
  ImgBomb.Width := 0;

  ImgMine.Height := 0;
  ImgMine.Width := 0;
  {$ENDREGION}

  {$REGION ' Countermeasure Section '}
  ImgAcousticDecoy.Height := 0;
  ImgAcousticDecoy.Width := 0;

  ImgAirBubble.Height := 0;
  ImgAirBubble.Width := 0;

  ImgChaff.Height := 0;
  ImgChaff.Width := 0;

  ImgFloatingDecoy.Height := 0;
  ImgFloatingDecoy.Width := 0;

  ImgInfraredDecoy.Height := 0;
  ImgInfraredDecoy.Width := 0;

  ImgRadarNoiseJammer.Height := 0;
  ImgRadarNoiseJammer.Width := 0;

  ImgSelfDefensiveJammer.Height := 0;
  ImgSelfDefensiveJammer.Width := 0;

  ImgTowedJammer.Height := 0;
  ImgTowedJammer.Width := 0;
  {$ENDREGION}

  {$REGION ' Other Section '}
//  ImgRPL.Height := 0;
//  ImgRPL.Width := 0;
//
//  ImgOverlay.Height := 0;
//  ImgOverlay.Width := 0;

  ImgLogistic.Height := 0;
  ImgLogistic.Width := 0;

  ImgTransport.Height := 0;
  ImgTransport.Width := 0;

//  ImgBase.Height := 0;
//  ImgBase.Width := 0;
//
//  ImgWaypoint.Height := 0;
//  ImgWaypoint.Width := 0;

  ImgMotion.Height := 0;
  ImgMotion.Width := 0;

  ImgSNRvsPOD.Height := 0;
  ImgSNRvsPOD.Width := 0;

//  ImgStudentRole.Height := 0;
//  ImgStudentRole.Width := 0;

  ImgGameDefault.Height := 0;
  ImgGameDefault.Width := 0;

//  ImgGameArea.Height := 0;
//  ImgGameArea.Width := 0;
  {$ENDREGION}

end;

procedure TfrmNewAdminMainForm.SetVisibleButton;
begin

  {$REGION ' Platform Section '}
  ImgVehicle.Visible := False;
  {$ENDREGION}

  {$REGION ' Sensor Section '}
  ImgRadar.Visible := False;
  ImgSonar.Visible := False;
  ImgSonobuoy.Visible := False;
  ImgESM.Visible := False;
  ImgEOD.Visible := False;
  ImgMAD.Visible := False;
  {$ENDREGION}

  {$REGION ' Weapon Section '}
  ImgGun.Visible := False;
  ImgTorpedo.Visible := False;
  ImgMissile.Visible := False;
  ImgBomb.Visible := False;
  ImgMine.Visible := False;
  {$ENDREGION}

  {$REGION ' Countermeasure Section '}
  ImgAcousticDecoy.Visible := False;
  ImgAirBubble.Visible := False;
  ImgChaff.Visible := False;
  ImgFloatingDecoy.Visible := False;
  ImgInfraredDecoy.Visible := False;
  ImgRadarNoiseJammer.Visible := False;
  ImgSelfDefensiveJammer.Visible := False;
  ImgTowedJammer.Visible := False;
  {$ENDREGION}

  {$REGION ' Other Section '}
//  ImgRPL.Visible := False;
//  ImgOverlay.Visible := False;
  ImgLogistic.Visible := False;
  ImgTransport.Visible := False;
//  ImgBase.Visible := False;
//  ImgWaypoint.Visible := False;
  ImgMotion.Visible := False;
  ImgSNRvsPOD.Visible := False;
//  ImgStudentRole.Visible := False;
  ImgGameDefault.Visible := False;
//  ImgGameArea.Visible := False;
  {$ENDREGION}

  case pnlActive of
    0:
    begin
      ImgVehicle.Visible := True;
    end;
    1:
    begin
      ImgRadar.Visible := True;
      ImgSonar.Visible := True;
      ImgSonobuoy.Visible := True;
      ImgESM.Visible := True;
      ImgEOD.Visible := True;
      ImgMAD.Visible := True;
    end;
    2:
    begin
      ImgMissile.Visible := True;
      ImgTorpedo.Visible := True;
      ImgMine.Visible := True;
      ImgBomb.Visible := True;
      ImgGun.Visible := True;
    end;
    3:
    begin
//      ImgRPL.Visible := True;
//      ImgOverlay.Visible := True;
      ImgLogistic.Visible := True;
      ImgTransport.Visible := True;
//      ImgBase.Visible := True;
//      ImgWaypoint.Visible := True;
      ImgMotion.Visible := True;
      ImgSNRvsPOD.Visible := True;
//      ImgStudentRole.Visible := True;
      ImgGameDefault.Visible := True;
//      ImgGameArea.Visible := True;
    end;
    4:
    begin
      ImgAcousticDecoy.Visible := True;
      ImgAirBubble.Visible := True;
      ImgChaff.Visible := True;
      ImgFloatingDecoy.Visible := True;
      ImgInfraredDecoy.Visible := True;
      ImgRadarNoiseJammer.Visible := True;
      ImgSelfDefensiveJammer.Visible := True;
      ImgTowedJammer.Visible := True;
    end;
  end;
end;

procedure TfrmNewAdminMainForm.Timer1Timer(Sender: TObject);
begin
    if not Timer1.Enabled then
    Exit;

  if isStateCollaps then
    UnCollapseButton
  else
    CollapseButton;
end;

procedure TfrmNewAdminMainForm.UnCollapseButton;
begin

  if ImgRadar.Height > 0 then
  begin

    {$REGION ' Platform Section '}
    ImgVehicle.Height := ImgVehicle.Height - 2;
    ImgVehicle.Width := ImgVehicle.Width - 2;

    {$ENDREGION}

    {$REGION ' Sensor Section '}
    ImgRadar.Height := ImgRadar.Height - 2;
    ImgRadar.Width := ImgRadar.Width - 2;

    ImgSonar.Height := ImgSonar.Height - 2;
    ImgSonar.Width := ImgSonar.Width - 2;

    ImgSonobuoy.Height := ImgSonobuoy.Height - 2;
    ImgSonobuoy.Width := ImgSonobuoy.Width - 2;

    ImgESM.Height := ImgESM.Width - 2;
    ImgESM.Width := ImgESM.Width - 2;

    ImgEOD.Height := ImgEOD.Width - 2;
    ImgEOD.Width := ImgEOD.Width - 2;

    ImgMAD.Height := ImgEOD.Width - 2;
    ImgMAD.Width := ImgEOD.Width - 2;
    {$ENDREGION}

    {$REGION ' Weapon Section '}
    ImgMissile.Height := ImgMissile.Height - 2;
    ImgMissile.Width := ImgMissile.Width - 2;

    ImgTorpedo.Height := ImgTorpedo.Height - 2;
    ImgTorpedo.Width := ImgTorpedo.Width - 2;

    ImgMine.Height := ImgMine.Height - 2;
    ImgMine.Width := ImgMine.Width - 2;

    ImgBomb.Height := ImgBomb.Height - 2;
    ImgBomb.Width := ImgBomb.Width - 2;

    ImgGun.Height := ImgGun.Height - 2;
    ImgGun.Width := ImgGun.Width - 2;
    {$ENDREGION}

    {$REGION ' Countermeasure Section '}
    ImgAcousticDecoy.Height := ImgAcousticDecoy.Height - 2;
    ImgAcousticDecoy.Width := ImgAcousticDecoy.Width - 2;

    ImgAirBubble.Height := ImgAirBubble.Height - 2;
    ImgAirBubble.Width := ImgAirBubble.Width - 2;

    ImgChaff.Height := ImgChaff.Height - 2;
    ImgChaff.Width := ImgChaff.Width - 2;

    ImgFloatingDecoy.Height := ImgFloatingDecoy.Height - 2;
    ImgFloatingDecoy.Width := ImgFloatingDecoy.Width - 2;

    ImgInfraredDecoy.Height := ImgInfraredDecoy.Height - 2;
    ImgInfraredDecoy.Width := ImgInfraredDecoy.Width - 2;

    ImgRadarNoiseJammer.Height := ImgRadarNoiseJammer.Height - 2;
    ImgRadarNoiseJammer.Width := ImgRadarNoiseJammer.Width - 2;

    ImgSelfDefensiveJammer.Height := ImgSelfDefensiveJammer.Height - 2;
    ImgSelfDefensiveJammer.Width := ImgSelfDefensiveJammer.Width - 2;

    ImgTowedJammer.Height := ImgTowedJammer.Height - 2;
    ImgTowedJammer.Width := ImgTowedJammer.Width - 2;
    {$ENDREGION}

    {$REGION ' Other Section '}
//    ImgRPL.Height := ImgRPL.Height - 2;
//    ImgRPL.Width := ImgRPL.Width - 2;
//
//    ImgOverlay.Height := ImgOverlay.Height - 2;
//    ImgOverlay.Width := ImgOverlay.Width - 2;

    ImgLogistic.Height := ImgLogistic.Height - 2;
    ImgLogistic.Width := ImgLogistic.Width - 2;

    ImgTransport.Height := ImgTransport.Height - 2;
    ImgTransport.Width := ImgTransport.Width - 2;

//    ImgBase.Height := ImgBase.Height - 2;
//    ImgBase.Width := ImgBase.Width - 2;
//
//    ImgWaypoint.Height := ImgWaypoint.Height - 2;
//    ImgWaypoint.Width := ImgWaypoint.Width - 2;

    ImgMotion.Height := ImgMotion.Height - 2;
    ImgMotion.Width := ImgMotion.Width - 2;

    ImgSNRvsPOD.Height := ImgSNRvsPOD.Height - 2;
    ImgSNRvsPOD.Width := ImgSNRvsPOD.Width - 2;

//    ImgStudentRole.Height := ImgStudentRole.Height - 2;
//    ImgStudentRole.Width := ImgStudentRole.Width - 2;

    ImgGameDefault.Height := ImgGameDefault.Height - 2;
    ImgGameDefault.Width := ImgGameDefault.Width - 2;

//    ImgGameArea.Height := ImgGameDefault.Height - 2;
//    ImgGameArea.Width := ImgGameDefault.Width - 2;
    {$ENDREGION}

  end
  else
  begin
    SetVisibleButton;
    isStateCollaps := false;
  end;
end;

{$ENDREGION}

end.

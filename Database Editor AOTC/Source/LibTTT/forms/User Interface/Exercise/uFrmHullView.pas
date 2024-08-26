unit uFrmHullView;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Imaging.pngimage, uDBAssetObject, uDBAsset_Deploy, uDrawShipTransport, uDataTypes,
  uSimContainers, Vcl.Imaging.jpeg, tttData, uDBAsset_Vehicle;

const
  C_SkalaPengali = 5;

type
  TfrmHullView = class(TForm)
    pnlPlatformSelect: TPanel;
    pnlMainShip: TPanel;
    lvTransport: TListView;
    pnlKanan: TPanel;
    pnlKiri: TPanel;
    btnOK: TButton;
    btnCancel: TButton;
    pnlAtas: TPanel;
    pnlShip: TPanel;
    imgGraph: TImage;
    imgFront: TImage;
    Panel3: TPanel;
    Panel4: TPanel;
    pnlShipDetail: TPanel;
    pnlHullView: TPanel;
    pnlPlatformDetail: TPanel;
    pnlBawah: TPanel;
    pnlHullDetail: TPanel;
    pnlShipImage: TPanel;
    lblHullMaxTitle: TLabel;
    lblHullMax: TLabel;
    lblHullMaxUnit: TLabel;
    lblHullCurrTitle: TLabel;
    lblHullCurr: TLabel;
    lblHullCurrUnit: TLabel;
    lblHullRemTitle: TLabel;
    lblHullRem: TLabel;
    lblHullRemUnit: TLabel;
    lblCapacityPercentage: TLabel;
    pbRemainingWeight: TProgressBar;
    ImgShipModel: TImage;
    lblShipClass: TLabel;
    lblShipName: TLabel;
    pnlPlatformImage: TPanel;
    ImgPlatformModel: TImage;
    ImgWeight: TImage;
    lblPlatformName: TLabel;
    lblPlatformClass: TLabel;
    lblPlatformHeading: TLabel;
    imgHeading270: TImage;
    imgHeading90: TImage;
    imgHeading0: TImage;
    imgHeading180: TImage;
    lblPlatformWeight: TLabel;
    lblPlatformUnit: TLabel;
    procedure FormShow(Sender: TObject);
    procedure btnOKClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure imgGraphMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure lvTransportClick(Sender: TObject);
    procedure btnCancelClick(Sender: TObject);
    procedure btnSetHeading(Sender: TObject);

  private
    FDeployment : TAsset_Deployment;
    FResource : TResource_Allocation;

    FHostShip : TPlatform_Instance;
    FSelectedPlatform : TPlatform_Instance;
    FSelectedShape : TMyShape;
    MemberPIOnBoard : TPlatform_Instance;

    FShapeList: TList;
    FAllVehicleOnBoardList : TList;

    procedure UpdateVehicleList;
    procedure UpdatePlatform;
    procedure DrawShip;

    procedure SetHullSize;

  public
    HostID : Integer;

    property HostShip : TPlatform_Instance read FHostShip write FHostShip;
    property Deployment : TAsset_Deployment read FDeployment write FDeployment;
    property Resource : TResource_Allocation read FResource write FResource;
  end;

var
  frmHullView: TfrmHullView;

implementation

uses
  uDataModuleTTT;

{$R *.dfm}

procedure TfrmHullView.btnCancelClick(Sender: TObject);
begin
  Close;
end;

procedure TfrmHullView.btnOKClick(Sender: TObject);
var
  i, j : Integer;
  tempShape: TMyShape;
  tempPI : TPlatform_Instance;

begin
  for i := 0 to FShapeList.Count - 1 do
  begin
    tempShape := TMyShape(FShapeList[i]);

    for j := 0 to FAllVehicleOnBoardList.Count - 1 do
    begin
      tempPI := FAllVehicleOnBoardList.Items[j];

      if tempShape.ShipID = tempPI.FActivation.Platform_Instance_Index  then
      begin
        tempPI.FActivation.Circle_X := tempShape.Center.X;
        tempPI.FActivation.Circle_Y := tempShape.Center.Y;
        tempPI.FActivation.Init_Helm_Angle := tempShape.Heading;

        dmTTT.UpdatePlatformActivation(tempPI.FActivation);
      end;
    end;
  end;

  Close;
end;

procedure TfrmHullView.btnSetHeading(Sender: TObject);
begin
  if FSelectedShape <> nil then
  begin
    case TButton(sender).Tag of
      0 : FSelectedShape.Heading := 90;
      1 : FSelectedShape.Heading := 270;
      2 : FSelectedShape.Heading := 0;
      3 : FSelectedShape.Heading := 180;
    end;
  end;

  DrawShip;
end;

procedure TfrmHullView.DrawShip;
var
  ship: TMyShape;
begin
  { warnain background dengan warna putih }
  imgGraph.Canvas.Brush.Color := clWhite;
  imgGraph.Canvas.Brush.Style := bsSolid;
  imgGraph.Canvas.FillRect(ClientRect);

  { gambar Shape rectangle }
  for ship in FShapeList do
  begin
    ship.Draw(imgGraph.Canvas);
  end;
end;

procedure TfrmHullView.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  FreeItemsAndFreeList(FShapeList);
  FreeItemsAndFreeList(FAllVehicleOnBoardList);
end;

procedure TfrmHullView.FormCreate(Sender: TObject);
begin
  FShapeList := TList.Create;
  FAllVehicleOnBoardList := TList.Create;
end;

procedure TfrmHullView.FormShow(Sender: TObject);
begin
  SetHullSize;
  UpdateVehicleList;
end;

procedure TfrmHullView.imgGraphMouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
var
  tempPoint : t2DPoint;

begin
  tempPoint.X := X;
  tempPoint.Y := Y;

  if FSelectedShape <> nil then
    FSelectedShape.Center := tempPoint;

  DrawShip;
end;

procedure TfrmHullView.lvTransportClick(Sender: TObject);
var
  i : Integer;
  tempShape: TMyShape;

begin
  FSelectedShape := nil;
  if lvTransport.Selected = nil then
    Exit;

  FSelectedPlatform := TPlatform_Instance(lvTransport.Selected.Data);

  for tempShape in FShapeList do
  begin
    tempShape.Selected := False;
  end;

  for i := 0 to FShapeList.Count - 1 do
  begin
    tempShape := TMyShape(FShapeList[i]);

    if tempShape.ShipID = FSelectedPlatform.FActivation.Platform_Instance_Index  then
    begin
      FSelectedShape := tempShape;
      FSelectedShape.Selected := True;
      Break;
    end;
  end;

  DrawShip;
  UpdatePlatform;
end;

procedure TfrmHullView.SetHullSize;
var
  tempWidth : Integer;
  tempLength : Integer;

begin
  tempWidth := trunc(pnlMainShip.Height - (FHostShip.Transport.FData.Deck_Width * C_SkalaPengali));
  pnlAtas.Height := trunc(tempWidth/ 2);
  pnlBawah.Height := trunc(tempWidth/ 2);

  tempLength := trunc(pnlMainShip.Width - (FHostShip.Transport.FData.Deck_Length * C_SkalaPengali));
  pnlKiri.Width := trunc(tempLength/ 2);
  pnlKanan.Width := trunc(tempLength/ 2);
end;

procedure TfrmHullView.UpdateVehicleList;
var
  i : Integer;
  tempPI : TPlatform_Instance;

  tempShape: TMyShape;
  tempWidth : Integer;
  tempHeight : Integer;
  tempVelocity : Integer;
  tempHeading : Double;
  tempX, tempY: Integer;
  tempForce : TColor;
  CurrWeight : Double;
  CurrWeightPerc : integer;

begin
  lblShipName.Caption := HostShip.FData.Instance_Name;
  lblShipClass.Caption := HostShip.Vehicle.FData.Vehicle_Identifier;
  lblHullMax.Caption := (HostShip.Transport.FData.Max_Deck_Weight).ToString;
  try
    ImgShipModel.Picture.LoadFromFile('data\Image DBEditor\Interface\' + HostShip.FData.vbs_class_name + '.PNG');
  except
    ImgShipModel.Picture.LoadFromFile('data\Image DBEditor\Interface\NoModel.bmp');
  end;

  FShapeList.Clear;

  dmTTT.GetPlatformInstance(Resource.FData.Resource_Alloc_Index,-1, -1, FAllVehicleOnBoardList);

  for i := 0 to FAllVehicleOnBoardList.Count - 1 do
  begin
    tempPI := FAllVehicleOnBoardList.Items[i];

    if tempPI.FData.Platform_Type = 1 then
    begin
      dmTTT.GetVehicleDef(tempPI.FData.Vehicle_Index, tempPI.Vehicle);
      dmTTT.GetMotion_Characteristics(tempPI.Vehicle.FData.Motion_Characteristics, tempPI.Motion);
      dmTTT.GetLogisticDef(tempPI.Vehicle.FData.Logistics_Index, tempPI.Logistic);
      dmTTT.GetTransportDef(tempPI.Vehicle.FData.Platform_Capability_Index, tempPI.Transport);
      dmTTT.GetPlatformActivation(FDeployment.FData.Deployment_Index, tempPI.FData.Platform_Instance_Index, tempPI.FActivation);
    end;

    if tempPI.FActivation.Host_ID = FHostShip.FData.Platform_Instance_Index then
    begin
      case tempPI.Vehicle.FData.Platform_Domain of

        {$REGION ' Jika yang diangkut air platform '}
        vhdAir, vhdSurface, vhdSubsurface:
        begin
          Continue;
        end;
        {$ENDREGION}

        {$REGION ' Jika yang diangkut Land platform '}
        vhdLand:
        begin
          if (tempPI.Vehicle.FData.Platform_Category =  2) and (tempPI.Vehicle.FData.Platform_Type =  0) then
          begin
            Continue;
          end
        end;
        {$ENDREGION}
      end;

      with lvTransport.Items.Add do
      begin
        Data := tempPI;
        Caption := IntToStr(i);
        SubItems.Add(TPlatform_Instance(tempPI).FData.Instance_Name);
        CurrWeight := CurrWeight + tempPI.Vehicle.FData.DWT;
      end;

      tempWidth := Round(tempPI.Vehicle.FData.Width * C_SkalaPengali);
      tempHeight := Round(tempPI.Vehicle.FData.Length * C_SkalaPengali);
      tempHeading := tempPI.FActivation.Init_Helm_Angle;
      tempX := Round(tempPI.FActivation.Circle_X);
      tempY := Round(tempPI.FActivation.Circle_Y);

      tempVelocity := 1;

      if tempPI.FData.Force_Designation = 3 then
        tempForce := clBlue
      else
        tempForce := clRed;

      tempShape := TMyShape.Create(tempWidth, tempHeight, tempVelocity, tempX, tempY, tempHeading, tempForce);
      tempShape.ShipID := tempPI.FActivation.Platform_Instance_Index;

      FShapeList.Add(tempShape);

      DrawShip;
    end
    else
      Continue;
  end;

  lblHullCurr.Caption := CurrWeight.ToString;
  lblHullRem.Caption := (HostShip.Transport.FData.Max_Deck_Weight - CurrWeight).ToString;
  pbRemainingWeight.Position := Trunc(CurrWeight / HostShip.Transport.FData.Max_Deck_Weight * 100);
  lblCapacityPercentage.Caption := Format('%.2f', [(CurrWeight / HostShip.Transport.FData.Max_Deck_Weight * 100)]) + '%';
end;

procedure TfrmHullView.UpdatePlatform;
begin
  if Assigned(FSelectedPlatform) then
  begin
    lblPlatformName.Caption := FSelectedPlatform.FData.Instance_Name;
    lblPlatformClass.Caption := FSelectedPlatform.Vehicle.FData.Vehicle_Identifier;
    lblPlatformWeight.Caption := (FSelectedPlatform.Vehicle.FData.DWT).ToString;

    try
      ImgPlatformModel.Picture.LoadFromFile('data\Image DBEditor\Interface\' + FSelectedPlatform.FData.vbs_class_name + '.PNG');
    except
      ImgPlatformModel.Picture.LoadFromFile('data\Image DBEditor\Interface\NoModel.bmp');
    end;
  end;
end;

end.

unit uDMGC;

interface

uses
  SysUtils, Classes, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset,
  ZConnection, dialogs, ZAbstractTable, DateUtils, ZAbstractConnection, tttData;

type

  TScenarioInfo = class
    Scenario_Index        : Integer;
    Scenario_Identifier   : string;
    Resource_Alloc_Index  : Integer;

    Records_FileName   : string;
    Snapshot_FileName   : string;
    SDateTime : string;
  end;

  TGroupInfo = class
    Group_Index: integer;
    Deployment_Index: integer;
    Group_Identifier: string;
    CubicleName: string;

//    Force_Designation: integer;
//    Tracks_Block: integer;
//    Track_Block_Start: integer;
//    Track_Block_End: integer;
//    Zulu_Zulu: integer;
  end;

  TDeployedPlatformInfo = class
    Group_Index: integer;
    Platform_Instance_Index: integer;
    Instance_Name: string;
  end;

  TVehicleDef = class
    VIndex      : Integer;
    Identifier : string;

    SymbolID: Integer;
    SymbolFontID : Integer;
  end;
  TGameReport = class
    Fdata : TRecGameReport;
    constructor Create;
  end;

  TDMGC = class(TDataModule)
    zConn: TZConnection;
    zQ: TZQuery;
    zTable: TZTable;
    dsTable: TDataSource;

  private
    { Private declarations }
  public
    { Public declarations }
    function InitZDB(const zDbServer, zDBProto, zDBname,
      zDBuser, zDBPass: string): boolean;
    function InsertGameReport(aRec : TRecGameReport) : integer;
    function SelectGameReport(const id : Integer; var recList : TList): Boolean;
    function SelectGameReportBySceID(const SceID : Integer; var recList : TList): Boolean;
    function UpdateGameReport(const id : integer; aRec : TRecGameReport): Integer;
    function CancelGame : Boolean;
    function ClearGC : Boolean;
    function GetStatusGC : Boolean;
    procedure GetScenarioListFromDB(var l: TList);
    procedure GetScenarioListFromCDB(var ls: TList);
    procedure GetScenarioInfo(const scID: integer; var scInfo: TScenarioInfo);
    procedure GetRecordListFromDB(var l : TList);
    procedure GetGameArea(const scID: integer;var GameAreaIdentifier   : string;
    var GameAreaIndex  : Integer);

    procedure GetGroupList(const scId: Integer; var l: TList);
    procedure GetGroupMember(const grpId: Integer; var l: TList);

    procedure GetVehicleClassList(var l: TList );

    procedure updateVehicleSymbol(const vID: Integer; const sID: Integer );

    procedure Get_Identifier_And_Resource_Alloc_Index(
      const mScenario_Index      : Integer ;
      var mScenario_Identifier   : string;
      var mResource_Alloc_Index  : Integer );

  end;

var
  dmGC: TDMGC;

implementation

uses
  uLibSettingTTT;

{$R *.dfm}



function TDMGC.InitZDB(const zDbServer, zDBProto, zDBname,
  zDBuser, zDBPass: string): boolean;
begin

  with zConn do
  begin
    HostName := zDbServer;
    Protocol := zDBProto;
    Database := zDBName;
    User     := zDBUser;
    Password := zDBpass;
  end;

  try
    zConn.Connect;
    Result :=  zConn.Connected;
  except
    on Exception do
    begin
      MessageDlg('Error Database Connection on ' + zDbServer, mtError, [mbOK], 0);
      Result := false;
      exit;
    end
  end;
  ZQ.Connection := ZConn;
end;

function TDMGC.InsertGameReport(aRec: TRecGameReport): integer;
begin
  Result := -1;
  with ZQ do
  begin
  Close;
    SQL.Clear;
    SQL.Add('INSERT INTO Game_Report');
    SQL.Add('(Scenario_Index, Game_Name, TimeStart, TimeEnd, Description, Status)');
    SQL.Add('VALUES(');
    SQL.Add(IntToStr(aRec.Scenario_index)+',');
    SQL.Add(QuotedStr(aRec.Game_Name)+',') ;
    SQL.Add(FloatToStr(aRec.Start_Time)+',') ;
    SQL.Add(FloatToStr(aRec.End_Time)+',') ;
    SQL.Add(QuotedStr(aRec.Description)+',');
    SQL.Add(IntToStr(aRec.Status)+ ')');
    ExecSQL;
  end;
end;

function TDMGC.SelectGameReport(const id: Integer; var recList: TList ): Boolean;
var
  rec : TGameReport;
begin
  result := false;
  if not ZConn.Connected then
    exit;

  with ZQ do
  begin
    Close;
    SQL.Clear;
    SQL.Add('SELECT * ');
    SQL.Add('FROM  Game_Report a JOIN Scenario_Definition b');
    SQL.Add('on a.Scenario_Index = b.Scenario_Index');
    SQL.Add('WHERE (Status = ' + IntToStr(id) + ')');
    //ShowMessage(SQL.Text);
    Open;

    result := RecordCount > 0;
    if not IsEmpty then
    begin
      First;

      if not Assigned(recList) then
        recList := TList.Create
      else
        recList.Clear;

      while not ZQ.Eof do
      begin
        rec := TGameReport.create;
        with rec.fdata do
        begin
          Scenario_index := FieldByName('Scenario_Index').asinteger;
          Game_Name  := FieldByName('Game_Name').AsString;
          Start_Time   := FieldByName('TimeStart').AsFloat;
          Description := FieldByName('Description').AsString;
          Scenario_Name := FieldByName('Scenario_Identifier').AsString;

        end;
        recList.Add(rec);
        ZQ.Next;
      end;

    end;
  end;
end;

function TDMGC.SelectGameReportBySceID(const SceID: Integer;
  var recList: TList): Boolean;
var
  rec : TGameReport;
begin
  result := false;
  if not ZConn.Connected then
    exit;

  with ZQ do
  begin
    Close;
    SQL.Clear;
    SQL.Add('SELECT * ');
    SQL.Add('FROM  Game_Report a');
    SQL.Add('WHERE (a.Scenario_Index  = ' + IntToStr(SceID) + ')');
    //ShowMessage(SQL.Text);
    Open;

    result := RecordCount > 0;
    if not IsEmpty then
    begin
      First;

      if not Assigned(recList) then
        recList := TList.Create
      else
        recList.Clear;

      while not ZQ.Eof do
      begin
        rec := TGameReport.create;
        with rec.fdata do
        begin
          Scenario_index := FieldByName('Scenario_Index').asinteger;
          Game_Name  := FieldByName('Game_Name').AsString;
          Start_Time   := FieldByName('TimeStart').AsFloat;
          Description := FieldByName('Description').AsString;
        end;
        recList.Add(rec);
        ZQ.Next;
      end;

    end;
  end;
end;

function TDMGC.UpdateGameReport(const id: integer;
  aRec: TrecGameReport ): Integer;
begin
  result := -1;

  with ZQ do
  begin
    Close;
    SQL.Clear;
    SQL.Add('UPDATE Game_Report ');
    SQL.Add('SET ');
    SQL.Add('TimeEnd = '+ FloatToStr(aRec.End_Time)+ ',');
    SQL.Add('Description = ' + QuotedStr(aRec.Description)+ ',');
    SQL.Add('Subject = '+ QuotedStr(aRec.Subject)+',');
    SQL.Add('Status = '+ IntToStr(0));
    SQL.Add('WHERE Status = ' + IntToStr(id));
    ExecSQL;
  end;
end;

procedure TDMGC.updateVehicleSymbol(const vID, sID: Integer);
begin
  with dmGC.ZQ do begin
    Close;
    SQL.Clear;

    SQL.Add('UPDATE Vehicle_Definition ');
    SQL.Add('  SET ');
    SQL.Add(' Symbol_id = ' + IntToStr(sID));
    SQL.Add('  WHERE ');
    SQL.Add(' (Vehicle_Index = ' +  IntToStr(vID) + ')' );

    ExecSQL;
   end;

end;

procedure TDMGC.GetScenarioListFromCDB(var ls: TList);
var bResult : Boolean;
    scInfo : TScenarioInfo;
begin
  zConn.Disconnect;
  if not zConn.Connected then
  begin
    with vDBSetting do begin
      bResult := dmGC.InitZDB(dbServer, dbProto, dbName, dbUser, dbPass);

      if not bResult then begin
        ShowMessage('Connection to database failed. ');
        Exit;
      end;
    end;
  end;

  with dmGC.zQ do begin
    Close;
    SQL.Clear;

    SQL.Add('SELECT ');
    SQL.Add('Scenario_Index, Scenario_Identifier, Resource_Alloc_Index ');
    SQL.Add('FROM Scenario_Definition ');

    Open;
  end;

  ls.Clear;
  while not zQ.Eof do begin
    scInfo := TScenarioInfo.Create;
    with scInfo do begin
      Scenario_Index          := ZQ.Fields[0].AsInteger;
      Scenario_Identifier     := ZQ.Fields[1].AsString;
      Resource_Alloc_Index    := ZQ.Fields[2].AsInteger;
    end;
    ls.Add(scInfo);
    zQ.Next;
  end;
end;

procedure TDMGC.GetScenarioListFromDB(var l: TList);
var bResult : Boolean;
    scInfo: TScenarioInfo;
begin
// create connection, query   SQL.Add('FROM Scenario_Definition' );
  zConn.Disconnect;
  if not zConn.Connected then
    with vDBSetting do begin
      bResult := dmGC.InitZDB(dbServer, dbProto, dbName, dbUser, dbPass);

      if not bResult  then begin
         ShowMessage('Connection to database failed. ');
         Exit;
      end;
    end;
  with dmGC.ZQ do begin
    Close;
    SQL.Clear;

    SQL.Add('SELECT ');
    SQL.Add('  Scenario_Index, Scenario_Identifier, Resource_Alloc_Index');
    SQL.Add('FROM ');
    SQL.Add(' Scenario_Definition');
    SQL.Add(' WHERE Scenario_Code = 0');

    Open;
  end;

  l.Clear;
  //warning: belum free scInfo yg ada.

  while not ZQ.Eof do begin
    scInfo := TScenarioInfo.Create;
    with scInfo do begin
      Scenario_Index          := ZQ.Fields[0].AsInteger;
      Scenario_Identifier     := ZQ.Fields[1].AsString;
      Resource_Alloc_Index    := ZQ.Fields[2].AsInteger;
    end;

    l.Add(scInfo);

    ZQ.Next;
  end;

end;

function TDMGC.GetStatusGC: Boolean;
begin
  Result := False;
  if not zConn.Connected then
    Exit;
  with zQ do
  begin
    Close;
    SQL.Clear;
    SQL.Add('SELECT * from Game_Report');
    SQL.Add('WHERE Status = '+ IntToStr(1));
    Open;

    Result :=  RecordCount > 0;
  end;
end;

procedure TDMGC.GetScenarioInfo(const scID: integer; var scInfo: TScenarioInfo);
var bResult : Boolean;
begin
  if not zConn.Connected then
    with vDBSetting do begin
      bResult := dmGC.InitZDB(dbServer, dbProto, dbName, dbUser, dbPass);

      if not bResult  then begin
         ShowMessage('Connection to database failed. ');
         Exit;
      end;
    end;
  with dmGC.ZQ do begin
    Close;
    SQL.Clear;

    SQL.Add('SELECT ');
    SQL.Add('  Scenario_Index, Scenario_Identifier, Resource_Alloc_Index');
    SQL.Add('FROM ');
    SQL.Add(' Scenario_Definition');
    SQL.Add('WHERE  ');
    SQL.Add('(Scenario_index=' +IntToStr(scID) +') ');

    Open;
  end;

  if (ZQ.RecordCount > 0) then begin
    scInfo := TScenarioInfo.Create;
    ZQ.First;
    with scInfo do begin
      Scenario_Index          := ZQ.Fields[0].AsInteger;
      Scenario_Identifier     := ZQ.Fields[1].AsString;
      Resource_Alloc_Index    := ZQ.Fields[2].AsInteger;
    end;
  end
  else begin
    scInfo := nil;
  end;
end;

procedure TDMGC.Get_Identifier_And_Resource_Alloc_Index(
    const mScenario_Index      : Integer ;
    var mScenario_Identifier   : string;
    var mResource_Alloc_Index  : Integer );
var bResult : Boolean;
//    scInfo: TScenarioInfo;
begin
  if not zConn.Connected then
    with vDBSetting do begin
      bResult := dmGC.InitZDB(dbServer, dbProto, dbName, dbUser, dbPass);

      if not bResult  then begin
         ShowMessage('Connection to database failed. ');
         Exit;
      end;
    end;
  with dmGC.ZQ do begin
    Close;
    SQL.Clear;

    SQL.Add('SELECT ');
    SQL.Add('  Scenario_Index, Scenario_Identifier, Resource_Alloc_Index');
    SQL.Add('FROM ');
    SQL.Add(' Scenario_Definition');
    SQL.Add('WHERE Scenario_Index = '+IntToStr(mScenario_Index));

    Open;
  end;

  if not ZQ.IsEmpty then
  begin
      mScenario_Identifier     := ZQ.Fields[1].AsString;
      mResource_Alloc_Index    := ZQ.Fields[2].AsInteger;
  end;

end;

function TDMGC.CancelGame: Boolean;
begin
  Result := False;
  if not zConn.Connected then
    Exit;
  with zQ do
  begin
    Close;
    SQL.Clear;
    SQL.Add('SELECT Id_Game_Report from Game_Report');
    SQL.Add('WHERE Status = '+ IntToStr(1));
    Open;

    Result :=  RecordCount > 0;
    if Result then
    begin
      with ZQ do
      begin
        Close;
        SQL.Clear;
        SQL.Add('UPDATE Game_Report ');
        SQL.Add('SET ');
        SQL.Add('Status = '+ IntToStr(0));
        SQL.Add('WHERE Status = ' + IntToStr(1));
        ExecSQL;
      end;
    end;
  end;
end;

function TDMGC.ClearGC: Boolean;
begin
  if not zConn.Connected then
      Exit;
   with ZQ do
   begin
     Close;
     SQL.Clear;
     SQL.Add('UPDATE Game_Report ');
     SQL.Add('SET ');
     SQL.Add('Status = '+ IntToStr(0));
     SQL.Add('WHERE Status = ' + IntToStr(1));
     ExecSQL;
   end;
end;

procedure TDMGC.GetGameArea(const scID: integer;var GameAreaIdentifier   : string;
    var GameAreaIndex  : Integer);
var bResult : Boolean;
begin
  if not zConn.Connected then
    with vDBSetting do begin
      bResult := dmGC.InitZDB(dbServer, dbProto, dbName, dbUser, dbPass);

      if not bResult  then begin
         ShowMessage('Connection to database failed. ');
         Exit;
      end;
    end;
  with dmGC.ZQ do begin
    Close;
    SQL.Clear;

    SQL.Add('select a.Game_Area_Index, a.Game_Area_Identifier ');
    SQL.Add('from Game_Area_Definition a  ');
    SQL.Add('LEFT OUTER JOIN Game_Environment_Definition b ');
    SQL.Add('on b.Game_Area_Index = a.Game_Area_Index  ');
    SQL.Add('LEFT OUTER JOIN Resource_Allocation c  ');
    SQL.Add('on c.Game_Enviro_Index = b.Game_Enviro_Index ');
    SQL.Add('LEFT OUTER JOIN Scenario_Definition d ');
    SQL.Add('on d.Resource_Alloc_Index = c.Resource_Alloc_Index ');
    SQL.Add('where d.Scenario_Index = '+ IntToStr(scID));

    Open;
  end;

  if not dmGC.ZQ.IsEmpty then
  begin
    GameAreaIndex := dmGC.zQ.FieldByName('Game_Area_Index').AsInteger;
    GameAreaIdentifier := dmGC.zQ.FieldByName('Game_Area_Identifier').AsString;
  end;
end;

procedure TDMGC.GetGroupList(const scId: Integer; var l: TList);
var gInfo: TGroupInfo;
    bResult : boolean;
begin

  if not zConn.Connected then
    with vDBSetting do begin
      bResult := dmGC.InitZDB(dbServer, dbProto, dbName, dbUser, dbPass);

      if not bResult  then begin
         ShowMessage('Connection to database failed. ');
         Exit;
      end;
    end;

  with dmGC.ZQ do begin
    Close;
    SQL.Clear;

    SQL.Add('SELECT ');
    SQL.Add(' a.Group_Index, a.Group_Identifier, a.Deployment_Index  ');
    SQL.Add('FROM ');
    SQL.Add(' Cubicle_Group a join   Asset_Deployment_Definition b ');
    SQL.Add(' ON a.Deployment_Index = b.Deployment_Index ');
    SQL.Add('WHERE ');
    SQL.Add(' b.Scenario_Index =');
    SQL.Add(IntToStr(scID));
    Open;
  end;

  l.Clear;
  while not ZQ.Eof do begin
    gInfo := TGroupInfo.Create;
    with gInfo do begin
      Group_Index       := ZQ.Fields[0].AsInteger;
      Group_Identifier  := ZQ.Fields[1].AsString;
      Deployment_Index  := ZQ.Fields[2].AsInteger;
    end;
    l.Add(gInfo);
    ZQ.Next;
  end;

end;

procedure TDMGC.GetGroupMember(const grpId: Integer; var l: TList);
var dPI: TGroupInfo;
    bResult : boolean;
begin
  if not zConn.Connected then
    with vDBSetting do begin
      bResult := dmGC.InitZDB(dbServer, dbProto, dbName, dbUser, dbPass);

      if not bResult  then begin
         ShowMessage('Connection to database failed. ');
         Exit;
      end;
    end;

  with dmGC.ZQ do begin
    Close;
    SQL.Clear;

    SQL.Add('SELECT ');
    SQL.Add(' a.Group_Index, c.Platform_Instance_Index, c.Instance_Name  ');
    SQL.Add('FROM ');
    SQL.Add('  Cubicle_Group_Assignment a ');
    SQL.Add('  JOIN Platform_Instance c ');
    SQL.Add('  ON a.Platform_Instance_Index = c.Platform_Instance_Index ');
    SQL.Add('WHERE ');
    SQL.Add('  a.Group_Index=');

    SQL.Add(IntToStr(grpId));
    Open;
  end;

  l.Clear;
  while not ZQ.Eof do begin
    dPI  := TGroupInfo.Create;
    with dPI do begin
      Group_Index       := ZQ.Fields[0].AsInteger;
      Deployment_Index  := ZQ.Fields[1].AsInteger;
      Group_Identifier  := ZQ.Fields[2].AsString;
    end;
    l.Add(dPI);
    ZQ.Next;
  end;

end;

procedure TDMGC.GetRecordListFromDB(var l: TList);
var bResult : Boolean;
    scInfo: TScenarioInfo;
    zquery : TZQuery;
    scenIdent : String;
    alloIndex : Integer;
begin
// create connection, query   SQL.Add('FROM Scenario_Definition' );
  if not zConn.Connected then
    with vDBSetting do begin
      bResult := dmGC.InitZDB(dbServer, dbProto, dbName, dbUser, dbPass);

      if not bResult  then begin
         ShowMessage('Connection to database failed. ');
         Exit;
      end;
    end;

  zquery := TZQuery.Create(self);
  zquery.Connection := zConn;
  with zquery do begin
    Close;
    SQL.Clear;

    SQL.Add('SELECT r.*, s.* ');
    SQL.Add('FROM Record r inner join Scenario_Definition s ');
    SQL.Add('ON r.Scenario_Index = s.Scenario_Index ');

    Open;
  end;

//  l.Clear;
  //warning: belum free scInfo yg ada.

  while not zquery.Eof do begin

    scInfo := TScenarioInfo.Create;
    scInfo.Scenario_Index       := zquery.FieldByName('Scenario_Index').AsInteger;
    scenIdent := zquery.FieldByName('Scenario_Identifier').AsString;
    alloIndex := zquery.FieldByName('Resource_Alloc_Index').AsInteger;
    dmGC.Get_Identifier_And_Resource_Alloc_Index(scInfo.Scenario_Index,
         scenIdent,alloIndex);
    scInfo.Scenario_Identifier   := zquery.FieldByName('Scenario_Identifier').AsString +' - '+
                  zquery.FieldByName('Record_Name').AsString ;
    scInfo.Resource_Alloc_Index  := zquery.FieldByName('Resource_Alloc_Index').AsInteger ;
    scInfo.Records_FileName      := zquery.FieldByName('Record_Name').AsString;
    if YearOf(zquery.FieldByName('Created').AsDateTime) > 1900 then
      scInfo.SDateTime           := FormatDateTime('YYYY-MM-DD HH:MM:SS',zquery.FieldByName('Created').AsDateTime)
    else
      scInfo.SDateTime           := '';

    l.Add(scInfo);

    zquery.Next;
  end;
  zquery.Free;
end;

procedure TDMGC.GetVehicleClassList(var l: TList);
begin
  if not Assigned(l) then
    l := TList.Create;

  with dmGC.ZQ do begin
    Close;
    SQL.Clear;

    SQL.Add('SELECT ');
    SQL.Add(' Vehicle_Index, Vehicle_Identifier, ');
    SQL.Add(' Platform_Domain, Platform_Category, Platform_Type, ');
    SQL.Add(' font_id, symbol_id  ');
    SQL.Add('  FROM');
    SQL.Add('Vehicle_Definition ');

  end;
end;


{ TGameReport }



constructor TGameReport.Create;
begin

end;

end.

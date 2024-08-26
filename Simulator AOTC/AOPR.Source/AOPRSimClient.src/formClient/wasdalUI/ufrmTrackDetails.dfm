object frmTrackInfo: TfrmTrackInfo
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = 'Track Information'
  ClientHeight = 415
  ClientWidth = 435
  Color = 15131105
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object HookContactInfoTraineeDisplay: TPageControl
    Left = 0
    Top = 0
    Width = 435
    Height = 415
    ActivePage = tsIFF
    Align = alClient
    Images = ImageList1
    Style = tsFlatButtons
    TabOrder = 0
    OnChange = HookContactInfoTraineeDisplayChange
    object tsHook: TTabSheet
      ImageIndex = 4
      object lbTrackHook: TLabel
        Left = 129
        Top = 5
        Width = 15
        Height = 16
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label1: TLabel
        Left = 3
        Top = 27
        Width = 33
        Height = 16
        Caption = 'Name'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbNameHook: TLabel
        Left = 129
        Top = 28
        Width = 15
        Height = 16
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbClassHook: TLabel
        Left = 129
        Top = 51
        Width = 15
        Height = 16
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label2: TLabel
        Left = 3
        Top = 51
        Width = 30
        Height = 16
        Caption = 'Class'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbBearingHook: TLabel
        Left = 129
        Top = 72
        Width = 15
        Height = 16
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label3: TLabel
        Left = 3
        Top = 72
        Width = 43
        Height = 16
        Caption = 'Bearing'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label4: TLabel
        Left = 255
        Top = 72
        Width = 52
        Height = 16
        Caption = 'degree T'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label5: TLabel
        Left = 3
        Top = 95
        Width = 36
        Height = 16
        Caption = 'Range'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbRangeHook: TLabel
        Left = 129
        Top = 95
        Width = 15
        Height = 16
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label6: TLabel
        Left = 255
        Top = 95
        Width = 18
        Height = 16
        Caption = 'nm'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label7: TLabel
        Left = 147
        Top = 109
        Width = 4
        Height = 16
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbPositionHook1: TLabel
        Left = 129
        Top = 120
        Width = 15
        Height = 16
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbCourseHook: TLabel
        Left = 129
        Top = 143
        Width = 15
        Height = 16
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbPositionHook2: TLabel
        Left = 255
        Top = 120
        Width = 15
        Height = 16
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbGround: TLabel
        Left = 129
        Top = 166
        Width = 15
        Height = 16
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbFormation: TLabel
        Left = 129
        Top = 210
        Width = 15
        Height = 16
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label8: TLabel
        Left = 255
        Top = 143
        Width = 52
        Height = 16
        Caption = 'degree T'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label9: TLabel
        Left = 255
        Top = 166
        Width = 24
        Height = 16
        Caption = 'knot'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbDamage: TLabel
        Left = 129
        Top = 187
        Width = 15
        Height = 16
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lb8: TLabel
        Left = 3
        Top = 187
        Width = 47
        Height = 16
        Caption = 'Damage'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object pnlDepth: TPanel
        Left = 3
        Top = 232
        Width = 329
        Height = 24
        BevelOuter = bvNone
        TabOrder = 12
        Visible = False
        object lbDepth: TLabel
          Left = 126
          Top = 3
          Width = 15
          Height = 16
          Caption = '---'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object lb2: TLabel
          Left = 252
          Top = 3
          Width = 34
          Height = 16
          Caption = 'meter'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object lbtext3: TStaticText
          Left = 0
          Top = 1
          Width = 37
          Height = 20
          Caption = 'Depth'
          Color = 4012087
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentColor = False
          ParentFont = False
          TabOrder = 0
        end
        object lb1: TStaticText
          Left = 108
          Top = 1
          Width = 9
          Height = 20
          Caption = ':'
          Color = 4012087
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentColor = False
          ParentFont = False
          TabOrder = 1
        end
      end
      object pnlAltitude: TPanel
        Left = 0
        Top = 258
        Width = 329
        Height = 24
        BevelOuter = bvNone
        TabOrder = 13
        Visible = False
        object lb4: TLabel
          Left = 255
          Top = 3
          Width = 22
          Height = 16
          Caption = 'feet'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object lbAltitude: TLabel
          Left = 129
          Top = 3
          Width = 15
          Height = 16
          Caption = '---'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object lb6: TStaticText
          Left = 111
          Top = 1
          Width = 9
          Height = 20
          Caption = ':'
          Color = 4012087
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentColor = False
          ParentFont = False
          TabOrder = 0
        end
        object lb5: TStaticText
          Left = 3
          Top = 1
          Width = 47
          Height = 20
          Caption = 'Altitude'
          Color = 4012087
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentColor = False
          ParentFont = False
          TabOrder = 1
        end
      end
      object StaticText1: TStaticText
        Left = 3
        Top = 3
        Width = 36
        Height = 20
        Caption = 'Track'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object StaticText6: TStaticText
        Left = 3
        Top = 118
        Width = 48
        Height = 20
        Caption = 'Position'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object StaticText7: TStaticText
        Left = 3
        Top = 141
        Width = 44
        Height = 20
        Caption = 'Course'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
      object StaticText8: TStaticText
        Left = 3
        Top = 164
        Width = 85
        Height = 20
        Caption = 'Ground Speed'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
      end
      object StaticText9: TStaticText
        Left = 3
        Top = 208
        Width = 90
        Height = 20
        Caption = 'Formation Size'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
      end
      object StaticText10: TStaticText
        Left = 111
        Top = 3
        Width = 9
        Height = 20
        Caption = ':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
      end
      object StaticText16: TStaticText
        Left = 111
        Top = 26
        Width = 9
        Height = 20
        Caption = ':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 6
      end
      object StaticText21: TStaticText
        Left = 111
        Top = 49
        Width = 9
        Height = 20
        Caption = ':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 15
      end
      object StaticText22: TStaticText
        Left = 111
        Top = 70
        Width = 9
        Height = 20
        Caption = ':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 7
      end
      object StaticText23: TStaticText
        Left = 111
        Top = 93
        Width = 9
        Height = 20
        Caption = ':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 8
      end
      object StaticText24: TStaticText
        Left = 111
        Top = 118
        Width = 9
        Height = 20
        Caption = ':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 9
      end
      object StaticText25: TStaticText
        Left = 111
        Top = 164
        Width = 9
        Height = 20
        Caption = ':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 10
      end
      object StaticText26: TStaticText
        Left = 111
        Top = 141
        Width = 9
        Height = 20
        Caption = ':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 11
      end
      object lb7: TStaticText
        Left = 111
        Top = 208
        Width = 9
        Height = 20
        Caption = ':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 14
        Transparent = False
      end
      object lb3: TStaticText
        Left = 111
        Top = 185
        Width = 9
        Height = 20
        Caption = ':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 16
        Transparent = False
      end
    end
    object tsDetails: TTabSheet
      ImageIndex = 1
      object lbTrackDetails: TLabel
        Left = 138
        Top = 5
        Width = 15
        Height = 16
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label10: TLabel
        Left = 3
        Top = 26
        Width = 33
        Height = 16
        Caption = 'Name'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbNameDetails: TLabel
        Left = 138
        Top = 28
        Width = 15
        Height = 16
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbClassdetails: TLabel
        Left = 138
        Top = 51
        Width = 15
        Height = 16
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label11: TLabel
        Left = 3
        Top = 49
        Width = 30
        Height = 16
        Caption = 'Class'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label12: TLabel
        Left = 3
        Top = 72
        Width = 28
        Height = 16
        Caption = 'Type'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label13: TLabel
        Left = 3
        Top = 95
        Width = 43
        Height = 16
        Caption = 'Domain'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbDomain: TLabel
        Left = 138
        Top = 97
        Width = 15
        Height = 16
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label14: TLabel
        Left = 85
        Top = 105
        Width = 4
        Height = 16
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbPropulsion: TLabel
        Left = 138
        Top = 143
        Width = 15
        Height = 16
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbIdentifier: TLabel
        Left = 138
        Top = 120
        Width = 15
        Height = 16
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbDoppler: TLabel
        Left = 138
        Top = 189
        Width = 15
        Height = 16
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbSonarClass: TLabel
        Left = 138
        Top = 166
        Width = 15
        Height = 16
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbTrackType: TLabel
        Left = 138
        Top = 212
        Width = 15
        Height = 16
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbTypeDetails: TLabel
        Left = 138
        Top = 74
        Width = 15
        Height = 16
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbMergeStatus: TLabel
        Left = 138
        Top = 235
        Width = 15
        Height = 16
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object StaticText2: TStaticText
        Left = 3
        Top = 3
        Width = 36
        Height = 20
        Caption = 'Track'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object StaticText3: TStaticText
        Left = 3
        Top = 118
        Width = 55
        Height = 20
        Caption = 'Identifier'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object StaticText4: TStaticText
        Left = 3
        Top = 141
        Width = 95
        Height = 20
        Caption = 'Propulsion Type'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
      object StaticText5: TStaticText
        Left = 3
        Top = 164
        Width = 48
        Height = 20
        Caption = 'Doppler'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
      end
      object StaticText11: TStaticText
        Left = 3
        Top = 187
        Width = 72
        Height = 20
        Caption = 'Sonar Class'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
      end
      object StaticText12: TStaticText
        Left = 3
        Top = 210
        Width = 68
        Height = 20
        Caption = 'Track Type'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
      end
      object StaticText13: TStaticText
        Left = 3
        Top = 233
        Width = 80
        Height = 20
        Caption = 'Merge Status'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 6
      end
      object StaticText27: TStaticText
        Left = 124
        Top = 3
        Width = 9
        Height = 20
        Caption = ':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 7
      end
      object StaticText28: TStaticText
        Left = 124
        Top = 26
        Width = 9
        Height = 20
        Caption = ':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 8
      end
      object StaticText29: TStaticText
        Left = 124
        Top = 49
        Width = 9
        Height = 20
        Caption = ':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 9
      end
      object StaticText30: TStaticText
        Left = 124
        Top = 72
        Width = 9
        Height = 20
        Caption = ':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 10
      end
      object StaticText31: TStaticText
        Left = 124
        Top = 95
        Width = 9
        Height = 20
        Caption = ':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 11
      end
      object StaticText32: TStaticText
        Left = 124
        Top = 118
        Width = 9
        Height = 20
        Caption = ':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 12
      end
      object StaticText33: TStaticText
        Left = 124
        Top = 164
        Width = 9
        Height = 20
        Caption = ':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 13
      end
      object StaticText34: TStaticText
        Left = 124
        Top = 187
        Width = 9
        Height = 20
        Caption = ':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 14
      end
      object StaticText35: TStaticText
        Left = 124
        Top = 210
        Width = 9
        Height = 20
        Caption = ':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 15
      end
      object StaticText36: TStaticText
        Left = 124
        Top = 141
        Width = 9
        Height = 20
        Caption = ':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 16
      end
      object StaticText37: TStaticText
        Left = 124
        Top = 233
        Width = 9
        Height = 20
        Caption = ':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 17
      end
    end
    object tsDetection: TTabSheet
      ImageIndex = 2
      object lbTrackDetection: TLabel
        Left = 135
        Top = 5
        Width = 15
        Height = 16
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label15: TLabel
        Left = 3
        Top = 27
        Width = 33
        Height = 16
        Caption = 'Name'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbNameDetection: TLabel
        Left = 135
        Top = 28
        Width = 15
        Height = 16
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbClassDetection: TLabel
        Left = 135
        Top = 51
        Width = 15
        Height = 16
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label16: TLabel
        Left = 3
        Top = 51
        Width = 30
        Height = 16
        Caption = 'Class'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label17: TLabel
        Left = 3
        Top = 84
        Width = 106
        Height = 16
        Caption = 'Owner PU Number'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label18: TLabel
        Left = 3
        Top = 118
        Width = 79
        Height = 16
        Caption = 'First Detected'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbFirstDetected: TLabel
        Left = 135
        Top = 118
        Width = 15
        Height = 16
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label19: TLabel
        Left = 85
        Top = 114
        Width = 4
        Height = 16
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbLastDetected: TLabel
        Left = 135
        Top = 142
        Width = 15
        Height = 16
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbOwner: TLabel
        Left = 135
        Top = 84
        Width = 15
        Height = 16
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbDetectionDetectionType: TLabel
        Left = 135
        Top = 164
        Width = 10
        Height = 16
        Caption = '--'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object StaticText14: TStaticText
        Left = 3
        Top = 3
        Width = 36
        Height = 20
        Caption = 'Track'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object StaticText15: TStaticText
        Left = 3
        Top = 140
        Width = 81
        Height = 20
        Caption = 'Last Detected'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object lbDetectionType: TStaticText
        Left = 3
        Top = 162
        Width = 89
        Height = 20
        Caption = 'Detection Type'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        Transparent = False
      end
      object StaticText38: TStaticText
        Left = 118
        Top = 3
        Width = 9
        Height = 20
        Caption = ':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
      end
      object StaticText39: TStaticText
        Left = 118
        Top = 26
        Width = 9
        Height = 20
        Caption = ':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
      end
      object StaticText40: TStaticText
        Left = 118
        Top = 49
        Width = 9
        Height = 20
        Caption = ':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
      end
      object StaticText41: TStaticText
        Left = 118
        Top = 82
        Width = 9
        Height = 20
        Caption = ':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 6
      end
      object StaticText42: TStaticText
        Left = 118
        Top = 116
        Width = 9
        Height = 20
        Caption = ':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 7
      end
      object StaticText43: TStaticText
        Left = 118
        Top = 162
        Width = 9
        Height = 20
        Caption = ':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 8
      end
      object StaticText44: TStaticText
        Left = 118
        Top = 140
        Width = 9
        Height = 20
        Caption = ':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 9
      end
    end
    object tsIFF: TTabSheet
      ImageIndex = 3
      object lbTrackIff: TLabel
        Left = 114
        Top = 5
        Width = 15
        Height = 16
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label20: TLabel
        Left = 3
        Top = 26
        Width = 33
        Height = 16
        Caption = 'Name'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbNameIff: TLabel
        Left = 114
        Top = 26
        Width = 15
        Height = 16
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbClassIff: TLabel
        Left = 114
        Top = 49
        Width = 15
        Height = 16
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label21: TLabel
        Left = 3
        Top = 49
        Width = 30
        Height = 16
        Caption = 'Class'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label22: TLabel
        Left = 3
        Top = 90
        Width = 42
        Height = 16
        Caption = 'Mode 1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label23: TLabel
        Left = 3
        Top = 113
        Width = 42
        Height = 16
        Caption = 'Mode 2'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbMode2Iff: TLabel
        Left = 114
        Top = 113
        Width = 15
        Height = 16
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label24: TLabel
        Left = 95
        Top = 106
        Width = 4
        Height = 16
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbMode1Iff: TLabel
        Left = 114
        Top = 90
        Width = 15
        Height = 16
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbMode3CIff: TLabel
        Left = 114
        Top = 161
        Width = 15
        Height = 16
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbMode3Iff: TLabel
        Left = 114
        Top = 138
        Width = 15
        Height = 16
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbMode4Iff: TLabel
        Left = 114
        Top = 184
        Width = 15
        Height = 16
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object StaticText17: TStaticText
        Left = 3
        Top = 3
        Width = 36
        Height = 20
        Caption = 'Track'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object StaticText18: TStaticText
        Left = 3
        Top = 136
        Width = 46
        Height = 20
        Caption = 'Mode 3'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object StaticText19: TStaticText
        Left = 3
        Top = 159
        Width = 54
        Height = 20
        Caption = 'Mode 3C'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
      object StaticText20: TStaticText
        Left = 3
        Top = 182
        Width = 46
        Height = 20
        Caption = 'Mode 4'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
      end
      object StaticText45: TStaticText
        Left = 103
        Top = 3
        Width = 9
        Height = 20
        Caption = ':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
      end
      object StaticText46: TStaticText
        Left = 103
        Top = 24
        Width = 9
        Height = 20
        Caption = ':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
      end
      object StaticText47: TStaticText
        Left = 103
        Top = 47
        Width = 9
        Height = 20
        Caption = ':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 6
      end
      object StaticText48: TStaticText
        Left = 103
        Top = 88
        Width = 9
        Height = 20
        Caption = ':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 7
      end
      object StaticText49: TStaticText
        Left = 103
        Top = 111
        Width = 9
        Height = 20
        Caption = ':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 8
      end
      object StaticText50: TStaticText
        Left = 103
        Top = 159
        Width = 9
        Height = 20
        Caption = ':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 9
      end
      object StaticText51: TStaticText
        Left = 103
        Top = 182
        Width = 9
        Height = 20
        Caption = ':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 10
      end
      object StaticText52: TStaticText
        Left = 103
        Top = 136
        Width = 9
        Height = 20
        Caption = ':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 11
      end
    end
  end
  object ImageList1: TImageList
    Height = 80
    Width = 80
    Left = 304
    Top = 128
    Bitmap = {
      494C010108005400040050005000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      000000000000360000002800000040010000F0000000010020000000000000B0
      0400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000002F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF3B3837FF464544FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF3B38
      37FF464544FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF464544FF3B3837FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF3B3837FF464544FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF464544FF3B3837FF2F2C2BFF2F2C2BFF3B3837FF464544FF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF464544FF3B3837FF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF3B3837FF464544FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF3B3837FF3B3837FF2F2C2BFF2F2C2BFF2F2C2BFF3B3837FF4645
      44FF3B3837FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF3B3837FF464544FF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF464544FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF464544FF3B3837FF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF474544FFEEF0EFFFEEF0
      EFFF5E5D5CFF2F2C2BFFBEBFBEFFEEF0EFFFA6A7A6FF2F2C2BFF474443FFD6D7
      D6FFEEF0EFFFEEF0EFFFCACBCAFF474443FF2F2C2BFF3B3837FFB2B3B2FFEEF0
      EFFFEEF0EFFFE2E3E2FF767675FF2F2C2BFF767574FFEEF0EFFFD6D7D6FF3B38
      37FFD6D7D6FFEEF0EFFFBEBFBEFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFE2E3E2FF828281FF2F2C2BFF2F2C
      2BFF474443FFD6D7D6FFEEF0EFFFEEF0EFFFE2E3E2FF767574FF2F2C2BFF3B38
      37FFD6D7D6FFEEF0EFFFEEF0EFFF6A6968FF828281FFEEF0EFFFEEF0EFFFBEBF
      BEFFE2E4E3FFEEF0EFFF2F2C2BFF767574FFEEF0EFFFD6D7D6FF2F2C2BFFA6A7
      A6FFEEF0EFFFA6A7A6FF3B3837FFA6A6A5FFEEF0EFFFEEF0EFFFEEF0EFFFA6A6
      A5FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFFD6D7D6FFEEF0EFFFEEF0EFFFEEF0EFFFE2E3E2FF8E8E8DFF2F2C2BFF2F2C
      2BFF3B3837FFB2B3B2FFEEF0EFFFEEF0EFFFE2E3E2FF828281FF2F2C2BFF2F2C
      2BFFCACBCAFFEEF0EFFFEEF0EFFF767574FF2F2C2BFF8E8E8DFFEEF0EFFFEEF0
      EFFFEEF0EFFFBEBFBEFF3B3837FF2F2C2BFF9A9A99FFEEF0EFFFEEF0EFFFE2E3
      E2FF767574FF2F2C2BFF6B6968FFEEF0EFFFEEF0EFFFD6D7D6FF2F2C2BFFD6D7
      D6FFEEF0EFFF767574FF2F2C2BFF6B6968FFD6D7D6FFEEF0EFFFEEF0EFFFBEBF
      BEFF3B3837FF2F2C2BFFD6D7D6FFEEF0EFFF767574FF5F5D5CFFEEF0EFFFEEF0
      EFFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF5F5D5CFFEEF0EFFFEEF0EFFF474544FF2F2C
      2BFFEEF0EFFFEEF0EFFF767574FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFD6D7
      D6FFEEF0EFFF767574FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF474544FFEEF0EFFFEEF0
      EFFF5E5D5CFF2F2C2BFFBEBFBEFFEEF0EFFFA6A7A6FF2F2C2BFFBEBFBEFFEEF0
      EFFFD6D8D7FFE2E4E3FFEEF0EFFFCACBCAFF2F2C2BFF8E8E8DFFEEF0EFFFEEF0
      EFFFCACBCAFFEEF0EFFFD6D7D6FF3B3837FF767574FFEEF0EFFFD6D7D6FF8E8E
      8DFFEEF0EFFFE2E4E3FF828281FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF767574FF2F2C
      2BFFB2B3B2FFEEF0EFFFD6D8D7FFBEBFBEFFE2E4E3FF5F5D5CFF2F2C2BFF7675
      74FFEEF0EFFFEEF0EFFFBEBFBEFF474544FFBEBFBEFFEEF0EFFFBEBFBEFFCACC
      CBFFEEF0EFFFEEF0EFFF2F2C2BFF767574FFEEF0EFFFD6D7D6FF2F2C2BFFA6A7
      A6FFEEF0EFFFA6A7A6FF2F2C2BFFCACBCAFFBEBFBEFFA6A7A6FFEEF0EFFFEEF0
      EFFF6A6968FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFFD6D7D6FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF9A9A99FF2F2C
      2BFF8E8E8DFFEEF0EFFFD6D8D7FFBEBFBEFFE2E4E3FF8E8E8DFF2F2C2BFF5351
      50FFEEF0EFFFEEF0EFFFBEBFBEFF5F5D5CFF5F5D5CFFEEF0EFFFEEF0EFFFBEBF
      BEFFCACBCAFFBEBFBEFF2F2C2BFF767574FFEEF0EFFFEEF0EFFFBEBFBEFFE2E4
      E3FF5F5D5CFF2F2C2BFFBEBFBEFFEEF0EFFFD6D8D7FF9A9A99FF2F2C2BFFD6D7
      D6FFEEF0EFFF767574FF3B3837FFE2E4E3FFEEF0EFFFD6D8D7FFE2E4E3FFEEF0
      EFFF9A9A99FF2F2C2BFFD6D7D6FFEEF0EFFF767574FF5F5D5CFFEEF0EFFFEEF0
      EFFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF5F5D5CFFEEF0EFFFEEF0EFFF474544FF2F2C
      2BFFEEF0EFFFEEF0EFFF767574FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFD6D7
      D6FFEEF0EFFF767574FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF474544FFEEF0EFFFEEF0
      EFFF5E5D5CFF2F2C2BFFBEBFBEFFEEF0EFFFA6A7A6FF2F2C2BFFE2E4E3FFEEF0
      EFFF6A6968FF5F5D5CFFEEF0EFFFEEF0EFFF2F2C2BFFBEBFBEFFEEF0EFFF9A9A
      99FF474544FFEEF0EFFFEEF0EFFF5E5D5CFF767574FFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFF838281FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFFEEF0EFFFEEF0EFFF767574FF2F2C2BFFB2B3B2FFEEF0EFFFBEBFBEFF2F2C
      2BFFD6D7D6FFEEF0EFFFA6A6A5FF767574FF767574FF6A6968FF2F2C2BFF7675
      74FFEEF0EFFFD6D7D6FF2F2C2BFF2F2C2BFFBEBFBEFFEEF0EFFFCACBCAFFBEBF
      BEFFEEF0EFFFEEF0EFFF2F2C2BFF767574FFEEF0EFFFD6D7D6FF2F2C2BFFA6A7
      A6FFEEF0EFFFA6A7A6FF2F2C2BFF2F2C2BFF767574FF9A9A99FFE2E4E3FFEEF0
      EFFF767574FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFFD6D7D6FFEEF0EFFF8E8E8DFF2F2C2BFFA6A7A6FFEEF0EFFFCACBCAFF2F2C
      2BFFBEBFBEFFEEF0EFFFB2B2B1FF767574FF767574FF767574FF2F2C2BFF7675
      74FFEEF0EFFFE2E4E3FF2F2C2BFF2F2C2BFF8E8E8DFFEEF0EFFFD6D7D6FF7675
      74FF767574FF828180FF474443FFA6A7A6FFEEF0EFFFA6A7A6FF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFFD6D7D6FFEEF0EFFF767574FF2F2C2BFF2F2C2BFFD6D7
      D6FFEEF0EFFF767574FF5F5D5CFFEEF0EFFFEEF0EFFF3B3837FF8E8E8DFFEEF0
      EFFFBEBFBEFF2F2C2BFFD6D7D6FFEEF0EFFF767574FF5F5D5CFFEEF0EFFFEEF0
      EFFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF5F5D5CFFEEF0EFFFEEF0EFFF474544FF2F2C
      2BFFEEF0EFFFEEF0EFFF767574FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFD6D7
      D6FFEEF0EFFF767574FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF474544FFEEF0EFFFEEF0
      EFFF8E8E8DFF767574FFD6D8D7FFEEF0EFFFA6A7A6FF2F2C2BFFEEF0EFFFEEF0
      EFFF5E5D5CFF5F5D5CFFEEF0EFFFEEF0EFFF2F2C2BFFBEBFBEFFEEF0EFFF8E8E
      8DFF2F2C2BFFEEF0EFFFEEF0EFFF5E5D5CFF767574FFEEF0EFFFEEF0EFFFEEF0
      EFFFBEBFBEFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFFEEF0EFFFEEF0EFFF767574FF2F2C2BFF8E8E8DFFEEF0EFFFBEBFBEFF2F2C
      2BFFD6D7D6FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFD6D7D6FF2F2C2BFF7675
      74FFEEF0EFFFD6D7D6FF2F2C2BFF2F2C2BFF474544FFB2B3B2FFCACBCAFFCACB
      CAFFEEF0EFFFEEF0EFFF2F2C2BFF767574FFEEF0EFFFD6D7D6FF2F2C2BFFA6A7
      A6FFEEF0EFFFA6A7A6FF2F2C2BFFBEBFBEFFEEF0EFFFEEF0EFFFEEF0EFFFD6D8
      D7FF3B3837FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFFD6D7D6FFEEF0EFFF8E8E8DFF2F2C2BFF767574FFEEF0EFFFD6D7D6FF2F2C
      2BFFBEBFBEFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF2F2C2BFF7675
      74FFEEF0EFFFD6D7D6FF2F2C2BFF2F2C2BFF8E8E8DFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFF5E5D5CFFA6A7A6FFEEF0EFFFA6A7A6FF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFFD6D7D6FFEEF0EFFF767574FF2F2C2BFF2F2C2BFFD6D7
      D6FFEEF0EFFF767574FF5F5D5CFFEEF0EFFFEEF0EFFF2F2C2BFF8E8E8DFFEEF0
      EFFFBEBFBEFF2F2C2BFFD6D7D6FFEEF0EFFF767574FF5F5D5CFFEEF0EFFFEEF0
      EFFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF5F5D5CFFEEF0EFFFEEF0EFFF474544FF2F2C
      2BFFEEF0EFFFEEF0EFFFD6D7D6FFBEBFBEFFBEBFBEFF2F2C2BFF2F2C2BFFD6D7
      D6FFEEF0EFFFD6D7D6FFBEBFBEFFBEBFBEFF3B3837FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF474544FFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFA6A7A6FF2F2C2BFFE2E4E3FFEEF0
      EFFF828281FF6B6968FFEEF0EFFFEEF0EFFF2F2C2BFFBEBFBEFFEEF0EFFFA6A6
      A5FF474443FFEEF0EFFFEEF0EFFF535150FF767574FFEEF0EFFFEEF0EFFFEEF0
      EFFFD6D7D6FF474443FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFFEEF0EFFFEEF0EFFF767574FF2F2C2BFF8E8E8DFFEEF0EFFFBEBFBEFF2F2C
      2BFFCACBCAFFEEF0EFFF828281FF767574FFEEF0EFFFD6D7D6FF2F2C2BFF7675
      74FFEEF0EFFFD6D7D6FF2F2C2BFF2F2C2BFF2F2C2BFF525150FF2F2C2BFF6B69
      68FFEEF0EFFFEEF0EFFF2F2C2BFF767574FFEEF0EFFFD6D7D6FF2F2C2BFFA6A7
      A6FFEEF0EFFFA6A7A6FF2F2C2BFFEEF0EFFFEEF0EFFFB2B3B2FF5F5D5CFF5251
      50FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFFD6D7D6FFEEF0EFFF8E8E8DFF2F2C2BFF767574FFEEF0EFFFD6D7D6FF2F2C
      2BFFBEBFBEFFEEF0EFFFA6A6A5FF6B6968FFEEF0EFFFE2E4E3FF2F2C2BFF7675
      74FFEEF0EFFFD6D7D6FF2F2C2BFF2F2C2BFF8E8E8DFFEEF0EFFFBEBFBEFF3B38
      37FFE2E4E3FFEEF0EFFF535150FF9A9A99FFEEF0EFFFBEBFBEFF2F2C2BFF5251
      50FF3B3837FF2F2C2BFFD6D7D6FFEEF0EFFF767574FF2F2C2BFF2F2C2BFFD6D7
      D6FFEEF0EFFF767574FF5F5D5CFFEEF0EFFFEEF0EFFF474443FFA6A6A5FFEEF0
      EFFFB2B3B2FF2F2C2BFFD6D7D6FFEEF0EFFF9A9A99FF767574FFEEF0EFFFEEF0
      EFFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF5F5D5CFFEEF0EFFFEEF0EFFF474544FF2F2C
      2BFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF2F2C2BFF2F2C2BFFD6D7
      D6FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF474544FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF474544FFEEF0EFFFEEF0
      EFFFBEBFBEFFA6A7A6FFD6D8D7FFEEF0EFFFA6A7A6FF2F2C2BFFA6A7A6FFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFBEBFBEFF2F2C2BFF777675FFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFD6D8D7FF2F2C2BFF767574FFEEF0EFFFD6D7D6FFA6A7
      A6FFEEF0EFFFD6D7D6FF3B3837FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFFEEF0EFFFEEF0EFFF767574FF2F2C2BFF8E8E8DFFEEF0EFFFBEBFBEFF2F2C
      2BFF9B9A99FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF8E8E8DFF474544FFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFF767574FF3B3837FFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFD6D8D7FF2F2C2BFF767574FFEEF0EFFFD6D7D6FF2F2C2BFFA6A7
      A6FFEEF0EFFFA6A7A6FF2F2C2BFFCACBCAFFEEF0EFFFE2E3E2FFE2E3E2FFD6D7
      D6FF474443FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFFD6D7D6FFEEF0EFFF8E8E8DFF2F2C2BFF767574FFEEF0EFFFD6D7D6FF2F2C
      2BFF777675FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFBEBFBEFF2F2C2BFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFF8E8E8DFF474544FFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFD6D8D7FF3B3837FF6B6968FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFF767574FF8E8E8DFFEEF0EFFFEEF0EFFFEEF0EFFFD6D7D6FF2F2C2BFFD6D7
      D6FFEEF0EFFF767574FF2F2C2BFFD6D8D7FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFF838281FF2F2C2BFFD6D7D6FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFE2E4
      E3FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF5F5D5CFFEEF0EFFFEEF0EFFF474544FF2F2C
      2BFFEEF0EFFFEEF0EFFF8E8E8DFF5F5D5CFF5F5D5CFF2F2C2BFF2F2C2BFFD6D7
      D6FFEEF0EFFF8E8E8DFF5F5D5CFF5F5D5CFF3B3837FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF474544FFEEF0EFFFEEF0
      EFFF5E5D5CFF2F2C2BFFBEBFBEFFEEF0EFFFA6A7A6FF2F2C2BFF3B3938FF8F8E
      8DFFD6D7D6FFCACBCAFFA6A7A6FF3B3837FF2F2C2BFF2F2C2BFF838281FFD6D7
      D6FFD6D7D6FFA6A7A6FF474544FF2F2C2BFF767574FFEEF0EFFFD6D7D6FF4745
      44FFB2B3B2FFBEBFBEFF777675FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFFEEF0EFFFEEF0EFFF767574FF2F2C2BFFB2B3B2FFEEF0EFFFBEBFBEFF2F2C
      2BFF2F2C2BFF8F8E8DFFD6D7D6FFCACBCAFF9A9A99FF3B3837FF3B3837FFCACB
      CAFFEEF0EFFFE2E4E3FFBEBFBEFF6B6968FF474544FF9A9B9AFFD6D7D6FFD6D7
      D6FFBEBFBEFF474544FF2F2C2BFF5F5D5CFFBEBFBEFFB2B2B1FF2F2C2BFFA6A7
      A6FFEEF0EFFFA6A7A6FF2F2C2BFF474544FFBEBFBEFFD6D7D6FFCACBCAFFA6A7
      A6FF3B3837FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFFD6D7D6FFEEF0EFFF8E8E8DFF2F2C2BFF9A9A99FFEEF0EFFFD6D7D6FF2F2C
      2BFF2F2C2BFF838281FFD6D7D6FFCACBCAFFA6A7A6FF3B3837FF2F2C2BFFCACB
      CAFFEEF0EFFFE2E4E3FFBEBFBEFF777675FF2F2C2BFF6B6A69FFBEBFBEFFD6D7
      D6FFBEBFBEFF474544FF2F2C2BFF2F2C2BFF838281FFCACBCAFFD6D7D6FFBEBF
      BEFF6B6968FF777675FFE2E4E3FFEEF0EFFFCACBCAFFB2B2B1FF2F2C2BFFA6A7
      A6FFBEBFBEFF6B6968FF2F2C2BFF474544FFBEBFBEFFD6D7D6FFCACBCAFF8382
      81FF2F2C2BFF2F2C2BFFA6A7A6FFBEBFBEFFA6A7A6FFD6D7D6FFCACBCAFF6B69
      68FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF5F5D5CFFEEF0EFFFEEF0EFFF474544FF2F2C
      2BFFEEF0EFFFEEF0EFFF767574FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFD6D7
      D6FFEEF0EFFF767574FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF474544FFEEF0EFFFEEF0
      EFFF5E5D5CFF2F2C2BFFBEBFBEFFEEF0EFFFA6A7A6FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF767574FFEEF0EFFFD6D7D6FF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFFEEF0EFFFEEF0EFFFE2E3E2FFD6D7D6FFEEF0EFFFEEF0EFFF8E8E8DFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF4745
      44FFEEF0EFFFD6D7D6FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF3B3837FF6A6968FF53504FFF2F2C2BFFA6A7
      A6FFEEF0EFFFA6A7A6FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFFD6D7D6FFEEF0EFFFE2E3E2FFD6D7D6FFEEF0EFFFEEF0EFFF8E8E8DFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFFEEF0EFFFD6D7D6FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF8E8E8DFFEEF0EFFF767574FF2F2C2BFF2F2C2BFF5351
      50FF767574FF3B3837FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF5F5D5CFFEEF0EFFFEEF0EFFF474544FF2F2C
      2BFFEEF0EFFFEEF0EFFFE2E3E2FFD6D7D6FFD6D7D6FF9A9A99FF2F2C2BFFD6D7
      D6FFEEF0EFFFE2E3E2FFD6D7D6FFD6D7D6FFB2B3B2FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF474544FFEEF0EFFFEEF0
      EFFF5E5D5CFF2F2C2BFFBEBFBEFFEEF0EFFFA6A7A6FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF767574FFEEF0EFFFD6D7D6FF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF9A9A99FF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF828281FFEEF0EFFFCACBCAFF2F2C2BFFA6A7
      A6FFEEF0EFFFA6A7A6FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFFD6D7D6FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFA6A7A6FF3B3837FF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFE2E4
      E3FFEEF0EFFF767574FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF5F5D5CFFEEF0EFFFEEF0EFFF474544FF2F2C
      2BFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFA6A7A6FF2F2C2BFFD6D7
      D6FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFBEBFBEFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF474544FF4745
      44FF2F2C2BFF2F2C2BFF474544FF474544FF3B3938FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF5F5D5CFFBEBFBEFFB2B2B1FF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF474544FF474544FF474544FF474544FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF535150FFD6D7D6FF9A9A99FF2F2C2BFF8382
      81FFBEBFBEFF8F8E8DFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF474544FF474544FF474544FF474544FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF9B9A
      99FFCACBCAFF535150FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF3B3938FF474544FF474544FF2F2C2BFF2F2C
      2BFF474544FF474544FF474544FF474544FF474544FF3B3938FF2F2C2BFF4745
      44FF474544FF474544FF474544FF474544FF3B3938FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF5E5D5CFF828180FFB2B3
      B2FFBEBFBEFFD6D7D6FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFD6D7D6FFCACB
      CAFFA6A7A6FF828180FF5E5D5CFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF474443FF8E8E8DFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF5E5D5CFFA6A6A5FFE2E3E2FFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFE2E3E2FFA6A7A6FF5E5D5CFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF3B3837FFCACBCAFF8E8E8DFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF474443FFD6D7D6FFEEF0EFFFA6A6A5FF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF767574FFD6D7D6FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFE2E3E2FF8E8E
      8DFF3B3837FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFFB2B3B2FFEEF0EFFFEEF0EFFF8E8E8DFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF3B3837FFD6D7D6FFEEF0EFFFEEF0EFFF8F8E8DFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF8E8E8DFFEEF0EFFFBEBFBEFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF767574FFD6D7
      D6FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFE2E4
      E3FFBEBFBEFFA6A7A6FF8E8E8DFF8E8E8DFF8E8E8DFF9A9B9AFFA6A7A6FFCACB
      CAFFE2E4E3FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFE2E3E2FF828281FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFA6A7
      A6FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFF767574FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF474544FFD6D8D7FFEEF0EFFFEEF0EFFF8E8E8DFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF3B3837FFCACBCAFFEEF0EFFFEEF0EFFF8F8E8DFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF474443FF828180FFBEBFBEFFD6D7
      D6FFD6D7D6FFD6D7D6FFD6D7D6FFD6D7D6FFD6D7D6FFD6D7D6FFD6D7D6FFD6D7
      D6FFD6D7D6FFD6D7D6FFD6D7D6FFD6D7D6FFD6D7D6FFD6D7D6FFD6D7D6FFD6D7
      D6FFD6D7D6FFD6D7D6FFD6D7D6FFD6D7D6FFD6D7D6FFD6D7D6FFD6D7D6FFD6D7
      D6FFD6D7D6FFD6D7D6FFD6D7D6FFD6D7D6FFD6D7D6FF828180FF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF8E8E
      8DFFEEF0EFFFEEF0EFFFEEF0EFFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF474443FFD6D7D6FFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFBEBFBEFF777675FF535150FF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF474544FF838281FFBEBFBEFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFBEBFBEFF474443FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF4745
      44FFD6D8D7FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFD6D7D6FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF474544FFD6D8D7FFEEF0EFFFEEF0EFFF8E8E
      8DFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF474443FF767574FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF535150FF5E5D5CFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFFA6A6A5FFEEF0EFFFEEF0EFFFA6A6A5FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF828281FFE2E4E3FFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF8E8E8DFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF8E8E8DFFEEF0
      EFFFEEF0EFFFEEF0EFFF8F8E8DFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF828281FFE2E4E3FFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFD6D8D7FF8F8E8DFF474544FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF3B3837FF5E5D
      5CFF464544FF2F2C2BFF2F2C2BFF2F2C2BFF3B3938FF8F8E8DFFE2E4E3FFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFE2E3E2FF828281FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF777675FFEEF0EFFFE2E3E2FF474443FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFFD6D8D7FFEEF0EFFF8E8E8DFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF474544FFD6D8D7FFEEF0EFFFEEF0
      EFFF8E8E8DFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFBEBFBEFFEEF0EFFF8E8E8DFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF535150FFEEF0EFFFEEF0EFFF4744
      43FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF9A9A
      99FFEEF0EFFFEEF0EFFFBEBFBEFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF828281FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF8E8E8DFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF8E8E8DFFEEF0EFFFEEF0
      EFFFEEF0EFFF8F8E8DFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF8E8E8DFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFF8F8E8DFF474544FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF3B3837FFA6A6A5FFEEF0EFFFEEF0
      EFFFEEF0EFFFE2E3E2FF828281FF2F2C2BFF2F2C2BFF2F2C2BFF3B3938FF8F8E
      8DFFE2E4E3FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF8E8E8DFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFA6A7A6FFEEF0EFFFBEBFBEFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF6B6968FFEEF0EFFFD6D7D6FF474443FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF474544FFD6D8D7FFEEF0
      EFFFEEF0EFFF8E8E8DFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFD6D7D6FFEEF0EFFFA6A7A6FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF5F5D5CFFEEF0EFFFEEF0EFFF5E5D
      5CFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF8E8E8DFFEEF0
      EFFFEEF0EFFFCACBCAFF3B3837FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF474443FFE2E4E3FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF8E8E8DFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF8E8E8DFFEEF0EFFFEEF0EFFFEEF0
      EFFF8F8E8DFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFA6A6A5FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFBEBFBEFF4745
      44FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF3B3837FFCACBCAFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFF8E8E8DFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF474544FFBEBFBEFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFA6A6A5FF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF474544FFD6D8D7FFEEF0EFFF828281FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFA6A7A6FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF474544FFD6D8
      D7FFEEF0EFFFEEF0EFFF8E8E8DFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFD6D7D6FFEEF0EFFFA6A7A6FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF5F5D5CFFEEF0EFFFEEF0EFFF5E5D
      5CFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF8E8E8DFFEEF0EFFFEEF0
      EFFFD6D8D7FF474544FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF9A9A99FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFD6D8D7FFA6A7
      A6FFA6A7A6FFA6A7A6FFA6A7A6FFA6A7A6FFA6A7A6FFA6A7A6FFA6A7A6FFA6A7
      A6FFA6A7A6FFA6A7A6FFA6A7A6FFA6A7A6FFA6A7A6FFA6A7A6FFA6A7A6FFA6A7
      A6FFA6A7A6FFA6A7A6FFA6A7A6FFA6A7A6FFA6A7A6FFA6A7A6FFA6A7A6FFA6A7
      A6FFA6A7A6FFA6A7A6FFA6A7A6FFA6A7A6FFA6A7A6FF6B6A69FF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF8E8E8DFFEEF0EFFFEEF0EFFFEEF0EFFF8F8E
      8DFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFFA6A6A5FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF8F8E8DFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF525150FF5E5D5CFF9A9A99FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF474443FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF8F8E8DFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFA6A6
      A5FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF777675FFEEF0EFFFE2E3E2FF474443FF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF474544FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF4745
      44FFD6D8D7FFEEF0EFFFEEF0EFFF8E8E8DFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFD6D7D6FFEEF0EFFFA6A7A6FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF474544FFEEF0EFFFEEF0EFFF6A69
      68FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF777675FFEEF0EFFFEEF0EFFFD6D8
      D7FF474544FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFD6D7D6FFEEF0EFFFEEF0EFFFEEF0EFFFD6D8D7FF3B3837FF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF525150FF6A6968FF828180FF828180FF6A6968FF3B3837FF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF8E8E8DFFEEF0EFFFEEF0EFFFEEF0EFFF8F8E8DFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF8E8E
      8DFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF767675FF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF525150FF9A9A99FFBEBF
      BEFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF9A9A99FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF777675FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFF8E8E8DFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFFA6A7A6FFEEF0EFFFBEBFBEFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF8F8E8DFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF474544FFD6D8D7FFEEF0EFFFEEF0EFFF8E8E8DFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFD6D7D6FFEEF0EFFFA6A7A6FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF474544FFEEF0EFFFEEF0EFFF7675
      74FF2F2C2BFF2F2C2BFF2F2C2BFF535150FFEEF0EFFFEEF0EFFFE2E4E3FF5351
      50FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF8E8E8DFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF767574FFD6D7
      D6FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFBEBFBEFF5E5D
      5CFF2F2C2BFF8E8E8DFFEEF0EFFFEEF0EFFFEEF0EFFF8F8E8DFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF828281FFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF767675FF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF767574FFD6D7D6FFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFB2B3B2FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF777675FFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFF828281FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF474544FFD6D8D7FFEEF0EFFF828281FF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF3B3938FFD6D8D7FFEEF0EFFF767574FF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF474544FFD6D8D7FFEEF0EFFFEEF0EFFF8E8E8DFF2F2C2BFF2F2C
      2BFF2F2C2BFFD6D7D6FFEEF0EFFFA6A7A6FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF3B3837FFEEF0EFFFEEF0EFFF7675
      74FF2F2C2BFF2F2C2BFF535150FFE2E4E3FFEEF0EFFFEEF0EFFF5F5D5CFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF8E8E8DFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF474443FFCACBCAFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFBEBFBEFFEEF0EFFFEEF0EFFFEEF0EFFF8F8E8DFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF474443FFE2E4E3FFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF7676
      75FF2F2C2BFF474443FFD6D7D6FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFBEBFBEFF5E5D5CFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF838281FFEEF0EFFFEEF0
      EFFFEEF0EFFFE2E3E2FF474443FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF777675FFEEF0EFFFE2E3E2FF4744
      43FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF777675FFEEF0EFFFD6D7D6FF474443FF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF474544FFD6D8D7FFEEF0EFFFEEF0EFFF8E8E8DFF2F2C
      2BFF2F2C2BFFD6D7D6FFEEF0EFFFA6A7A6FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFEEF0EFFFEEF0EFFF8E8E
      8DFF2F2C2BFF474443FFD6D7D6FFEEF0EFFFEEF0EFFF777675FF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF8E8E8DFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF474443FFD6D7D6FFEEF0EFFFEEF0EFFFEEF0
      EFFFD6D8D7FFA6A7A6FF8E8E8DFF8E8E8DFFA6A7A6FFE2E4E3FFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFF8F8E8DFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFBEBFBEFFEEF0EFFFEEF0
      EFFFEEF0EFFF8F8E8DFF8F8E8DFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFB2B3B2FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFCACB
      CAFF9A9B9AFF6B6968FF5F5D5CFFB2B3B2FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF8E8E
      8DFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF8F8E8DFFEEF0
      EFFFEEF0EFFFEEF0EFFFD6D7D6FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFA6A7A6FFEEF0EFFFBEBF
      BEFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFCACBCAFFEEF0EFFF8E8E8DFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF474544FFD6D8D7FFEEF0EFFFEEF0EFFF8E8E
      8DFF2F2C2BFFD6D7D6FFEEF0EFFFA6A7A6FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFEEF0EFFFEEF0EFFF8E8E
      8DFF474443FFD6D7D6FFEEF0EFFFEEF0EFFF8F8E8DFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF8E8E8DFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFFBEBFBEFFEEF0EFFFEEF0EFFFE2E4E3FF8382
      81FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF3B3938FF8F8E8DFFEEF0
      EFFFEEF0EFFFEEF0EFFFBEBFBEFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF828281FFEEF0EFFFEEF0EFFFEEF0
      EFFFBEBFBEFF2F2C2BFF2F2C2BFF8F8E8DFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFA6A7A6FF474544FF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF474544FFD6D8D7FFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFB2B2B1FF3B3837FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFBEBF
      BEFFEEF0EFFFEEF0EFFFEEF0EFFF767574FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF474544FFD6D8D7FFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF4744
      43FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF474544FFD6D8D7FFEEF0EFFFEEF0
      EFFF8E8E8DFFD6D7D6FFEEF0EFFFA6A7A6FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFEEF0EFFFEEF0EFFF9A9A
      99FFCACBCAFFEEF0EFFFEEF0EFFF8F8E8DFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF8E8E8DFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF828281FFEEF0EFFFEEF0EFFFE2E4E3FF535150FF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF7776
      75FFEEF0EFFFEEF0EFFFEEF0EFFF474443FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF3B3837FFE2E4E3FFEEF0EFFFEEF0EFFFE2E4
      E3FF474544FF2F2C2BFF2F2C2BFF2F2C2BFF8F8E8DFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFA6A7A6FF474544FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF474544FFBEBFBEFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFA6A7A6FF535150FFB2B3B2FFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFCACBCAFF3B3837FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF4745
      44FFEEF0EFFFEEF0EFFFEEF0EFFFD6D7D6FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF777675FFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFA6A6
      A5FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF474544FFD6D8D7FFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFA6A7A6FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFD6D7D6FFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFF9A9A99FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF8E8E8DFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFFE2E4E3FFEEF0EFFFEEF0EFFF838281FF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF8F8E8DFFEEF0EFFFEEF0EFFFB2B3B2FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF8E8E8DFFEEF0EFFFEEF0EFFFEEF0EFFF8E8E
      8DFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFCACBCAFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFF767675FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF5F5D5CFF7775
      74FF6B6968FF474544FF2F2C2BFF2F2C2BFF2F2C2BFF777675FFE2E4E3FFEEF0
      EFFFEEF0EFFFEEF0EFFFB2B2B1FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF8F8E8DFFEEF0EFFFEEF0EFFFEEF0EFFF767574FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF474544FFD6D8
      D7FFEEF0EFFFEEF0EFFFEEF0EFFFA6A7A6FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFD6D7D6FFEEF0EFFFEEF0
      EFFFEEF0EFFFB2B2B1FF5E5D5CFF5E5D5CFF5E5D5CFF6A6968FF767574FF7675
      74FF8E8E8DFF8E8E8DFF474443FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF8E8E8DFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF535150FFEEF0EFFFEEF0EFFFE2E4E3FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFD6D8D7FFEEF0EFFFEEF0EFFF3B3837FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFFE2E4E3FFEEF0EFFFEEF0EFFFE2E4E3FF3B38
      37FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF8E8E8DFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF767675FF2F2C2BFF2F2C2BFF2F2C
      2BFF474443FF6A6968FF8E8E8DFFA6A7A6FFA6A7A6FF8E8E8DFF767574FF3B38
      37FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF535150FFE2E4
      E3FFEEF0EFFFEEF0EFFFEEF0EFFF8E8E8DFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF474544FFD6D8D7FFEEF0EFFFEEF0EFFFD6D7D6FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFBEBFBEFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFA6A7A6FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFCACBCAFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFCACBCAFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF8E8E8DFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF767574FFEEF0EFFFEEF0EFFF9A9A99FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFB2B3B2FFEEF0EFFFEEF0EFFF5E5D5CFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF5F5D5CFFEEF0EFFFEEF0EFFFEEF0EFFF8E8E8DFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF5F5D5CFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF767675FF474443FFA6A6
      A5FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFBEBFBEFF5E5D5CFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF5351
      50FFE2E4E3FFEEF0EFFFEEF0EFFFEEF0EFFF474443FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF8F8E8DFFEEF0EFFFEEF0EFFFEEF0EFFF5E5D5CFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFF9A9A99FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFBEBFBEFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFF8F8E8DFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF8E8E8DFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF8E8E8DFFEEF0EFFFEEF0EFFF828281FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF8E8E8DFFEEF0EFFFEEF0EFFF767574FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFFA6A7A6FFEEF0EFFFEEF0EFFFEEF0EFFF3B3837FF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFFBEBFBEFFEEF0EFFFEEF0EFFFEEF0EFFF8382
      81FF8F8E8DFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFF9A9A99FF3B3837FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF838281FFEEF0EFFFEEF0EFFFEEF0EFFFD6D7D6FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF474544FFEEF0EFFFEEF0EFFFEEF0EFFFA6A6A5FF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF8E8E8DFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFBEBFBEFF5E5D5CFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF5F5D5CFF8E8E
      8DFF8E8E8DFF8E8E8DFF8E8E8DFF8E8E8DFF8E8E8DFF8E8E8DFF8E8E8DFF8E8E
      8DFF8E8E8DFF8E8E8DFF8E8E8DFF3B3837FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF474544FF8E8E8DFF8E8E
      8DFF777574FF777574FF6B6968FF5F5D5CFF5F5D5CFF5F5D5CFF474544FF4745
      44FF3B3938FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF8E8E8DFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF8E8E8DFFEEF0EFFFEEF0EFFF828281FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF9A9A99FFEEF0EFFFEEF0EFFF767574FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFFE2E4E3FFEEF0EFFFEEF0EFFFBEBFBEFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF5F5D5CFFEEF0EFFFEEF0EFFFEEF0EFFFB2B3B2FF2F2C
      2BFF2F2C2BFF8F8E8DFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFD6D7D6FFD6D7D6FFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFCACBCAFF474443FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFA6A7A6FFEEF0EFFFEEF0EFFFEEF0EFFF767574FF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFFBEBFBEFFEEF0EFFFEEF0EFFFE2E4E3FF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF5F5D5CFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFF5E5D5CFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF8E8E8DFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF6B6968FFEEF0EFFFEEF0EFFFA6A6A5FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFB2B3B2FFEEF0EFFFEEF0EFFF6A6968FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF5F5D5CFFEEF0EFFFEEF0EFFFEEF0EFFF828281FF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFFBEBFBEFFEEF0EFFFEEF0EFFFE2E4E3FF474544FF2F2C
      2BFF2F2C2BFF2F2C2BFF8F8E8DFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFCACBCAFF5F5D5CFF3B3938FF2F2C2BFF2F2C2BFF3B3938FF5F5D5CFFBEBF
      BEFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFD6D7D6FF3B3837FF2F2C2BFF2F2C
      2BFF2F2C2BFF474544FFEEF0EFFFEEF0EFFFEEF0EFFFCACBCAFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF777675FFEEF0EFFFEEF0EFFFEEF0EFFF5E5D5CFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF8E8E8DFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF535150FFEEF0EFFFEEF0EFFFD6D7D6FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF3B3837FFE2E4E3FFEEF0EFFFEEF0EFFF3B3837FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF828281FFEEF0EFFFEEF0EFFFEEF0EFFF474544FF2F2C2BFF2F2C
      2BFF2F2C2BFF5F5D5CFFEEF0EFFFEEF0EFFFEEF0EFFF9A9A99FF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF9A9A99FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFF767675FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF5F5D5CFFD6D8D7FFEEF0EFFFEEF0EFFFEEF0EFFF9A9A99FF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFFA6A7A6FFEEF0EFFFEEF0EFFFEEF0EFFF474443FF2F2C
      2BFF2F2C2BFF2F2C2BFF535150FFEEF0EFFFEEF0EFFFEEF0EFFF828281FF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFEEF0EFFFEEF0EFFFEEF0EFFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFFEEF0EFFFEEF0EFFFEEF0EFFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF8E8E8DFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFFD6D8D7FFEEF0EFFFEEF0EFFF8E8E8DFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF9A9A99FFEEF0EFFFEEF0EFFFBEBFBEFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFA6A7A6FFEEF0EFFFEEF0EFFFE2E4E3FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF8E8E8DFFEEF0EFFFEEF0EFFFEEF0EFFF5F5D5CFF2F2C2BFF2F2C
      2BFF2F2C2BFF5F5D5CFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFF767675FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF474544FFD6D8D7FFEEF0EFFFEEF0EFFFEEF0EFFF474443FF2F2C
      2BFF2F2C2BFF2F2C2BFF535150FFEEF0EFFFEEF0EFFFEEF0EFFF8E8E8DFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFFE2E4E3FFEEF0EFFFEEF0EFFFB2B3B2FF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFEEF0EFFFEEF0EFFFEEF0EFFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFFEEF0EFFFEEF0EFFFEEF0EFFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF8E8E8DFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF777675FFEEF0EFFFEEF0EFFFEEF0EFFF767675FF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF8282
      81FFEEF0EFFFEEF0EFFFEEF0EFFF5F5D5CFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFCACBCAFFEEF0EFFFEEF0EFFFCACBCAFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFBEBFBEFFEEF0EFFFEEF0EFFFD6D7D6FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFBEBFBEFFEEF0EFFFEEF0EFFFEEF0EFFFB2B3B2FFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFF767675FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF777675FFEEF0EFFFEEF0EFFFEEF0EFFFA6A6A5FF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFFD6D8D7FFEEF0EFFFEEF0EFFFBEBFBEFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFFBEBFBEFFEEF0EFFFEEF0EFFFBEBFBEFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFEEF0EFFFEEF0EFFFEEF0EFFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFFEEF0EFFFEEF0EFFFEEF0EFFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF8E8E8DFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFFA6A7A6FFEEF0EFFFEEF0EFFFEEF0EFFF9A9A
      99FF3B3837FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF474443FFA6A6A5FFEEF0
      EFFFEEF0EFFFEEF0EFFF9A9A99FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFD6D7D6FFEEF0EFFFEEF0EFFFA6A7A6FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFE2E4E3FFEEF0EFFFEEF0EFFF9A9A99FF2F2C2BFF2F2C2BFF2F2C
      2BFF3B3837FFEEF0EFFFEEF0EFFFEEF0EFFFBEBFBEFF2F2C2BFF8F8E8DFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFD6D7D6FFBEBFBEFF5E5D5CFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFFB2B3B2FFEEF0EFFFEEF0EFFFEEF0EFFF3B38
      37FF2F2C2BFF2F2C2BFF2F2C2BFFA6A7A6FFEEF0EFFFEEF0EFFFEEF0EFFF2F2C
      2BFF2F2C2BFF474443FFB2B3B2FFE2E3E2FFEEF0EFFFEEF0EFFFD6D7D6FF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFEEF0EFFFEEF0EFFFEEF0EFFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFFEEF0EFFFEEF0EFFFEEF0EFFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF8E8E8DFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF3B3938FFCACCCBFFEEF0EFFFEEF0EFFFEEF0
      EFFFE2E3E2FFBEBFBEFFA6A7A6FF9A9A99FFBEBFBEFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFB2B2B1FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFEEF0EFFFEEF0EFFFEEF0EFFF9A9A99FF2F2C2BFF2F2C2BFF2F2C
      2BFF474544FFEEF0EFFFEEF0EFFFEEF0EFFF767574FF2F2C2BFF2F2C2BFF2F2C
      2BFF6B6968FFEEF0EFFFEEF0EFFFEEF0EFFF5F5D5CFF2F2C2BFF2F2C2BFF8F8E
      8DFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF4744
      43FF2F2C2BFF2F2C2BFF2F2C2BFF6B6968FFEEF0EFFFEEF0EFFFEEF0EFFF6A69
      68FF2F2C2BFF2F2C2BFF2F2C2BFF828281FFEEF0EFFFEEF0EFFFEEF0EFFF4745
      44FF474443FFE2E4E3FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFEEF0EFFFEEF0EFFFEEF0EFFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFFEEF0EFFFEEF0EFFFEEF0EFFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF8E8E8DFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF3B3938FFA7A6A5FFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFF9A9A99FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFEEF0EFFFEEF0EFFFEEF0EFFF8E8E8DFF2F2C2BFF2F2C2BFF2F2C
      2BFF5F5D5CFFEEF0EFFFEEF0EFFFEEF0EFFF6A6968FF2F2C2BFF2F2C2BFF2F2C
      2BFF828281FFEEF0EFFFEEF0EFFFEEF0EFFF3B3837FF2F2C2BFF2F2C2BFF2F2C
      2BFF8F8E8DFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFBEBF
      BEFF2F2C2BFF2F2C2BFF2F2C2BFF3B3837FFEEF0EFFFEEF0EFFFEEF0EFFF8E8E
      8DFF2F2C2BFF2F2C2BFF2F2C2BFF5F5D5CFFEEF0EFFFEEF0EFFFEEF0EFFF5E5D
      5CFF9A9A99FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFEEF0EFFFEEF0EFFFEEF0EFFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFFEEF0EFFFEEF0EFFFEEF0EFFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF8E8E8DFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF5F5D5CFFBEBF
      BEFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFA6A7A6FF5351
      50FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFEEF0EFFFEEF0EFFFEEF0EFFF8E8E8DFF2F2C2BFF2F2C2BFF2F2C
      2BFF5F5D5CFFEEF0EFFFEEF0EFFFEEF0EFFF5E5D5CFF2F2C2BFF2F2C2BFF2F2C
      2BFF9A9A99FFEEF0EFFFEEF0EFFFE2E4E3FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFD6D7D6FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFD6D7
      D6FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFE2E4E3FFEEF0EFFFEEF0EFFF9A9A
      99FF2F2C2BFF2F2C2BFF2F2C2BFF5F5D5CFFEEF0EFFFEEF0EFFFEEF0EFFF5E5D
      5CFFBEBFBEFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFEEF0EFFFEEF0EFFFEEF0EFFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFFEEF0EFFFEEF0EFFFEEF0EFFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF8E8E8DFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF3B3938FF535150FF777574FF6B6968FF5F5D5CFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFEEF0EFFFEEF0EFFFEEF0EFFF8E8E8DFF2F2C2BFF2F2C2BFF2F2C
      2BFF5F5D5CFFEEF0EFFFEEF0EFFFEEF0EFFF5E5D5CFF2F2C2BFF2F2C2BFF2F2C
      2BFF9A9A99FFEEF0EFFFEEF0EFFFE2E4E3FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFBEBFBEFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFB2B3
      B2FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFE2E4E3FFEEF0EFFFEEF0EFFF9A9A
      99FF2F2C2BFF2F2C2BFF2F2C2BFF5F5D5CFFEEF0EFFFEEF0EFFFEEF0EFFF5E5D
      5CFFA6A7A6FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF8E8E8DFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF8E8E8DFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFD6D7D6FFEEF0EFFFEEF0EFFFEEF0EFFFA6A7A6FF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFD6D7D6FFEEF0EFFFEEF0EFFFA6A7A6FF2F2C2BFF2F2C2BFF2F2C
      2BFF5F5D5CFFEEF0EFFFEEF0EFFFEEF0EFFF5E5D5CFF2F2C2BFF2F2C2BFF2F2C
      2BFF8E8E8DFFEEF0EFFFEEF0EFFFEEF0EFFF3B3837FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF474544FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFE2E4E3FF5351
      50FF2F2C2BFF2F2C2BFF2F2C2BFF3B3837FFEEF0EFFFEEF0EFFFEEF0EFFF8282
      81FF2F2C2BFF2F2C2BFF2F2C2BFF6B6968FFEEF0EFFFEEF0EFFFEEF0EFFF5351
      50FF474544FFD6D8D7FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFD6D7D6FF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF474443FFBEBFBEFFEEF0EFFFEEF0EFFFEEF0EFFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFBEBFBEFF3B3837FF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF8E8E8DFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF474443FF5E5D5CFF5E5D5CFF5E5D5CFF5E5D
      5CFF5E5D5CFF5E5D5CFF5E5D5CFF5E5D5CFF5E5D5CFF5E5D5CFF5E5D5CFF5E5D
      5CFF5E5D5CFF5E5D5CFF5E5D5CFF5E5D5CFF5E5D5CFF5E5D5CFF5E5D5CFF5E5D
      5CFF5E5D5CFF5E5D5CFF525150FF3B3837FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFD6D7D6FFEEF0EFFFEEF0EFFFEEF0EFFFA6A7A6FF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFBEBFBEFFEEF0EFFFEEF0EFFFBEBFBEFF2F2C2BFF2F2C2BFF2F2C
      2BFF474544FFEEF0EFFFEEF0EFFFEEF0EFFF828281FF2F2C2BFF2F2C2BFF2F2C
      2BFF5F5D5CFFEEF0EFFFEEF0EFFFEEF0EFFF767574FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF5F5D5CFFBEBFBEFFD6D7D6FFB2B3B2FF474544FF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF767574FFEEF0EFFFEEF0EFFFEEF0EFFF5F5D
      5CFF2F2C2BFF2F2C2BFF2F2C2BFF828281FFEEF0EFFFEEF0EFFFEEF0EFFF4745
      44FF2F2C2BFF474544FFA6A7A6FFEEF0EFFFEEF0EFFFEEF0EFFFCACBCAFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF474443FFD6D7D6FFEEF0EFFFBEBFBEFFEEF0EFFFEEF0EFFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFEEF0EFFFEEF0EFFFEEF0EFFFCACCCBFFEEF0EFFFD6D7D6FF4744
      43FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF8E8E8DFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF828281FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFD6D7D6FF474443FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFD6D7D6FFEEF0EFFFEEF0EFFFEEF0EFFFA6A7A6FF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFB2B3B2FFEEF0EFFFEEF0EFFFE2E4E3FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFE2E4E3FFEEF0EFFFEEF0EFFFA6A6A5FF2F2C2BFF2F2C2BFF2F2C
      2BFF3B3837FFEEF0EFFFEEF0EFFFEEF0EFFFBEBFBEFF2F2C2BFF3B3837FF4645
      44FF3B3837FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFFBEBFBEFFEEF0EFFFEEF0EFFFE2E4E3FF3B38
      37FF2F2C2BFF2F2C2BFF2F2C2BFFA6A7A6FFEEF0EFFFEEF0EFFFE2E4E3FF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFFE2E4E3FFEEF0EFFFEEF0EFFFA6A7A6FF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF5F5D
      5CFFD6D7D6FFD6D8D7FF535150FF474544FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF5F5D5CFF535150FFD6D8D7FFE2E3
      E2FF5E5D5CFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF8E8E8DFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFFE2E4E3FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFA6A6A5FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFD6D7D6FFEEF0EFFFEEF0EFFFEEF0EFFFA6A7A6FF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF828281FFEEF0EFFFEEF0EFFFEEF0EFFF535150FF2F2C2BFF2F2C
      2BFF2F2C2BFFBEBFBEFFEEF0EFFFEEF0EFFFD6D7D6FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFA6A7A6FFEEF0EFFFEEF0EFFFEEF0EFFFBEBFBEFFEEF0EFFFEEF0
      EFFFEEF0EFFFBEBFBEFF474443FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF6B6968FFEEF0EFFFEEF0EFFFEEF0EFFFB2B3B2FF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFFD6D7D6FFEEF0EFFFEEF0EFFFBEBFBEFF2F2C
      2BFF2F2C2BFF2F2C2BFF474544FFEEF0EFFFEEF0EFFFEEF0EFFF828281FF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF8E8E8DFFEEF0
      EFFFD6D8D7FF474544FF2F2C2BFF767574FFE2E4E3FFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF8E8E8DFF3B3837FF474544FFD6D8
      D7FFEEF0EFFF828281FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF8E8E8DFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFA6A7A6FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFD6D7D6FFEEF0EFFFEEF0EFFFEEF0EFFFA6A7A6FF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF5F5D5CFFEEF0EFFFEEF0EFFFEEF0EFFF767574FF2F2C2BFF2F2C
      2BFF2F2C2BFF828281FFEEF0EFFFEEF0EFFFEEF0EFFF5E5D5CFF2F2C2BFF2F2C
      2BFF2F2C2BFF474544FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFD6D7D6FF474443FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF474443FFE2E4E3FFEEF0EFFFEEF0EFFFEEF0EFFF535150FF2F2C
      2BFF2F2C2BFF2F2C2BFF5F5D5CFFEEF0EFFFEEF0EFFFEEF0EFFF8E8E8DFF2F2C
      2BFF2F2C2BFF2F2C2BFF828281FFEEF0EFFFEEF0EFFFEEF0EFFF5F5D5CFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFEEF0EFFFEEF0
      EFFF535150FF767574FFD6D7D6FFEEF0EFFFBEBFBEFF5F5D5CFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF5F5D5CFFBEBFBEFFEEF0EFFFE2E3E2FF8E8E8DFF5E5D
      5CFFEEF0EFFFEEF0EFFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF8E8E8DFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF8F8E8DFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFD6D8D7FF535150FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFD6D7D6FFEEF0EFFFEEF0EFFFEEF0EFFFA6A7A6FF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFFE2E4E3FFEEF0EFFFEEF0EFFFBEBFBEFF2F2C2BFF2F2C
      2BFF2F2C2BFF474544FFEEF0EFFFEEF0EFFFEEF0EFFFA6A6A5FF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF8F8E8DFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFA6A6A5FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF767574FFE2E4E3FFEEF0EFFFEEF0EFFFEEF0EFFF9A9A99FF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFFA6A6A5FFEEF0EFFFEEF0EFFFEEF0EFFF474544FF2F2C
      2BFF2F2C2BFF2F2C2BFFBEBFBEFFEEF0EFFFEEF0EFFFE2E4E3FF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFBEBFBEFF5F5D5CFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF5F5D5CFFBEBFBEFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF8E8E8DFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF474544FF5F5D5CFF5F5D5CFF5F5D5CFF5F5D
      5CFF5F5D5CFF5F5D5CFF5F5D5CFF5F5D5CFF5F5D5CFF5F5D5CFF5F5D5CFF5F5D
      5CFF5F5D5CFF5F5D5CFF5F5D5CFF5F5D5CFF5F5D5CFF5F5D5CFF5F5D5CFF5F5D
      5CFF5F5D5CFF5F5D5CFF5F5D5CFF3B3938FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFD6D7D6FFEEF0EFFFEEF0EFFFEEF0EFFFA6A7A6FF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFFA6A7A6FFEEF0EFFFEEF0EFFFEEF0EFFF474443FF2F2C
      2BFF2F2C2BFF2F2C2BFFBEBFBEFFEEF0EFFFEEF0EFFFEEF0EFFF474443FF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFFD6D8D7FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFE2E4E3FF2F2C2BFF474443FF767574FFBEBF
      BEFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFCACBCAFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF474443FFEEF0EFFFEEF0EFFFEEF0EFFFBEBFBEFF2F2C2BFF2F2C
      2BFF2F2C2BFF3B3837FFEEF0EFFFEEF0EFFFEEF0EFFFA6A7A6FF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFEEF0EFFFEEF0
      EFFFBEBFBEFF5F5D5CFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF828281FFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFF6A6968FF2F2C2BFF2F2C2BFF2F2C2BFF5F5D5CFFBEBF
      BEFFEEF0EFFFEEF0EFFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF9A9A99FFD6D7
      D6FFD6D7D6FFD6D7D6FFD6D7D6FFD6D7D6FFD6D7D6FFD6D7D6FFD6D7D6FFD6D7
      D6FFD6D7D6FFD6D7D6FFD6D7D6FF474443FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF535150FFA6A7A6FFA6A7
      A6FFA6A7A6FFBEBFBEFFBEBFBEFFBEBFBEFFBEBFBEFFBEBFBEFFBEBFBEFFBEBF
      BEFFBEBFBEFFBEBFBEFF828281FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF8E8E8DFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFD6D7D6FFEEF0EFFFEEF0EFFFEEF0EFFFA6A7A6FF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF5F5D5CFFEEF0EFFFEEF0EFFFEEF0EFFF8E8E8DFF2F2C
      2BFF2F2C2BFF2F2C2BFF777675FFEEF0EFFFEEF0EFFFEEF0EFFFA6A6A5FF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFFA6A7A6FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFCACBCAFF3B3837FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFBEBFBEFFEEF0EFFFEEF0EFFFEEF0EFFF5F5D5CFF2F2C2BFF2F2C
      2BFF2F2C2BFF8E8E8DFFEEF0EFFFEEF0EFFFEEF0EFFF5F5D5CFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFEEF0EFFFEEF0
      EFFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF8E8E8DFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFE2E3E2FF53504FFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFFEEF0EFFFEEF0EFFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF3B3837FFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFF8E8E8DFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFB2B3B2FFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFCACBCAFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF8E8E8DFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFD6D7D6FFEEF0EFFFEEF0EFFFEEF0EFFFA6A7A6FF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFFD6D8D7FFEEF0EFFFEEF0EFFFD6D7D6FF4744
      43FF2F2C2BFF2F2C2BFF2F2C2BFFCACBCAFFEEF0EFFFEEF0EFFFEEF0EFFF8E8E
      8DFF2F2C2BFF2F2C2BFF2F2C2BFF777675FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFF8F8E8DFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF828281FFEEF0EFFFEEF0EFFFEEF0EFFFBEBFBEFF2F2C2BFF2F2C2BFF2F2C
      2BFF3B3837FFE2E4E3FFEEF0EFFFEEF0EFFFE2E4E3FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFEEF0EFFFEEF0
      EFFF2F2C2BFF2F2C2BFF2F2C2BFF474443FFBEBFBEFFEEF0EFFFEEF0EFFFD6D8
      D7FF8E8E8DFF8E8E8DFF8E8E8DFF8E8E8DFF8E8E8DFF8E8E8DFF8E8E8DFF8E8E
      8DFF9A9B9AFFEEF0EFFFEEF0EFFFD6D7D6FF474443FF2F2C2BFF2F2C2BFF2F2C
      2BFFEEF0EFFFEEF0EFFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF838281FFA6A7
      A6FFA6A7A6FFA6A7A6FFA6A7A6FFA6A7A6FFA6A7A6FFA6A7A6FFA6A7A6FFE2E4
      E3FFEEF0EFFFEEF0EFFFEEF0EFFF8E8E8DFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFBEBFBEFFEEF0EFFFEEF0
      EFFFEEF0EFFFE2E4E3FFCACBCAFFBEBFBEFFBEBFBEFFBEBFBEFFBEBFBEFFBEBF
      BEFFBEBFBEFFBEBFBEFF6B6968FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF8E8E8DFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFD6D7D6FFEEF0EFFFEEF0EFFFEEF0EFFFA6A7A6FF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF777675FFEEF0EFFFEEF0EFFFEEF0EFFF8E8E
      8DFF2F2C2BFF2F2C2BFF2F2C2BFF474544FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFF5E5D5CFF2F2C2BFF2F2C2BFF474544FFD6D8D7FFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFE2E4
      E3FFA6A7A6FF474544FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF5F5D
      5CFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF535150FF2F2C2BFF2F2C2BFF2F2C
      2BFF8E8E8DFFEEF0EFFFEEF0EFFFEEF0EFFF8E8E8DFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFEEF0EFFFEEF0
      EFFF2F2C2BFF2F2C2BFF2F2C2BFFD6D7D6FFEEF0EFFFEEF0EFFFD6D8D7FF4745
      44FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF838281FFEEF0EFFFEEF0EFFFD6D7D6FF2F2C2BFF2F2C2BFF2F2C
      2BFFEEF0EFFFEEF0EFFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF8E8E8DFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFF8E8E8DFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFBEBFBEFFEEF0EFFFEEF0
      EFFFEEF0EFFFE2E3E2FF53504FFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF8E8E8DFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF5E5D5CFF767574FF767574FF767574FF7675
      74FF767574FF767574FF767574FF767574FF767574FF767574FF767574FF7675
      74FF767574FF767574FF767574FF767574FF767574FF767574FF767574FF7675
      74FF767574FF767574FF767574FF3B3837FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFD6D7D6FFEEF0EFFFEEF0EFFFEEF0EFFFA6A7A6FF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFD6D8D7FFEEF0EFFFEEF0EFFFEEF0
      EFFF474443FF2F2C2BFF2F2C2BFF2F2C2BFF8F8E8DFFEEF0EFFFEEF0EFFFEEF0
      EFFFE2E3E2FF5E5D5CFF2F2C2BFF2F2C2BFF535150FFD6D8D7FFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFA6A7A6FF8E8E8DFF8E8E8DFF838281FF5F5D5CFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF5F5D5CFFE2E4
      E3FFEEF0EFFFEEF0EFFFEEF0EFFF838281FF2F2C2BFF2F2C2BFF2F2C2BFF4744
      43FFE2E4E3FFEEF0EFFFEEF0EFFFE2E4E3FF3B3837FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFEEF0EFFFEEF0
      EFFFBEBFBEFF474443FF2F2C2BFFEEF0EFFFEEF0EFFFBEBFBEFF3B3837FF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFFA6A7A6FFEEF0EFFFEEF0EFFF2F2C2BFF2F2C2BFF8E8E
      8DFFEEF0EFFFEEF0EFFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF8E8E8DFFEEF0EFFFEEF0
      EFFFD6D8D7FFEEF0EFFFEEF0EFFF8E8E8DFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFBEBFBEFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFE2E3E2FF53504FFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF8E8E8DFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF8E8E8DFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFE2E3E2FF474443FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFD6D7D6FFEEF0EFFFEEF0EFFFEEF0EFFFA6A7A6FF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF777675FFEEF0EFFFEEF0EFFFEEF0
      EFFFBEBFBEFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF9B9A99FFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFF828281FF2F2C2BFF2F2C2BFF3B3938FF777574FF8E8E
      8DFF777675FF474544FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF8E8E8DFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFA6A6A5FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFBEBF
      BEFFEEF0EFFFEEF0EFFFEEF0EFFF838281FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF6B6A69FFE2E4
      E3FFEEF0EFFFE2E3E2FF828281FFEEF0EFFFEEF0EFFF8E8E8DFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF8E8E8DFFEEF0EFFFEEF0EFFF474443FFBEBFBEFFEEF0
      EFFFEEF0EFFF838281FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF8E8E8DFFEEF0EFFFEEF0EFFFD6D8
      D7FF474544FFEEF0EFFFEEF0EFFF8E8E8DFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFBEBFBEFFEEF0EFFFBEBF
      BEFF8F8E8DFFEEF0EFFFEEF0EFFFE2E3E2FF53504FFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF8E8E8DFF2F2C2BFF2F2C
      2BFF2F2C2BFF3B3837FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFB2B3B2FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFD6D7D6FFEEF0EFFFEEF0EFFFEEF0EFFFA6A7A6FF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFD6D8D7FFEEF0EFFFEEF0
      EFFFEEF0EFFF8E8E8DFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFA7A6A5FFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFBEBFBEFF474443FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF474443FFB2B3B2FFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFA6A6A5FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF8E8E8DFFEEF0
      EFFFEEF0EFFFEEF0EFFFBEBFBEFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF3B39
      38FFB2B3B2FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFBEBFBEFF8E8E8DFF8E8E
      8DFF8E8E8DFF8E8E8DFF8E8E8DFF8E8E8DFF8E8E8DFF8E8E8DFF8E8E8DFF8E8E
      8DFF8E8E8DFF8E8E8DFFCACBCAFFEEF0EFFFE2E4E3FFD6D7D6FFEEF0EFFFD6D8
      D7FF535150FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF8E8E8DFFEEF0EFFFEEF0EFFFD6D8D7FF4745
      44FF2F2C2BFFD6D7D6FFEEF0EFFF8E8E8DFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFBEBFBEFFEEF0EFFFBEBF
      BEFF2F2C2BFF838281FFEEF0EFFFEEF0EFFFE2E3E2FF53504FFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF8E8E8DFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFFD6D8D7FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFA6A7A6FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFD6D7D6FFEEF0EFFFEEF0EFFFEEF0EFFFA6A7A6FF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF474544FFE2E4E3FFEEF0
      EFFFEEF0EFFFEEF0EFFF828281FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFA7A6
      A5FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFB2B3B2FF5E5D5CFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF5E5D5CFFA6A6A5FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFF9A9A99FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF777675FFEEF0EFFFEEF0
      EFFFEEF0EFFFE2E4E3FF474544FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF6B6A69FFE2E4E3FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFCACBCAFF4745
      44FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF8E8E8DFFEEF0EFFFEEF0EFFFD6D8D7FF474544FF2F2C
      2BFF2F2C2BFFD6D7D6FFEEF0EFFF8E8E8DFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFBEBFBEFFEEF0EFFFBEBF
      BEFF2F2C2BFF2F2C2BFF777675FFEEF0EFFFEEF0EFFFE2E3E2FF53504FFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF8E8E8DFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF777675FFE2E4E3FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFD6D8D7FF474544FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFD6D7D6FFEEF0EFFFEEF0EFFFEEF0EFFFA6A7A6FF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF838281FFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFF767675FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF838281FFE2E4E3FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFE2E3
      E2FFA6A7A6FF828180FF767574FF5E5D5CFF5E5D5CFF6A6968FF828180FFB2B3
      B2FFD6D7D6FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF8F8E
      8DFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF777675FFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFF838281FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF3B3938FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF9A9A99FF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF8E8E8DFFEEF0EFFFEEF0EFFFD6D8D7FF474544FF2F2C2BFF2F2C
      2BFF2F2C2BFFD6D7D6FFEEF0EFFF8E8E8DFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFBEBFBEFFEEF0EFFFBEBF
      BEFF2F2C2BFF2F2C2BFF2F2C2BFF777675FFEEF0EFFFEEF0EFFFE2E3E2FF5350
      4FFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF8E8E8DFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF3B3938FF474544FF474544FF474544FF4745
      44FF474544FF474544FF474544FF474544FF474544FF474544FF474544FF4745
      44FF474544FF474544FF474544FF474544FF474544FF474544FF474544FF4745
      44FF474544FF474544FF474544FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFD6D7D6FFEEF0EFFFEEF0EFFFEEF0EFFFA6A7A6FF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF8F8E
      8DFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF767675FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF474544FFBEBFBEFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFBEBFBEFF474544FF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF828281FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFF8F8E8DFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF8E8E8DFFEEF0EFFFEEF0EFFFD6D8D7FF474544FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFD6D7D6FFEEF0EFFFA6A7A6FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFBEBFBEFFEEF0EFFFBEBF
      BEFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF777675FFEEF0EFFFEEF0EFFFE2E3
      E2FF53504FFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF8E8E8DFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFD6D7D6FFEEF0EFFFEEF0EFFFEEF0EFFFA6A7A6FF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFFA7A6A5FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF8E8E8DFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF5F5D5CFFBEBFBEFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFBEBFBEFF5F5D5CFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF8E8E8DFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFA6A6
      A5FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFFB2B3B2FFEEF0EFFFEEF0EFFFEEF0EFFF7675
      74FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF5F5D
      5CFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFBEBFBEFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF8E8E
      8DFFEEF0EFFFEEF0EFFFD6D8D7FF474544FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFD6D7D6FFEEF0EFFFA6A7A6FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFA6A7A6FFEEF0EFFFBEBF
      BEFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF777675FFEEF0EFFFEEF0
      EFFFE2E3E2FF53504FFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF8E8E8DFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFD6D7D6FFEEF0EFFFEEF0EFFFEEF0EFFFA6A7A6FF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFA7A6A5FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFBEBFBEFF4744
      43FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF3B3938FF838281FFBEBF
      BEFFE2E4E3FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFE2E4
      E3FFBEBFBEFF838281FF474544FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF474443FFBEBFBEFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFA6A6A5FF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF3B3938FFD6D8D7FFEEF0EFFFEEF0EFFFD6D7
      D6FF3B3837FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF3B3837FFD6D7
      D6FFEEF0EFFFEEF0EFFFEEF0EFFFCACBCAFF3B3837FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF828281FFEEF0
      EFFFEEF0EFFFD6D8D7FF474544FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFD6D7D6FFEEF0EFFFA6A7A6FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFA6A7A6FFEEF0EFFFCACB
      CAFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF777675FFEEF0
      EFFFEEF0EFFFE2E3E2FF53504FFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFD6D8D7FFEEF0EFFFEEF0EFFFEEF0EFFFD6D7D6FF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF535150FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF9A9A99FF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF8F8E8DFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFE2E3
      E2FF8E8E8DFF3B3837FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF474544FF535150FF5F5D5CFF5F5D5CFF5F5D5CFF3B3938FF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF474443FF8E8E
      8DFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF8F8E8DFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF474544FFD6D8D7FFEEF0EFFFEEF0
      EFFF9A9A99FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF8E8E8DFFEEF0
      EFFFEEF0EFFFEEF0EFFFD6D8D7FF474544FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF777675FFEEF0EFFFEEF0
      EFFFE2E4E3FF535150FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFD6D7D6FFEEF0EFFFA6A7A6FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFA6A7A6FFEEF0EFFFD6D7
      D6FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF7776
      75FFEEF0EFFFEEF0EFFFE2E3E2FF53504FFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFA6A7A6FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFBEBFBEFF8E8E
      8DFF8E8E8DFF8E8E8DFF8E8E8DFF8E8E8DFF8E8E8DFF8E8E8DFF8E8E8DFF8E8E
      8DFF8E8E8DFF8E8E8DFF8E8E8DFF8E8E8DFF8E8E8DFF8E8E8DFF8E8E8DFF8E8E
      8DFF8E8E8DFF8E8E8DFF8E8E8DFF8E8E8DFF8E8E8DFF8E8E8DFF8E8E8DFF8E8E
      8DFF8E8E8DFF8E8E8DFF8E8E8DFF8E8E8DFF8E8E8DFF8E8E8DFF8E8E8DFF9A9A
      99FFD6D7D6FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFF5F5D5CFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF838281FFE2E4E3FFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFE2E3E2FF8E8E8DFF3B3837FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF474443FF8E8E8DFFD6D7D6FFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFE2E4E3FF838281FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF474544FFD6D8D7FFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFE2E4E3FF474544FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF777675FFEEF0EFFFEEF0EFFFE2E4
      E3FF535150FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF8F8E8DFFCACBCAFF535150FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF838281FFEEF0EFFFBEBF
      BEFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF777675FFEEF0EFFFEEF0EFFFE2E3E2FF53504FFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF474544FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFCACBCAFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF474544FFBEBFBEFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFBEBFBEFF828180FF464544FF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF525150FF767574FFBEBFBEFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFD6D8D7FF474544FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF535150FFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFE2E4E3FF535150FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF777675FFEEF0EFFFEEF0EFFFE2E4E3FF5351
      50FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF535150FF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF777675FFEEF0EFFFEEF0EFFFE2E3E2FF767675FF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF8F8E8DFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFE2E4E3FF535150FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF838281FFE2E4
      E3FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFE2E3
      E2FFCACBCAFFA6A7A6FF9A9A99FF8E8E8DFF8E8E8DFF8E8E8DFFA6A7A6FFBEBF
      BEFFE2E3E2FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFD6D8D7FF777675FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF777675FFEEF0EFFFEEF0EFFFE2E4E3FF535150FF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF777675FFEEF0EFFFEEF0EFFFEEF0EFFF767675FF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF8F8E8DFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFD6D8D7FF535150FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF3B39
      38FF8F8E8DFFE2E4E3FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFD6D8D7FF7776
      75FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF8F8E8DFFEEF0EFFFE2E4E3FF535150FF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF777675FFEEF0EFFFEEF0EFFF8F8E8DFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF5F5D5CFFA6A7A6FFD6D7D6FFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFCACBCAFF838281FF474544FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF5F5D5CFFA6A7A6FFE2E4E3FFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFEEF0
      EFFFEEF0EFFFEEF0EFFFEEF0EFFFE2E4E3FFA6A7A6FF5F5D5CFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF8F8E8DFF777675FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF777675FF8F8E8DFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF5F5D5CFF838281FFA6A7
      A6FFCACBCAFFD6D7D6FFEEF0EFFFEEF0EFFFEEF0EFFFEEF0EFFFD6D7D6FFBEBF
      BEFFB2B3B2FF838281FF5F5D5CFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFE7E6E6FFDADADAFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFE7E6
      E6FFDADADAFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFDADADAFFE7E6E6FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFE7E6E6FFDADADAFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFDADADAFFE7E6E6FFF3F3F3FFF3F3F3FFE7E6E6FFDADADAFFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFDADADAFFE7E6E6FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFE7E6E6FFDADADAFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFE7E6E6FFE7E6E6FFF3F3F3FFF3F3F3FFF3F3F3FFE7E6E6FFDADA
      DAFFE7E6E6FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFE7E6E6FFDADADAFFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFDADADAFFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFDADADAFFE7E6E6FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFDADADAFF2F2C2BFF2F2C
      2BFFC2C1C1FFF3F3F3FF605D5DFF2F2C2BFF787676FFF3F3F3FFDBDADAFF4845
      44FF2F2C2BFF2F2C2BFF545150FFDBDADAFFF3F3F3FFE7E6E6FF6C6A69FF2F2C
      2BFF2F2C2BFF3C3938FFA9A8A8FFF3F3F3FFAAA8A8FF2F2C2BFF484544FFE7E6
      E6FF484544FF2F2C2BFF605E5DFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF3C3938FF9D9C9CFFF3F3F3FFF3F3
      F3FFDBDADAFF484544FF2F2C2BFF2F2C2BFF3C3938FFAAA8A8FFF3F3F3FFE7E6
      E6FF484544FF2F2C2BFF2F2C2BFFB6B5B5FF9D9B9BFF2F2C2BFF2F2C2BFF605E
      5DFF3B3938FF2F2C2BFFF3F3F3FFAAA8A8FF2F2C2BFF484544FFF3F3F3FF7876
      76FF2F2C2BFF787676FFE7E6E6FF797776FF2F2C2BFF2F2C2BFF2F2C2BFF7977
      76FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FF484544FF2F2C2BFF2F2C2BFF2F2C2BFF3C3938FF91908FFFF3F3F3FFF3F3
      F3FFE7E6E6FF6C6A69FF2F2C2BFF2F2C2BFF3C3938FF9D9C9CFFF3F3F3FFF3F3
      F3FF545150FF2F2C2BFF2F2C2BFFAAA8A8FFF3F3F3FF918F8FFF2F2C2BFF2F2C
      2BFF2F2C2BFF605E5DFFE7E6E6FFF3F3F3FF858382FF2F2C2BFF2F2C2BFF3C39
      38FFAAA8A8FFF3F3F3FFB6B4B4FF2F2C2BFF2F2C2BFF484544FFF3F3F3FF4845
      44FF2F2C2BFFAAA8A8FFF3F3F3FFB6B4B4FF484544FF2F2C2BFF2F2C2BFF605E
      5DFFE7E6E6FFF3F3F3FF484544FF2F2C2BFFAAA8A8FFC2C1C1FF2F2C2BFF2F2C
      2BFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFC2C1C1FF2F2C2BFF2F2C2BFFDADADAFFF3F3
      F3FF2F2C2BFF2F2C2BFFAAA8A8FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF4845
      44FF2F2C2BFFAAA8A8FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFDADADAFF2F2C2BFF2F2C
      2BFFC2C1C1FFF3F3F3FF605D5DFF2F2C2BFF787676FFF3F3F3FF605D5DFF2F2C
      2BFF474544FF3B3938FF2F2C2BFF545251FFF3F3F3FF918F8FFF2F2C2BFF2F2C
      2BFF545150FF2F2C2BFF484544FFE7E6E6FFAAA8A8FF2F2C2BFF484544FF918F
      8FFF2F2C2BFF3B3938FF9D9C9CFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFAAA8A8FFF3F3
      F3FF6C6969FF2F2C2BFF474544FF605E5DFF3B3938FFC2C1C1FFF3F3F3FFAAA8
      A8FF2F2C2BFF2F2C2BFF605E5DFFDADADAFF605D5DFF2F2C2BFF605E5DFF5351
      50FF2F2C2BFF2F2C2BFFF3F3F3FFAAA8A8FF2F2C2BFF484544FFF3F3F3FF7876
      76FF2F2C2BFF787676FFF3F3F3FF545150FF605E5DFF787676FF2F2C2BFF2F2C
      2BFFB6B5B5FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FF484544FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF858382FFF3F3
      F3FF918F8FFF2F2C2BFF474544FF605E5DFF3B3938FF91908FFFF3F3F3FFCECD
      CDFF2F2C2BFF2F2C2BFF605E5DFFC2C1C1FFC2C1C1FF2F2C2BFF2F2C2BFF605E
      5DFF545150FF605E5DFFF3F3F3FFAAA8A8FF2F2C2BFF2F2C2BFF605E5DFF3B39
      38FFC2C1C1FFF3F3F3FF605D5DFF2F2C2BFF474544FF858383FFF3F3F3FF4845
      44FF2F2C2BFFAAA8A8FFE7E6E6FF3B3938FF2F2C2BFF474544FF3B3938FF2F2C
      2BFF858382FFF3F3F3FF484544FF2F2C2BFFAAA8A8FFC2C1C1FF2F2C2BFF2F2C
      2BFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFC2C1C1FF2F2C2BFF2F2C2BFFDADADAFFF3F3
      F3FF2F2C2BFF2F2C2BFFAAA8A8FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF4845
      44FF2F2C2BFFAAA8A8FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFDADADAFF2F2C2BFF2F2C
      2BFFC2C1C1FFF3F3F3FF605D5DFF2F2C2BFF787676FFF3F3F3FF3B3938FF2F2C
      2BFFB6B5B5FFC2C1C1FF2F2C2BFF2F2C2BFFF3F3F3FF605D5DFF2F2C2BFF8583
      82FFDADADAFF2F2C2BFF2F2C2BFFC2C1C1FFAAA8A8FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF9D9C9CFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FF2F2C2BFF2F2C2BFFAAA8A8FFF3F3F3FF6C6969FF2F2C2BFF605E5DFFF3F3
      F3FF484544FF2F2C2BFF797776FFAAA8A8FFAAA8A8FFB6B4B4FFF3F3F3FFAAA8
      A8FF2F2C2BFF484544FFF3F3F3FFF3F3F3FF605D5DFF2F2C2BFF545150FF605E
      5DFF2F2C2BFF2F2C2BFFF3F3F3FFAAA8A8FF2F2C2BFF484544FFF3F3F3FF7876
      76FF2F2C2BFF787676FFF3F3F3FFF3F3F3FFAAA8A8FF858382FF3B3938FF2F2C
      2BFFAAA8A8FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FF484544FF2F2C2BFF918F8FFFF3F3F3FF787676FF2F2C2BFF545251FFF3F3
      F3FF605D5DFF2F2C2BFF6D6B6AFFAAA8A8FFAAA8A8FFAAA8A8FFF3F3F3FFAAA8
      A8FF2F2C2BFF3B3938FFF3F3F3FFF3F3F3FF918F8FFF2F2C2BFF484544FFAAA8
      A8FFAAA8A8FF9E9C9CFFDBDADAFF787676FF2F2C2BFF787676FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FF484544FF2F2C2BFFAAA8A8FFF3F3F3FFF3F3F3FF4845
      44FF2F2C2BFFAAA8A8FFC2C1C1FF2F2C2BFF2F2C2BFFE7E6E6FF918F8FFF2F2C
      2BFF605E5DFFF3F3F3FF484544FF2F2C2BFFAAA8A8FFC2C1C1FF2F2C2BFF2F2C
      2BFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFC2C1C1FF2F2C2BFF2F2C2BFFDADADAFFF3F3
      F3FF2F2C2BFF2F2C2BFFAAA8A8FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF4845
      44FF2F2C2BFFAAA8A8FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFDADADAFF2F2C2BFF2F2C
      2BFF91908FFFAAA8A8FF474544FF2F2C2BFF787676FFF3F3F3FF2F2C2BFF2F2C
      2BFFC2C1C1FFC2C1C1FF2F2C2BFF2F2C2BFFF3F3F3FF605D5DFF2F2C2BFF918F
      8FFFF3F3F3FF2F2C2BFF2F2C2BFFC2C1C1FFAAA8A8FF2F2C2BFF2F2C2BFF2F2C
      2BFF605E5DFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FF2F2C2BFF2F2C2BFFAAA8A8FFF3F3F3FF918F8FFF2F2C2BFF605E5DFFF3F3
      F3FF484544FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF484544FFF3F3F3FFAAA8
      A8FF2F2C2BFF484544FFF3F3F3FFF3F3F3FFDADADAFF6C6A6AFF545150FF5451
      50FF2F2C2BFF2F2C2BFFF3F3F3FFAAA8A8FF2F2C2BFF484544FFF3F3F3FF7876
      76FF2F2C2BFF787676FFF3F3F3FF605D5DFF2F2C2BFF2F2C2BFF2F2C2BFF4745
      44FFE7E6E6FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FF484544FF2F2C2BFF918F8FFFF3F3F3FFAAA8A8FF2F2C2BFF484544FFF3F3
      F3FF605D5DFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFF3F3F3FFAAA8
      A8FF2F2C2BFF484544FFF3F3F3FFF3F3F3FF918F8FFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFFC2C1C1FF787676FF2F2C2BFF787676FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FF484544FF2F2C2BFFAAA8A8FFF3F3F3FFF3F3F3FF4845
      44FF2F2C2BFFAAA8A8FFC2C1C1FF2F2C2BFF2F2C2BFFF3F3F3FF918F8FFF2F2C
      2BFF605E5DFFF3F3F3FF484544FF2F2C2BFFAAA8A8FFC2C1C1FF2F2C2BFF2F2C
      2BFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFC2C1C1FF2F2C2BFF2F2C2BFFDADADAFFF3F3
      F3FF2F2C2BFF2F2C2BFF484544FF605D5DFF605D5DFFF3F3F3FFF3F3F3FF4845
      44FF2F2C2BFF484544FF605D5DFF605D5DFFE7E6E6FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFDADADAFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF787676FFF3F3F3FF3B3938FF2F2C
      2BFF9D9C9CFFB6B4B4FF2F2C2BFF2F2C2BFFF3F3F3FF605D5DFF2F2C2BFF7977
      76FFDBDADAFF2F2C2BFF2F2C2BFFCECECEFFAAA8A8FF2F2C2BFF2F2C2BFF2F2C
      2BFF484544FFDBDADAFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FF2F2C2BFF2F2C2BFFAAA8A8FFF3F3F3FF918F8FFF2F2C2BFF605E5DFFF3F3
      F3FF545150FF2F2C2BFF9D9C9CFFAAA8A8FF2F2C2BFF484544FFF3F3F3FFAAA8
      A8FF2F2C2BFF484544FFF3F3F3FFF3F3F3FFF3F3F3FFCECECEFFF3F3F3FFB6B4
      B4FF2F2C2BFF2F2C2BFFF3F3F3FFAAA8A8FF2F2C2BFF484544FFF3F3F3FF7876
      76FF2F2C2BFF787676FFF3F3F3FF2F2C2BFF2F2C2BFF6C6A6AFFC2C1C1FFCECE
      CEFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FF484544FF2F2C2BFF918F8FFFF3F3F3FFAAA8A8FF2F2C2BFF484544FFF3F3
      F3FF605D5DFF2F2C2BFF797776FFB6B4B4FF2F2C2BFF3B3938FFF3F3F3FFAAA8
      A8FF2F2C2BFF484544FFF3F3F3FFF3F3F3FF918F8FFF2F2C2BFF605E5DFFE7E6
      E6FF3B3938FF2F2C2BFFCECECEFF858382FF2F2C2BFF605E5DFFF3F3F3FFCECE
      CEFFE7E6E6FFF3F3F3FF484544FF2F2C2BFFAAA8A8FFF3F3F3FFF3F3F3FF4845
      44FF2F2C2BFFAAA8A8FFC2C1C1FF2F2C2BFF2F2C2BFFDBDADAFF797776FF2F2C
      2BFF6C6A6AFFF3F3F3FF484544FF2F2C2BFF858483FFAAA8A8FF2F2C2BFF2F2C
      2BFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFC2C1C1FF2F2C2BFF2F2C2BFFDADADAFFF3F3
      F3FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFF3F3F3FFF3F3F3FF4845
      44FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFDADADAFFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFDADADAFF2F2C2BFF2F2C
      2BFF605E5DFF787676FF474544FF2F2C2BFF787676FFF3F3F3FF787676FF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF605E5DFFF3F3F3FFA9A8A8FF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF474544FFF3F3F3FFAAA8A8FF2F2C2BFF484544FF7876
      76FF2F2C2BFF484544FFE7E6E6FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FF2F2C2BFF2F2C2BFFAAA8A8FFF3F3F3FF918F8FFF2F2C2BFF605E5DFFF3F3
      F3FF858382FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF91908FFFDADADAFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFFAAA8A8FFE7E6E6FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF474544FFF3F3F3FFAAA8A8FF2F2C2BFF484544FFF3F3F3FF7876
      76FF2F2C2BFF787676FFF3F3F3FF545150FF2F2C2BFF3C3938FF3C3938FF4845
      44FFDBDADAFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FF484544FF2F2C2BFF918F8FFFF3F3F3FFAAA8A8FF2F2C2BFF484544FFF3F3
      F3FFA9A8A8FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF605E5DFFF3F3F3FF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF918F8FFFDADADAFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF474544FFE7E6E6FFB6B4B4FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFFAAA8A8FF918F8FFF2F2C2BFF2F2C2BFF2F2C2BFF484544FFF3F3F3FF4845
      44FF2F2C2BFFAAA8A8FFF3F3F3FF474544FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF9D9C9CFFF3F3F3FF484544FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF3B39
      38FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFC2C1C1FF2F2C2BFF2F2C2BFFDADADAFFF3F3
      F3FF2F2C2BFF2F2C2BFF918F8FFFC2C1C1FFC2C1C1FFF3F3F3FFF3F3F3FF4845
      44FF2F2C2BFF918F8FFFC2C1C1FFC2C1C1FFE7E6E6FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFDADADAFF2F2C2BFF2F2C
      2BFFC2C1C1FFF3F3F3FF605D5DFF2F2C2BFF787676FFF3F3F3FFE6E6E6FF918F
      8FFF484544FF545150FF787676FFE7E6E6FFF3F3F3FFF3F3F3FF9D9C9CFF4845
      44FF484544FF787676FFDADADAFFF3F3F3FFAAA8A8FF2F2C2BFF484544FFDADA
      DAFF6C6A6AFF605E5DFFA9A8A8FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FF2F2C2BFF2F2C2BFFAAA8A8FFF3F3F3FF6C6A69FF2F2C2BFF605E5DFFF3F3
      F3FFF3F3F3FF918F8FFF484544FF545150FF858383FFE7E6E6FFE7E6E6FF5451
      50FF2F2C2BFF3B3938FF605E5DFFB6B5B5FFDADADAFF848282FF484544FF4845
      44FF605E5DFFDADADAFFF3F3F3FFC2C1C1FF605E5DFF6D6A69FFF3F3F3FF7876
      76FF2F2C2BFF787676FFF3F3F3FFDADADAFF605D5DFF484544FF545150FF7876
      76FFE7E6E6FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FF484544FF2F2C2BFF918F8FFFF3F3F3FF858382FF2F2C2BFF484544FFF3F3
      F3FFF3F3F3FF9D9C9CFF484544FF545150FF787676FFE7E6E6FFF3F3F3FF5451
      50FF2F2C2BFF3B3938FF605E5DFFA9A8A8FFF3F3F3FFB5B4B4FF605D5DFF4845
      44FF605E5DFFDADADAFFF3F3F3FFF3F3F3FF9D9C9CFF545150FF484544FF605E
      5DFFB6B4B4FFA9A8A8FF3B3938FF2F2C2BFF545251FF6D6A69FFF3F3F3FF7876
      76FF605E5DFFB6B5B5FFF3F3F3FFDADADAFF605D5DFF484544FF545150FF9D9C
      9CFFF3F3F3FFF3F3F3FF787676FF605E5DFF787676FF484544FF545150FFB6B4
      B4FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFC2C1C1FF2F2C2BFF2F2C2BFFDADADAFFF3F3
      F3FF2F2C2BFF2F2C2BFFAAA8A8FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF4845
      44FF2F2C2BFFAAA8A8FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFDADADAFF2F2C2BFF2F2C
      2BFFC2C1C1FFF3F3F3FF605D5DFF2F2C2BFF787676FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFAAA8A8FF2F2C2BFF484544FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FF2F2C2BFF2F2C2BFF3C3938FF484544FF2F2C2BFF2F2C2BFF91908FFFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFDADA
      DAFF2F2C2BFF484544FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFE7E6E6FFB6B4B4FFCFCECEFFF3F3F3FF7876
      76FF2F2C2BFF787676FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FF484544FF2F2C2BFF3C3938FF484544FF2F2C2BFF2F2C2BFF91908FFFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FF2F2C2BFF484544FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FF918F8FFF2F2C2BFFAAA8A8FFF3F3F3FFF3F3F3FFCECD
      CDFFAAA8A8FFE7E6E6FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFC2C1C1FF2F2C2BFF2F2C2BFFDADADAFFF3F3
      F3FF2F2C2BFF2F2C2BFF3C3938FF484544FF484544FF858382FFF3F3F3FF4845
      44FF2F2C2BFF3C3938FF484544FF484544FF6C6A6AFFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFDADADAFF2F2C2BFF2F2C
      2BFFC2C1C1FFF3F3F3FF605D5DFF2F2C2BFF787676FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFAAA8A8FF2F2C2BFF484544FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF858383FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FF9D9C9CFF2F2C2BFF545251FFF3F3F3FF7876
      76FF2F2C2BFF787676FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FF484544FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF787676FFE7E6E6FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF3B39
      38FF2F2C2BFFAAA8A8FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFC2C1C1FF2F2C2BFF2F2C2BFFDADADAFFF3F3
      F3FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF787676FFF3F3F3FF4845
      44FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF605E5DFFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFDADADAFFDADA
      DAFFF3F3F3FFF3F3F3FFDADADAFFDADADAFFE6E6E6FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFC2C1C1FF605E5DFF6D6A69FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFDADADAFFDADADAFFDADADAFFDADADAFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFCECECEFF484544FF858383FFF3F3F3FF9D9C
      9CFF605E5DFF91908FFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFDADADAFFDADADAFFDADADAFFDADADAFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF8583
      82FF545150FFCECECEFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFE6E6E6FFDADADAFFDADADAFFF3F3F3FFF3F3
      F3FFDADADAFFDADADAFFDADADAFFDADADAFFDADADAFFE6E6E6FFF3F3F3FFDADA
      DAFFDADADAFFDADADAFFDADADAFFDADADAFFE6E6E6FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFC2C1C1FF9E9C9CFF6C6A
      6AFF605D5DFF484544FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF484544FF5451
      50FF787676FF9E9C9CFFC2C1C1FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFDBDADAFF91908FFFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFC2C1C1FF797776FF3C3938FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF3C3938FF787676FFC2C1C1FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFE7E6E6FF545150FF91908FFFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFDBDADAFF484544FF2F2C2BFF797776FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFAAA8A8FF484544FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF3C3938FF9190
      8FFFE7E6E6FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FF6C6969FF2F2C2BFF2F2C2BFF91908FFFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFE7E6E6FF484544FF2F2C2BFF2F2C2BFF91908FFFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FF918F8FFF2F2C2BFF605E5DFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFAAA8A8FF4845
      44FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF3B39
      38FF605E5DFF787676FF918F8FFF918F8FFF918F8FFF848282FF787676FF5451
      50FF3B3938FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF3C3938FF9D9C9CFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF7876
      76FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFAAA8A8FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFDADADAFF474544FF2F2C2BFF2F2C2BFF91908FFFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFE7E6E6FF545150FF2F2C2BFF2F2C2BFF91908FFFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFDBDADAFF9E9C9CFF605D5DFF4845
      44FF484544FF484544FF484544FF484544FF484544FF484544FF484544FF4845
      44FF484544FF484544FF484544FF484544FF484544FF484544FF484544FF4845
      44FF484544FF484544FF484544FF484544FF484544FF484544FF484544FF4845
      44FF484544FF484544FF484544FF484544FF484544FF9E9C9CFFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF918F
      8FFF2F2C2BFF2F2C2BFF2F2C2BFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFDBDADAFF484544FF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF605E5DFFA9A8A8FFCECECEFFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFDADADAFF9D9C9CFF605D5DFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF605E5DFFDBDADAFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFDADA
      DAFF474544FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF484544FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFDADADAFF474544FF2F2C2BFF2F2C2BFF9190
      8FFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFDBDADAFFAAA8A8FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFCECDCDFFC2C1C1FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FF797776FF2F2C2BFF2F2C2BFF797776FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FF9D9B9BFF3B3938FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF918F8FFFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF918F8FFF2F2C
      2BFF2F2C2BFF2F2C2BFF91908FFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FF9D9B9BFF3B3938FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF474544FF91908FFFDADADAFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFE7E6E6FFC2C1
      C1FFDADADAFFF3F3F3FFF3F3F3FFF3F3F3FFE6E6E6FF918F8FFF3B3938FF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF3C3938FF9D9C9CFFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFA9A8A8FF2F2C2BFF3C3938FFDBDADAFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FF474544FF2F2C2BFF91908FFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFDADADAFF474544FF2F2C2BFF2F2C
      2BFF91908FFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF605D5DFF2F2C2BFF918F8FFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFCECDCDFF2F2C2BFF2F2C2BFFDBDA
      DAFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF8583
      82FF2F2C2BFF2F2C2BFF605E5DFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FF9D9B9BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF918F8FFFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF918F8FFF2F2C2BFF2F2C
      2BFF2F2C2BFF91908FFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FF918F8FFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF91908FFFDADADAFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFE7E6E6FF797776FF2F2C2BFF2F2C
      2BFF2F2C2BFF3C3938FF9D9C9CFFF3F3F3FFF3F3F3FFF3F3F3FFE6E6E6FF918F
      8FFF3B3938FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF91908FFFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF787676FF2F2C2BFF605E5DFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFB6B4B4FF2F2C2BFF484544FFDBDADAFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFDADADAFF474544FF2F2C
      2BFF2F2C2BFF91908FFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF484544FF2F2C2BFF787676FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFC2C1C1FF2F2C2BFF2F2C2BFFC2C1
      C1FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF918F8FFF2F2C
      2BFF2F2C2BFF545150FFE7E6E6FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFDBDADAFF3B3938FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF918F8FFFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF918F8FFF2F2C2BFF2F2C2BFF2F2C
      2BFF91908FFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF797776FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF605E5DFFDADA
      DAFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFE7E6E6FF545150FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF91908FFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFDADADAFF605D5DFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF797776FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFDADADAFF474544FF2F2C2BFF9D9C9CFFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF787676FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFDADADAFF4745
      44FF2F2C2BFF2F2C2BFF91908FFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF484544FF2F2C2BFF787676FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFC2C1C1FF2F2C2BFF2F2C2BFFC2C1
      C1FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF918F8FFF2F2C2BFF2F2C
      2BFF474544FFDADADAFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF858382FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF474544FF7876
      76FF787676FF787676FF787676FF787676FF787676FF787676FF787676FF7876
      76FF787676FF787676FF787676FF787676FF787676FF787676FF787676FF7876
      76FF787676FF787676FF787676FF787676FF787676FF787676FF787676FF7876
      76FF787676FF787676FF787676FF787676FF787676FFB5B4B4FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FF918F8FFF2F2C2BFF2F2C2BFF2F2C2BFF9190
      8FFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FF797776FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF91908FFFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFCECECEFFC2C1C1FF858382FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFDBDADAFFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FF918F8FFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF7977
      76FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFA9A8A8FF2F2C2BFF3C3938FFDBDADAFFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFDADADAFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFDADA
      DAFF474544FF2F2C2BFF2F2C2BFF91908FFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF484544FF2F2C2BFF787676FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFDADADAFF2F2C2BFF2F2C2BFFB6B5
      B5FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFA9A8A8FF2F2C2BFF2F2C2BFF4745
      44FFDADADAFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF484544FF2F2C2BFF2F2C2BFF2F2C2BFF474544FFE7E6E6FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFCECECEFFB6B4B4FF9E9C9CFF9E9C9CFFB6B4B4FFE7E6E6FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FF918F8FFF2F2C2BFF2F2C2BFF2F2C2BFF91908FFFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF918F
      8FFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFA9A8A8FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFCECECEFF858382FF605D
      5DFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF858382FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFA9A8A8FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF91908FFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FF787676FF2F2C2BFF605E5DFFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FF918F8FFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFDADADAFF474544FF2F2C2BFF2F2C2BFF91908FFFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF484544FF2F2C2BFF787676FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFDADADAFF2F2C2BFF2F2C2BFFAAA8
      A8FFF3F3F3FFF3F3F3FFF3F3F3FFCECECEFF2F2C2BFF2F2C2BFF3B3938FFCECE
      CEFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF918F8FFFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFAAA8A8FF4845
      44FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF605E5DFFC2C1
      C1FFF3F3F3FF918F8FFF2F2C2BFF2F2C2BFF2F2C2BFF91908FFFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF9D9B9BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFA9A8A8FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFAAA8A8FF484544FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF6C6A6AFFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFA9A8A8FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF9D9C9CFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFDADADAFF474544FF2F2C2BFF9D9C9CFFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFE6E6E6FF474544FF2F2C2BFFAAA8A8FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFDADADAFF474544FF2F2C2BFF2F2C2BFF91908FFFF3F3F3FFF3F3
      F3FFF3F3F3FF484544FF2F2C2BFF787676FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFE7E6E6FF2F2C2BFF2F2C2BFFAAA8
      A8FFF3F3F3FFF3F3F3FFCECECEFF3B3938FF2F2C2BFF2F2C2BFFC2C1C1FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF918F8FFFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFDBDADAFF545150FF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF605E5DFF2F2C2BFF2F2C2BFF2F2C2BFF91908FFFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFDBDADAFF3B3938FF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFA9A8
      A8FFF3F3F3FFDBDADAFF484544FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF605E5DFFC2C1C1FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF9D9C9CFF2F2C2BFF2F2C
      2BFF2F2C2BFF3C3938FFDBDADAFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFA9A8A8FF2F2C2BFF3C3938FFDBDA
      DAFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFA9A8A8FF2F2C2BFF484544FFDBDADAFFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFDADADAFF474544FF2F2C2BFF2F2C2BFF91908FFFF3F3
      F3FFF3F3F3FF484544FF2F2C2BFF787676FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF2F2C2BFF2F2C2BFF918F
      8FFFF3F3F3FFDBDADAFF484544FF2F2C2BFF2F2C2BFFA9A8A8FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF918F8FFFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFDBDADAFF484544FF2F2C2BFF2F2C2BFF2F2C
      2BFF474544FF787676FF918F8FFF918F8FFF787676FF3B3938FF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF91908FFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF605D5DFF2F2C2BFF2F2C
      2BFF2F2C2BFF91908FFF918F8FFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF6C6A6AFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF5451
      50FF848282FFB6B4B4FFC2C1C1FF6C6A6AFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF9190
      8FFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF918F8FFF2F2C
      2BFF2F2C2BFF2F2C2BFF484544FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF787676FF2F2C2BFF605E
      5DFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF545150FF2F2C2BFF91908FFFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFDADADAFF474544FF2F2C2BFF2F2C2BFF9190
      8FFFF3F3F3FF484544FF2F2C2BFF787676FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF2F2C2BFF2F2C2BFF918F
      8FFFDBDADAFF484544FF2F2C2BFF2F2C2BFF91908FFFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF918F8FFFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FF605D5DFF2F2C2BFF2F2C2BFF3B3938FF9D9C
      9CFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFE6E6E6FF918F8FFF2F2C
      2BFF2F2C2BFF2F2C2BFF605E5DFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF9D9B9BFF2F2C2BFF2F2C2BFF2F2C
      2BFF605E5DFFF3F3F3FFF3F3F3FF918F8FFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF787676FFDADADAFFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFDADADAFF474544FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF6D6B6AFFE7E6E6FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF605D
      5DFF2F2C2BFF2F2C2BFF2F2C2BFFAAA8A8FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFDADADAFF474544FF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFDBDA
      DAFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFDADADAFF474544FF2F2C2BFF2F2C
      2BFF91908FFF484544FF2F2C2BFF787676FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF2F2C2BFF2F2C2BFF8583
      82FF545150FF2F2C2BFF2F2C2BFF91908FFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF918F8FFFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FF9D9B9BFF2F2C2BFF2F2C2BFF3B3938FFCECECEFFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFA9A8
      A8FF2F2C2BFF2F2C2BFF2F2C2BFFDBDADAFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFE7E6E6FF3B3938FF2F2C2BFF2F2C2BFF3B39
      38FFDADADAFFF3F3F3FFF3F3F3FFF3F3F3FF918F8FFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF787676FFDADADAFFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFDADADAFF605D5DFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF787676FFCECECEFF6C6A6AFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF545150FFE7E6E6FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFDADA
      DAFF2F2C2BFF2F2C2BFF2F2C2BFF484544FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFA9A8A8FF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF7977
      76FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFDADADAFF474544FF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF787676FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF484544FF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF858383FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF918F8FFFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FF3B3938FF2F2C2BFF2F2C2BFF9D9C9CFFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FF918F8FFF2F2C2BFF2F2C2BFF6C6A6AFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FF918F8FFF2F2C2BFF2F2C2BFF2F2C2BFF9190
      8FFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF545150FF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFFA9A8A8FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFC2C1C1FFAAA8
      A8FFB6B4B4FFDADADAFFF3F3F3FFF3F3F3FFF3F3F3FFA9A8A8FF3B3938FF2F2C
      2BFF2F2C2BFF2F2C2BFF6D6B6AFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FF918F8FFF2F2C2BFF2F2C2BFF2F2C2BFFAAA8A8FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFDADADAFF4745
      44FF2F2C2BFF2F2C2BFF2F2C2BFF787676FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF484544FF2F2C2BFF2F2C
      2BFF2F2C2BFF6D6A69FFC2C1C1FFC2C1C1FFC2C1C1FFB6B4B4FFAAA8A8FFAAA8
      A8FF918F8FFF918F8FFFDBDADAFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF918F8FFFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFCECDCDFF2F2C2BFF2F2C2BFF3B3938FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF474544FF2F2C2BFF2F2C2BFFE7E6E6FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FF3B3938FF2F2C2BFF2F2C2BFF3B3938FFE7E6
      E6FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF918F8FFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFA9A8A8FFF3F3F3FFF3F3F3FFF3F3
      F3FFDBDADAFFB6B4B4FF918F8FFF787676FF787676FF918F8FFFAAA8A8FFE7E6
      E6FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFCECECEFF3B39
      38FF2F2C2BFF2F2C2BFF2F2C2BFF91908FFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFDADADAFF474544FF2F2C2BFF2F2C2BFF484544FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF605D5DFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF787676FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF545150FF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF545251FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF918F8FFFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFAAA8A8FF2F2C2BFF2F2C2BFF858382FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF6C6969FF2F2C2BFF2F2C2BFFC2C1C1FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFC2C1C1FF2F2C2BFF2F2C2BFF2F2C2BFF91908FFFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFC2C1C1FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFA9A8A8FFDBDADAFF7977
      76FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF605E5DFFC2C1C1FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFCECE
      CEFF3B3938FF2F2C2BFF2F2C2BFF2F2C2BFFDBDADAFFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF918F8FFF2F2C2BFF2F2C2BFF2F2C2BFFC2C1C1FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF858382FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF605D5DFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF91908FFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF918F8FFFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF918F8FFF2F2C2BFF2F2C2BFF9D9C9CFFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF918F8FFF2F2C2BFF2F2C2BFFAAA8A8FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FF787676FF2F2C2BFF2F2C2BFF2F2C2BFFE7E6E6FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FF605D5DFF2F2C2BFF2F2C2BFF2F2C2BFF9D9C
      9CFF918F8FFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF858382FFE7E6E6FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FF9D9C9CFF2F2C2BFF2F2C2BFF2F2C2BFF484544FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFDADADAFF2F2C2BFF2F2C2BFF2F2C2BFF797776FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF918F8FFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF605E5DFFC2C1C1FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFC2C1C1FF918F
      8FFF918F8FFF918F8FFF918F8FFF918F8FFF918F8FFF918F8FFF918F8FFF918F
      8FFF918F8FFF918F8FFF918F8FFFE7E6E6FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFDADADAFF918F8FFF918F
      8FFFAAA8A8FFAAA8A8FFB6B4B4FFC2C1C1FFC2C1C1FFC2C1C1FFDADADAFFDADA
      DAFFE6E6E6FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF918F8FFFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF918F8FFF2F2C2BFF2F2C2BFF9D9C9CFFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF858382FF2F2C2BFF2F2C2BFFAAA8A8FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FF3B3938FF2F2C2BFF2F2C2BFF605E5DFFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFC2C1C1FF2F2C2BFF2F2C2BFF2F2C2BFF6C6A6AFFF3F3
      F3FFF3F3F3FF918F8FFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF484544FF484544FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF545150FFDBDADAFFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF787676FF2F2C2BFF2F2C2BFF2F2C2BFFAAA8A8FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FF605D5DFF2F2C2BFF2F2C2BFF3B3938FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFC2C1C1FF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFFC2C1C1FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF918F8FFFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFB6B4B4FF2F2C2BFF2F2C2BFF797776FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF6C6969FF2F2C2BFF2F2C2BFFB6B5B5FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFC2C1C1FF2F2C2BFF2F2C2BFF2F2C2BFF9D9C9CFFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FF605D5DFF2F2C2BFF2F2C2BFF3B3938FFDADADAFFF3F3
      F3FFF3F3F3FFF3F3F3FF918F8FFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF545150FFC2C1C1FFE6E6E6FFF3F3F3FFF3F3F3FFE6E6E6FFC2C1C1FF605D
      5DFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF484544FFE7E6E6FFF3F3F3FFF3F3
      F3FFF3F3F3FFDADADAFF2F2C2BFF2F2C2BFF2F2C2BFF545251FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFA9A8A8FF2F2C2BFF2F2C2BFF2F2C2BFFC2C1C1FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF918F8FFFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFCECDCDFF2F2C2BFF2F2C2BFF484544FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFE7E6E6FF3B3938FF2F2C2BFF2F2C2BFFE7E6E6FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF9D9C9CFF2F2C2BFF2F2C2BFF2F2C2BFFDADADAFFF3F3F3FFF3F3
      F3FFF3F3F3FFC2C1C1FF2F2C2BFF2F2C2BFF2F2C2BFF858382FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FF858382FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFFA9A8A8FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFC2C1C1FF474544FF2F2C2BFF2F2C2BFF2F2C2BFF858382FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FF787676FF2F2C2BFF2F2C2BFF2F2C2BFFDBDADAFFF3F3
      F3FFF3F3F3FFF3F3F3FFCECDCDFF2F2C2BFF2F2C2BFF2F2C2BFF9D9C9CFFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF2F2C2BFF2F2C2BFF2F2C2BFFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FF2F2C2BFF2F2C2BFF2F2C2BFFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF918F8FFFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FF474544FF2F2C2BFF2F2C2BFF91908FFFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FF858382FF2F2C2BFF2F2C2BFF605E5DFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF787676FF2F2C2BFF2F2C2BFF3B3938FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF918F8FFF2F2C2BFF2F2C2BFF2F2C2BFFC2C1C1FFF3F3F3FFF3F3
      F3FFF3F3F3FFC2C1C1FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFFA9A8A8FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFDADADAFF474544FF2F2C2BFF2F2C2BFF2F2C2BFFDBDADAFFF3F3
      F3FFF3F3F3FFF3F3F3FFCECDCDFF2F2C2BFF2F2C2BFF2F2C2BFF918F8FFFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FF3B3938FF2F2C2BFF2F2C2BFF6C6A6AFFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF2F2C2BFF2F2C2BFF2F2C2BFFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FF2F2C2BFF2F2C2BFF2F2C2BFFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF918F8FFFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFA9A8A8FF2F2C2BFF2F2C2BFF2F2C2BFFA9A8A8FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF9D9B
      9BFF2F2C2BFF2F2C2BFF2F2C2BFFC2C1C1FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF545150FF2F2C2BFF2F2C2BFF545251FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF605D5DFF2F2C2BFF2F2C2BFF484544FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF605D5DFF2F2C2BFF2F2C2BFF2F2C2BFF6C6A6AFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFFA9A8A8FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFA9A8A8FF2F2C2BFF2F2C2BFF2F2C2BFF797776FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FF474544FF2F2C2BFF2F2C2BFF605E5DFFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FF605D5DFF2F2C2BFF2F2C2BFF605E5DFFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF2F2C2BFF2F2C2BFF2F2C2BFFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FF2F2C2BFF2F2C2BFF2F2C2BFFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF918F8FFFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FF787676FF2F2C2BFF2F2C2BFF2F2C2BFF8583
      82FFE7E6E6FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFDBDADAFF858382FF2F2C
      2BFF2F2C2BFF2F2C2BFF858383FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF484544FF2F2C2BFF2F2C2BFF787676FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF3B3938FF2F2C2BFF2F2C2BFF858382FFF3F3F3FFF3F3F3FFF3F3
      F3FFE7E6E6FF2F2C2BFF2F2C2BFF2F2C2BFF605E5DFFF3F3F3FF918F8FFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF484544FF605E5DFFC2C1C1FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FF6C6969FF2F2C2BFF2F2C2BFF2F2C2BFFE7E6
      E6FFF3F3F3FFF3F3F3FFF3F3F3FF787676FF2F2C2BFF2F2C2BFF2F2C2BFFF3F3
      F3FFF3F3F3FFDBDADAFF6C6A6AFF3C3938FF2F2C2BFF2F2C2BFF484544FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF2F2C2BFF2F2C2BFF2F2C2BFFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FF2F2C2BFF2F2C2BFF2F2C2BFFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF918F8FFFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFE6E6E6FF535150FF2F2C2BFF2F2C2BFF2F2C
      2BFF3C3938FF605E5DFF787676FF858382FF605D5DFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF6D6A69FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF2F2C2BFF2F2C2BFF2F2C2BFF858382FFF3F3F3FFF3F3F3FFF3F3
      F3FFDADADAFF2F2C2BFF2F2C2BFF2F2C2BFFAAA8A8FFF3F3F3FFF3F3F3FFF3F3
      F3FFB6B4B4FF2F2C2BFF2F2C2BFF2F2C2BFFC2C1C1FFF3F3F3FFF3F3F3FF918F
      8FFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFDBDA
      DAFFF3F3F3FFF3F3F3FFF3F3F3FFB6B4B4FF2F2C2BFF2F2C2BFF2F2C2BFFB6B5
      B5FFF3F3F3FFF3F3F3FFF3F3F3FF9D9C9CFF2F2C2BFF2F2C2BFF2F2C2BFFDADA
      DAFFDBDADAFF3B3938FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF2F2C2BFF2F2C2BFF2F2C2BFFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FF2F2C2BFF2F2C2BFF2F2C2BFFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF918F8FFFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFE6E6E6FF797776FF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF858383FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF2F2C2BFF2F2C2BFF2F2C2BFF918F8FFFF3F3F3FFF3F3F3FFF3F3
      F3FFC2C1C1FF2F2C2BFF2F2C2BFF2F2C2BFFB6B5B5FFF3F3F3FFF3F3F3FFF3F3
      F3FF9D9C9CFF2F2C2BFF2F2C2BFF2F2C2BFFE7E6E6FFF3F3F3FFF3F3F3FFF3F3
      F3FF918F8FFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF605E
      5DFFF3F3F3FFF3F3F3FFF3F3F3FFE7E6E6FF2F2C2BFF2F2C2BFF2F2C2BFF918F
      8FFFF3F3F3FFF3F3F3FFF3F3F3FFC2C1C1FF2F2C2BFF2F2C2BFF2F2C2BFFC2C1
      C1FF858382FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF2F2C2BFF2F2C2BFF2F2C2BFFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FF2F2C2BFF2F2C2BFF2F2C2BFFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF918F8FFFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFC2C1C1FF605D
      5DFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF787676FFCECE
      CEFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF2F2C2BFF2F2C2BFF2F2C2BFF918F8FFFF3F3F3FFF3F3F3FFF3F3
      F3FFC2C1C1FF2F2C2BFF2F2C2BFF2F2C2BFFC2C1C1FFF3F3F3FFF3F3F3FFF3F3
      F3FF858382FF2F2C2BFF2F2C2BFF3B3938FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF484544FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF4845
      44FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF3B3938FF2F2C2BFF2F2C2BFF8583
      82FFF3F3F3FFF3F3F3FFF3F3F3FFC2C1C1FF2F2C2BFF2F2C2BFF2F2C2BFFC2C1
      C1FF605D5DFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF2F2C2BFF2F2C2BFF2F2C2BFFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FF2F2C2BFF2F2C2BFF2F2C2BFFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF918F8FFFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFE6E6E6FFCECECEFFAAA8A8FFB6B4B4FFC2C1C1FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF2F2C2BFF2F2C2BFF2F2C2BFF918F8FFFF3F3F3FFF3F3F3FFF3F3
      F3FFC2C1C1FF2F2C2BFF2F2C2BFF2F2C2BFFC2C1C1FFF3F3F3FFF3F3F3FFF3F3
      F3FF858382FF2F2C2BFF2F2C2BFF3B3938FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF605D5DFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF6C6A
      6AFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF3B3938FF2F2C2BFF2F2C2BFF8583
      82FFF3F3F3FFF3F3F3FFF3F3F3FFC2C1C1FF2F2C2BFF2F2C2BFF2F2C2BFFC2C1
      C1FF787676FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FF918F8FFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF918F8FFFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF484544FF2F2C2BFF2F2C2BFF2F2C2BFF787676FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF484544FF2F2C2BFF2F2C2BFF787676FFF3F3F3FFF3F3F3FFF3F3
      F3FFC2C1C1FF2F2C2BFF2F2C2BFF2F2C2BFFC2C1C1FFF3F3F3FFF3F3F3FFF3F3
      F3FF918F8FFF2F2C2BFF2F2C2BFF2F2C2BFFE7E6E6FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFDADADAFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF3B3938FFCECE
      CEFFF3F3F3FFF3F3F3FFF3F3F3FFE7E6E6FF2F2C2BFF2F2C2BFF2F2C2BFF9D9C
      9CFFF3F3F3FFF3F3F3FFF3F3F3FFB6B4B4FF2F2C2BFF2F2C2BFF2F2C2BFFCECE
      CEFFDADADAFF474544FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF484544FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFDBDADAFF605D5DFF2F2C2BFF2F2C2BFF2F2C2BFFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF605E5DFFE7E6E6FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF918F8FFFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFDBDADAFFC2C1C1FFC2C1C1FFC2C1C1FFC2C1
      C1FFC2C1C1FFC2C1C1FFC2C1C1FFC2C1C1FFC2C1C1FFC2C1C1FFC2C1C1FFC2C1
      C1FFC2C1C1FFC2C1C1FFC2C1C1FFC2C1C1FFC2C1C1FFC2C1C1FFC2C1C1FFC2C1
      C1FFC2C1C1FFC2C1C1FFCECECEFFE7E6E6FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF484544FF2F2C2BFF2F2C2BFF2F2C2BFF787676FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF605D5DFF2F2C2BFF2F2C2BFF605E5DFFF3F3F3FFF3F3F3FFF3F3
      F3FFDADADAFF2F2C2BFF2F2C2BFF2F2C2BFF9D9C9CFFF3F3F3FFF3F3F3FFF3F3
      F3FFC2C1C1FF2F2C2BFF2F2C2BFF2F2C2BFFAAA8A8FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFC2C1C1FF605D5DFF484544FF6C6A6AFFDADADAFFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFAAA8A8FF2F2C2BFF2F2C2BFF2F2C2BFFC2C1
      C1FFF3F3F3FFF3F3F3FFF3F3F3FF9D9C9CFF2F2C2BFF2F2C2BFF2F2C2BFFDADA
      DAFFF3F3F3FFDADADAFF787676FF2F2C2BFF2F2C2BFF2F2C2BFF545251FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFDBDADAFF484544FF2F2C2BFF605E5DFF2F2C2BFF2F2C2BFFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF2F2C2BFF2F2C2BFF2F2C2BFF535150FF2F2C2BFF484544FFDBDA
      DAFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF918F8FFFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FF9D9B9BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF484544FFDBDADAFFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF484544FF2F2C2BFF2F2C2BFF2F2C2BFF787676FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF6C6969FF2F2C2BFF2F2C2BFF3B3938FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF3B3938FF2F2C2BFF2F2C2BFF797776FFF3F3F3FFF3F3F3FFF3F3
      F3FFE7E6E6FF2F2C2BFF2F2C2BFF2F2C2BFF605E5DFFF3F3F3FFE7E6E6FFDADA
      DAFFE7E6E6FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FF605D5DFF2F2C2BFF2F2C2BFF3B3938FFE7E6
      E6FFF3F3F3FFF3F3F3FFF3F3F3FF787676FF2F2C2BFF2F2C2BFF3B3938FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FF3B3938FF2F2C2BFF2F2C2BFF787676FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFC2C1
      C1FF484544FF474544FFCECECEFFDADADAFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFC2C1C1FFCECECEFF474544FF3C39
      38FFC2C1C1FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF918F8FFFF3F3F3FFF3F3
      F3FFF3F3F3FFE7E6E6FF3B3938FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF797776FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF484544FF2F2C2BFF2F2C2BFF2F2C2BFF787676FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF9D9C9CFF2F2C2BFF2F2C2BFF2F2C2BFFCECECEFFF3F3F3FFF3F3
      F3FFF3F3F3FF605D5DFF2F2C2BFF2F2C2BFF484544FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF787676FF2F2C2BFF2F2C2BFF2F2C2BFF605E5DFF2F2C2BFF2F2C
      2BFF2F2C2BFF605E5DFFDBDADAFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFB6B4B4FF2F2C2BFF2F2C2BFF2F2C2BFF6C6A6AFFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FF484544FF2F2C2BFF2F2C2BFF605E5DFFF3F3
      F3FFF3F3F3FFF3F3F3FFDADADAFF2F2C2BFF2F2C2BFF2F2C2BFF9D9C9CFFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF918F8FFF2F2C
      2BFF474544FFDADADAFFF3F3F3FFAAA8A8FF3B3938FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF91908FFFE7E6E6FFDADADAFF4745
      44FF2F2C2BFF9D9C9CFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF918F8FFFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF787676FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF484544FF2F2C2BFF2F2C2BFF2F2C2BFF787676FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFC2C1C1FF2F2C2BFF2F2C2BFF2F2C2BFFAAA8A8FFF3F3F3FFF3F3
      F3FFF3F3F3FF9D9C9CFF2F2C2BFF2F2C2BFF2F2C2BFFC2C1C1FFF3F3F3FFF3F3
      F3FFF3F3F3FFDADADAFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF484544FFDBDADAFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFDBDADAFF3B3938FF2F2C2BFF2F2C2BFF2F2C2BFFCECECEFFF3F3
      F3FFF3F3F3FFF3F3F3FFC2C1C1FF2F2C2BFF2F2C2BFF2F2C2BFF91908FFFF3F3
      F3FFF3F3F3FFF3F3F3FF9D9C9CFF2F2C2BFF2F2C2BFF2F2C2BFFC2C1C1FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF2F2C2BFF2F2C
      2BFFCECECEFFAAA8A8FF484544FF2F2C2BFF605E5DFFC2C1C1FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFC2C1C1FF605D5DFF2F2C2BFF3C3938FF91908FFFC2C1
      C1FF2F2C2BFF2F2C2BFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF918F8FFFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FF918F8FFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF474544FFCECECEFFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF484544FF2F2C2BFF2F2C2BFF2F2C2BFF787676FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FF3B3938FF2F2C2BFF2F2C2BFF605E5DFFF3F3F3FFF3F3
      F3FFF3F3F3FFDADADAFF2F2C2BFF2F2C2BFF2F2C2BFF797776FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FF918F8FFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF797776FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFAAA8A8FF3B3938FF2F2C2BFF2F2C2BFF2F2C2BFF858383FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FF797776FF2F2C2BFF2F2C2BFF2F2C2BFFDADADAFFF3F3
      F3FFF3F3F3FFF3F3F3FF605D5DFF2F2C2BFF2F2C2BFF3B3938FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF605E5DFFC2C1C1FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFC2C1C1FF605D5DFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF918F8FFFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFDADADAFFC2C1C1FFC2C1C1FFC2C1C1FFC2C1
      C1FFC2C1C1FFC2C1C1FFC2C1C1FFC2C1C1FFC2C1C1FFC2C1C1FFC2C1C1FFC2C1
      C1FFC2C1C1FFC2C1C1FFC2C1C1FFC2C1C1FFC2C1C1FFC2C1C1FFC2C1C1FFC2C1
      C1FFC2C1C1FFC2C1C1FFC2C1C1FFE6E6E6FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF484544FF2F2C2BFF2F2C2BFF2F2C2BFF787676FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FF787676FF2F2C2BFF2F2C2BFF2F2C2BFFDBDADAFFF3F3
      F3FFF3F3F3FFF3F3F3FF605D5DFF2F2C2BFF2F2C2BFF2F2C2BFFDBDADAFFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FF474544FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF3B3938FFF3F3F3FFDBDADAFFAAA8A8FF605D
      5DFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF545150FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFDBDADAFF2F2C2BFF2F2C2BFF2F2C2BFF605E5DFFF3F3F3FFF3F3
      F3FFF3F3F3FFE7E6E6FF2F2C2BFF2F2C2BFF2F2C2BFF787676FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF2F2C2BFF2F2C
      2BFF605E5DFFC2C1C1FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF9D9B9BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFFB6B4B4FFF3F3F3FFF3F3F3FFF3F3F3FFC2C1C1FF605D
      5DFF2F2C2BFF2F2C2BFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF858382FF4845
      44FF484544FF484544FF484544FF484544FF484544FF484544FF484544FF4845
      44FF484544FF484544FF484544FFDBDADAFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFCECECEFF787676FF7876
      76FF787676FF605D5DFF605D5DFF605D5DFF605D5DFF605D5DFF605D5DFF605D
      5DFF605D5DFF605D5DFF9D9C9CFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF918F8FFFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF484544FF2F2C2BFF2F2C2BFF2F2C2BFF787676FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFC2C1C1FF2F2C2BFF2F2C2BFF2F2C2BFF91908FFFF3F3
      F3FFF3F3F3FFF3F3F3FFA9A8A8FF2F2C2BFF2F2C2BFF2F2C2BFF797776FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FF787676FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF545150FFE7E6E6FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF605D5DFF2F2C2BFF2F2C2BFF2F2C2BFFC2C1C1FFF3F3F3FFF3F3
      F3FFF3F3F3FF918F8FFF2F2C2BFF2F2C2BFF2F2C2BFFC2C1C1FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF2F2C2BFF2F2C
      2BFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF918F8FFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF3C3938FFCFCECEFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FF2F2C2BFF2F2C2BFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFE7E6E6FF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF918F8FFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF6C6969FF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF545251FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF918F8FFFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF484544FF2F2C2BFF2F2C2BFF2F2C2BFF787676FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FF474544FF2F2C2BFF2F2C2BFF484544FFDBDA
      DAFFF3F3F3FFF3F3F3FFF3F3F3FF545150FF2F2C2BFF2F2C2BFF2F2C2BFF9190
      8FFFF3F3F3FFF3F3F3FFF3F3F3FFA9A8A8FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF91908FFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FF9D9B9BFF2F2C2BFF2F2C2BFF2F2C2BFF605E5DFFF3F3F3FFF3F3F3FFF3F3
      F3FFE7E6E6FF3B3938FF2F2C2BFF2F2C2BFF3B3938FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF2F2C2BFF2F2C
      2BFFF3F3F3FFF3F3F3FFF3F3F3FFDBDADAFF605D5DFF2F2C2BFF2F2C2BFF4745
      44FF918F8FFF918F8FFF918F8FFF918F8FFF918F8FFF918F8FFF918F8FFF918F
      8FFF848282FF2F2C2BFF2F2C2BFF484544FFDBDADAFFF3F3F3FFF3F3F3FFF3F3
      F3FF2F2C2BFF2F2C2BFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF9D9C9CFF7876
      76FF787676FF787676FF787676FF787676FF787676FF787676FF787676FF3B39
      38FF2F2C2BFF2F2C2BFF2F2C2BFF918F8FFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF605D5DFF2F2C2BFF2F2C
      2BFF2F2C2BFF3B3938FF545150FF605E5DFF605E5DFF605E5DFF605E5DFF605E
      5DFF605E5DFF605E5DFFB6B4B4FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF918F8FFFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF484544FF2F2C2BFF2F2C2BFF2F2C2BFF787676FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFA9A8A8FF2F2C2BFF2F2C2BFF2F2C2BFF9190
      8FFFF3F3F3FFF3F3F3FFF3F3F3FFDADADAFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFFC2C1C1FFF3F3F3FFF3F3F3FFDADADAFF474544FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF3B39
      38FF787676FFDADADAFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFC2C1
      C1FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFCECECEFFF3F3F3FFF3F3F3FFF3F3
      F3FF918F8FFF2F2C2BFF2F2C2BFF2F2C2BFF91908FFFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF2F2C2BFF2F2C
      2BFFF3F3F3FFF3F3F3FFF3F3F3FF484544FF2F2C2BFF2F2C2BFF474544FFDADA
      DAFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF9D9C9CFF2F2C2BFF2F2C2BFF484544FFF3F3F3FFF3F3F3FFF3F3
      F3FF2F2C2BFF2F2C2BFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF918F8FFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF918F8FFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF605D5DFF2F2C2BFF2F2C
      2BFF2F2C2BFF3C3938FFCFCECEFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF918F8FFFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFC2C1C1FFAAA8A8FFAAA8A8FFAAA8A8FFAAA8
      A8FFAAA8A8FFAAA8A8FFAAA8A8FFAAA8A8FFAAA8A8FFAAA8A8FFAAA8A8FFAAA8
      A8FFAAA8A8FFAAA8A8FFAAA8A8FFAAA8A8FFAAA8A8FFAAA8A8FFAAA8A8FFAAA8
      A8FFAAA8A8FFAAA8A8FFAAA8A8FFE7E6E6FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF484544FF2F2C2BFF2F2C2BFF2F2C2BFF787676FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF474544FF2F2C2BFF2F2C2BFF2F2C
      2BFFDBDADAFFF3F3F3FFF3F3F3FFF3F3F3FF918F8FFF2F2C2BFF2F2C2BFF2F2C
      2BFF3C3938FFC2C1C1FFF3F3F3FFF3F3F3FFCECECEFF474544FF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF787676FF918F8FFF918F8FFF9D9C9CFFC2C1C1FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFC2C1C1FF3B39
      38FF2F2C2BFF2F2C2BFF2F2C2BFF9D9C9CFFF3F3F3FFF3F3F3FFF3F3F3FFDBDA
      DAFF3B3938FF2F2C2BFF2F2C2BFF3B3938FFE7E6E6FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF2F2C2BFF2F2C
      2BFF605E5DFFDBDADAFFF3F3F3FF2F2C2BFF2F2C2BFF605E5DFFE7E6E6FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FF787676FF2F2C2BFF2F2C2BFFF3F3F3FFF3F3F3FF918F
      8FFF2F2C2BFF2F2C2BFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF918F8FFF2F2C2BFF2F2C
      2BFF474544FF2F2C2BFF2F2C2BFF918F8FFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF605D5DFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF3C3938FFCFCECEFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF918F8FFFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FF918F8FFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF3C3938FFDBDADAFFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF484544FF2F2C2BFF2F2C2BFF2F2C2BFF787676FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFA9A8A8FF2F2C2BFF2F2C2BFF2F2C
      2BFF605E5DFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF858382FF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF9D9C9CFFF3F3F3FFF3F3F3FFE6E6E6FFAAA8A8FF918F
      8FFFA9A8A8FFDADADAFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF918F8FFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF797776FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF605D
      5DFF2F2C2BFF2F2C2BFF2F2C2BFF9D9C9CFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFB5B4B4FF3B39
      38FF2F2C2BFF3C3938FF9D9C9CFF2F2C2BFF2F2C2BFF918F8FFFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FF918F8FFF2F2C2BFF2F2C2BFFDBDADAFF605D5DFF2F2C
      2BFF2F2C2BFF9D9C9CFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF918F8FFF2F2C2BFF2F2C2BFF4745
      44FFDADADAFF2F2C2BFF2F2C2BFF918F8FFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF605D5DFF2F2C2BFF605E
      5DFF918F8FFF2F2C2BFF2F2C2BFF3C3938FFCFCECEFFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF918F8FFFF3F3F3FFF3F3
      F3FFF3F3F3FFE7E6E6FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF6C6A6AFFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF484544FF2F2C2BFF2F2C2BFF2F2C2BFF787676FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF474544FF2F2C2BFF2F2C
      2BFF2F2C2BFF91908FFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF797776FF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF605E5DFFDBDADAFFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFDBDADAFF6C6A69FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF797776FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF918F8FFF2F2C
      2BFF2F2C2BFF2F2C2BFF605E5DFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFE6E6
      E6FF6C6A6AFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF605E5DFF918F8FFF918F
      8FFF918F8FFF918F8FFF918F8FFF918F8FFF918F8FFF918F8FFF918F8FFF918F
      8FFF918F8FFF918F8FFF545150FF2F2C2BFF3B3938FF484544FF2F2C2BFF4745
      44FFCECECEFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FF918F8FFF2F2C2BFF2F2C2BFF474544FFDADA
      DAFFF3F3F3FF484544FF2F2C2BFF918F8FFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF605D5DFF2F2C2BFF605E
      5DFFF3F3F3FF9D9C9CFF2F2C2BFF2F2C2BFF3C3938FFCFCECEFFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF918F8FFFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FF474544FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF787676FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF484544FF2F2C2BFF2F2C2BFF2F2C2BFF787676FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFDADADAFF3B3938FF2F2C
      2BFF2F2C2BFF2F2C2BFF9D9C9CFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF7977
      76FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF6C6A6AFFC2C1C1FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFC2C1C1FF797776FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF858383FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFA9A8A8FF2F2C2BFF2F2C
      2BFF2F2C2BFF3B3938FFDADADAFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFB5B4B4FF3B3938FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF545150FFDADA
      DAFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FF918F8FFF2F2C2BFF2F2C2BFF474544FFDADADAFFF3F3
      F3FFF3F3F3FF484544FF2F2C2BFF918F8FFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF605D5DFF2F2C2BFF605E
      5DFFF3F3F3FFF3F3F3FFA9A8A8FF2F2C2BFF2F2C2BFF3C3938FFCFCECEFFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF918F8FFFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFA9A8A8FF3B3938FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF474544FFDADADAFFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF484544FF2F2C2BFF2F2C2BFF2F2C2BFF787676FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF9D9C9CFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFFA9A8A8FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FF9D9C9CFF3B3938FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF3C39
      38FF787676FF9E9C9CFFAAA8A8FFC2C1C1FFC2C1C1FFB6B4B4FF9E9C9CFF6C6A
      6AFF484544FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF9190
      8FFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFA9A8A8FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF9D9C9CFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFE6E6E6FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF858383FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF918F8FFF2F2C2BFF2F2C2BFF474544FFDADADAFFF3F3F3FFF3F3
      F3FFF3F3F3FF484544FF2F2C2BFF918F8FFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF605D5DFF2F2C2BFF605E
      5DFFF3F3F3FFF3F3F3FFF3F3F3FFA9A8A8FF2F2C2BFF2F2C2BFF3C3938FFCFCE
      CEFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF918F8FFFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFE6E6E6FFDADADAFFDADADAFFDADADAFFDADA
      DAFFDADADAFFDADADAFFDADADAFFDADADAFFDADADAFFDADADAFFDADADAFFDADA
      DAFFDADADAFFDADADAFFDADADAFFDADADAFFDADADAFFDADADAFFDADADAFFDADA
      DAFFDADADAFFDADADAFFDADADAFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF484544FF2F2C2BFF2F2C2BFF2F2C2BFF787676FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF918F
      8FFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFA9A8A8FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFDADADAFF605D5DFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF605E5DFFDADADAFFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FF9D9B9BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF91908FFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FF918F8FFF2F2C2BFF2F2C2BFF474544FFDADADAFFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF484544FF2F2C2BFF787676FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF605D5DFF2F2C2BFF605E
      5DFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFA9A8A8FF2F2C2BFF2F2C2BFF3C39
      38FFCFCECEFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF918F8FFFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF484544FF2F2C2BFF2F2C2BFF2F2C2BFF787676FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FF797776FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF91908FFFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFC2C1C1FF605D5DFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF605E5DFFC2C1C1FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FF918F8FFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF7977
      76FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FF6C6A6AFF2F2C2BFF2F2C2BFF2F2C2BFFAAA8
      A8FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFC2C1
      C1FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF605E5DFFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF918F
      8FFF2F2C2BFF2F2C2BFF474544FFDADADAFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF484544FF2F2C2BFF787676FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF787676FF2F2C2BFF605E
      5DFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFA9A8A8FF2F2C2BFF2F2C
      2BFF3C3938FFCFCECEFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF918F8FFFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF484544FF2F2C2BFF2F2C2BFF2F2C2BFF787676FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF797776FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF605E5DFFDBDA
      DAFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFE6E6E6FF9D9C9CFF605D
      5DFF3B3938FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF3B39
      38FF605E5DFF9D9C9CFFDADADAFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFDBDADAFF605D5DFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF797776FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFE6E6E6FF474544FF2F2C2BFF2F2C2BFF4845
      44FFE7E6E6FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFE7E6E6FF4845
      44FF2F2C2BFF2F2C2BFF2F2C2BFF545150FFE7E6E6FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF9D9B9BFF2F2C
      2BFF2F2C2BFF474544FFDADADAFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF484544FF2F2C2BFF787676FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF787676FF2F2C2BFF5452
      51FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFA9A8A8FF2F2C
      2BFF2F2C2BFF3C3938FFCFCECEFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF474544FF2F2C2BFF2F2C2BFF2F2C2BFF484544FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFCECECEFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF858382FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FF918F8FFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF3C39
      38FF91908FFFE7E6E6FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFDADADAFFCECECEFFC2C1C1FFC2C1C1FFC2C1C1FFE6E6E6FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFDBDADAFF918F
      8FFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF91908FFFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFDADADAFF474544FF2F2C2BFF2F2C
      2BFF858382FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF918F8FFF2F2C
      2BFF2F2C2BFF2F2C2BFF474544FFDADADAFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFA9A8A8FF2F2C2BFF2F2C
      2BFF3B3938FFCECECEFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF484544FF2F2C2BFF787676FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF787676FF2F2C2BFF4845
      44FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFA9A8
      A8FF2F2C2BFF2F2C2BFF3C3938FFCFCECEFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF787676FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF605E5DFF918F
      8FFF918F8FFF918F8FFF918F8FFF918F8FFF918F8FFF918F8FFF918F8FFF918F
      8FFF918F8FFF918F8FFF918F8FFF918F8FFF918F8FFF918F8FFF918F8FFF918F
      8FFF918F8FFF918F8FFF918F8FFF918F8FFF918F8FFF918F8FFF918F8FFF918F
      8FFF918F8FFF918F8FFF918F8FFF918F8FFF918F8FFF918F8FFF918F8FFF8583
      82FF484544FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFFC2C1C1FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FF9D9C9CFF3B3938FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF3C3938FF91908FFFE7E6E6FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFDBDADAFF918F8FFF484544FF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF3B3938FF9D9C9CFFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFDADADAFF474544FF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF3B3938FFDADADAFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFA9A8A8FF2F2C2BFF2F2C2BFF3B39
      38FFCECECEFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FF918F8FFF545150FFCECECEFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF9D9B9BFF2F2C2BFF605E
      5DFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFA9A8A8FF2F2C2BFF2F2C2BFF3C3938FFCFCECEFFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFDADADAFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF545150FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFDADADAFF605D5DFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF605E5DFF9E9C9CFFDADADAFFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFCECECEFFAAA8A8FF605D5DFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF474544FFDADADAFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFCECECEFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF3B3938FFCECECEFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFA9A8A8FF2F2C2BFF2F2C2BFF3B3938FFCECE
      CEFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFCECECEFFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFA9A8A8FF2F2C2BFF2F2C2BFF3C3938FFA9A8A8FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FF918F8FFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF3B3938FFCECECEFFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF9D9C9CFF3B39
      38FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF3C39
      38FF545150FF787676FF858382FF918F8FFF918F8FFF918F8FFF787676FF605D
      5DFF3C3938FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF474544FFA9A8A8FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFA9A8A8FF2F2C2BFF2F2C2BFF3B3938FFCECECEFFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFA9A8A8FF2F2C2BFF2F2C2BFF2F2C2BFFA9A8A8FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FF918F8FFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF474544FFCECECEFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFE6E6
      E6FF918F8FFF3B3938FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF474544FFA9A8
      A8FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FF918F8FFF2F2C2BFF3B3938FFCECECEFFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFA9A8A8FF2F2C2BFF2F2C2BFF91908FFFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFC2C1C1FF787676FF484544FF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF545150FF9D9C9CFFDADADAFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFC2C1C1FF787676FF3B3938FF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF2F2C
      2BFF2F2C2BFF2F2C2BFF2F2C2BFF3B3938FF787676FFC2C1C1FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FF918F8FFFA9A8A8FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFA9A8A8FF91908FFFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFC2C1C1FF9D9C9CFF7876
      76FF545150FF484544FF2F2C2BFF2F2C2BFF2F2C2BFF2F2C2BFF484544FF605E
      5DFF6C6A6AFF9D9C9CFFC2C1C1FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FF424D3E000000000000003E000000
      2800000040010000F00000000100010000000000802500000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000}
  end
end

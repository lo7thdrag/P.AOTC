object frmStartReplayRecorded: TfrmStartReplayRecorded
  Left = 0
  Top = 0
  Caption = 'Exercise Start Wizard'
  ClientHeight = 423
  ClientWidth = 552
  Color = 3091499
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 14
  object Bevel2: TBevel
    Left = 0
    Top = 57
    Width = 552
    Height = 2
    Align = alTop
    ExplicitTop = 41
    ExplicitWidth = 752
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 552
    Height = 57
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
  end
  object PanelAudio: TPanel
    Left = 0
    Top = 59
    Width = 552
    Height = 364
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 1
    object Label4: TLabel
      Left = 48
      Top = 30
      Width = 321
      Height = 28
      Caption = 'The session %sessionname recorded %sessiontime will be replayed.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      WordWrap = True
    end
    object Panel2: TPanel
      Left = 0
      Top = 307
      Width = 552
      Height = 57
      Align = alBottom
      BevelOuter = bvNone
      TabOrder = 0
      DesignSize = (
        552
        57)
      object Bevel1: TBevel
        Left = 0
        Top = 0
        Width = 552
        Height = 2
        Align = alTop
        ExplicitTop = 41
        ExplicitWidth = 752
      end
      object btnFinish: TButton
        Left = 334
        Top = 17
        Width = 75
        Height = 25
        Align = alCustom
        Anchors = [akTop, akRight]
        Caption = '&Finish'
        TabOrder = 1
      end
      object btnCancel: TButton
        Left = 457
        Top = 17
        Width = 75
        Height = 25
        Anchors = [akTop, akRight]
        Caption = '&Cancel'
        TabOrder = 2
      end
      object btnBack: TButton
        Left = 253
        Top = 17
        Width = 75
        Height = 25
        Align = alCustom
        Anchors = [akTop, akRight]
        Caption = '< &Back'
        TabOrder = 0
      end
    end
    object GroupBox1: TGroupBox
      Left = 80
      Top = 79
      Width = 361
      Height = 162
      Caption = '                                 '
      TabOrder = 1
      object Label5: TLabel
        Left = 41
        Top = 45
        Width = 184
        Height = 14
        Caption = 'Number of Recorded Track Pairs: '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label1: TLabel
        Left = 13
        Top = 0
        Width = 121
        Height = 14
        Caption = 'Recorded Audio Track'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object btnAudioTrackSettings: TButton
        Left = 88
        Top = 90
        Width = 185
        Height = 31
        Align = alCustom
        Anchors = [akLeft, akBottom]
        Caption = 'Audio Track Settings ...'
        TabOrder = 0
        WordWrap = True
      end
    end
  end
end

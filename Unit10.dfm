object Form10: TForm10
  Left = 259
  Top = 303
  Width = 617
  Height = 597
  Caption = 'LATIHAN 1.2(3)'
  Color = clSilver
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object LBL53: TLabel
    Left = 20
    Top = 157
    Width = 174
    Height = 22
    Caption = 'NILAI KEHADIRAN'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LBL54: TLabel
    Left = 20
    Top = 197
    Width = 123
    Height = 22
    Caption = 'NILAI TUGAS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LBL55: TLabel
    Left = 20
    Top = 237
    Width = 95
    Height = 22
    Caption = 'NILAI UTS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LBL56: TLabel
    Left = 20
    Top = 277
    Width = 133
    Height = 22
    Caption = 'NILAI HARIAN'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LBL57: TLabel
    Left = 20
    Top = 317
    Width = 95
    Height = 22
    Caption = 'NILAI UAS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LBL58: TLabel
    Left = 20
    Top = 429
    Width = 65
    Height = 22
    Caption = 'TOTAL'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LBL59: TLabel
    Left = 20
    Top = 469
    Width = 67
    Height = 22
    Caption = 'GRATE'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LBL510: TLabel
    Left = 20
    Top = 509
    Width = 40
    Height = 22
    Caption = 'KET'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object pnl1: TPanel
    Left = 0
    Top = 0
    Width = 601
    Height = 73
    Align = alTop
    Color = clMedGray
    TabOrder = 0
    object LBL: TLabel
      Left = 146
      Top = 22
      Width = 308
      Height = 29
      Caption = 'CEK BOBOT NILAI SISWA'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -24
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object pnl2: TPanel
    Left = 284
    Top = 93
    Width = 137
    Height = 49
    Color = clMedGray
    TabOrder = 1
    object LBL51: TLabel
      Left = 42
      Top = 14
      Width = 53
      Height = 22
      Caption = 'NILAI'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object pnl3: TPanel
    Left = 444
    Top = 93
    Width = 137
    Height = 49
    Color = clMedGray
    TabOrder = 2
    object LBL52: TLabel
      Left = 34
      Top = 14
      Width = 69
      Height = 22
      Caption = 'BOBOT'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object N1: TEdit
    Left = 284
    Top = 157
    Width = 137
    Height = 30
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
  end
  object N2: TEdit
    Left = 284
    Top = 197
    Width = 137
    Height = 30
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
  end
  object N3: TEdit
    Left = 284
    Top = 237
    Width = 137
    Height = 30
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
  end
  object N4: TEdit
    Left = 284
    Top = 277
    Width = 137
    Height = 30
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
  end
  object N5: TEdit
    Left = 284
    Top = 317
    Width = 137
    Height = 30
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
  end
  object B1: TEdit
    Left = 444
    Top = 157
    Width = 137
    Height = 30
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
  end
  object B2: TEdit
    Left = 444
    Top = 197
    Width = 137
    Height = 30
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
  end
  object B3: TEdit
    Left = 444
    Top = 237
    Width = 137
    Height = 30
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 10
  end
  object B4: TEdit
    Left = 444
    Top = 277
    Width = 137
    Height = 30
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 11
  end
  object B5: TEdit
    Left = 444
    Top = 317
    Width = 137
    Height = 30
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 12
  end
  object bt: TButton
    Left = 20
    Top = 365
    Width = 113
    Height = 41
    Caption = 'HITUNG'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 13
    OnClick = btClick
  end
  object bt21: TButton
    Left = 240
    Top = 365
    Width = 113
    Height = 41
    Caption = 'HAPUS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 14
    OnClick = bt21Click
  end
  object bt22: TButton
    Left = 468
    Top = 365
    Width = 113
    Height = 41
    Caption = 'KELUAR'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 15
    OnClick = bt22Click
  end
  object T: TEdit
    Left = 284
    Top = 429
    Width = 297
    Height = 30
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 16
  end
  object G: TEdit
    Left = 284
    Top = 469
    Width = 297
    Height = 30
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 17
  end
  object K: TEdit
    Left = 284
    Top = 509
    Width = 297
    Height = 30
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 18
  end
end

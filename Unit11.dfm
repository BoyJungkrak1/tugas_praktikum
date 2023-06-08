object Form11: TForm11
  Left = 156
  Top = 220
  Width = 523
  Height = 431
  Caption = 'LATIHAN 1.4(1)'
  Color = clGray
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object LBL: TLabel
    Left = 37
    Top = 43
    Width = 226
    Height = 23
    Caption = 'JUMLAH PERULANGAN'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object StringGrid1: TStringGrid
    Left = 37
    Top = 107
    Width = 433
    Height = 241
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object K1: TEdit
    Left = 293
    Top = 43
    Width = 65
    Height = 31
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object bt: TButton
    Left = 397
    Top = 43
    Width = 73
    Height = 33
    Caption = 'RUN'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = btClick
  end
end

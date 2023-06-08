object Form4: TForm4
  Left = 459
  Top = 286
  Width = 579
  Height = 364
  Caption = 'LATIHAN 4'
  Color = clGray
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object LBL4LBL: TLabel
    Left = 67
    Top = 34
    Width = 40
    Height = 21
    Caption = 'NPM'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object LBL41: TLabel
    Left = 67
    Top = 74
    Width = 55
    Height = 21
    Caption = 'NAMA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object LBL42: TLabel
    Left = 67
    Top = 114
    Width = 45
    Height = 21
    Caption = 'TELP'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object LBL: TLabel
    Left = 67
    Top = 154
    Width = 20
    Height = 21
    Caption = 'JK'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object LBL43: TLabel
    Left = 67
    Top = 194
    Width = 148
    Height = 21
    Caption = 'TANGGAL LAHIR'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object edit1: TEdit
    Left = 251
    Top = 34
    Width = 241
    Height = 29
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object bt2bt: TButton
    Left = 67
    Top = 250
    Width = 113
    Height = 41
    Caption = 'BERSIHKAN'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = bt2btClick
  end
  object edit2: TEdit
    Left = 251
    Top = 74
    Width = 241
    Height = 29
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object edit3: TEdit
    Left = 251
    Top = 114
    Width = 241
    Height = 29
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object CB: TComboBox
    Left = 251
    Top = 154
    Width = 244
    Height = 29
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ItemHeight = 21
    ParentFont = False
    TabOrder = 4
    Items.Strings = (
      'Laki - Laki')
  end
  object dtp1: TDateTimePicker
    Left = 246
    Top = 194
    Width = 249
    Height = 29
    Date = 45081.000000000000000000
    Time = 45081.000000000000000000
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
  end
  object bt: TButton
    Left = 328
    Top = 248
    Width = 169
    Height = 41
    Caption = 'TAMPILKAN DATA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    OnClick = btClick
  end
end

object Form9: TForm9
  Left = 255
  Top = 248
  Width = 486
  Height = 438
  Caption = 'LATIHAN 1.2(2)'
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
  object LBL5LBL: TLabel
    Left = 42
    Top = 24
    Width = 63
    Height = 21
    Caption = 'NILAI 1'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object LBL51: TLabel
    Left = 42
    Top = 72
    Width = 63
    Height = 21
    Caption = 'NILAI 2'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object edit1: TEdit
    Left = 146
    Top = 24
    Width = 121
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
    Left = 280
    Top = 34
    Width = 155
    Height = 57
    Caption = 'PROSES SEMUA'
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
    Left = 146
    Top = 72
    Width = 121
    Height = 29
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object gg: TGroupBox
    Left = 34
    Top = 127
    Width = 401
    Height = 249
    Caption = 'NILAI DIPROSES'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    object LBL5LBL1: TLabel
      Left = 23
      Top = 58
      Width = 135
      Height = 21
      Caption = 'HASIL TAMBAH'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object LBL: TLabel
      Left = 23
      Top = 98
      Width = 137
      Height = 21
      Caption = 'HASIL KURANG'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object LBL53: TLabel
      Left = 23
      Top = 138
      Width = 97
      Height = 21
      Caption = 'HASILKALI'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object LBL52: TLabel
      Left = 23
      Top = 178
      Width = 103
      Height = 21
      Caption = 'HASIL BAGI'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object edit3: TEdit
      Left = 175
      Top = 58
      Width = 121
      Height = 29
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object bt2bt1: TButton
      Left = 321
      Top = 58
      Width = 57
      Height = 31
      Caption = '+'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = bt2bt1Click
    end
    object edit4: TEdit
      Left = 175
      Top = 98
      Width = 121
      Height = 29
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object edit5: TEdit
      Left = 175
      Top = 138
      Width = 121
      Height = 29
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object edit6: TEdit
      Left = 175
      Top = 178
      Width = 121
      Height = 29
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
    end
    object bt: TButton
      Left = 321
      Top = 98
      Width = 57
      Height = 31
      Caption = '-'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      OnClick = btClick
    end
    object bt21: TButton
      Left = 321
      Top = 138
      Width = 57
      Height = 31
      Caption = 'x'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      OnClick = bt21Click
    end
    object bt22: TButton
      Left = 321
      Top = 178
      Width = 57
      Height = 31
      Caption = '/'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      OnClick = bt22Click
    end
  end
end

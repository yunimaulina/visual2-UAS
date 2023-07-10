object Form5: TForm5
  Left = 269
  Top = 191
  Width = 928
  Height = 480
  Caption = 'USER'
  Color = clGradientInactiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 56
    Top = 16
    Width = 10
    Height = 13
    Caption = 'Id'
  end
  object Label2: TLabel
    Left = 56
    Top = 48
    Width = 27
    Height = 13
    Caption = 'Nama'
  end
  object Label3: TLabel
    Left = 56
    Top = 88
    Width = 46
    Height = 13
    Caption = 'Password'
  end
  object Label4: TLabel
    Left = 56
    Top = 128
    Width = 25
    Height = 13
    Caption = 'Level'
  end
  object Label5: TLabel
    Left = 56
    Top = 168
    Width = 31
    Height = 13
    Caption = 'Status'
  end
  object btn1: TButton
    Left = 360
    Top = 88
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 0
  end
  object btn2: TButton
    Left = 472
    Top = 88
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 1
  end
  object btn3: TButton
    Left = 592
    Top = 88
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 2
  end
  object btn4: TButton
    Left = 704
    Top = 88
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 3
  end
  object btn5: TButton
    Left = 816
    Top = 88
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 4
  end
  object edt1: TEdit
    Left = 144
    Top = 8
    Width = 121
    Height = 21
    TabOrder = 5
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 144
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 6
    Text = 'edt2'
  end
  object edt3: TEdit
    Left = 144
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 7
    Text = 'edt3'
  end
  object dbgrd1: TDBGrid
    Left = 64
    Top = 240
    Width = 809
    Height = 161
    DataSource = ds1
    TabOrder = 8
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object cbb1: TComboBox
    Left = 144
    Top = 128
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 9
    Text = 'cbb1'
    Items.Strings = (
      'ADMIN'
      'USER')
  end
  object cbb2: TComboBox
    Left = 144
    Top = 168
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 10
    Text = 'cbb2'
    Items.Strings = (
      'AKTIF'
      'NONAKTIF')
  end
  object btn6: TButton
    Left = 600
    Top = 192
    Width = 75
    Height = 25
    Caption = 'Beranda'
    TabOrder = 11
  end
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'uasvisual_2110010145_yunimaulina'
    User = 'root'
    Protocol = 'mysql-5'
    LibraryLocation = 
      'C:\Users\ACER\Documents\visual2uas_2110010145_yunimaulina\libmys' +
      'ql.dll'
    Left = 688
    Top = 136
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'SELECT *  FROM tb_user')
    Params = <>
    Left = 760
    Top = 136
  end
  object ds1: TDataSource
    DataSet = ZQuery1
    Left = 824
    Top = 136
  end
end

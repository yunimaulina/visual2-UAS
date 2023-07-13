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
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 472
    Top = 88
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 1
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 592
    Top = 88
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 2
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 704
    Top = 88
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 3
    OnClick = btn4Click
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
    Width = 169
    Height = 21
    TabOrder = 5
  end
  object edt2: TEdit
    Left = 144
    Top = 48
    Width = 169
    Height = 21
    TabOrder = 6
  end
  object edt3: TEdit
    Left = 144
    Top = 88
    Width = 169
    Height = 21
    TabOrder = 7
  end
  object dbgrd1: TDBGrid
    Left = 16
    Top = 248
    Width = 769
    Height = 161
    DataSource = ds1
    TabOrder = 8
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object cbb1: TComboBox
    Left = 144
    Top = 128
    Width = 169
    Height = 21
    ItemHeight = 13
    TabOrder = 9
    Items.Strings = (
      'ADMIN'
      'USER')
  end
  object cbb2: TComboBox
    Left = 144
    Top = 168
    Width = 169
    Height = 21
    ItemHeight = 13
    TabOrder = 10
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
    OnClick = btn6Click
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
    Left = 856
    Top = 264
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'SELECT *  FROM tb_user')
    Params = <>
    Left = 856
    Top = 312
  end
  object ds1: TDataSource
    DataSet = ZQuery1
    Left = 856
    Top = 360
  end
end

object Form7: TForm7
  Left = 223
  Top = 177
  Width = 928
  Height = 480
  Caption = 'KELAS'
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
    Left = 248
    Top = 16
    Width = 10
    Height = 13
    Caption = 'Id'
  end
  object Label2: TLabel
    Left = 248
    Top = 56
    Width = 27
    Height = 13
    Caption = 'Nama'
  end
  object Label3: TLabel
    Left = 248
    Top = 96
    Width = 24
    Height = 13
    Caption = 'Jenis'
  end
  object Label4: TLabel
    Left = 248
    Top = 136
    Width = 38
    Height = 13
    Caption = 'Jurusan'
  end
  object btn1: TButton
    Left = 128
    Top = 192
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 0
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 240
    Top = 192
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 1
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 352
    Top = 192
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 2
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 464
    Top = 192
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 3
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 576
    Top = 192
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 4
    OnClick = btn5Click
  end
  object edt1: TEdit
    Left = 368
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object edt2: TEdit
    Left = 368
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object edt3: TEdit
    Left = 368
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 7
  end
  object cbb1: TComboBox
    Left = 368
    Top = 136
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 8
    Items.Strings = (
      'ADMINISTRASI PERKANTORAN'
      'JASA BOGA'
      'AKOMODASI PERHOTELAN'
      'TEKSTIL'
      'DKV')
  end
  object dbgrd1: TDBGrid
    Left = 72
    Top = 256
    Width = 761
    Height = 145
    DataSource = ds1
    TabOrder = 9
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object btn6: TButton
    Left = 680
    Top = 192
    Width = 75
    Height = 25
    Caption = 'Beranda'
    TabOrder = 10
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
    Left = 816
    Top = 64
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'SELECT * FROM tb_kelas')
    Params = <>
    Left = 816
    Top = 112
  end
  object ds1: TDataSource
    DataSet = ZQuery1
    Left = 816
    Top = 168
  end
end

object Form4: TForm4
  Left = 253
  Top = 256
  Width = 928
  Height = 480
  Caption = 'HUBUNGAN'
  Color = clInfoBk
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
    Width = 40
    Height = 13
    Caption = 'Siswa Id'
  end
  object Label3: TLabel
    Left = 56
    Top = 80
    Width = 35
    Height = 13
    Caption = 'Ortu Id'
  end
  object Label4: TLabel
    Left = 56
    Top = 112
    Width = 83
    Height = 13
    Caption = 'Status Hubungan'
  end
  object Label5: TLabel
    Left = 56
    Top = 144
    Width = 56
    Height = 13
    Caption = 'Keterangan'
  end
  object edt1: TEdit
    Left = 176
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 176
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'edt2'
  end
  object edt3: TEdit
    Left = 176
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'edt3'
  end
  object edt4: TEdit
    Left = 176
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 3
    Text = 'edt4'
  end
  object btn1: TButton
    Left = 360
    Top = 72
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 4
  end
  object btn2: TButton
    Left = 464
    Top = 72
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 5
  end
  object btn3: TButton
    Left = 568
    Top = 72
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 6
  end
  object btn4: TButton
    Left = 672
    Top = 72
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 7
  end
  object btn5: TButton
    Left = 776
    Top = 72
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 8
  end
  object dbgrd1: TDBGrid
    Left = 56
    Top = 224
    Width = 801
    Height = 161
    DataSource = ds1
    TabOrder = 9
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object cbb1: TComboBox
    Left = 176
    Top = 112
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 10
    Text = 'cbb1'
    Items.Strings = (
      'KANDUNG'
      'ANGKAT')
  end
  object btn6: TButton
    Left = 544
    Top = 144
    Width = 75
    Height = 25
    Caption = 'Beranda'
    TabOrder = 11
  end
  object ds1: TDataSource
    DataSet = ZQuery1
    Left = 808
    Top = 176
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
    Left = 656
    Top = 176
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'SELECT * FROM tb_hubungan')
    Params = <>
    Left = 736
    Top = 176
  end
end

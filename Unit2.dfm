object Form2: TForm2
  Left = 253
  Top = 225
  Width = 928
  Height = 480
  Caption = 'ORANG TUA'
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
    Left = 80
    Top = 8
    Width = 64
    Height = 13
    Caption = 'Id Orang Tua'
  end
  object Label2: TLabel
    Left = 80
    Top = 48
    Width = 17
    Height = 13
    Caption = 'NIK'
  end
  object Label3: TLabel
    Left = 80
    Top = 88
    Width = 27
    Height = 13
    Caption = 'Nama'
  end
  object Label4: TLabel
    Left = 80
    Top = 128
    Width = 63
    Height = 13
    Caption = 'Jenis Kelamin'
  end
  object Label5: TLabel
    Left = 80
    Top = 168
    Width = 33
    Height = 13
    Caption = 'Alamat'
  end
  object Label6: TLabel
    Left = 512
    Top = 8
    Width = 38
    Height = 13
    Caption = 'Telepon'
  end
  object Label7: TLabel
    Left = 512
    Top = 48
    Width = 51
    Height = 13
    Caption = 'Pendidikan'
  end
  object Label8: TLabel
    Left = 512
    Top = 88
    Width = 48
    Height = 13
    Caption = 'Pekerjaan'
  end
  object Label9: TLabel
    Left = 512
    Top = 128
    Width = 33
    Height = 13
    Caption = 'Agama'
  end
  object Label10: TLabel
    Left = 512
    Top = 168
    Width = 31
    Height = 13
    Caption = 'Status'
  end
  object edt1: TEdit
    Left = 200
    Top = 8
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 200
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'edt2'
  end
  object edt3: TEdit
    Left = 200
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'edt3'
  end
  object cbb1: TComboBox
    Left = 200
    Top = 128
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 3
    Text = 'cbb1'
    Items.Strings = (
      'P'
      'L')
  end
  object edt4: TEdit
    Left = 200
    Top = 168
    Width = 121
    Height = 21
    TabOrder = 4
    Text = 'edt4'
  end
  object edt5: TEdit
    Left = 632
    Top = 8
    Width = 121
    Height = 21
    TabOrder = 5
    Text = 'edt5'
  end
  object cbb2: TComboBox
    Left = 632
    Top = 120
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 6
    Text = 'cbb2'
    Items.Strings = (
      'Islam'
      'Kristen'
      'Hindu'
      'Budha'
      'Konghu chu')
  end
  object edt6: TEdit
    Left = 632
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 7
    Text = 'edt6'
  end
  object cbb3: TComboBox
    Left = 632
    Top = 160
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 8
    Text = 'cbb3'
    Items.Strings = (
      'KANDUNG'
      'ANGKAT')
  end
  object btn1: TButton
    Left = 120
    Top = 208
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 9
  end
  object btn2: TButton
    Left = 248
    Top = 208
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 10
  end
  object btn3: TButton
    Left = 376
    Top = 208
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 11
  end
  object btn4: TButton
    Left = 504
    Top = 208
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 12
  end
  object btn5: TButton
    Left = 632
    Top = 208
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 13
  end
  object edt7: TEdit
    Left = 632
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 14
    Text = 'edt7'
  end
  object dbgrd1: TDBGrid
    Left = 80
    Top = 256
    Width = 697
    Height = 153
    DataSource = ds1
    TabOrder = 15
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object btn6: TButton
    Left = 808
    Top = 384
    Width = 75
    Height = 25
    Caption = 'Beranda'
    TabOrder = 16
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
    Left = 840
    Top = 56
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'SELECT*FROM tb_orangtua')
    Params = <>
    Left = 840
    Top = 120
  end
  object ds1: TDataSource
    DataSet = ZQuery1
    Left = 840
    Top = 192
  end
end

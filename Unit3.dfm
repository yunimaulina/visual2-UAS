object Form3: TForm3
  Left = 287
  Top = 263
  Width = 928
  Height = 480
  Caption = 'WALI KELAS'
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
    Left = 64
    Top = 16
    Width = 61
    Height = 13
    Caption = 'Id Wali Kelas'
  end
  object Label2: TLabel
    Left = 64
    Top = 56
    Width = 17
    Height = 13
    Caption = 'NIP'
  end
  object Label3: TLabel
    Left = 64
    Top = 96
    Width = 27
    Height = 13
    Caption = 'Nama'
  end
  object Label4: TLabel
    Left = 64
    Top = 136
    Width = 63
    Height = 13
    Caption = 'Jenis Kelamin'
  end
  object Label5: TLabel
    Left = 64
    Top = 176
    Width = 33
    Height = 13
    Caption = 'Alamat'
  end
  object Label6: TLabel
    Left = 480
    Top = 96
    Width = 38
    Height = 13
    Caption = 'Telepon'
  end
  object Label7: TLabel
    Left = 480
    Top = 16
    Width = 32
    Height = 13
    Caption = 'Matpel'
  end
  object Label8: TLabel
    Left = 480
    Top = 56
    Width = 51
    Height = 13
    Caption = 'Pendidikan'
  end
  object Label9: TLabel
    Left = 480
    Top = 136
    Width = 31
    Height = 13
    Caption = 'Status'
  end
  object btn1: TButton
    Left = 136
    Top = 232
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 0
  end
  object btn2: TButton
    Left = 248
    Top = 232
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 1
  end
  object btn3: TButton
    Left = 360
    Top = 232
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 2
  end
  object btn4: TButton
    Left = 472
    Top = 232
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 3
  end
  object btn5: TButton
    Left = 592
    Top = 232
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 4
  end
  object edt1: TEdit
    Left = 184
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 5
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 184
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 6
    Text = 'edt2'
  end
  object edt3: TEdit
    Left = 184
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 7
    Text = 'edt3'
  end
  object edt4: TEdit
    Left = 184
    Top = 176
    Width = 121
    Height = 21
    TabOrder = 8
    Text = 'edt4'
  end
  object edt5: TEdit
    Left = 592
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 9
    Text = 'edt5'
  end
  object cbb1: TComboBox
    Left = 184
    Top = 136
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 10
    Text = 'cbb1'
    Items.Strings = (
      'P'
      'L')
  end
  object edt6: TEdit
    Left = 592
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 11
    Text = 'edt6'
  end
  object edt7: TEdit
    Left = 592
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 12
    Text = 'edt7'
  end
  object cbb2: TComboBox
    Left = 592
    Top = 136
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 13
    Text = 'cbb2'
    Items.Strings = (
      'AKTIF'
      'NONAKTIF')
  end
  object dbgrd1: TDBGrid
    Left = 64
    Top = 272
    Width = 769
    Height = 145
    DataSource = ds1
    TabOrder = 14
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object btn6: TButton
    Left = 704
    Top = 232
    Width = 75
    Height = 25
    Caption = 'Beranda'
    TabOrder = 15
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
    Top = 56
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'SELECT * FROM tb_walikelas')
    Params = <>
    Left = 816
    Top = 128
  end
  object ds1: TDataSource
    DataSet = ZQuery1
    Left = 816
    Top = 192
  end
end

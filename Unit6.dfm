object Form6: TForm6
  Left = 233
  Top = 159
  Width = 928
  Height = 480
  Caption = 'POIN'
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
    Left = 328
    Top = 16
    Width = 10
    Height = 13
    Caption = 'Id'
  end
  object Label2: TLabel
    Left = 328
    Top = 56
    Width = 57
    Height = 13
    Caption = 'Nama Siswa'
  end
  object Label3: TLabel
    Left = 328
    Top = 96
    Width = 28
    Height = 13
    Caption = 'Bobot'
  end
  object Label4: TLabel
    Left = 328
    Top = 136
    Width = 24
    Height = 13
    Caption = 'Jenis'
  end
  object Label5: TLabel
    Left = 328
    Top = 176
    Width = 31
    Height = 13
    Caption = 'Status'
  end
  object edt1: TEdit
    Left = 456
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 456
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'edt2'
  end
  object edt3: TEdit
    Left = 456
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'edt3'
  end
  object edt4: TEdit
    Left = 456
    Top = 136
    Width = 121
    Height = 21
    TabOrder = 3
    Text = 'edt4'
  end
  object btn1: TButton
    Left = 136
    Top = 224
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 4
  end
  object btn2: TButton
    Left = 248
    Top = 224
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 5
  end
  object btn3: TButton
    Left = 360
    Top = 224
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 6
  end
  object btn4: TButton
    Left = 472
    Top = 224
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 7
  end
  object btn5: TButton
    Left = 592
    Top = 224
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 8
  end
  object cbb1: TComboBox
    Left = 456
    Top = 176
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 9
    Text = 'cbb1'
    Items.Strings = (
      'PRESTASI'
      'PELANGGARAN')
  end
  object dbgrd1: TDBGrid
    Left = 104
    Top = 264
    Width = 657
    Height = 153
    DataSource = ds1
    TabOrder = 10
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object btn6: TButton
    Left = 720
    Top = 224
    Width = 75
    Height = 25
    Caption = 'Beranda'
    TabOrder = 11
  end
  object ds1: TDataSource
    DataSet = ZQuery1
    Left = 776
    Top = 168
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
    Left = 776
    Top = 64
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'SELECT * FROM tb_poin')
    Params = <>
    Left = 776
    Top = 120
  end
end

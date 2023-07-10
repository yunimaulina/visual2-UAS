object Form8: TForm8
  Left = 308
  Top = 166
  Width = 928
  Height = 480
  Caption = 'RIWAYAT POIN'
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
    Left = 40
    Top = 32
    Width = 10
    Height = 13
    Caption = 'Id'
  end
  object Label2: TLabel
    Left = 40
    Top = 72
    Width = 40
    Height = 13
    Caption = 'Siswa Id'
  end
  object Label3: TLabel
    Left = 40
    Top = 112
    Width = 33
    Height = 13
    Caption = 'Poin Id'
  end
  object Label4: TLabel
    Left = 40
    Top = 152
    Width = 33
    Height = 13
    Caption = 'Wali Id'
  end
  object Label5: TLabel
    Left = 40
    Top = 192
    Width = 35
    Height = 13
    Caption = 'Ortu Id'
  end
  object Label6: TLabel
    Left = 400
    Top = 32
    Width = 38
    Height = 13
    Caption = 'Kelas Id'
  end
  object Label7: TLabel
    Left = 400
    Top = 72
    Width = 38
    Height = 13
    Caption = 'Tanggal'
  end
  object Label8: TLabel
    Left = 400
    Top = 112
    Width = 45
    Height = 13
    Caption = 'Semester'
  end
  object Label9: TLabel
    Left = 400
    Top = 152
    Width = 31
    Height = 13
    Caption = 'Status'
  end
  object edt1: TEdit
    Left = 184
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 184
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'edt2'
  end
  object edt3: TEdit
    Left = 184
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'edt3'
  end
  object edt4: TEdit
    Left = 184
    Top = 152
    Width = 121
    Height = 21
    TabOrder = 3
    Text = 'edt4'
  end
  object edt5: TEdit
    Left = 184
    Top = 192
    Width = 121
    Height = 21
    TabOrder = 4
    Text = 'edt5'
  end
  object edt6: TEdit
    Left = 504
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 5
    Text = 'edt6'
  end
  object edt7: TEdit
    Left = 504
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 6
    Text = 'edt7'
  end
  object btn1: TButton
    Left = 64
    Top = 232
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 7
  end
  object btn2: TButton
    Left = 184
    Top = 232
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 8
  end
  object btn3: TButton
    Left = 304
    Top = 232
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 9
  end
  object btn4: TButton
    Left = 424
    Top = 232
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 10
  end
  object btn5: TButton
    Left = 544
    Top = 232
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 11
  end
  object dtp1: TDateTimePicker
    Left = 504
    Top = 72
    Width = 186
    Height = 21
    Date = 45108.598728564820000000
    Time = 45108.598728564820000000
    TabOrder = 12
  end
  object cbb1: TComboBox
    Left = 504
    Top = 152
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 13
    Text = 'cbb1'
    Items.Strings = (
      'AKTIF'
      'NONAKTIF')
  end
  object dbgrd1: TDBGrid
    Left = 128
    Top = 288
    Width = 569
    Height = 120
    DataSource = ds1
    TabOrder = 14
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object btn6: TButton
    Left = 664
    Top = 232
    Width = 75
    Height = 25
    Caption = 'Beranda'
    TabOrder = 15
  end
  object ds1: TDataSource
    DataSet = ZQuery1
    Left = 824
    Top = 192
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
    Left = 824
    Top = 96
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'SELECT * FROM tb_riwayatpoin')
    Params = <>
    Left = 824
    Top = 144
  end
end

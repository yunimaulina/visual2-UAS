object Form1: TForm1
  Left = 258
  Top = 132
  Width = 928
  Height = 480
  Caption = 'SISWA'
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
    Left = 80
    Top = 72
    Width = 50
    Height = 16
    Caption = 'ID Siswa'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 80
    Top = 104
    Width = 28
    Height = 16
    Caption = 'NISN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 80
    Top = 136
    Width = 71
    Height = 16
    Caption = 'Nama Siswa'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 80
    Top = 168
    Width = 19
    Height = 16
    Caption = 'NIK'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 80
    Top = 200
    Width = 76
    Height = 16
    Caption = 'Tempat Lahir'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 80
    Top = 232
    Width = 78
    Height = 16
    Caption = 'Tanggal Lahir'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 80
    Top = 264
    Width = 81
    Height = 16
    Caption = 'Jenis Kelamin '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label8: TLabel
    Left = 472
    Top = 80
    Width = 76
    Height = 16
    Caption = 'Tingkat Kelas'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label9: TLabel
    Left = 472
    Top = 112
    Width = 44
    Height = 16
    Caption = 'Jurusan'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label10: TLabel
    Left = 472
    Top = 144
    Width = 59
    Height = 16
    Caption = 'Wali Kelas'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label11: TLabel
    Left = 472
    Top = 176
    Width = 40
    Height = 16
    Caption = 'Alamat'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label12: TLabel
    Left = 472
    Top = 208
    Width = 46
    Height = 16
    Caption = 'Telepon'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label14: TLabel
    Left = 472
    Top = 240
    Width = 36
    Height = 16
    Caption = 'Status'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label13: TLabel
    Left = 392
    Top = 8
    Width = 154
    Height = 33
    Caption = 'DATA SISWA'
    Color = clWindow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object edt1: TEdit
    Left = 168
    Top = 72
    Width = 193
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 168
    Top = 104
    Width = 193
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 168
    Top = 136
    Width = 193
    Height = 21
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 168
    Top = 168
    Width = 193
    Height = 21
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 168
    Top = 200
    Width = 193
    Height = 21
    TabOrder = 4
  end
  object edt6: TEdit
    Left = 584
    Top = 80
    Width = 193
    Height = 21
    TabOrder = 5
  end
  object edt7: TEdit
    Left = 584
    Top = 144
    Width = 193
    Height = 21
    TabOrder = 6
  end
  object edt8: TEdit
    Left = 584
    Top = 176
    Width = 193
    Height = 21
    TabOrder = 7
  end
  object edt9: TEdit
    Left = 584
    Top = 208
    Width = 193
    Height = 21
    TabOrder = 8
  end
  object btn1: TButton
    Left = 824
    Top = 72
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 9
  end
  object btn2: TButton
    Left = 824
    Top = 112
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 10
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 824
    Top = 152
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 11
  end
  object btn4: TButton
    Left = 824
    Top = 192
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 12
  end
  object btn5: TButton
    Left = 824
    Top = 232
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 13
  end
  object dbgrd1: TDBGrid
    Left = 120
    Top = 312
    Width = 673
    Height = 129
    DataSource = ds1
    TabOrder = 14
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object dtp1: TDateTimePicker
    Left = 168
    Top = 232
    Width = 193
    Height = 21
    Date = 45108.586765636570000000
    Time = 45108.586765636570000000
    TabOrder = 15
  end
  object cbb1: TComboBox
    Left = 168
    Top = 264
    Width = 193
    Height = 21
    ItemHeight = 13
    TabOrder = 16
    Items.Strings = (
      'P'
      'L')
  end
  object cbb2: TComboBox
    Left = 584
    Top = 112
    Width = 193
    Height = 21
    ItemHeight = 13
    TabOrder = 17
    Items.Strings = (
      'ADMINISTRASI PERKANTORAN'
      'JASA BOGA'
      'TEKSTIL'
      'KRIYA LOGAM'
      'AKOMODASI PERHOTELAN')
  end
  object cbb3: TComboBox
    Left = 584
    Top = 240
    Width = 193
    Height = 21
    ItemHeight = 13
    TabOrder = 18
    Items.Strings = (
      'AKTIF'
      'NONAKTIF')
  end
  object btn6: TButton
    Left = 824
    Top = 272
    Width = 75
    Height = 25
    Caption = 'Beranda'
    TabOrder = 19
    OnClick = btn6Click
  end
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    HostName = 'localhost'
    Port = 3306
    Database = 'uasvisual_2110010145_yunimaulina'
    User = 'root'
    Protocol = 'mysql-5'
    LibraryLocation = 
      'C:\Users\ACER\Documents\visual2uas_2110010145_yunimaulina\libmys' +
      'ql.dll'
    Left = 872
    Top = 312
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    SQL.Strings = (
      'SELECT*FROM tb_siswa')
    Params = <>
    Left = 872
    Top = 352
  end
  object ds1: TDataSource
    DataSet = ZQuery1
    Left = 872
    Top = 400
  end
end

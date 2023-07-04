object Form1: TForm1
  Left = 271
  Top = 161
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
    Left = 64
    Top = 16
    Width = 41
    Height = 13
    Caption = 'ID Siswa'
  end
  object Label2: TLabel
    Left = 64
    Top = 56
    Width = 24
    Height = 13
    Caption = 'NISN'
  end
  object Label3: TLabel
    Left = 64
    Top = 96
    Width = 57
    Height = 13
    Caption = 'Nama Siswa'
  end
  object Label4: TLabel
    Left = 64
    Top = 136
    Width = 17
    Height = 13
    Caption = 'NIK'
  end
  object Label5: TLabel
    Left = 64
    Top = 176
    Width = 62
    Height = 13
    Caption = 'Tempat Lahir'
  end
  object Label6: TLabel
    Left = 64
    Top = 216
    Width = 64
    Height = 13
    Caption = 'Tanggal Lahir'
  end
  object Label7: TLabel
    Left = 64
    Top = 256
    Width = 66
    Height = 13
    Caption = 'Jenis Kelamin '
  end
  object Label8: TLabel
    Left = 400
    Top = 40
    Width = 63
    Height = 13
    Caption = 'Tingkat Kelas'
  end
  object Label9: TLabel
    Left = 400
    Top = 80
    Width = 38
    Height = 13
    Caption = 'Jurusan'
  end
  object Label10: TLabel
    Left = 400
    Top = 120
    Width = 48
    Height = 13
    Caption = 'Wali Kelas'
  end
  object Label11: TLabel
    Left = 400
    Top = 160
    Width = 33
    Height = 13
    Caption = 'Alamat'
  end
  object Label12: TLabel
    Left = 400
    Top = 208
    Width = 38
    Height = 13
    Caption = 'Telepon'
  end
  object Label14: TLabel
    Left = 400
    Top = 240
    Width = 31
    Height = 13
    Caption = 'Status'
  end
  object edt1: TEdit
    Left = 184
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 184
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'edt2'
  end
  object edt3: TEdit
    Left = 184
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'edt3'
  end
  object edt4: TEdit
    Left = 184
    Top = 136
    Width = 121
    Height = 21
    TabOrder = 3
    Text = 'edt4'
  end
  object edt5: TEdit
    Left = 184
    Top = 176
    Width = 121
    Height = 21
    TabOrder = 4
    Text = 'edt5'
  end
  object edt6: TEdit
    Left = 488
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 5
    Text = 'edt6'
  end
  object edt7: TEdit
    Left = 488
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 6
    Text = 'edt7'
  end
  object edt8: TEdit
    Left = 488
    Top = 160
    Width = 121
    Height = 21
    TabOrder = 7
    Text = 'edt8'
  end
  object edt9: TEdit
    Left = 488
    Top = 200
    Width = 121
    Height = 21
    TabOrder = 8
    Text = 'edt9'
  end
  object btn1: TButton
    Left = 712
    Top = 16
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 9
  end
  object btn2: TButton
    Left = 712
    Top = 72
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 10
  end
  object btn3: TButton
    Left = 712
    Top = 128
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 11
  end
  object btn4: TButton
    Left = 712
    Top = 184
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 12
  end
  object btn5: TButton
    Left = 712
    Top = 240
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 13
  end
  object dbgrd1: TDBGrid
    Left = 112
    Top = 304
    Width = 681
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
    Left = 184
    Top = 216
    Width = 186
    Height = 21
    Date = 45108.586765636570000000
    Time = 45108.586765636570000000
    TabOrder = 15
  end
  object cbb1: TComboBox
    Left = 184
    Top = 256
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 16
    Text = 'cbb1'
    Items.Strings = (
      'P'
      'L')
  end
  object cbb2: TComboBox
    Left = 488
    Top = 80
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 17
    Text = 'cbb2'
    Items.Strings = (
      'ADMINISTRASI PERKANTORAN'
      'JASA BOGA'
      'TEKSTIL'
      'KRIYA LOGAM'
      'AKOMODASI PERHOTELAN')
  end
  object cbb3: TComboBox
    Left = 488
    Top = 240
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 18
    Text = 'cbb3'
    Items.Strings = (
      'AKTIF'
      'NONAKTIF')
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
    Top = 80
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'SELECT*FROM tb_siswa')
    Params = <>
    Left = 832
    Top = 144
  end
  object ds1: TDataSource
    DataSet = ZQuery1
    Left = 832
    Top = 208
  end
end

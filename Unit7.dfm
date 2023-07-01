object Form7: TForm7
  Left = 233
  Top = 253
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
  end
  object btn2: TButton
    Left = 240
    Top = 192
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 1
  end
  object btn3: TButton
    Left = 352
    Top = 192
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 2
  end
  object btn4: TButton
    Left = 464
    Top = 192
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 3
  end
  object btn5: TButton
    Left = 576
    Top = 192
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 4
  end
  object edt1: TEdit
    Left = 368
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 5
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 368
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 6
    Text = 'edt2'
  end
  object edt3: TEdit
    Left = 368
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 7
    Text = 'edt3'
  end
  object cbb1: TComboBox
    Left = 368
    Top = 136
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 8
    Text = 'cbb1'
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
    TabOrder = 9
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
end

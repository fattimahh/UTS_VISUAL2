object Form1: TForm1
  Left = 192
  Top = 125
  Width = 928
  Height = 544
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 176
    Top = 112
    Width = 88
    Height = 13
    Caption = 'NILAI KEHADIRAN'
  end
  object lbl2: TLabel
    Left = 176
    Top = 144
    Width = 63
    Height = 13
    Caption = 'NILAI TUGAS'
  end
  object lbl3: TLabel
    Left = 176
    Top = 176
    Width = 49
    Height = 13
    Caption = 'NILAI UTS'
  end
  object lbl4: TLabel
    Left = 176
    Top = 240
    Width = 50
    Height = 13
    Caption = 'NILAI UAS'
  end
  object lbl5: TLabel
    Left = 176
    Top = 208
    Width = 69
    Height = 13
    Caption = 'NILAI HARIAN'
  end
  object lbl6: TLabel
    Left = 176
    Top = 304
    Width = 62
    Height = 13
    Caption = 'TOTAL NILAI'
  end
  object lbl7: TLabel
    Left = 176
    Top = 336
    Width = 34
    Height = 13
    Caption = 'GRADE'
  end
  object lbl8: TLabel
    Left = 176
    Top = 368
    Width = 66
    Height = 13
    Caption = 'KETERANGAN'
  end
  object edt1: TEdit
    Left = 280
    Top = 112
    Width = 137
    Height = 21
    TabOrder = 0
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 280
    Top = 144
    Width = 137
    Height = 21
    TabOrder = 1
    Text = 'edt2'
  end
  object edt3: TEdit
    Left = 280
    Top = 176
    Width = 137
    Height = 21
    TabOrder = 2
    Text = 'edt3'
  end
  object edt4: TEdit
    Left = 280
    Top = 208
    Width = 137
    Height = 21
    TabOrder = 3
    Text = 'edt4'
  end
  object edt5: TEdit
    Left = 280
    Top = 240
    Width = 137
    Height = 21
    TabOrder = 4
    Text = 'edt5'
  end
  object btn1: TButton
    Left = 272
    Top = 272
    Width = 75
    Height = 25
    Caption = 'HITUNG'
    TabOrder = 5
    OnClick = btn1Click
  end
  object edt6: TEdit
    Left = 280
    Top = 304
    Width = 137
    Height = 21
    TabOrder = 6
    Text = 'edt6'
  end
  object edt7: TEdit
    Left = 280
    Top = 336
    Width = 137
    Height = 21
    TabOrder = 7
    Text = 'edt7'
  end
  object edt8: TEdit
    Left = 280
    Top = 368
    Width = 137
    Height = 21
    TabOrder = 8
    Text = 'edt8'
  end
  object btn2: TButton
    Left = 360
    Top = 80
    Width = 75
    Height = 25
    Caption = 'NILAI'
    TabOrder = 9
  end
  object btn3: TButton
    Left = 488
    Top = 80
    Width = 75
    Height = 25
    Caption = 'BOBOT'
    TabOrder = 10
  end
  object edt9: TEdit
    Left = 464
    Top = 112
    Width = 137
    Height = 21
    TabOrder = 11
    Text = 'edt9'
  end
  object edt10: TEdit
    Left = 464
    Top = 144
    Width = 137
    Height = 21
    TabOrder = 12
    Text = 'edt10'
  end
  object edt11: TEdit
    Left = 464
    Top = 176
    Width = 137
    Height = 21
    TabOrder = 13
    Text = 'edt11'
  end
  object edt12: TEdit
    Left = 464
    Top = 208
    Width = 137
    Height = 21
    TabOrder = 14
    Text = 'edt12'
  end
  object edt13: TEdit
    Left = 464
    Top = 240
    Width = 137
    Height = 21
    TabOrder = 15
    Text = 'edt13'
  end
  object btn4: TButton
    Left = 400
    Top = 272
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 16
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 528
    Top = 272
    Width = 75
    Height = 25
    Caption = 'KELUAR'
    TabOrder = 17
    OnClick = btn5Click
  end
  object btn6: TButton
    Left = 280
    Top = 16
    Width = 321
    Height = 49
    Caption = 'CEK NILAI BOBOT SISWA'
    TabOrder = 18
  end
end

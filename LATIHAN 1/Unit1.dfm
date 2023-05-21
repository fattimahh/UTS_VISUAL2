object Form1: TForm1
  Left = 192
  Top = 125
  Width = 928
  Height = 480
  Caption = 'KALKULATOR'
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
    Left = 120
    Top = 80
    Width = 28
    Height = 13
    Caption = 'Nilai 1'
  end
  object lbl2: TLabel
    Left = 120
    Top = 128
    Width = 28
    Height = 13
    Caption = 'Nilai 2'
  end
  object lbl3: TLabel
    Left = 120
    Top = 216
    Width = 22
    Height = 13
    Caption = 'Hasil'
  end
  object edt1: TEdit
    Left = 160
    Top = 80
    Width = 137
    Height = 21
    TabOrder = 0
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 160
    Top = 128
    Width = 137
    Height = 21
    TabOrder = 1
    Text = 'edt2'
  end
  object edt3: TEdit
    Left = 160
    Top = 216
    Width = 137
    Height = 21
    TabOrder = 2
    Text = 'edt3'
  end
  object btn1: TButton
    Left = 368
    Top = 80
    Width = 137
    Height = 65
    Caption = 'TAMBAH'
    TabOrder = 3
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 368
    Top = 168
    Width = 137
    Height = 65
    Caption = 'SELESAI'
    TabOrder = 4
    OnClick = btn2Click
  end
end

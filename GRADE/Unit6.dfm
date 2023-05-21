object Form1: TForm1
  Left = 192
  Top = 125
  Width = 928
  Height = 480
  Caption = 'GRADE'
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
    Left = 216
    Top = 96
    Width = 28
    Height = 13
    Caption = 'Nilai 1'
  end
  object lbl2: TLabel
    Left = 216
    Top = 136
    Width = 28
    Height = 13
    Caption = 'Nilai 2'
  end
  object lbl3: TLabel
    Left = 216
    Top = 176
    Width = 28
    Height = 13
    Caption = 'Nilai 3'
  end
  object lbl4: TLabel
    Left = 216
    Top = 216
    Width = 24
    Height = 13
    Caption = 'Total'
  end
  object lbl5: TLabel
    Left = 216
    Top = 256
    Width = 29
    Height = 13
    Caption = 'Grade'
  end
  object edt1: TEdit
    Left = 288
    Top = 88
    Width = 73
    Height = 21
    TabOrder = 0
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 288
    Top = 128
    Width = 73
    Height = 21
    TabOrder = 1
    Text = 'edt2'
  end
  object edt3: TEdit
    Left = 288
    Top = 168
    Width = 73
    Height = 21
    TabOrder = 2
    Text = 'edt3'
  end
  object edt4: TEdit
    Left = 384
    Top = 88
    Width = 73
    Height = 21
    TabOrder = 3
    Text = 'edt4'
  end
  object edt5: TEdit
    Left = 384
    Top = 128
    Width = 73
    Height = 21
    TabOrder = 4
    Text = 'edt5'
  end
  object edt6: TEdit
    Left = 384
    Top = 168
    Width = 73
    Height = 21
    TabOrder = 5
    Text = 'edt6'
  end
  object edt7: TEdit
    Left = 288
    Top = 208
    Width = 169
    Height = 21
    TabOrder = 6
    Text = 'edt7'
  end
  object edt8: TEdit
    Left = 288
    Top = 248
    Width = 169
    Height = 21
    TabOrder = 7
    Text = 'edt8'
  end
  object btn1: TButton
    Left = 232
    Top = 304
    Width = 65
    Height = 25
    Caption = 'Proses'
    TabOrder = 8
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 312
    Top = 304
    Width = 65
    Height = 25
    Caption = 'Clear'
    TabOrder = 9
  end
  object btn3: TButton
    Left = 392
    Top = 304
    Width = 65
    Height = 25
    Caption = 'Close'
    TabOrder = 10
  end
end

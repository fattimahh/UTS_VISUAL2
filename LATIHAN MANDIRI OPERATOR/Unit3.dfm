object Form1: TForm1
  Left = 192
  Top = 125
  Width = 928
  Height = 480
  Caption = 'LATIHAN MANDIRI OPERATOR'
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
    Left = 240
    Top = 128
    Width = 53
    Height = 13
    Caption = 'INPUTAN 1'
  end
  object lbl2: TLabel
    Left = 240
    Top = 168
    Width = 49
    Height = 13
    Caption = 'NPUTAN 2'
  end
  object grp1: TGroupBox
    Left = 208
    Top = 208
    Width = 441
    Height = 177
    Caption = 'Nilai Diproses'
    TabOrder = 0
    object lbl3: TLabel
      Left = 16
      Top = 40
      Width = 73
      Height = 13
      Caption = 'HASIL TAMBAH'
    end
    object lbl4: TLabel
      Left = 16
      Top = 72
      Width = 73
      Height = 13
      Caption = 'HASIL KURANG'
    end
    object lbl5: TLabel
      Left = 16
      Top = 104
      Width = 54
      Height = 13
      Caption = 'HASIL KALI'
    end
    object lbl6: TLabel
      Left = 16
      Top = 136
      Width = 90
      Height = 13
      Caption = 'HASIL PEMBAGIAN'
    end
    object edt3: TEdit
      Left = 112
      Top = 32
      Width = 121
      Height = 21
      TabOrder = 0
      Text = 'edt3'
    end
    object edt4: TEdit
      Left = 112
      Top = 64
      Width = 121
      Height = 21
      TabOrder = 1
      Text = 'edt4'
    end
    object edt5: TEdit
      Left = 112
      Top = 96
      Width = 121
      Height = 21
      TabOrder = 2
      Text = 'edt5'
    end
    object edt6: TEdit
      Left = 112
      Top = 128
      Width = 121
      Height = 21
      TabOrder = 3
      Text = 'edt6'
    end
    object btn2: TButton
      Left = 296
      Top = 32
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 4
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 296
      Top = 64
      Width = 75
      Height = 25
      Caption = '-'
      TabOrder = 5
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 296
      Top = 96
      Width = 75
      Height = 25
      Caption = 'X'
      TabOrder = 6
      OnClick = btn4Click
    end
    object btn5: TButton
      Left = 296
      Top = 128
      Width = 75
      Height = 25
      Caption = '/'
      TabOrder = 7
      OnClick = btn5Click
    end
  end
  object edt1: TEdit
    Left = 312
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 312
    Top = 160
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'edt2'
  end
  object btn1: TButton
    Left = 480
    Top = 128
    Width = 137
    Height = 49
    Caption = 'PROSES SEMUA'
    TabOrder = 3
    OnClick = btn1Click
  end
end

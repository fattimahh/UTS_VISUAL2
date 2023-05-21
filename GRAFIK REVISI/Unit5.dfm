object Form1: TForm1
  Left = 192
  Top = 125
  Width = 928
  Height = 520
  Caption = 'GRAFIK REVISI'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 88
    Top = 56
    Width = 94
    Height = 13
    Caption = 'TAHUN ANGKATAN '
  end
  object lbl2: TLabel
    Left = 88
    Top = 88
    Width = 101
    Height = 13
    Caption = 'JUMLAH TERDAFTAR'
  end
  object lbl3: TLabel
    Left = 88
    Top = 120
    Width = 50
    Height = 13
    Caption = 'FAKULTAS'
  end
  object cbb1: TComboBox
    Left = 200
    Top = 56
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 0
    Text = 'cbb1'
    Items.Strings = (
      '2018'
      '2019'
      '2020'
      '2021'
      '2022'
      '2023')
  end
  object edt1: TEdit
    Left = 200
    Top = 88
    Width = 145
    Height = 21
    TabOrder = 1
    Text = 'edt1'
  end
  object strngrd1: TStringGrid
    Left = 392
    Top = 56
    Width = 320
    Height = 120
    TabOrder = 2
    RowHeights = (
      24
      25
      24
      24
      24)
  end
  object cht1: TChart
    Left = 88
    Top = 184
    Width = 625
    Height = 273
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      'TChart')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 3
    object psrsSeries1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      SeriesColor = clRed
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
  object btn2: TButton
    Left = 88
    Top = 152
    Width = 89
    Height = 25
    Caption = 'ADD DATA'
    TabOrder = 4
    OnClick = btn2Click
  end
  object cbb2: TComboBox
    Left = 200
    Top = 120
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 5
    Text = 'cbb2'
    Items.Strings = (
      'TI'
      'SI')
  end
  object btn1: TButton
    Left = 192
    Top = 152
    Width = 89
    Height = 25
    Caption = 'CLEAR'
    TabOrder = 6
    OnClick = btn1Click
  end
  object btn3: TButton
    Left = 296
    Top = 152
    Width = 89
    Height = 25
    Caption = 'CLEAR ALL'
    TabOrder = 7
    OnClick = btn3Click
  end
end

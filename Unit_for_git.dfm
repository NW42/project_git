object Form1: TForm1
  Left = 192
  Top = 434
  Width = 273
  Height = 188
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 109
    Width = 257
    Height = 41
    Align = alBottom
    TabOrder = 0
    object Button1: TButton
      Left = 88
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Button_for_git'
      TabOrder = 0
      OnClick = Button1Click
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 257
    Height = 109
    Align = alClient
    TabOrder = 1
    object Memo1: TMemo
      Left = 1
      Top = 1
      Width = 255
      Height = 107
      Align = alClient
      TabOrder = 0
    end
  end
end

object Form1: TForm1
  Left = 257
  Top = 180
  Width = 655
  Height = 530
  BorderWidth = 5
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter1: TSplitter
    Left = 0
    Top = 205
    Width = 629
    Height = 3
    Cursor = crVSplit
    Align = alTop
  end
  object Memo1: TMemo
    Left = 0
    Top = 0
    Width = 629
    Height = 205
    Align = alTop
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Courier New'
    Font.Style = []
    Lines.Strings = (
      '{'
      '  "hello": "world",'
      '  "integer": 1,'
      '  "boolean": true,'
      '  "currency": 1.05,'
      '  "float": 3.1415927,'
      '  "float2": 1.0,'
      '  "date": "2008-01-01",'
      '  "time": "2018-07-11T20:39:02.837-04:00"'
      '}')
    ParentFont = False
    TabOrder = 0
  end
  object Panel1: TPanel
    Left = 0
    Top = 450
    Width = 629
    Height = 35
    Align = alBottom
    BevelOuter = bvNone
    Caption = 'Panel1'
    TabOrder = 1
    object Button1: TButton
      Left = 277
      Top = 7
      Width = 75
      Height = 25
      Caption = 'GO'
      TabOrder = 0
      OnClick = Button1Click
    end
  end
  object Memo2: TMemo
    Left = 0
    Top = 208
    Width = 629
    Height = 242
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Courier New'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
end

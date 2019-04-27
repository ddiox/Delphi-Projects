object Form1: TForm1
  Left = 408
  Top = 56
  Width = 505
  Height = 591
  Caption = 'Form1'
  Color = clMaroon
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Shape1: TShape
    Left = 64
    Top = 112
    Width = 65
    Height = 65
    OnMouseUp = Shape1MouseUp
  end
  object Shape2: TShape
    Left = 152
    Top = 112
    Width = 65
    Height = 65
    OnMouseUp = Shape2MouseUp
  end
  object Shape3: TShape
    Left = 272
    Top = 112
    Width = 65
    Height = 65
    OnMouseUp = Shape3MouseUp
  end
  object Shape4: TShape
    Left = 360
    Top = 112
    Width = 65
    Height = 65
    OnMouseUp = Shape4MouseUp
  end
  object Shape5: TShape
    Left = 64
    Top = 240
    Width = 65
    Height = 65
    OnMouseUp = Shape5MouseUp
  end
  object Shape6: TShape
    Left = 152
    Top = 240
    Width = 65
    Height = 65
    OnMouseUp = Shape6MouseUp
  end
  object Shape7: TShape
    Left = 272
    Top = 240
    Width = 65
    Height = 65
    OnMouseUp = Shape7MouseUp
  end
  object Shape8: TShape
    Left = 360
    Top = 240
    Width = 65
    Height = 65
    OnMouseUp = Shape8MouseUp
  end
  object Label1: TLabel
    Left = 272
    Top = 376
    Width = 65
    Height = 24
    Caption = 'Legend'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clYellow
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Shape9: TShape
    Left = 272
    Top = 408
    Width = 65
    Height = 65
  end
  object Shape10: TShape
    Left = 368
    Top = 408
    Width = 65
    Height = 65
    Brush.Color = clLime
  end
  object Label2: TLabel
    Left = 280
    Top = 480
    Width = 57
    Height = 13
    Caption = 'Not Booked'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clYellow
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 376
    Top = 480
    Width = 37
    Height = 13
    Caption = 'Booked'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clYellow
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object StaticText1: TStaticText
    Left = 168
    Top = 48
    Width = 156
    Height = 25
    Caption = 'Glenn CinemaX'
    Font.Charset = ANSI_CHARSET
    Font.Color = clYellow
    Font.Height = -16
    Font.Name = 'Lucida Handwriting'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object MainMenu1: TMainMenu
    Left = 64
    Top = 48
    object otal1: TMenuItem
      Caption = 'Total'
      object Seats1: TMenuItem
        Caption = 'Seat'
        OnClick = Seats1Click
      end
      object Price1: TMenuItem
        Caption = 'Price'
        OnClick = Price1Click
      end
    end
    object Reset1: TMenuItem
      Caption = 'Reset'
      OnClick = Reset1Click
    end
  end
end

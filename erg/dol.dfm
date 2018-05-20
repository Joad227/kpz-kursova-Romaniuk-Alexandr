object dolznosti: Tdolznosti
  Left = 307
  Top = 185
  BorderStyle = bsDialog
  Caption = #1055#1086#1089#1072#1076#1080
  ClientHeight = 218
  ClientWidth = 853
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 0
    Top = 0
    Width = 857
    Height = 177
    DataSource = fdm.Ddolznost
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = #1050#1086#1076
        Visible = False
      end
      item
        Expanded = False
        FieldName = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        Width = 170
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1054#1087#1080#1089#1072#1085#1080#1077
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 176
    Width = 840
    Height = 41
    DataSource = fdm.Ddolznost
    TabOrder = 1
  end
end

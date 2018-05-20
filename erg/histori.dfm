object history: Thistory
  Left = 383
  Top = 151
  BorderStyle = bsDialog
  Caption = #1030#1089#1090#1086#1088#1110#1103' '#1110' '#1086#1087#1083#1072#1090#1072
  ClientHeight = 363
  ClientWidth = 572
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
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 0
    Width = 568
    Height = 41
    DataSource = fdm.Distoriya
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbDelete, nbPost, nbCancel]
    TabOrder = 0
  end
  object DBGrid2: TDBGrid
    Left = 0
    Top = 40
    Width = 569
    Height = 321
    DataSource = fdm.Distoriya
    TabOrder = 1
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
        FieldName = #1069#1082#1079#1077#1084#1087#1083#1103#1088
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1044#1072#1090#1072' '#1074#1086#1079#1074#1088#1072#1090#1072
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1042#1099#1076#1072#1095#1072
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1054#1087#1083#1072#1090#1072
        Visible = True
      end>
  end
end

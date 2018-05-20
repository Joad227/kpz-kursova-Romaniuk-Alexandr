object Form2: TForm2
  Left = 152
  Top = 102
  BorderStyle = bsDialog
  Caption = 'Films'
  ClientHeight = 611
  ClientWidth = 735
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
  object GroupBox1: TGroupBox
    Left = 0
    Top = 0
    Width = 735
    Height = 241
    Align = alTop
    Caption = #1054#1087#1080#1089
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object DBImage1: TDBImage
      Left = 8
      Top = 24
      Width = 169
      Height = 193
      DataField = #1060#1086#1090#1086
      DataSource = fdm.Dasortiment
      TabOrder = 0
    end
    object Button1: TButton
      Left = 184
      Top = 24
      Width = 137
      Height = 73
      Caption = #1044#1086#1076#1072#1090#1080' '#1079#1086#1073#1088#1072#1078#1077#1085#1085#1103
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = Button1Click
    end
    object DBRichEdit1: TDBRichEdit
      Left = 184
      Top = 104
      Width = 361
      Height = 113
      DataField = #1054#1087#1080#1089#1072#1085#1080#1077
      DataSource = fdm.Dasortiment
      TabOrder = 2
    end
    object DBComboBox1: TDBComboBox
      Left = 552
      Top = 104
      Width = 145
      Height = 21
      DataField = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      DataSource = fdm.Dtip_filma
      ItemHeight = 13
      TabOrder = 3
    end
    object Button2: TButton
      Left = 552
      Top = 184
      Width = 145
      Height = 33
      Caption = #1055#1077#1088#1077#1083#1110#1082
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 241
    Width = 735
    Height = 41
    Align = alTop
    TabOrder = 1
    object Label1: TLabel
      Left = 408
      Top = 12
      Width = 39
      Height = 13
      Caption = #1055#1086#1096#1091#1082
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBNavigator1: TDBNavigator
      Left = 13
      Top = 4
      Width = 234
      Height = 33
      DataSource = fdm.Dasortiment
      VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbDelete]
      TabOrder = 0
    end
    object Edit1: TEdit
      Left = 456
      Top = 8
      Width = 265
      Height = 21
      TabOrder = 1
      OnChange = Edit1Change
    end
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 282
    Width = 735
    Height = 329
    Align = alClient
    DataSource = fdm.Dasortiment
    TabOrder = 2
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
        Width = 300
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1054#1087#1080#1089#1072#1085#1080#1077
        Visible = False
      end
      item
        Expanded = False
        FieldName = #1060#1086#1090#1086
        Visible = False
      end
      item
        Expanded = False
        FieldName = #1058#1080#1087
        Visible = False
      end
      item
        Expanded = False
        FieldName = #1044#1072#1090#1072' '#1074#1099#1087#1091#1089#1082#1072
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1062#1077#1085#1072' '#1079#1072' '#1076#1077#1085#1100
        Visible = True
      end>
  end
  object OpenPictureDialog1: TOpenPictureDialog
    Left = 624
    Top = 312
  end
end

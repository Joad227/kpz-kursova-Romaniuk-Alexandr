object klient: Tklient
  Left = 332
  Top = 123
  BorderStyle = bsDialog
  Caption = #1050#1083#1110#1108#1085#1090#1080
  ClientHeight = 488
  ClientWidth = 560
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
    Top = 41
    Width = 561
    Height = 169
    DataSource = fdm.Dklient
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
        FieldName = #1055#1088#1110#1079#1074#1080#1097#1077
        Width = 130
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1030#39#1084#1103
        Width = 130
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1055#1086' '#1073#1072#1090#1100#1082#1086#1074#1110
        Width = 130
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1040#1076#1088#1077#1089#1072
        Visible = False
      end
      item
        Expanded = False
        FieldName = #1055#1072#1089#1087#1086#1088#1090
        Visible = False
      end
      item
        Expanded = False
        FieldName = #1044#1072#1090#1072' '#1088#1077#1108#1089#1090#1088#1072#1094#1110#1111
        Width = 130
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1047#1085#1080#1078#1082#1072' (%)'
        Visible = False
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = -1
    Top = 0
    Width = 561
    Height = 41
    DataSource = fdm.Dklient
    VisibleButtons = [nbPrior, nbNext, nbDelete]
    TabOrder = 1
  end
  object GroupBox1: TGroupBox
    Left = 0
    Top = 215
    Width = 560
    Height = 273
    Align = alBottom
    Caption = #1054#1089#1086#1073#1080#1089#1090#1072' '#1110#1085#1092#1086#1088#1084#1072#1094#1110#1103
    TabOrder = 2
    object Label1: TLabel
      Left = 29
      Top = 35
      Width = 58
      Height = 13
      Caption = #1055#1088#1110#1079#1074#1080#1097#1077
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 57
      Top = 76
      Width = 24
      Height = 13
      Caption = #1030#1084#39#1103
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 19
      Top = 116
      Width = 72
      Height = 13
      Caption = #1055#1086' '#1073#1072#1090#1100#1082#1086#1074#1110
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label4: TLabel
      Left = 328
      Top = 36
      Width = 44
      Height = 13
      Caption = #1040#1076#1088#1077#1089#1072
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label5: TLabel
      Left = 322
      Top = 76
      Width = 51
      Height = 13
      Caption = #1055#1072#1089#1087#1086#1088#1090
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label6: TLabel
      Left = 285
      Top = 116
      Width = 97
      Height = 13
      Caption = #1044#1072#1090#1072' '#1088#1077#1108#1089#1090#1088#1072#1094#1110#1111
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label7: TLabel
      Left = 21
      Top = 150
      Width = 69
      Height = 13
      Caption = #1047#1085#1080#1078#1082#1072' '#1091' %'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label8: TLabel
      Left = 266
      Top = 150
      Width = 115
      Height = 13
      Caption = #1055#1086#1096#1091#1082' '#1087#1086' '#1087#1088#1110#1079#1074#1080#1097#1091
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBEdit1: TDBEdit
      Left = 96
      Top = 32
      Width = 153
      Height = 21
      DataField = #1055#1088#1110#1079#1074#1080#1097#1077
      DataSource = fdm.Dklient
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 96
      Top = 72
      Width = 153
      Height = 21
      DataField = #1030#39#1084#1103
      DataSource = fdm.Dklient
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 96
      Top = 112
      Width = 153
      Height = 21
      DataField = #1055#1086' '#1073#1072#1090#1100#1082#1086#1074#1110
      DataSource = fdm.Dklient
      TabOrder = 2
    end
    object DBEdit4: TDBEdit
      Left = 384
      Top = 32
      Width = 153
      Height = 21
      DataField = #1040#1076#1088#1077#1089#1072
      DataSource = fdm.Dklient
      TabOrder = 3
    end
    object DBEdit5: TDBEdit
      Left = 384
      Top = 72
      Width = 153
      Height = 21
      DataField = #1055#1072#1089#1087#1086#1088#1090
      DataSource = fdm.Dklient
      TabOrder = 4
    end
    object DBEdit6: TDBEdit
      Left = 384
      Top = 112
      Width = 153
      Height = 21
      DataField = #1044#1072#1090#1072' '#1088#1077#1108#1089#1090#1088#1072#1094#1110#1111
      DataSource = fdm.Dklient
      TabOrder = 5
    end
    object DBComboBox1: TDBComboBox
      Left = 96
      Top = 147
      Width = 153
      Height = 21
      DataField = #1047#1085#1080#1078#1082#1072' (%)'
      DataSource = fdm.Dklient
      ItemHeight = 13
      Items.Strings = (
        '1'
        '2'
        '3'
        '5'
        '7'
        '10'
        '11'
        '15'
        '20'
        '25'
        '30'
        '35'
        '50')
      TabOrder = 6
    end
    object Button1: TButton
      Left = 16
      Top = 216
      Width = 129
      Height = 33
      Caption = #1044#1086#1076#1072#1090#1080' '#1082#1083#1110#1108#1085#1090#1072
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 7
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 416
      Top = 216
      Width = 129
      Height = 33
      Caption = #1047#1073#1077#1088#1077#1075#1090#1080' '#1090#1072' '#1074#1080#1081#1090#1080
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 8
      OnClick = Button2Click
    end
    object Edit1: TEdit
      Left = 384
      Top = 146
      Width = 153
      Height = 21
      TabOrder = 9
      OnChange = Edit1Change
    end
  end
end

object Form3: TForm3
  Left = 219
  Top = 191
  BorderStyle = bsDialog
  Caption = #1057#1087#1110#1074#1088#1086#1073#1110#1090#1085#1080#1082#1080
  ClientHeight = 443
  ClientWidth = 728
  Color = clSilver
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label8: TLabel
    Left = 108
    Top = 300
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
  object Label10: TLabel
    Left = 123
    Top = 344
    Width = 99
    Height = 13
    Caption = #1055#1086#1096#1091#1082' '#1087#1086' '#1087#1086#1089#1072#1076#1110
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object GroupBox1: TGroupBox
    Left = 455
    Top = 0
    Width = 273
    Height = 443
    Align = alRight
    Caption = #1054#1089#1086#1073#1080#1089#1090#1072' '#1110#1085#1092#1086#1088#1084#1072#1094#1110#1103
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnExit = GroupBox1Exit
    object Label1: TLabel
      Left = 24
      Top = 32
      Width = 49
      Height = 13
      Caption = #1055#1088#1110#1079#1074#1080#1097#1077
    end
    object Label2: TLabel
      Left = 24
      Top = 80
      Width = 19
      Height = 13
      Caption = #1030#1084#39#1103
    end
    object Label3: TLabel
      Left = 24
      Top = 128
      Width = 60
      Height = 13
      Caption = #1055#1086' '#1073#1072#1090#1100#1082#1086#1074#1110
    end
    object Label4: TLabel
      Left = 24
      Top = 176
      Width = 72
      Height = 13
      Caption = #1044#1072#1090#1072' '#1087#1088#1080#1081#1086#1084#1091
    end
    object Label5: TLabel
      Left = 25
      Top = 223
      Width = 37
      Height = 13
      Caption = #1040#1076#1088#1077#1089#1072
    end
    object Label6: TLabel
      Left = 24
      Top = 268
      Width = 45
      Height = 13
      Caption = #1058#1077#1083#1077#1092#1086#1085
    end
    object Label7: TLabel
      Left = 79
      Top = 326
      Width = 120
      Height = 16
      Caption = #1054#1073#1077#1088#1110#1090#1100' '#1087#1086#1089#1072#1076#1091' '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBEdit1: TDBEdit
      Left = 24
      Top = 48
      Width = 225
      Height = 21
      DataField = #1055#1088#1110#1079#1074#1080#1097#1077
      DataSource = fdm.Dsotrudnik
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 24
      Top = 96
      Width = 225
      Height = 21
      DataField = #1030#1084#39#1103
      DataSource = fdm.Dsotrudnik
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 24
      Top = 144
      Width = 225
      Height = 21
      DataField = #1055#1086' '#1041#1072#1090#1100#1082#1086#1074#1110
      DataSource = fdm.Dsotrudnik
      TabOrder = 2
    end
    object DBEdit4: TDBEdit
      Left = 24
      Top = 192
      Width = 225
      Height = 21
      DataField = #1044#1072#1090#1072' '#1087#1088#1080#1081#1086#1084#1091
      DataSource = fdm.Dsotrudnik
      TabOrder = 3
    end
    object DBEdit5: TDBEdit
      Left = 24
      Top = 237
      Width = 225
      Height = 21
      DataField = #1040#1076#1088#1077#1089#1072
      DataSource = fdm.Dsotrudnik
      TabOrder = 4
    end
    object DBEdit6: TDBEdit
      Left = 24
      Top = 283
      Width = 225
      Height = 21
      DataField = #1058#1077#1083#1077#1092#1086#1085
      DataSource = fdm.Dsotrudnik
      TabOrder = 5
    end
    object DBComboBox1: TDBComboBox
      Left = 24
      Top = 344
      Width = 225
      Height = 21
      DataField = #1055#1086#1089#1072#1076#1072
      DataSource = fdm.Dsotrudnik
      ItemHeight = 13
      Items.Strings = (
        #1044#1080#1088#1077#1082#1090#1086#1088
        #1052#1077#1085#1077#1076#1078#1077#1088
        #1053#1072#1095#1072#1083#1100#1085#1080#1082' '#1074#1080#1076#1077#1086#1092#1086#1085#1076#1072
        #1052#1077#1085#1076#1078#1077#1088' '#1087#1086' '#1074#1099#1076#1072#1095#1077' '#1092#1080#1083#1100#1084#1086#1074
        #1048#1089#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1099#1081' '#1089#1086#1090#1088#1091#1076#1085#1080#1082)
      TabOrder = 6
    end
    object BitBtn1: TBitBtn
      Left = 24
      Top = 384
      Width = 225
      Height = 41
      Caption = #1055#1086#1089#1072#1076#1072
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 7
      OnClick = BitBtn1Click
    end
  end
  object Button1: TButton
    Left = 32
    Top = 232
    Width = 185
    Height = 41
    Caption = #1047#1073#1077#1088#1077#1075#1090#1080' '#1090#1072' '#1074#1080#1081#1090#1080
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 232
    Top = 232
    Width = 193
    Height = 41
    Caption = #1044#1086#1076#1072#1090#1080' '#1089#1087#1110#1074#1088#1086#1073#1110#1090#1085#1080#1082#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = Button2Click
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 0
    Width = 457
    Height = 169
    DataSource = fdm.Dsotrudnik
    TabOrder = 3
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
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1030#1084#39#1103
        Width = -1
        Visible = False
      end
      item
        Expanded = False
        FieldName = #1055#1086' '#1041#1072#1090#1100#1082#1086#1074#1110
        Width = -1
        Visible = False
      end
      item
        Expanded = False
        FieldName = #1044#1072#1090#1072' '#1087#1088#1080#1081#1086#1084#1091
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1040#1076#1088#1077#1089#1072
        Width = -1
        Visible = False
      end
      item
        Expanded = False
        FieldName = #1058#1077#1083#1077#1092#1086#1085
        Width = -1
        Visible = False
      end
      item
        Expanded = False
        FieldName = #1050#1086#1076' '#1076#1086#1083#1078#1085#1086#1089#1090#1080
        Width = -1
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'HESH'
        Width = -1
        Visible = False
      end
      item
        Expanded = False
        FieldName = #1055#1086#1089#1072#1076#1072
        Visible = False
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 3
    Top = 171
    Width = 450
    Height = 46
    DataSource = fdm.Dsotrudnik
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbDelete, nbCancel]
    TabOrder = 4
  end
  object Edit1: TEdit
    Left = 232
    Top = 296
    Width = 193
    Height = 21
    TabOrder = 5
    OnChange = Edit1Change
  end
  object Edit2: TEdit
    Left = 232
    Top = 340
    Width = 193
    Height = 21
    TabOrder = 6
    OnChange = Edit2Change
  end
  object MainMenu1: TMainMenu
    Left = 424
    Top = 240
    object N1: TMenuItem
      Caption = #1057#1087#1110#1074#1088#1086#1073#1110#1090#1085#1080#1082#1080
      object N2: TMenuItem
        Caption = #1042#1080#1093#1110#1076
        OnClick = N2Click
      end
    end
    object N3: TMenuItem
      Caption = #1055#1086#1089#1072#1076#1080
      object N4: TMenuItem
        Caption = #1057#1087#1080#1089#1086#1082' '#1087#1086#1089#1072#1076
      end
    end
  end
end

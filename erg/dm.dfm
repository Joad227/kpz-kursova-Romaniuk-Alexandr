object fdm: Tfdm
  OldCreateOrder = False
  Left = 384
  Top = 122
  Height = 591
  Width = 453
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=db.mdb;Persist Secu' +
      'rity Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 16
    Top = 8
  end
  object Tsotrudnik: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1057#1086#1090#1088#1091#1076#1085#1080#1082#1080
    Left = 216
    object TsotrudnikDSDesigner: TAutoIncField
      FieldName = #1050#1086#1076
      ReadOnly = True
    end
    object TsotrudnikDSDesigner2: TWideStringField
      FieldName = #1055#1088#1110#1079#1074#1080#1097#1077
      Size = 255
    end
    object TsotrudnikDSDesigner3: TWideStringField
      FieldName = #1030#1084#39#1103
      Size = 255
    end
    object TsotrudnikDSDesigner4: TWideStringField
      FieldName = #1055#1086' '#1041#1072#1090#1100#1082#1086#1074#1110
      Size = 255
    end
    object TsotrudnikDSDesigner5: TDateTimeField
      FieldName = #1044#1072#1090#1072' '#1087#1088#1080#1081#1086#1084#1091
    end
    object TsotrudnikDSDesigner6: TWideStringField
      FieldName = #1040#1076#1088#1077#1089#1072
      Size = 255
    end
    object TsotrudnikDSDesigner7: TWideStringField
      FieldName = #1058#1077#1083#1077#1092#1086#1085
      Size = 255
    end
    object TsotrudnikDSDesigner8: TIntegerField
      FieldName = #1050#1086#1076' '#1076#1086#1083#1078#1085#1086#1089#1090#1080
    end
    object TsotrudnikHESH: TWideStringField
      FieldName = 'HESH'
      Size = 255
    end
    object TsotrudnikDSDesigner9: TWideStringField
      FieldName = #1055#1086#1089#1072#1076#1072
      Size = 255
    end
  end
  object Tklient: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1050#1083#1080#1077#1085#1090#1099
    Left = 160
    object TklientDSDesigner: TAutoIncField
      FieldName = #1050#1086#1076
      ReadOnly = True
    end
    object TklientDSDesigner2: TWideStringField
      FieldName = #1055#1088#1110#1079#1074#1080#1097#1077
      Size = 255
    end
    object TklientDSDesigner3: TWideStringField
      FieldName = #1030#39#1084#1103
      Size = 255
    end
    object TklientDSDesigner4: TWideStringField
      FieldName = #1055#1086' '#1073#1072#1090#1100#1082#1086#1074#1110
      Size = 255
    end
    object TklientDSDesigner5: TWideStringField
      FieldName = #1040#1076#1088#1077#1089#1072
      Size = 255
    end
    object TklientDSDesigner6: TWideStringField
      FieldName = #1055#1072#1089#1087#1086#1088#1090
      Size = 255
    end
    object TklientDSDesigner7: TDateTimeField
      FieldName = #1044#1072#1090#1072' '#1088#1077#1108#1089#1090#1088#1072#1094#1110#1111
    end
    object TklientDSDesigner8: TIntegerField
      FieldName = #1047#1085#1080#1078#1082#1072' (%)'
    end
  end
  object Tvidacha: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1042#1099#1076#1072#1095#1072
    Left = 96
    object TvidachaDSDesigner: TAutoIncField
      FieldName = #1050#1086#1076
      ReadOnly = True
    end
    object TvidachaDSDesigner2: TIntegerField
      FieldName = #1050#1086#1076' '#1082#1083#1080#1077#1085#1090#1072
    end
    object TvidachaDSDesigner3: TIntegerField
      FieldName = #1050#1086#1076' '#1089#1086#1090#1076#1088#1091#1076#1085#1080#1082#1072
    end
    object TvidachaDSDesigner4: TDateTimeField
      FieldName = #1044#1072#1090#1072
    end
    object TvidachaDSDesigner5: TWideStringField
      FieldName = #1047#1072#1084#1077#1095#1072#1085#1080#1103
      Size = 255
    end
    object TvidachaDSDesigner6: TIntegerField
      FieldName = #1074#1099#1076#1072#1095#1072
    end
  end
  object Ttip_vidachi: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1058#1080#1087'_'#1074#1099#1076#1072#1095#1080
    Left = 88
    Top = 48
    object Ttip_vidachiDSDesigner: TAutoIncField
      FieldName = #1050#1086#1076
      ReadOnly = True
    end
    object Ttip_vidachiDSDesigner2: TWideStringField
      FieldName = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      Size = 255
    end
    object Ttip_vidachiDSDesigner3: TWideStringField
      FieldName = #1054#1087#1080#1089#1072#1085#1080#1077
      Size = 255
    end
  end
  object Tdolznost: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1044#1086#1083#1078#1085#1086#1089#1090#1100
    Left = 88
    Top = 96
    object TdolznostDSDesigner: TAutoIncField
      FieldName = #1050#1086#1076
      ReadOnly = True
    end
    object TdolznostDSDesigner2: TWideStringField
      FieldName = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      Size = 255
    end
    object TdolznostDSDesigner3: TWideStringField
      FieldName = #1054#1087#1080#1089#1072#1085#1080#1077
      Size = 255
    end
  end
  object Tasortiment: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1040#1089#1089#1086#1088#1090#1080#1084#1077#1085#1090
    Left = 88
    Top = 144
    object TasortimentDSDesigner: TAutoIncField
      FieldName = #1050#1086#1076
      ReadOnly = True
    end
    object TasortimentDSDesigner2: TWideStringField
      FieldName = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      Size = 255
    end
    object TasortimentDSDesigner3: TMemoField
      FieldName = #1054#1087#1080#1089#1072#1085#1080#1077
      BlobType = ftMemo
    end
    object TasortimentDSDesigner4: TBlobField
      FieldName = #1060#1086#1090#1086
    end
    object TasortimentDSDesigner5: TIntegerField
      FieldName = #1058#1080#1087
    end
    object TasortimentDSDesigner6: TDateTimeField
      FieldName = #1044#1072#1090#1072' '#1074#1099#1087#1091#1089#1082#1072
    end
    object TasortimentDSDesigner7: TBCDField
      FieldName = #1062#1077#1085#1072' '#1079#1072' '#1076#1077#1085#1100
      Precision = 19
    end
  end
  object Tvidacha_na_ekzem: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1042#1099#1076#1072#1095#1072#1053#1072#1069#1082#1079#1077#1084#1087#1083
    Left = 88
    Top = 192
    object Tvidacha_na_ekzemDSDesigner: TAutoIncField
      FieldName = #1050#1086#1076
      ReadOnly = True
    end
    object Tvidacha_na_ekzemDSDesigner2: TIntegerField
      FieldName = #1050#1086#1076' '#1101#1082#1079#1077#1084#1087#1083#1103#1088#1072
    end
    object Tvidacha_na_ekzemDSDesigner3: TIntegerField
      FieldName = #1050#1086#1076' '#1074#1099#1076#1072#1095#1080
    end
  end
  object Ttip_filma: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1058#1080#1087'_'#1092#1080#1083#1100#1084#1072
    Left = 88
    Top = 232
    object Ttip_filmaDSDesigner: TAutoIncField
      FieldName = #1050#1086#1076
      ReadOnly = True
    end
    object Ttip_filmaDSDesigner2: TWideStringField
      FieldName = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      Size = 255
    end
    object Ttip_filmaDSDesigner3: TWideStringField
      FieldName = #1054#1087#1080#1089#1072#1085#1080#1077
      Size = 255
    end
  end
  object Tgrup: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1043#1088#1091#1087#1087#1099
    Left = 88
    Top = 280
    object TgrupDSDesigner: TAutoIncField
      FieldName = #1050#1086#1076
      ReadOnly = True
    end
    object TgrupDSDesigner2: TWideStringField
      FieldName = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      Size = 255
    end
    object TgrupDSDesigner3: TBooleanField
      FieldName = #1048#1079#1084#1077#1085#1103#1090#1100' '#1087#1088#1072#1074#1072' '#1076#1086#1089#1090#1091#1087#1072
    end
    object TgrupDSDesigner4: TBooleanField
      FieldName = #1048#1079#1084#1077#1085#1103#1090#1100' '#1087#1072#1088#1086#1083#1080
    end
    object TgrupDSDesigner5: TBooleanField
      FieldName = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1086#1074
    end
    object TgrupDSDesigner6: TBooleanField
      FieldName = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100' '#1082#1083#1080#1077#1085#1090#1086#1074
    end
    object TgrupDSDesigner7: TBooleanField
      FieldName = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100' '#1089#1087#1080#1089#1086#1082' '#1092#1080#1083#1100#1084#1086#1074
    end
    object TgrupDSDesigner8: TBooleanField
      FieldName = #1054#1092#1086#1088#1084#1083#1103#1090#1100' '#1074#1099#1076#1072#1095#1091
    end
    object TgrupDSDesigner9: TBooleanField
      FieldName = #1044#1086#1089#1090#1091#1087' '#1082' '#1089#1090#1072#1090#1080#1089#1090#1080#1082#1077
    end
  end
  object Tsoret_na_grup: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1057#1086#1090#1088#1053#1072#1043#1088#1091#1087#1087
    Left = 88
    Top = 328
    object Tsoret_na_grupDSDesigner: TAutoIncField
      FieldName = #1050#1086#1076
      ReadOnly = True
    end
    object Tsoret_na_grupDSDesigner2: TIntegerField
      FieldName = #1050#1086#1076' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1072
    end
    object Tsoret_na_grupDSDesigner3: TIntegerField
      FieldName = #1050#1086#1076' '#1075#1088#1091#1087#1087#1099
    end
  end
  object Tekzempler: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1069#1082#1079#1077#1084#1087#1083#1103#1088
    Left = 88
    Top = 376
    object TekzemplerDSDesigner: TAutoIncField
      FieldName = #1050#1086#1076
      ReadOnly = True
    end
    object TekzemplerDSDesigner2: TIntegerField
      FieldName = #1050#1086#1076' '#1072#1089#1089#1086#1088#1090
    end
    object TekzemplerDSDesigner3: TIntegerField
      FieldName = #1052#1077#1089#1090#1086' '#1093#1088#1072#1085#1077#1085#1080#1103
    end
    object TekzemplerDSDesigner4: TBooleanField
      FieldName = #1042#1099#1076#1072#1085
    end
  end
  object Thranil: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1061#1088#1072#1085#1080#1083#1080#1097#1077
    Left = 88
    Top = 424
    object ThranilDSDesigner: TAutoIncField
      FieldName = #1050#1086#1076
      ReadOnly = True
    end
    object ThranilDSDesigner2: TIntegerField
      FieldName = #1053#1086#1084#1077#1088' '#1089#1090#1077#1083#1072#1078#1072
    end
    object ThranilDSDesigner3: TWideStringField
      FieldName = #1044#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1072#1103' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1103
      Size = 255
    end
  end
  object Tistoriya: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1048#1089#1090#1086#1088#1080#1103
    Left = 88
    Top = 480
    object TistoriyaDSDesigner: TAutoIncField
      FieldName = #1050#1086#1076
      ReadOnly = True
    end
    object TistoriyaDSDesigner2: TIntegerField
      FieldName = #1069#1082#1079#1077#1084#1087#1083#1103#1088
    end
    object TistoriyaDSDesigner3: TDateTimeField
      FieldName = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080
    end
    object TistoriyaDSDesigner4: TDateTimeField
      FieldName = #1044#1072#1090#1072' '#1074#1086#1079#1074#1088#1072#1090#1072
    end
    object TistoriyaDSDesigner5: TIntegerField
      FieldName = #1042#1099#1076#1072#1095#1072
    end
    object TistoriyaDSDesigner6: TBCDField
      FieldName = #1054#1087#1083#1072#1090#1072
      Precision = 19
    end
  end
  object Dvidacha: TDataSource
    DataSet = Tvidacha
    Left = 232
    Top = 72
  end
  object Dsotrudnik: TDataSource
    DataSet = Tsotrudnik
    Left = 376
    Top = 72
  end
  object Dklient: TDataSource
    DataSet = Tklient
    Left = 304
    Top = 72
  end
  object Dtip_vidachi: TDataSource
    DataSet = Ttip_vidachi
    Left = 168
    Top = 56
  end
  object Ddolznost: TDataSource
    DataSet = Tdolznost
    Left = 176
    Top = 96
  end
  object Dasortiment: TDataSource
    DataSet = Tasortiment
    Left = 176
    Top = 144
  end
  object Dvidacha_na_ekzem: TDataSource
    DataSet = Tvidacha_na_ekzem
    Left = 176
    Top = 184
  end
  object Dtip_filma: TDataSource
    DataSet = Ttip_filma
    Left = 176
    Top = 240
  end
  object Dgrup: TDataSource
    DataSet = Tgrup
    Left = 176
    Top = 280
  end
  object Dsoret_na_grup: TDataSource
    DataSet = Tsoret_na_grup
    Left = 176
    Top = 336
  end
  object Dekzempler: TDataSource
    DataSet = Tekzempler
    Left = 176
    Top = 384
  end
  object Dhranil: TDataSource
    DataSet = Thranil
    Left = 176
    Top = 432
  end
  object Distoriya: TDataSource
    DataSet = Tistoriya
    Left = 184
    Top = 488
  end
end

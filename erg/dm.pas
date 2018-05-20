unit dm;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  Tfdm = class(TDataModule)
    ADOConnection1: TADOConnection;
    Tsotrudnik: TADOTable;
    Tklient: TADOTable;
    Tvidacha: TADOTable;
    Ttip_vidachi: TADOTable;
    Tdolznost: TADOTable;
    Tasortiment: TADOTable;
    Tvidacha_na_ekzem: TADOTable;
    Ttip_filma: TADOTable;
    Tgrup: TADOTable;
    Tsoret_na_grup: TADOTable;
    Tekzempler: TADOTable;
    Thranil: TADOTable;
    Tistoriya: TADOTable;
    Dvidacha: TDataSource;
    Dsotrudnik: TDataSource;
    Dklient: TDataSource;
    Dtip_vidachi: TDataSource;
    Ddolznost: TDataSource;
    Dasortiment: TDataSource;
    Dvidacha_na_ekzem: TDataSource;
    Dtip_filma: TDataSource;
    Dgrup: TDataSource;
    Dsoret_na_grup: TDataSource;
    Dekzempler: TDataSource;
    Dhranil: TDataSource;
    Distoriya: TDataSource;
    TvidachaDSDesigner: TAutoIncField;
    TvidachaDSDesigner2: TIntegerField;
    TvidachaDSDesigner3: TIntegerField;
    TvidachaDSDesigner4: TDateTimeField;
    TvidachaDSDesigner5: TWideStringField;
    TvidachaDSDesigner6: TIntegerField;
    TklientDSDesigner: TAutoIncField;
    TklientDSDesigner2: TWideStringField;
    TklientDSDesigner3: TWideStringField;
    TklientDSDesigner4: TWideStringField;
    TklientDSDesigner5: TWideStringField;
    TklientDSDesigner6: TWideStringField;
    TklientDSDesigner7: TDateTimeField;
    TklientDSDesigner8: TIntegerField;
    TsotrudnikDSDesigner: TAutoIncField;
    TsotrudnikDSDesigner2: TWideStringField;
    TsotrudnikDSDesigner3: TWideStringField;
    TsotrudnikDSDesigner4: TWideStringField;
    TsotrudnikDSDesigner5: TDateTimeField;
    TsotrudnikDSDesigner6: TWideStringField;
    TsotrudnikDSDesigner7: TWideStringField;
    TsotrudnikDSDesigner8: TIntegerField;
    TsotrudnikHESH: TWideStringField;
    TsotrudnikDSDesigner9: TWideStringField;
    Ttip_vidachiDSDesigner: TAutoIncField;
    Ttip_vidachiDSDesigner2: TWideStringField;
    Ttip_vidachiDSDesigner3: TWideStringField;
    TdolznostDSDesigner: TAutoIncField;
    TdolznostDSDesigner2: TWideStringField;
    TdolznostDSDesigner3: TWideStringField;
    TasortimentDSDesigner: TAutoIncField;
    TasortimentDSDesigner2: TWideStringField;
    TasortimentDSDesigner3: TMemoField;
    TasortimentDSDesigner4: TBlobField;
    TasortimentDSDesigner5: TIntegerField;
    TasortimentDSDesigner6: TDateTimeField;
    TasortimentDSDesigner7: TBCDField;
    Tvidacha_na_ekzemDSDesigner: TAutoIncField;
    Tvidacha_na_ekzemDSDesigner2: TIntegerField;
    Tvidacha_na_ekzemDSDesigner3: TIntegerField;
    Ttip_filmaDSDesigner: TAutoIncField;
    Ttip_filmaDSDesigner2: TWideStringField;
    Ttip_filmaDSDesigner3: TWideStringField;
    TgrupDSDesigner: TAutoIncField;
    TgrupDSDesigner2: TWideStringField;
    TgrupDSDesigner3: TBooleanField;
    TgrupDSDesigner4: TBooleanField;
    TgrupDSDesigner5: TBooleanField;
    TgrupDSDesigner6: TBooleanField;
    TgrupDSDesigner7: TBooleanField;
    TgrupDSDesigner8: TBooleanField;
    TgrupDSDesigner9: TBooleanField;
    Tsoret_na_grupDSDesigner: TAutoIncField;
    Tsoret_na_grupDSDesigner2: TIntegerField;
    Tsoret_na_grupDSDesigner3: TIntegerField;
    TekzemplerDSDesigner: TAutoIncField;
    TekzemplerDSDesigner2: TIntegerField;
    TekzemplerDSDesigner3: TIntegerField;
    TekzemplerDSDesigner4: TBooleanField;
    ThranilDSDesigner: TAutoIncField;
    ThranilDSDesigner2: TIntegerField;
    ThranilDSDesigner3: TWideStringField;
    TistoriyaDSDesigner: TAutoIncField;
    TistoriyaDSDesigner2: TIntegerField;
    TistoriyaDSDesigner3: TDateTimeField;
    TistoriyaDSDesigner4: TDateTimeField;
    TistoriyaDSDesigner5: TIntegerField;
    TistoriyaDSDesigner6: TBCDField;
  private
    { Private declarations }
  public
    { Public declarations }
    procedure MyLocate (s: String);
    procedure MyLocatet (q: String);
    procedure MyLocatee (w: String);
    procedure MyLocatef (f: String);



  end;

var
  fdm: Tfdm;

implementation

{$R *.dfm}

{ Tfdm }

procedure Tfdm.MyLocate(s: String);
begin
    Tklient.Locate('Прізвище', s,[loPartialKey]);
end;


procedure Tfdm.MyLocatee(w: String);
begin
   Tsotrudnik.Locate('Посада', w,[loPartialKey])
end;

procedure Tfdm.MyLocatef(f: String);
begin
  Tasortiment.Locate('Наименование',f,[loPartialKey])
end;

procedure Tfdm.MyLocatet(q: String);
begin
 Tsotrudnik.Locate('Прізвище', q,[loPartialKey])
end;

end.

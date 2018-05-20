unit vidach;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs,ShellApi, StdCtrls;

type
  Tvidacha = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;
  TProduct = class
    Name:string;
    Manufacturer:string;

    procedure Buy; virtual; abstract;

    constructor Create(NewName,NewManufacturer:string);
    end;

    Tvideo = class(TProduct)
     procedure Buy; override;
    end;

    Twater = class(TProduct)
    procedure Buy; override;
    end;

    Tchocolate = class(TProduct)
     procedure Buy; override;
    end;

var
  vidacha: Tvidacha;
   a: array [1..3] of TProduct;

implementation

{$R *.dfm}

procedure Tvidacha.FormCreate(Sender: TObject);
begin
a[1]:= Tvideo.Create('Фiльм','12');
a[2]:= Twater.Create('Напiй','22');
a[3]:= Tchocolate.Create('Шоколад','32');
end;

{ TProduct }

constructor TProduct.Create(NewName, NewManufacturer: string);
begin
  Name:= NewName;
  Manufacturer := NewManufacturer;
end;

{ Tvideo }

procedure Tvideo.Buy;
var Count,vName:string;
    Price:integer;
begin
vName:= InputBox('Вкажiть найменування фiльму ','найменування:','Фiльм..');
Count:= InputBox('Вкажiть кiлькiсть годин оренди ','Кiлькiсть годин:','24');
Price:= StrToInt(Count) * 2;

ShowMessage('Найменування: Фiльм' +vName + #13 + 'Цiна в грн: '+ IntToStr(Price));
end;

{ Twater }

procedure Twater.Buy;
var Count:string;
    Price:integer;
begin
 Count:= InputBox('Вкажiть кiлькiсть пляшок','кiлькiсть:','2');
 Price:= StrToInt(Count) * 5 ;

 ShowMessage('Найменування: Напiй'+ #13 + 'Ціна в грн: '+ IntToStr(Price));

end;

{ Tchocolate }

procedure Tchocolate.Buy;
var Count:string;
    Price:integer;
begin
  Count:= InputBox('Вкажiть кiлькiсть шоколадок','кiлькiсть:','2');
  Price:= StrToInt(Count) * 10 ;

  ShowMessage('Найменування: Шоколад'+ #13 + 'Ціна в грн: '+ IntToStr(Price));
end;

procedure Tvidacha.Button1Click(Sender: TObject);
begin
   a[1].Buy;
end;

procedure Tvidacha.Button2Click(Sender: TObject);
begin
   a[2].Buy;
end;

procedure Tvidacha.Button3Click(Sender: TObject);
begin
  a[3].Buy;
end;

procedure Tvidacha.Button4Click(Sender: TObject);
begin
ShellExecute(0, nil, 'kar.xls', nil, nil, SW_SHOWNORMAL);
end;

end.

unit otchet;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  Totchot = class(TForm)
    Button1: TButton;
    Button2: TButton;
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  otchot: Totchot;

implementation

uses dm, dol, Films, klin, rabotniki, Unit1;

{$R *.dfm}

procedure Totchot.Button2Click(Sender: TObject);
begin
otchot.hide;
end;

end.

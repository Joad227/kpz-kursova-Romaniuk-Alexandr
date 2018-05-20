unit popFilms;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls;

type
  TpopFilm = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  popFilm: TpopFilm;

implementation

uses dm, dol, Films, klin, otchet, rabotniki, Unit1;

{$R *.dfm}

end.

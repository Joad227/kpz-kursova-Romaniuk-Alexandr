unit histori;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, ExtCtrls, DBCtrls;

type
  Thistory = class(TForm)
    DBNavigator1: TDBNavigator;
    DBGrid2: TDBGrid;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  history: Thistory;

implementation

uses dm, dol, Films, klin, otchet, popFilms, rabotniki, Unit1;

{$R *.dfm}

end.

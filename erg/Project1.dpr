program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Form1},
  dm in 'dm.pas' {fdm: TDataModule},
  Films in 'Films.pas' {Form2},
  rabotniki in 'rabotniki.pas' {Form3},
  dol in 'dol.pas' {dolznosti},
  klin in 'klin.pas' {klient},
  otchet in 'otchet.pas' {otchot},
  popFilms in 'popFilms.pas' {popFilm},
  histori in 'histori.pas' {history},
  vidach in 'vidach.pas' {vidacha};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(Tfdm, fdm);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(Tdolznosti, dolznosti);
  Application.CreateForm(Tklient, klient);
  Application.CreateForm(Totchot, otchot);
  Application.CreateForm(TpopFilm, popFilm);
  Application.CreateForm(Thistory, history);
  Application.CreateForm(Tvidacha, vidacha);
  Application.Run;
end.

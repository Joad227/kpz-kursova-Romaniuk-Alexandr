unit rabotniki;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, DBCtrls, Mask, ExtCtrls, Menus, Grids,
  DBGrids;

type
  TForm3 = class(TForm)
    GroupBox1: TGroupBox;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBComboBox1: TDBComboBox;
    BitBtn1: TBitBtn;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    Button1: TButton;
    Button2: TButton;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    Edit1: TEdit;
    Label8: TLabel;
    Label10: TLabel;
    Edit2: TEdit;
    procedure N2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure GroupBox1Exit(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses dm, Films, Unit1, dol, otchet;

{$R *.dfm}

procedure TForm3.N2Click(Sender: TObject);
begin
Form3.Close;
end;

procedure TForm3.BitBtn1Click(Sender: TObject);
begin
dolznosti.ShowModal;
end;

procedure TForm3.GroupBox1Exit(Sender: TObject);
begin
   if fdm.Tsotrudnik.Modified then
   fdm.Tsotrudnik.Post;
end;

procedure TForm3.Button1Click(Sender: TObject);
begin
if fdm.Tsotrudnik.Modified then
    fdm.Tsotrudnik.Post;
    Close;
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
fdm.Tsotrudnik.Append;
DBEdit1.SetFocus;
end;

procedure TForm3.Edit1Change(Sender: TObject);
begin
 fdm.MyLocatet(Edit1.Text);
end;

procedure TForm3.Edit2Change(Sender: TObject);
begin
  fdm.MyLocatee(Edit2.Text);
end;

procedure TForm3.Button3Click(Sender: TObject);
begin
otchot.Showmodal;
end;

end.

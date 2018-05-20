unit klin;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, ExtCtrls, DBCtrls, StdCtrls, Mask;

type
  Tklient = class(TForm)
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    GroupBox1: TGroupBox;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    DBComboBox1: TDBComboBox;
    Label7: TLabel;
    Button1: TButton;
    Button2: TButton;
    Edit1: TEdit;
    Label8: TLabel;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  klient: Tklient;

implementation

uses dm, dol, Films, rabotniki, Unit1;

{$R *.dfm}

procedure Tklient.Button2Click(Sender: TObject);
begin
if fdm.Tklient.Modified then
 fdm.Tklient.Post;
 Close;
end;

procedure Tklient.Button1Click(Sender: TObject);
begin
fdm.Tklient.Append;
DBEdit1.SetFocus;

end;

procedure Tklient.Edit1Change(Sender: TObject);
begin
fdm.MyLocate(Edit1.Text);
end;

end.

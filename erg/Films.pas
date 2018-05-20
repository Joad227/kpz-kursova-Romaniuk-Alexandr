unit Films;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, Buttons, DBCtrls, ExtCtrls, StdCtrls, ComCtrls,
  ExtDlgs;

type
  TForm2 = class(TForm)
    GroupBox1: TGroupBox;
    DBImage1: TDBImage;
    Button1: TButton;
    DBRichEdit1: TDBRichEdit;
    DBComboBox1: TDBComboBox;
    Button2: TButton;
    Panel1: TPanel;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    OpenPictureDialog1: TOpenPictureDialog;
    Edit1: TEdit;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses dm, Unit1;

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin
fdm.Tasortiment.Edit;
 if  OpenPictureDialog1.Execute then DBImage1.Picture.LoadFromFile(OpenPictureDialog1.FileName);
 fdm.Tasortiment.Post;
end;

procedure TForm2.Edit1Change(Sender: TObject);
begin
fdm.MyLocatef(Edit1.Text);

end;

end.

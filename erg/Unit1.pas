unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, Menus, StdCtrls, Buttons,ShellApi;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
    BitBtn7: TBitBtn;
    BitBtn8: TBitBtn;
    BitBtn9: TBitBtn;
    Label1: TLabel;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Films, rabotniki, klin, histori, vidach;

{$R *.dfm}

procedure TForm1.BitBtn1Click(Sender: TObject);
begin
Form2.ShowModal;
end;

procedure TForm1.BitBtn3Click(Sender: TObject);
begin
   Form3.ShowModal;
end;

procedure TForm1.BitBtn5Click(Sender: TObject);
begin
klient.ShowModal;
end;



procedure TForm1.BitBtn6Click(Sender: TObject);
begin
vidacha.ShowModal;
//ShellExecute(0, nil, 'kar.xls', nil, nil, SW_SHOWNORMAL);
end;

procedure TForm1.BitBtn7Click(Sender: TObject);
begin
history.ShowModal;
end;

end.

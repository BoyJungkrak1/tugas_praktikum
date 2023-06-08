unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TForm5 = class(TForm)
    LBL4LBL: TLabel;
    edit1: TEdit;
    bt2bt: TButton;
    LBL41: TLabel;
    edit2: TEdit;
    LBL42: TLabel;
    edit3: TEdit;
    bt: TButton;
    pnl1: TPanel;
    procedure bt2btClick(Sender: TObject);
    procedure btClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.bt2btClick(Sender: TObject);
begin
edit1.Clear;
edit2.Clear;
edit3.Clear;
pnl1.Caption := '';
end;

procedure TForm5.btClick(Sender: TObject);
begin
edit1.Text :='2210010005';
edit2.Text :='Raihan Azhar Sajid';
edit3.Text :='083159698746';
pnl1.Caption := 'NPM ' + edit1.Text;
end;

procedure TForm5.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Form5:=nil;
 Action:=caFree;
end;

end.

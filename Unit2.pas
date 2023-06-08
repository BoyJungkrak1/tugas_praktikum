unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TForm2 = class(TForm)
    edit: TEdit;
    LBL: TLabel;
    bt: TButton;
    pnl1: TPanel;
    procedure btClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btClick(Sender: TObject);
begin
pnl1.Caption := 'HAI SELAMAT DATANG '+ edit.Text;
end;

procedure TForm2.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Form2:=nil;
 Action:=caFree;
end;

end.

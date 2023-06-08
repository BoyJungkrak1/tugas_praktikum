unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm8 = class(TForm)
    LBL: TLabel;
    edit1: TEdit;
    bt: TButton;
    LBL51: TLabel;
    edit2: TEdit;
    LBL52: TLabel;
    edit3: TEdit;
    bt21: TButton;
    procedure btClick(Sender: TObject);
    procedure bt21Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;
implementation

{$R *.dfm}

procedure TForm8.btClick(Sender: TObject);
begin
   edit3.Text := IntToStr(StrToInt(edit1.Text)+strtoint(edit2.Text));
end;

procedure TForm8.bt21Click(Sender: TObject);
begin
Close;
end;

procedure TForm8.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Form8:=nil;
 Action:=caFree;
end;

end.

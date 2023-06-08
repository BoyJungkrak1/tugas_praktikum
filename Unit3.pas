unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm3 = class(TForm)
    LBL: TLabel;
    edit: TEdit;
    bt: TButton;
    LBL41: TLabel;
    edit2: TEdit;
    LBL42: TLabel;
    edit3: TEdit;
    procedure btClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.btClick(Sender: TObject);
begin
edit.Clear;
edit2.Clear;
edit3.Clear;
end;

procedure TForm3.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Form3:=nil;
 Action:=caFree;
end;

end.

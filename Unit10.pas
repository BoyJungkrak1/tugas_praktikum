unit Unit10;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm10 = class(TForm)
    pnl1: TPanel;
    LBL: TLabel;
    pnl2: TPanel;
    LBL51: TLabel;
    pnl3: TPanel;
    LBL52: TLabel;
    N1: TEdit;
    N2: TEdit;
    N3: TEdit;
    N4: TEdit;
    N5: TEdit;
    B1: TEdit;
    B2: TEdit;
    B3: TEdit;
    B4: TEdit;
    B5: TEdit;
    LBL53: TLabel;
    LBL54: TLabel;
    LBL55: TLabel;
    LBL56: TLabel;
    LBL57: TLabel;
    bt: TButton;
    bt21: TButton;
    bt22: TButton;
    LBL58: TLabel;
    T: TEdit;
    G: TEdit;
    LBL59: TLabel;
    K: TEdit;
    LBL510: TLabel;
    procedure btClick(Sender: TObject);
    procedure bt21Click(Sender: TObject);
    procedure bt22Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form10: TForm10;
  nil1,nil2,nil3,nil4,nil5,bo1,bo2,bo3,bo4,bo5,hasil: Real;
  grade,ket : string;
implementation

{$R *.dfm}

procedure TForm10.btClick(Sender: TObject);
begin
nil1 := StrToFloat(N1.Text);
nil2 := StrToFloat(N2.Text);
nil3 := StrToFloat(N3.Text);
nil4 := StrToFloat(N4.Text);
nil5 := StrToFloat(N5.Text);

bo1 := StrToFloat(B1.Text) /100;
bo2 := StrToFloat(B2.Text) /100;
bo3 := StrToFloat(B3.Text) /100;
bo4 := StrToFloat(B4.Text) /100;
bo5 := StrToFloat(B5.Text) /100;

hasil := nil1*bo1 + nil2*bo2 + nil3*bo3 + nil4*bo4 + nil5*bo5;

if(hasil >= 80) then grade := 'A' else
if(hasil >= 70) then grade := 'B' else
if(hasil >= 60) then grade := 'C' else
if(hasil >= 50) then grade := 'D' else
grade :='E';

if((grade ='A') or (grade ='B') or (grade ='C')) then
ket := 'LULUS' else
ket := 'TIDAK LULUS';

T.Text := FloatToStr(hasil);
G.Text := grade;
K.Text := ket;

end;

procedure TForm10.bt21Click(Sender: TObject);
begin
N1.Clear;
N2.Clear;
N3.Clear;
N4.Clear;
N5.Clear;

B1.Clear;
B2.Clear;
B3.Clear;
B4.Clear;
B5.Clear;

T.Text :=' ';
G.Text :=' ';
K.Text :=' ';
end;

procedure TForm10.bt22Click(Sender: TObject);
begin
CLOSE;
end;

procedure TForm10.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Form10:=nil;
 Action:=caFree;
end;

end.

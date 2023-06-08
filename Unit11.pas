unit Unit11;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids;

type
  TForm11 = class(TForm)
    StringGrid1: TStringGrid;
    LBL: TLabel;
    K1: TEdit;
    bt: TButton;
    procedure btClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form11: TForm11;
  n,i : Integer;
implementation

{$R *.dfm}

procedure TForm11.btClick(Sender: TObject);
begin
n := StrToInt(K1.Text);
StringGrid1.RowCount := n + 1;
for i := 1 to n do
begin
  StringGrid1.Cells[0,i] := IntToStr(i);
  StringGrid1.Cells[1,i] := IntToStr(i);
  StringGrid1.Cells[2,i] := IntToStr(i*i);
  StringGrid1.Cells[3,i] := IntToStr(i*i*i);
  StringGrid1.Cells[4,i] := FloatToStr(i/i);

  end;
  end;
procedure TForm11.FormCreate(Sender: TObject);
begin
StringGrid1.ColCount := 5;
StringGrid1.ColWidths[0] := 85;
StringGrid1.ColWidths[1] := 85;
StringGrid1.ColWidths[2] := 85;
StringGrid1.ColWidths[3] := 85;
StringGrid1.ColWidths[4] := 85;

StringGrid1.Cells[0,0] := 'NO';
StringGrid1.Cells[1,0] := 'i';
StringGrid1.Cells[2,0] := 'i*i';
StringGrid1.Cells[3,0] := 'i*i*i';
StringGrid1.Cells[4,0] := 'i./i';
end;

procedure TForm11.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Form11:=nil;
 Action:=caFree;
end;

end.

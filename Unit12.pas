unit Unit12;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, Grids;

type
  TForm12 = class(TForm)
    LBL: TLabel;
    K1: TEdit;
    LBL51: TLabel;
    K2: TEdit;
    LBL52: TLabel;
    K3: TEdit;
    LBL53: TLabel;
    K4: TEdit;
    LBL54: TLabel;
    K5: TEdit;
    StringGrid1: TStringGrid;
    close1: TBitBtn;
    close2: TBitBtn;
    LBL55: TLabel;
    K6: TEdit;
    LBL56: TLabel;
    K7: TEdit;
    procedure FormCreate(Sender: TObject);
    procedure close1Click(Sender: TObject);
    procedure close2Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form12: TForm12;

implementation

{$R *.dfm}

procedure TForm12.FormCreate(Sender: TObject);
begin
  StringGrid1.RowCount := 1;
StringGrid1.ColCount := 8;
StringGrid1.ColWidths[0] := 50;
StringGrid1.ColWidths[1] := 90;
StringGrid1.ColWidths[2] := 130;
StringGrid1.ColWidths[3] := 90;
StringGrid1.ColWidths[4] := 100;
StringGrid1.ColWidths[5] := 90;
StringGrid1.ColWidths[6] := 90;
StringGrid1.ColWidths[7] := 100;

StringGrid1.Cells[0,0] := 'NO';
StringGrid1.Cells[1,0] := 'NIM';
StringGrid1.Cells[2,0] := 'NAMA';
StringGrid1.Cells[3,0] := 'UTS';
StringGrid1.Cells[4,0] := 'UAS';
StringGrid1.Cells[5,0] := 'TUGAS';
StringGrid1.Cells[6,0] := 'TOTAL';
StringGrid1.Cells[7,0] := 'NILAI';
end;

procedure TForm12.close1Click(Sender: TObject);
begin
StringGrid1.RowCount := StringGrid1.RowCount +1;
StringGrid1.Cells[0,StringGrid1.RowCount -1]:=IntToStr(StringGrid1.RowCount -1);
StringGrid1.Cells[1,StringGrid1.RowCount -1]:=K1.Text;
StringGrid1.Cells[2,StringGrid1.RowCount -1]:=K2.Text;
StringGrid1.Cells[3,StringGrid1.RowCount -1]:=K3.Text;
StringGrid1.Cells[4,StringGrid1.RowCount -1]:=K4.Text;
StringGrid1.Cells[5,StringGrid1.RowCount -1]:=K5.Text;
StringGrid1.Cells[6,StringGrid1.RowCount -1]:=K6.Text;
StringGrid1.Cells[7,StringGrid1.RowCount -1]:=K7.Text;

end;

procedure TForm12.close2Click(Sender: TObject);
begin
CLOSE;
end;

procedure TForm12.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Form12:=nil;
 Action:=caFree;
end;

end.

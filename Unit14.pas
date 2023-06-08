unit Unit14;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, ExtCtrls, TeeProcs, TeEngine, Chart, Series;

type
  TForm14 = class(TForm)
    cht1: TChart;
    LBL5LBL: TLabel;
    K1: TEdit;
    CB: TComboBox;
    LBL51: TLabel;
    CB2: TComboBox;
    LBL52: TLabel;
    StringGrid1: TStringGrid;
    bt2bt: TButton;
    bt21: TButton;
    bt: TButton;
    Series1: TPieSeries;
    procedure FormCreate(Sender: TObject);
    procedure bt21Click(Sender: TObject);
    procedure btClick(Sender: TObject);
    procedure bt2btClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    procedure addchart;
    { Public declarations }
  end;

var
  Form14: TForm14;

implementation

{$R *.dfm}

procedure TForm14.FormCreate(Sender: TObject);
begin
StringGrid1.RowCount := 1;
StringGrid1.ColCount := 4;
StringGrid1.ColWidths[0] := 50;
StringGrid1.ColWidths[1] := 120;
StringGrid1.ColWidths[2] := 150;
StringGrid1.ColWidths[3] := 100;

StringGrid1.Cells[0,0] := 'NO';
StringGrid1.Cells[1,0] := 'JUMLAH TERDAFTAR';
StringGrid1.Cells[2,0] := 'FAKULTAS';
StringGrid1.Cells[3,0] := 'TAHUN ANGKATAN';
end;

procedure TForm14.bt21Click(Sender: TObject);
var
  i : Integer;
begin
  StringGrid1.RowCount:=StringGrid1.RowCount +1;
  StringGrid1.Cells[0,StringGrid1.RowCount -1] := IntToStr(StringGrid1.RowCount -1);
  StringGrid1.Cells[1,StringGrid1.RowCount -1] := K1.Text;
  StringGrid1.Cells[2,StringGrid1.RowCount -1] := CB.Text;
  StringGrid1.Cells[3,StringGrid1.RowCount -1] := CB2.Text;

  for i := 1 to StringGrid1.RowCount - 1 do
begin
  cht1.Series[0].Add(StrToFloat(StringGrid1.Cells[1,i]),StringGrid1.Cells[2,i]);
  end;
end;

procedure TForm14.btClick(Sender: TObject);
var
  a,b : Integer;
begin
 a := StringGrid1.Selection.Bottom - StringGrid1.Selection.Top +1;
 for
 b:= StringGrid1.Selection.Bottom + 1 to StringGrid1.RowCount -1 do
 StringGrid1.Rows[b-a] := StringGrid1.Rows[b];
 StringGrid1.RowCount := StringGrid1.RowCount -1 ;
 addchart;
end;

procedure TForm14.addchart;
var
  i : Integer;
begin
 cht1.Series[0].Clear;
 for
 i := 1 to StringGrid1.RowCount -1 do
 begin
   cht1.Series[0].Add(StrToFloat(StringGrid1.Cells[1,i]),StringGrid1.Cells[2,i]);
 end;
end;

procedure TForm14.bt2btClick(Sender: TObject);
begin
  StringGrid1.RowCount := StringGrid1.RowCount-max_path;
  addchart;
end;

procedure TForm14.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Form14:=nil;
 Action:=caFree;
end;

end.

unit Unit13;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, TeeProcs, TeEngine, Chart, Grids, StdCtrls, Series;

type
  TForm13 = class(TForm)
    cht1: TChart;
    LBL: TLabel;
    K1: TEdit;
    CB: TComboBox;
    LBL51: TLabel;
    CB2: TComboBox;
    LBL52: TLabel;
    StringGrid1: TStringGrid;
    bt: TButton;
    bt21: TButton;
    Series1: TPieSeries;
    procedure FormCreate(Sender: TObject);
    procedure bt21Click(Sender: TObject);
    procedure btClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form13: TForm13;

implementation

{$R *.dfm}

procedure TForm13.FormCreate(Sender: TObject);
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

procedure TForm13.bt21Click(Sender: TObject);
begin
  StringGrid1.RowCount:=StringGrid1.RowCount +1;
  StringGrid1.Cells[0,StringGrid1.RowCount -1] := IntToStr(StringGrid1.RowCount -1);
  StringGrid1.Cells[1,StringGrid1.RowCount -1] := K1.Text;
  StringGrid1.Cells[2,StringGrid1.RowCount -1] := CB.Text;
  StringGrid1.Cells[3,StringGrid1.RowCount -1] := CB2.Text;

  end;

procedure TForm13.btClick(Sender: TObject);
   var
     i : Integer;
begin
for i := 1 to StringGrid1.RowCount - 1 do
begin
  cht1.Series[0].Add(StrToFloat(StringGrid1.Cells[1,i]),StringGrid1.Cells[2,i]);
  end;
end;

procedure TForm13.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Form13:=nil;
 Action:=caFree;
end;

end.

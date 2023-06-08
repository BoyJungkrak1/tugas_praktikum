unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Menus;

type
  TForm1 = class(TForm)
    pnl1: TPanel;
    LBL54: TLabel;
    LBL55: TLabel;
    LBL56: TLabel;
    LBL5LBL: TLabel;
    pnl5: TPanel;
    pnl6: TPanel;
    bt21: TButton;
    bt22: TButton;
    bt23: TButton;
    bt24: TButton;
    bt25: TButton;
    bt218: TButton;
    pnl7: TPanel;
    bt2bt1: TButton;
    bt: TButton;
    bt219: TButton;
    bt220: TButton;
    bt221: TButton;
    bt222: TButton;
    pnl8: TPanel;
    bt27: TButton;
    LBL: TLabel;
    procedure btClick(Sender: TObject);
    procedure bt2btClick(Sender: TObject);
    procedure bt21Click(Sender: TObject);
    procedure bt22Click(Sender: TObject);
    procedure bt23Click(Sender: TObject);
    procedure bt24Click(Sender: TObject);
    procedure bt25Click(Sender: TObject);
    procedure bt26Click(Sender: TObject);
    procedure bt27Click(Sender: TObject);
    procedure bt28Click(Sender: TObject);
    procedure bt29Click(Sender: TObject);
    procedure bt210Click(Sender: TObject);
    procedure bt211Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit7, Unit2, Unit3, Unit8, Unit4, Unit5, Unit6, Unit9, Unit10,
  Unit11, Unit12, Unit13, Unit14;

{$R *.dfm}

procedure TForm1.btClick(Sender: TObject);
begin
if Form9=nil then
 Form9:=TForm9.Create(Application);
 Form9.Show;
end;

procedure TForm1.bt2btClick(Sender: TObject);
begin
if Form2=nil then 
 Form2:=TForm2.Create(Application); 
 Form2.Show;
end;

procedure TForm1.bt21Click(Sender: TObject);
begin
if Form3=nil then
 Form3:=TForm3.Create(Application);
 Form3.Show;
end;

procedure TForm1.bt22Click(Sender: TObject);
begin
if Form4=nil then
 Form4:=TForm4.Create(Application);
 Form4.Show;
end;

procedure TForm1.bt23Click(Sender: TObject);
begin
if Form5=nil then
 Form5:=TForm5.Create(Application);
 Form5.Show;
end;

procedure TForm1.bt24Click(Sender: TObject);
begin
if Form6=nil then
 Form6:=TForm6.Create(Application);
 Form6.Show;
end;

procedure TForm1.bt25Click(Sender: TObject);
begin
if Form8=nil then
 Form8:=TForm8.Create(Application);
 Form8.Show;
end;

procedure TForm1.bt26Click(Sender: TObject);
begin
if Form10=nil then
 Form10:=TForm10.Create(Application);
 Form10.Show;
end;

procedure TForm1.bt27Click(Sender: TObject);
begin
if Form11=nil then
 Form11:=TForm11.Create(Application);
 Form11.Show;
end;

procedure TForm1.bt28Click(Sender: TObject);
begin
if Form12=nil then
 Form12:=TForm12.Create(Application);
 Form12.Show;
end;

procedure TForm1.bt29Click(Sender: TObject);
begin
if Form13=nil then
 Form13:=TForm13.Create(Application);
 Form13.Show;
end;

procedure TForm1.bt210Click(Sender: TObject);
begin
if Form14=nil then
 Form14:=TForm14.Create(Application);
 Form14.Show;
end;

procedure TForm1.bt211Click(Sender: TObject);
begin
close;
end;

end.

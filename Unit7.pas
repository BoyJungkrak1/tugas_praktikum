unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons;

type
  TForm7 = class(TForm)
    LBL: TLabel;
    close1: TBitBtn;
    close2: TBitBtn;
    close3: TBitBtn;
    close4: TBitBtn;
    close5: TBitBtn;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure close1Click(Sender: TObject);
    procedure close2Click(Sender: TObject);
    procedure close3Click(Sender: TObject);
    procedure close4Click(Sender: TObject);
    procedure close5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

uses Unit2, Unit3, Unit4, Unit5, Unit6;

{$R *.dfm}

procedure TForm7.FormClose(Sender: TObject; var Action: TCloseAction);
begin
 Form7:=nil;
 Action:=caFree;
end;

procedure TForm7.close1Click(Sender: TObject);
begin
if Form2=nil then
 Form2:=TForm2.Create(Application);
 Form2.Show;
end;

procedure TForm7.close2Click(Sender: TObject);
begin
if Form3=nil then
 Form3:=TForm3.Create(Application);
 Form3.Show;
end;

procedure TForm7.close3Click(Sender: TObject);
begin
if Form4=nil then
 Form4:=TForm4.Create(Application);
 Form4.Show;
end;

procedure TForm7.close4Click(Sender: TObject);
begin
if Form5=nil then
 Form5:=TForm5.Create(Application);
 Form5.Show;
end;

procedure TForm7.close5Click(Sender: TObject);
begin
if Form6=nil then
 Form6:=TForm6.Create(Application);
 Form6.Show;
end;

end.
 
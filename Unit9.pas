unit Unit9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm9 = class(TForm)
    LBL5LBL: TLabel;
    edit1: TEdit;
    bt2bt: TButton;
    LBL51: TLabel;
    edit2: TEdit;
    gg: TGroupBox;
    LBL5LBL1: TLabel;
    edit3: TEdit;
    bt2bt1: TButton;
    LBL: TLabel;
    edit4: TEdit;
    LBL53: TLabel;
    edit5: TEdit;
    edit6: TEdit;
    LBL52: TLabel;
    bt: TButton;
    bt21: TButton;
    bt22: TButton;
    procedure bt2bt1Click(Sender: TObject);
    procedure btClick(Sender: TObject);
    procedure bt21Click(Sender: TObject);
    procedure bt22Click(Sender: TObject);
    procedure bt2btClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;
  nil1,nil2,h : Real;
implementation

{$R *.dfm}

procedure TForm9.bt2bt1Click(Sender: TObject);
begin
nil1 := StrToInt(edit1.Text);
nil2 := StrToInt(edit2.Text);
h := nil1 + nil2;
edit3.Text := FloatToStr(h);
end;

procedure TForm9.btClick(Sender: TObject);
begin
nil1 := StrToInt(edit1.Text);
nil2 := StrToInt(edit2.Text);
h := nil1 - nil2;
edit4.Text := FloatToStr(h);
end;

procedure TForm9.bt21Click(Sender: TObject);
begin
nil1 := StrToInt(edit1.Text);
nil2 := StrToInt(edit2.Text);
h := nil1 * nil2;
edit5.Text := FloatToStr(h);
end;

procedure TForm9.bt22Click(Sender: TObject);
begin
nil1 := StrToInt(edit1.Text);
nil2 := StrToInt(edit2.Text);
h := nil1 / nil2;
edit6.Text := FloatToStr(h);
end;

procedure TForm9.bt2btClick(Sender: TObject);
begin
nil1 := StrToInt(edit1.Text);
nil2 := StrToInt(edit2.Text);
h := nil1 + nil2;
edit3.Text := FloatToStr(h);
nil1 := StrToInt(edit1.Text);
nil2 := StrToInt(edit2.Text);
h := nil1 - nil2;
edit4.Text := FloatToStr(h);
nil1 := StrToInt(edit1.Text);
nil2 := StrToInt(edit2.Text);
h := nil1 * nil2;
edit5.Text := FloatToStr(h);
nil1 := StrToInt(edit1.Text);
nil2 := StrToInt(edit2.Text);
h := nil1 / nil2;
edit6.Text := FloatToStr(h);
end;

procedure TForm9.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Form9:=nil;
 Action:=caFree;
end;

end.

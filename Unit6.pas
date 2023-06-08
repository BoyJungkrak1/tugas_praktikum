unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, StdCtrls;

type
  TForm6 = class(TForm)
    LBL4LBL: TLabel;
    edit1: TEdit;
    bt2bt: TButton;
    LBL41: TLabel;
    edit2: TEdit;
    LBL42: TLabel;
    edit3: TEdit;
    LBL4LBL1: TLabel;
    CB2: TComboBox;
    LBL43: TLabel;
    dtp1: TDateTimePicker;
    bt2bt1: TButton;
    LBL: TLabel;
    LBL44: TLabel;
    LBL45: TLabel;
    LBL46: TLabel;
    LBL47: TLabel;
    LBL1: TLabel;
    LBL2: TLabel;
    LBL3: TLabel;
    LBL4: TLabel;
    LBL5: TLabel;
    procedure bt2bt1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure bt2btClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.bt2bt1Click(Sender: TObject);
begin
LBL1.Caption := edit1.Text;
LBL2.Caption := edit2.Text;
LBL3.Caption := edit3.Text;
LBL4.Caption := CB2.Text;
LBL5.Caption := DateTimeToStr(dtp1.DateTime);

end;

procedure TForm6.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Form6:=nil;
 Action:=caFree;
end;

procedure TForm6.bt2btClick(Sender: TObject);
begin
  LBL1.Caption := '';
  LBL2.Caption := '';
  LBL3.Caption := '';
  LBL4.Caption := '';
  LBL5.Caption := '';
end;

end.

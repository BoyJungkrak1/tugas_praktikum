unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TForm4 = class(TForm)
    LBL4LBL: TLabel;
    edit1: TEdit;
    bt2bt: TButton;
    LBL41: TLabel;
    edit2: TEdit;
    LBL42: TLabel;
    edit3: TEdit;
    LBL: TLabel;
    CB: TComboBox;
    LBL43: TLabel;
    dtp1: TDateTimePicker;
    bt: TButton;
    procedure bt2btClick(Sender: TObject);
    procedure btClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;
  
implementation

{$R *.dfm}

procedure TForm4.bt2btClick(Sender: TObject);
begin
edit1.Clear;
edit2.Clear;
edit3.Clear;
CB.Text := '';
dtp1.Format :=' ';
end;

procedure TForm4.btClick(Sender: TObject);
begin
edit1.Text :='2210010005';
edit2.Text :='Raihan Azhar Sajid';
edit3.Text :='083159698746';
CB.Text := 'Laki - Laki';
dtp1.Format :='28/06/1998';

end;

procedure TForm4.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Form4:=nil;
 Action:=caFree;
end;

end.

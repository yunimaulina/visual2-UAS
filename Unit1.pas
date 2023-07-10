unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, Grids, DBGrids, DB, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, ZAbstractConnection, ZConnection;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    edt6: TEdit;
    edt7: TEdit;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label14: TLabel;
    edt8: TEdit;
    edt9: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    dbgrd1: TDBGrid;
    dtp1: TDateTimePicker;
    cbb1: TComboBox;
    cbb2: TComboBox;
    cbb3: TComboBox;
    ZConnection1: TZConnection;
    ZQuery1: TZQuery;
    ds1: TDataSource;
    btn6: TButton;
    procedure bersih;
    procedure posisiawal;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.bersih;
begin
edt1.Clear;
edt2.Clear;
edt3.Clear;
edt4.Clear;
edt5.Clear;
edt6.Clear;
edt7.Clear;
edt8.Clear;
edt9.Clear;
cbb1.Text:='';
cbb2.Text:='';
cbb3.Text:='';
end;

procedure TForm1.posisiawal;
begin
btn1.Enabled:= True;
btn2.Enabled:= False;
btn3.Enabled:= False;
btn4.Enabled:= False;
btn5.Enabled:= False;
btn6.Enabled:= True;
edit1.Enabled:= False;
edit2.Enabled:= False;
edit3.Enabled:= False;
edit4.Enabled:= False;
edit5.Enabled:= False;
edit6.Enabled:= False;
edit7.Enabled:= False;
edit8.Enabled:= False;
edit9.Enabled:= False;

end;

end.

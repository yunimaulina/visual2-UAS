unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, DB, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, ZAbstractConnection, ZConnection;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    cbb1: TComboBox;
    edt4: TEdit;
    edt5: TEdit;
    cbb2: TComboBox;
    edt6: TEdit;
    cbb3: TComboBox;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    edt7: TEdit;
    dbgrd1: TDBGrid;
    ZConnection1: TZConnection;
    ZQuery1: TZQuery;
    ds1: TDataSource;
    btn6: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

end.

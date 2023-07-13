unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, DB, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, ZAbstractConnection, ZConnection;

type
  TForm6 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    cbb1: TComboBox;
    dbgrd1: TDBGrid;
    ds1: TDataSource;
    ZConnection1: TZConnection;
    ZQuery1: TZQuery;
    btn6: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure bersih;
    procedure posisiawal;
    procedure FormShow;
    procedure dbgrd1CellClick(Column: TColumn);
    procedure btn6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

uses Unit9;

{$R *.dfm}

procedure TForm6.btn1Click(Sender: TObject);
begin
bersih;
btn1.Enabled:= False;
btn2.Enabled:= True;
btn3.Enabled:= False;
btn4.Enabled:= False;
btn5.Enabled:= True;
edt1.Enabled:= True;
edt2.Enabled:= True;
edt3.Enabled:= True;
edt4.Enabled:= True;
cbb1.Enabled:= True;
end;

procedure TForm6.btn2Click(Sender: TObject);
begin
if edt1.Text ='' then
begin
ShowMessage('ID POIN TIDAK BOLEH KOSONG!');
end else
if edt2.Text ='' then
begin
ShowMessage('NAMA TIDAK BOLEH KOSONG!');
end else
if edt3.Text ='' then
begin
ShowMessage('BOBOT TIDAK BOLEH KOSONG!');
end else
if edt4.Text ='' then
begin
ShowMessage('JENIS TIDAK BOLEH KOSONG!');
end else
if cbb1.Text ='' then
begin
ShowMessage('STATUS TIDAK BOLEH KOSONG!');
end else
begin
ZQuery1.SQL.Clear; //simpan
ZQuery1.SQL.Add('insert into tb_poin values ("'+edt1.Text+'","'+edt2.Text+'","'+edt3.Text+'","'+edt4.Text+'","'+cbb1.Text+'")');
ZQuery1.ExecSQL;

ZQuery1.SQL.Clear;
ZQuery1.SQL.Add('select * from tb_poin');
ZQuery1.Open;
ShowMessage('DATA BARHASIL DISIMPAN!');
posisiawal;
end;
end;

procedure TForm6.bersih;
begin
edt1.Clear;
edt2.Clear;
edt3.Clear;
edt4.Clear;
cbb1.Text:='';
end;

procedure TForm6.posisiawal;
begin
btn1.Enabled:= True;
btn2.Enabled:= False;
btn3.Enabled:= False;
btn4.Enabled:= False;
btn5.Enabled:= False;

edt1.Enabled:= False;
edt2.Enabled:= False;
edt3.Enabled:= False;
edt4.Enabled:= False;
cbb1.Enabled:= False;
end;

procedure TForm6.FormShow;
begin
posisiawal;
end;

procedure TForm6.btn3Click(Sender: TObject);
begin
if (edt1.Text= '') or (edt2.Text ='') or (edt3.Text= '') or (edt4.Text ='') or (cbb1.Text ='')then
begin
ShowMessage('INPUTAN WAJIB DIISI!');
end else
begin
ShowMessage('DATA BERHASIL DIUPDATE!'); //EDIT
ZQuery1.SQL.Clear;
ZQuery1.SQL.Add('Update tb_poin set id_poin= "'+edt1.Text+'",nama_siswa ="'+edt2.Text+'",bobot="'+edt3.Text+'",jenis="'+edt4.Text+'",status="'+cbb1.Text+'" where id_poin="'+edt1.Text+'"');
ZQuery1. ExecSQL;

ZQuery1.SQL.Clear;
ZQuery1.SQL.Add('select * from tb_poin');
ZQuery1.Open;
posisiawal;
end;
end;

procedure TForm6.btn4Click(Sender: TObject);
begin
if MessageDlg('APAKAH YAKIN MENGHAPUS DATA INI?',mtWarning,[mbYes,mbNo],0)= mryes then
begin
ZQuery1.SQL.Clear;
ZQuery1.SQL.Add(' delete from tb_poin where id_poin="'+edt1.Text+'"');
ZQuery1. ExecSQL;
ZQuery1.SQL.Clear;
ZQuery1.SQL.Add('select * from tb_poin');
ZQuery1.Open;
ShowMessage('DATA BERHASIL DIHAPUS');
posisiawal;
end else
begin
ShowMessage('DATA BATAL DIHAPUS');
posisiawal;
end;
end;

procedure TForm6.btn5Click(Sender: TObject);
begin
posisiawal;
bersih;
end;

procedure TForm6.dbgrd1CellClick(Column: TColumn);
begin
edt1.Text:= ZQuery1.Fields[0].AsString; // DBGrid
edt2.Text:= ZQuery1.Fields[1].AsString;
edt3.Text:= ZQuery1.Fields[2].AsString;
edt4.Text:= ZQuery1.Fields[3].AsString;
cbb1.Text:= ZQuery1.Fields[4].AsString;
edt1.Enabled:= True;
edt2.Enabled:= True;
edt3.Enabled:= True;
edt4.Enabled:= True;
cbb1.Enabled:= True;

btn1.Enabled:= False;
btn2.Enabled:= False;
btn3.Enabled:= True;
btn4.Enabled:= True;
btn5.Enabled:= True;
end;

procedure TForm6.btn6Click(Sender: TObject);
begin
Form9.Show
end;

end.

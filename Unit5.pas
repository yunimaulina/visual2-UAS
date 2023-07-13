unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, DB, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, ZAbstractConnection, ZConnection;

type
  TForm5 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    dbgrd1: TDBGrid;
    cbb1: TComboBox;
    cbb2: TComboBox;
    ZConnection1: TZConnection;
    ZQuery1: TZQuery;
    ds1: TDataSource;
    btn6: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure posisiawal;
    procedure bersih;
    procedure FormShow;
    procedure dbgrd1CellClick(Column: TColumn);
    procedure btn6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

uses Unit9;

{$R *.dfm}

procedure TForm5.btn1Click(Sender: TObject);
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
cbb1.Enabled:= True;
cbb2.Enabled:= True;
end;

procedure TForm5.btn2Click(Sender: TObject);
begin
if edt1.Text ='' then
begin
ShowMessage('ID TIDAK BOLEH KOSONG!');
end else
if edt2.Text ='' then
begin
ShowMessage('NAMA TIDAK BOLEH KOSONG!');
end else
if edt3.Text ='' then
begin
ShowMessage('PASSWORD TIDAK BOLEH KOSONG!');
end else
if cbb1.Text ='' then
begin
ShowMessage('LEVEL TIDAK BOLEH KOSONG!');
end else
if cbb2.Text ='' then
begin
ShowMessage('STATUS TIDAK BOLEH KOSONG!');
end else
begin
ZQuery1.SQL.Clear; //simpan
ZQuery1.SQL.Add('insert into tb_user values ("'+edt1.Text+'","'+edt2.Text+'","'+edt3.Text+'","'+cbb1.Text+'","'+cbb2.Text+'")');
ZQuery1.ExecSQL;

ZQuery1.SQL.Clear;
ZQuery1.SQL.Add('select * from tb_user');
ZQuery1.Open;
ShowMessage('DATA BARHASIL DISIMPAN!');
posisiawal;
end;
end;

procedure TForm5.bersih;
begin
edt1.Clear;
edt2.Clear;
edt3.Clear;
cbb1.Text:='';
cbb2.Text:='';
end;

procedure TForm5.posisiawal;
begin
btn1.Enabled:= True;
btn2.Enabled:= False;
btn3.Enabled:= False;
btn4.Enabled:= False;
btn5.Enabled:= False;

edt1.Enabled:= False;
edt2.Enabled:= False;
edt3.Enabled:= False;
cbb1.Enabled:= False;
cbb2.Enabled:= False;
end;

procedure TForm5.FormShow;
begin
posisiawal;
end;

procedure TForm5.btn4Click(Sender: TObject);
begin
if MessageDlg('APAKAH YAKIN MENGHAPUS DATA INI?',mtWarning,[mbYes,mbNo],0)= mryes then
begin
ZQuery1.SQL.Clear;
ZQuery1.SQL.Add(' delete from tb_user where id_user="'+edt1.Text+'"');
ZQuery1. ExecSQL;
ZQuery1.SQL.Clear;
ZQuery1.SQL.Add('select * from tb_user');
ZQuery1.Open;
ShowMessage('DATA BERHASIL DIHAPUS');
posisiawal;
end else
begin
ShowMessage('DATA BATAL DIHAPUS');
posisiawal;
end;
end;

procedure TForm5.btn5Click(Sender: TObject);
begin
posisiawal;
bersih;
end;

procedure TForm5.dbgrd1CellClick(Column: TColumn);
begin
edt1.Text:= ZQuery1.Fields[5].AsString; // DBGrid
edt2.Text:= ZQuery1.Fields[6].AsString;
edt3.Text:= ZQuery1.Fields[7].AsString;
cbb1.Text:= ZQuery1.Fields[8].AsString;
cbb2.Text:= ZQuery1.Fields[10].AsString;
edt1.Enabled:= True;
edt2.Enabled:= True;
edt3.Enabled:= True;
cbb1.Enabled:= True;
cbb2.Enabled:= True;

btn1.Enabled:= False;
btn2.Enabled:= False;
btn3.Enabled:= True;
btn4.Enabled:= True;
btn5.Enabled:= True;
end;

procedure TForm5.btn3Click(Sender: TObject);
begin
if (edt1.Text= '') or (edt2.Text ='') or (edt3.Text= '') or (cbb1.Text ='') or (cbb1.Text ='')then
begin
ShowMessage('INPUTAN WAJIB DIISI!');
end else
begin
ShowMessage('DATA BERHASIL DIUPDATE!'); //EDIT
ZQuery1.SQL.Clear;
ZQuery1.SQL.Add('Update tb_user set id_user= "'+edt1.Text+'",nama_siswa ="'+edt2.Text+'",password="'+edt3.Text+'",level="'+cbb1.Text+'",status="'+cbb2.Text+'" where id_user="'+edt1.Text+'"');
ZQuery1. ExecSQL;

ZQuery1.SQL.Clear;
ZQuery1.SQL.Add('select * from tb_user');
ZQuery1.Open;
posisiawal;
end;
end;

procedure TForm5.btn6Click(Sender: TObject);
begin
Form9.show;
end;

end.

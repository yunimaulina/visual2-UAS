unit Unit9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm9 = class(TForm)
    Label1: TLabel;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    btn6: TButton;
    btn7: TButton;
    btn8: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

uses Unit1, Unit2, Unit3, Unit4;

{$R *.dfm}

procedure TForm9.btn1Click(Sender: TObject);
begin
form1.show;
end;

procedure TForm9.btn2Click(Sender: TObject);
begin
form2.show;
end;

procedure TForm9.btn3Click(Sender: TObject);
begin
form3.show;
end;

procedure TForm9.btn4Click(Sender: TObject);
begin
form4.show;
end;

procedure TForm9.btn5Click(Sender: TObject);
begin
form5.show;
end;

procedure TForm9.btn6Click(Sender: TObject);
begin
form6.show;
end;

end.

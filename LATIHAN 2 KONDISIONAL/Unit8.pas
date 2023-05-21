unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    btn1: TButton;
    edt6: TEdit;
    edt7: TEdit;
    edt8: TEdit;
    btn2: TButton;
    btn3: TButton;
    edt9: TEdit;
    edt10: TEdit;
    edt11: TEdit;
    edt12: TEdit;
    edt13: TEdit;
    btn4: TButton;
    btn5: TButton;
    btn6: TButton;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    procedure btn1Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
var
  nil1, nil2, nil3, nil4, nil5, hasil : real;
  b1, b2, b3, b4, b5 :real;
  grade, ket : string;
begin
//berfungsi untuk mengambil data nilai
nil1 := StrToFloat(edt3.Text);
nil2 := StrToFloat(edt4.Text);
nil3 := StrToFloat(edt5.Text);
nil4 := StrToFloat(edt6.Text);
nil5 := StrToFloat(edt7.Text);
//mengambil pesan data bobot
b1 := StrToFloat(edt1.Text)/100;
b2 := StrToFloat(edt2.Text)/100;
b3 := StrToFloat(edt11.Text)/100;
b4 := StrToFloat(edt12.Text)/100;
b5 := StrToFloat(edt13.Text)/100;
//menghitung nilai akhir
hasil := nil1*b1 + nil2*b2 + nil3*b3 + nil4*b4 + nil5*b5;
//menentukan grade nilai
if (hasil >= 80) then
grade:='A'
else
if (hasil >= 70) then
grade:='B'
else
if (hasil >= 60) then
grade:='C'
else
if (hasil >=50) then
grade:='D'
else
grade:='E';
//menentukan keterangan hasil
if ((grade = 'A')or(grade = 'B')or(grade = 'C')) then
ket:='LULUS'
else
ket:='TIDAK LULUS';
//hasil dari proses....
edt8.Text := FloatToStr(hasil);
edt9.Text := grade;
edt10.Text := ket;
end;

procedure TForm1.btn4Click(Sender: TObject);
begin
edt1.Text := '0';
edt2.Text := '0';
edt3.Text := '0';
edt4.Text := '0';
edt5.Text := '0';
edt6.Text := '0';
edt7.Text := '0';
edt11.Text := '0';
edt12.Text := '0';
edt13.Text := '0';
end;

procedure TForm1.btn5Click(Sender: TObject);
begin
Application.Terminate;
end;

end.

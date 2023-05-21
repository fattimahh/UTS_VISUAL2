unit Unit6;

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
    edt6: TEdit;
    edt7: TEdit;
    edt8: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    procedure btn1Click(Sender: TObject);
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
  nil1, nil2, nil3, total : real;
  b1, b2, b3 : real;
  grade : string;
begin
//berfungsi untuk mengambil data nilai
     nil1 := StrToFloat(Edt1.Text);
     nil2 := StrToFloat(Edt2.Text);
     nil3 := StrToFloat(Edt3.Text);
//mengambil pesan data bobot
     b1 := StrToFloat(Edt4.Text)/100;
     b2 := StrToFloat(Edt5.Text)/100;
     b3 := StrToFloat(Edt6.Text)/100;
//menghitung nilai akhir
     total := nil1*b1 + nil2*b2 + nil3*b3;
//menentukan nilak akhir
     if (total >= 80) then
     Grade:='A'
     else
     if (total >= 70) then
     Grade:='B'
     else
     if (total >= 60) then
     Grade:='C'
     else
     if (total >= 50) then
     Grade:='D'
     else
     Grade:='E';
 //hasil dari proses....
     edt7.Text := FloatToStr(total);
     edt8.Text := grade;
end;

end.

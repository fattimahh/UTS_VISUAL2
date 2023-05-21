unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, TeEngine, Series, ExtCtrls, TeeProcs, Chart, Grids;

type
  TForm1 = class(TForm)
    cbb1: TComboBox;
    edt1: TEdit;
    strngrd1: TStringGrid;
    cht1: TChart;
    psrsSeries1: TPieSeries;
    btn2: TButton;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    cbb2: TComboBox;
    btn1: TButton;
    btn3: TButton;
    procedure FormCreate(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure charadd;
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin
strngrd1.RowCount:=1;
strngrd1.ColCount:=4;
strngrd1.Cells[0,0]:='NO';
strngrd1.Cells[1,0]:='JUMLAH FAKULTAS';
strngrd1.Cells[2,0]:='FAKULTAS';
strngrd1.Cells[3,0]:='TAHUN ANGKATAN';

strngrd1.ColWidths[0]:=20;
strngrd1.ColWidths[1]:=70;
strngrd1.ColWidths[2]:=170;
strngrd1.ColWidths[3]:=100;
end;

procedure TForm1.btn2Click(Sender: TObject);//ada data stringgrid
begin
strngrd1.RowCount := strngrd1.RowCount+1;
strngrd1.Cells[0,strngrd1.RowCount-1] := IntToStr(strngrd1.RowCount - 1);
strngrd1.Cells[1,strngrd1.RowCount-1] := edt1.Text;
strngrd1.Cells[2,strngrd1.RowCount-1] := cbb1.Text;
strngrd1.Cells[3,strngrd1.RowCount-1] := cbb2.Text;
charadd;//procedure
end;

procedure TForm1.btn1Click(Sender: TObject);
var a,b:Integer;
begin
 a:=Strngrd1.Selection.Bottom - Strngrd1.Selection.Top+1;
for b:=Strngrd1.Selection.Bottom +1 to Strngrd1.rowcount-1 do
Strngrd1.Rows[b-a]:=Strngrd1.Rows[b];
Strngrd1.RowCount:=Strngrd1.RowCount-1;
charadd; //procedure
    end;
procedure TForm1.charadd;  //chart
var i:Integer;
begin
  cht1.Series[0].Clear; //membersihkan tampilan char
  for i:=1 to Strngrd1.rowcount-1 do
begin
  cht1.Series[0].Add(StrToFloat(Strngrd1.Cells[1,i]),Strngrd1.Cells[2,i]);
end;
end;

procedure TForm1.btn3Click(Sender: TObject);
begin
Strngrd1.RowCount:= Strngrd1.RowCount-
MAX_PATH; //hapus isi data stringgrid all

charadd; //procedure
end;

end.

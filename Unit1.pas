unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmMain = class(TForm)
    editNum1: TEdit;
    editNum2: TEdit;
    btnAdd: TButton;
    btnSubtract: TButton;
    btnMultiply: TButton;
    btnDivide: TButton;
    lblOutput: TLabel;
    procedure btnAddClick(Sender: TObject);
    procedure btnSubtractClick(Sender: TObject);
    procedure btnMultiplyClick(Sender: TObject);
    procedure btnDivideClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

implementation

{$R *.dfm}

procedure TfrmMain.btnAddClick(Sender: TObject);
var iNum1,iNum2,iOutput:Integer;

begin
//Input
  iNum1:=StrToInt(editNum1.Text);
  iNum2:=StrToInt(editNum2.Text);
//Process
   iOutput:=iNum1+iNum2;
//Output
    lblOutput.Caption:='Result = '+IntToStr(iOutput);
end;

procedure TfrmMain.btnDivideClick(Sender: TObject);
var iNum1,iNum2,iOutput:Real;

begin
//Input
  iNum1:=StrToInt(editNum1.Text);
  iNum2:=StrToInt(editNum2.Text);
//Process
   iOutput:=iNum1/iNum2;
//Output
    lblOutput.Caption:='Result = '+FloatToStrF(iOutput,ffFixed,8,2);
end;

procedure TfrmMain.btnMultiplyClick(Sender: TObject);
var iNum1,iNum2,iOutput:Integer;

begin
//Input
  iNum1:=StrToInt(editNum1.Text);
  iNum2:=StrToInt(editNum2.Text);
//Process
   iOutput:=iNum1*iNum2;
//Output
    lblOutput.Caption:='Result = '+IntToStr(iOutput);
end;

procedure TfrmMain.btnSubtractClick(Sender: TObject);
var iNum1,iNum2,iOutput:Integer;

begin
//Input
  iNum1:=StrToInt(editNum1.Text);
  iNum2:=StrToInt(editNum2.Text);
//Process
   iOutput:=iNum1-iNum2;
//Output
    lblOutput.Caption:='Result = '+IntToStr(iOutput);
end;

end.

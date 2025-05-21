program calculator;

uses
  Vcl.Forms,
  Unit1 in 'C:\Users\daria\Documents\Embarcadero\Studio\Projects\calculator\Unit1.pas' {frmMain};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.

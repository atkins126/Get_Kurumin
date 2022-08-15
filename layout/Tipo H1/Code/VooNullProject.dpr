program VooNullProject;

uses
  Vcl.Forms,
  Voonull in 'Voonull.pas' {F_VooNull};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TF_VooNull, F_VooNull);
  Application.Run;
end.

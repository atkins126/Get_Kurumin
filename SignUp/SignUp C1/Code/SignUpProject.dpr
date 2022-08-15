program SignUpProject;

uses
  Vcl.Forms,
  SignUp in 'SignUp.pas' {F_SignUp};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TF_SignUp, F_SignUp);
  Application.Run;
end.

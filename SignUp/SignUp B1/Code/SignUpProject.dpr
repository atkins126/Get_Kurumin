program SignUpProject;

uses
  Vcl.Forms,
  SignUp in 'SignUp.pas' {F_Signup};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TF_Signup, F_Signup);
  Application.Run;
end.

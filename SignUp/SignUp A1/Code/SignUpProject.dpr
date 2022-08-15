program SignUpProject;

uses
  Vcl.Forms,
  SignUp in 'SignUp.pas' {F_Account};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TF_Account, F_Account);
  Application.Run;
end.

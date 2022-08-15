program LoginProject;

uses
  Vcl.Forms,
  Login in 'Login.pas' {F_Login};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TF_Login, F_Login);
  Application.Run;
end.

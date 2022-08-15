program LoginProject;

uses
  Vcl.Forms,
  login in 'login.pas' {F_Login};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TF_Login, F_Login);
  Application.Run;
end.

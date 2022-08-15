program SignUpProject;

uses
  Vcl.Forms,
  SignUp in 'SignUp.pas' {F_AniPlay};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TF_AniPlay, F_AniPlay);
  Application.Run;
end.

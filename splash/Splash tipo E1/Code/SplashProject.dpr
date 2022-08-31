program SplashProject;

uses
  Vcl.Forms,
  Splash in 'Splash.pas' {F_Loading};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TF_Loading, F_Loading);
  Application.Run;
end.

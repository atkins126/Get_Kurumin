program SplashE1Project;

uses
  Vcl.Forms,
  Splash in 'Splash.pas' {F_CombatForces};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TF_CombatForces, F_CombatForces);
  Application.Run;
end.

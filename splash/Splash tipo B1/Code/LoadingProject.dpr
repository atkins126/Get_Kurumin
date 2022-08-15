program LoadingProject;

uses
  Vcl.Forms,
  Loading in 'Loading.pas' {FLoading};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFLoading, FLoading);
  Application.Run;
end.

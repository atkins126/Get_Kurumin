program LoadingProject;

uses
  Vcl.Forms,
  Loading in 'Loading.pas' {F_Loading};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TF_Loading, F_Loading);
  Application.Run;
end.

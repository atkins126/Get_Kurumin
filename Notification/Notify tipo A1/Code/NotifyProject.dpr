program NotifyProject;

uses
  Vcl.Forms,
  Notify in 'Notify.pas' {FError};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFError, FError);
  Application.Run;
end.

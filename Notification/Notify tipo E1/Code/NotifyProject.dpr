program NotifyProject;

uses
  Vcl.Forms,
  Notify in 'Notify.pas' {F_Notify};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TF_Notify, F_Notify);
  Application.Run;
end.

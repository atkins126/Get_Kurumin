program NotifyProject;

uses
  Vcl.Forms,
  Notify in 'Notify.pas' {F_Notification};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TF_Notification, F_Notification);
  Application.Run;
end.

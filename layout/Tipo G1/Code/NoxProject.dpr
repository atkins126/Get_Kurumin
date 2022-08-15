program NoxProject;

uses
  Vcl.Forms,
  NoxInterface in 'NoxInterface.pas' {F_Bitcoins};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TF_Bitcoins, F_Bitcoins);
  Application.Run;
end.

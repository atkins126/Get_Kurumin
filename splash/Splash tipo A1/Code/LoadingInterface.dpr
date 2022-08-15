program LoadingInterface;

uses
  Vcl.Forms,
  LoadingA in 'LoadingA.pas' {F_loading};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TF_loading, F_loading);
  Application.Run;
end.

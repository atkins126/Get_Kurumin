program LayoutProject;

uses
  Vcl.Forms,
  LayoutC in 'LayoutC.pas' {F_Cook};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TF_Cook, F_Cook);
  Application.Run;
end.

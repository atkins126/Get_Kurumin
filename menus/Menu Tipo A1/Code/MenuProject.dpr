program MenuProject;

uses
  Vcl.Forms,
  menu in 'menu.pas' {FMenu};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFMenu, FMenu);
  Application.Run;
end.

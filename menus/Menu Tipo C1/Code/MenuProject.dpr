program MenuProject;

uses
  Vcl.Forms,
  Menu in 'Menu.pas' {FMenu};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFMenu, FMenu);
  Application.Run;
end.

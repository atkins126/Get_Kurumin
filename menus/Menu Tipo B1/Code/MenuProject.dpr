program MenuProject;

uses
  Vcl.Forms,
  Menu in 'Menu.pas' {PMenu};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TPMenu, PMenu);
  Application.Run;
end.

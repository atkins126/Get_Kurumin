program MenuProject;

uses
  Vcl.Forms,
  Menu in 'Menu.pas' {F_Menu};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TF_Menu, F_Menu);
  Application.Run;
end.

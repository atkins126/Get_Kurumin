program ButtonsProject;

uses
  Vcl.Forms,
  Buttons in 'Buttons.pas' {FButtons};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFButtons, FButtons);
  Application.Run;
end.

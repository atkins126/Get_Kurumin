program ButtonsProject;

uses
  Vcl.Forms,
  Buttons in 'Buttons.pas' {F_Buttons};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TF_Buttons, F_Buttons);
  Application.Run;
end.

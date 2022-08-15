program ButtonsProject;

uses
  Vcl.Forms,
  ButtonsGroup in 'ButtonsGroup.pas' {F_Buttons};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TF_Buttons, F_Buttons);
  Application.Run;
end.

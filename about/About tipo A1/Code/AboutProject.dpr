program AboutProject;

uses
  Vcl.Forms,
  About in 'About.pas' {F_About};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TF_About, F_About);
  Application.Run;
end.

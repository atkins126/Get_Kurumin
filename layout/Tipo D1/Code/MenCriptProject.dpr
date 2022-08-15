program MenCriptProject;

uses
  Vcl.Forms,
  Mencript in 'Mencript.pas' {F_MenCript};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TF_MenCript, F_MenCript);
  Application.Run;
end.

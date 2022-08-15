program CinePop_Project;

uses
  Vcl.Forms,
  Cine_POP in 'Cine_POP.pas' {F_CinePop};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TF_CinePop, F_CinePop);
  Application.Run;
end.

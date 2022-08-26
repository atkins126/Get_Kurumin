program CardsProject;

uses
  Vcl.Forms,
  Cards in 'Cards.pas' {F_fruits};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TF_fruits, F_fruits);
  Application.Run;
end.

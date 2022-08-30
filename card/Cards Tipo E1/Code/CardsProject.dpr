program CardsProject;

uses
  Vcl.Forms,
  Cards in 'Cards.pas' {F_Card};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TF_Card, F_Card);
  Application.Run;
end.

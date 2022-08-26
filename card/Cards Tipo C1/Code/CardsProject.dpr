program CardsProject;

uses
  Vcl.Forms,
  Cards in 'Cards.pas' {F_Cards};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TF_Cards, F_Cards);
  Application.Run;
end.

program LoginProject;

uses
  Vcl.Forms,
  Login in 'Login.pas' {FLogin};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFLogin, FLogin);
  Application.Run;
end.

program CryptoProject;

uses
  Vcl.Forms,
  Crypto in 'Crypto.pas' {F_Crypto};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TF_Crypto, F_Crypto);
  Application.Run;
end.

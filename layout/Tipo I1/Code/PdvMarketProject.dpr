program PdvMarketProject;

uses
  Vcl.Forms,
  PdvMarket in 'PdvMarket.pas' {F_Pdv};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TF_Pdv, F_Pdv);
  Application.Run;
end.

program PalletColorsProject;

uses
  Vcl.Forms,
  Pallet in 'Pallet.pas' {F_Pallet_Colors};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TF_Pallet_Colors, F_Pallet_Colors);
  Application.Run;
end.

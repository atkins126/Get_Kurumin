program SouthCarProject;

uses
  Vcl.Forms,
  SouthCar in 'SouthCar.pas' {F_SouthCar};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TF_SouthCar, F_SouthCar);
  Application.Run;
end.

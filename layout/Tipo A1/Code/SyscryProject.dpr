program SyscryProject;

uses
  Vcl.Forms,
  HomeSyscry in 'HomeSyscry.pas' {F_Syscry};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TF_Syscry, F_Syscry);
  Application.Run;
end.

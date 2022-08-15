unit Loading;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls;

type
  TF_Loading = class(TForm)
    P_Background: TPanel;
    I_Logo: TImage;
    P_Bar: TPanel;
    P_ProgressBar: TPanel;
    I_SecureMail: TImage;
    I_User: TImage;
    I_Send: TImage;
    L_Securemail: TLabel;
    L_Loading: TLabel;
    T_Loader: TTimer;
    procedure T_LoaderTimer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_Loading: TF_Loading;

implementation

{$R *.dfm}

procedure TF_Loading.T_LoaderTimer(Sender: TObject);
begin
P_ProgressBar.Width:= P_ProgressBar.Width + 8; //Condição Splash
if P_ProgressBar.Width >= 445 then T_Loader.Enabled:= False;

end;

end.

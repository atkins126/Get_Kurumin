unit Loading;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls;

type
  TFLoading = class(TForm)
    P_Background: TPanel;
    P_Progress: TPanel;
    I_Logo: TImage;
    P_ProgressBar: TPanel;
    L_Loading: TLabel;
    L_Frase: TLabel;
    L_Logo: TLabel;
    I_Play: TImage;
    T_Loader: TTimer;
    procedure T_LoaderTimer(Sender: TObject);
    procedure I_PlayClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FLoading: TFLoading;

implementation

{$R *.dfm}

procedure TFLoading.I_PlayClick(Sender: TObject);
begin
if P_Background.Color = $00211B1B then
Begin
P_Background.Color:= clWhite;
L_Logo.Font.Color:=$00211B1B;
L_Frase.Font.Color:=$00211B1B;
L_Loading.Font.Color:=$00211B1B;
End
else
begin
P_Background.Color:=$00211B1B;
L_Logo.Font.Color:=clWhite;
L_Frase.Font.Color:=$007201EE;
L_Loading.Font.Color:=$007201EE;
end;

end;

procedure TFLoading.T_LoaderTimer(Sender: TObject);
begin
P_ProgressBar.Width := P_ProgressBar.Width + 10;
if P_ProgressBar.Width = P_Progress.Width then T_loader.Enabled:= False;

end;

end.

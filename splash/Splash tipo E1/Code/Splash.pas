unit Splash;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Buttons;

type
  TF_Loading = class(TForm)
    P_Background: TPanel;
    P_Content: TPanel;
    S_Background: TShape;
    I_Character1: TImage;
    I_Character2: TImage;
    I_Logo: TImage;
    P_Loadingbar: TPanel;
    S_ProgressBar: TShape;
    I_Background: TImage;
    L_Loading: TLabel;
    SB_Close: TSpeedButton;
    T_Loader: TTimer;
    I_Close: TImage;
    procedure T_LoaderTimer(Sender: TObject);
    procedure SB_CloseClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_Loading: TF_Loading;

implementation

{$R *.dfm}

procedure TF_Loading.SB_CloseClick(Sender: TObject);
begin
F_Loading.Close;
end;

procedure TF_Loading.T_LoaderTimer(Sender: TObject);
begin
  S_ProgressBar.Width := S_ProgressBar.Width + 5;
   if S_ProgressBar.Width >= P_Loadingbar.Width then F_Loading.Close;

end;

end.

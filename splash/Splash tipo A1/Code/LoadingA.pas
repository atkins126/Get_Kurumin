unit LoadingA;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Imaging.pngimage;

type
  TF_loading = class(TForm)
    P_Background: TPanel;
    S_Progress: TShape;
    L_Created: TLabel;
    S_ProgressBar: TShape;
    I_Facebook: TImage;
    I_Telegram: TImage;
    I_Github: TImage;
    L_Title: TLabel;
    L_ContactAd: TLabel;
    L_Play: TLabel;
    I_Play: TImage;
    L_Loading: TLabel;
    I_logo: TImage;
    L_Contact: TLabel;
    T_Loader: TTimer;
    Label1: TLabel;
    procedure T_LoaderTimer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_loading: TF_loading;

implementation

{$R *.dfm}

procedure TF_loading.T_LoaderTimer(Sender: TObject);
begin
S_ProgressBar.Width := S_ProgressBar.Width + 5; //Inicio do componente Timer//
if S_ProgressBar.Width = 250 then //Condição para efeito de exibição//
begin
I_Facebook.Visible:= False;
I_Telegram.Visible:=False;
I_Github.Visible:=False;
I_Play.Visible:=True;
L_Contact.Visible:= False;
L_ContactAd.Visible:=True;
L_Play.Visible:=True;
end;
if S_ProgressBar.width = S_Progress.Width then T_Loader.Enabled:= False;//Função para desativação do componente//

end;

end.

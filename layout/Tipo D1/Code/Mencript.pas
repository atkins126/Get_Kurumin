unit Mencript;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Imaging.pngimage,
  Vcl.StdCtrls, Vcl.Buttons;

type
  TF_MenCript = class(TForm)
    P_Background: TPanel;
    I_People: TImage;
    S_Message: TShape;
    I_Fig2: TImage;
    S_Message02: TShape;
    I_Fig1: TImage;
    S_Message03: TShape;
    I_Fig3: TImage;
    L_Message02: TLabel;
    L_Message: TLabel;
    L_Message03: TLabel;
    I_Locker02: TImage;
    I_Locker03: TImage;
    I_Locker01: TImage;
    I_World: TImage;
    P_Menu: TPanel;
    P_SocialMedia: TPanel;
    S_Facebook: TShape;
    S_Twitter: TShape;
    L_Frase: TLabel;
    L_BtnPropertys: TLabel;
    L_Btnapis: TLabel;
    L_Btnsite: TLabel;
    L_BtnDownload: TLabel;
    I_Cpu: TImage;
    I_Smartphone: TImage;
    P_BtnDownloadNow: TPanel;
    S_BtnDownload: TShape;
    SB_Download: TSpeedButton;
    L_Create: TLabel;
    Me_Text: TMemo;
    L_Logo: TLabel;
    I_Logo: TImage;
    I_Facebook: TImage;
    I_Twitter: TImage;
    P_BtnNextInstall: TPanel;
    S_BtnNext: TShape;
    SB_NextInstalation: TSpeedButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_MenCript: TF_MenCript;

implementation

{$R *.dfm}

end.

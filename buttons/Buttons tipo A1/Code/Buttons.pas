unit Buttons;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Imaging.pngimage,
  Vcl.StdCtrls, Vcl.Buttons;

type
  TFButtons = class(TForm)
    P_Background: TPanel;
    PB_Facebook: TPanel;
    S_Color: TShape;
    L_Login: TLabel;
    I_IconFacebook: TImage;
    B_Lwf: TSpeedButton;
    PB_GitHub: TPanel;
    S_Colorgit: TShape;
    L_Git: TLabel;
    I_IcoGitHub: TImage;
    SB_Github: TSpeedButton;
    PB_Gmail: TPanel;
    S_ColorGmail: TShape;
    L_Gmail: TLabel;
    I_IconGmail: TImage;
    SB_Gmail: TSpeedButton;
    P_Access2: TPanel;
    S_ABcolor: TShape;
    S_AColor: TShape;
    SB_Acess: TSpeedButton;
    P_Cancel: TPanel;
    S_CBColor: TShape;
    S_CancelColor: TShape;
    SB_Cancel: TSpeedButton;
    P_Delete: TPanel;
    S_BDColor: TShape;
    S_DeleteColor: TShape;
    SB_Delete: TSpeedButton;
    P_Access: TPanel;
    S_Access: TShape;
    SB_Acessbt: TSpeedButton;
    P_Cancel2: TPanel;
    S_CancelColor2: TShape;
    SB_Cancel2: TSpeedButton;
    P_Delete2: TPanel;
    S_DeleteColor2: TShape;
    SB_Delete2: TSpeedButton;
    P_FaceLogin: TPanel;
    S_LoginColor: TShape;
    L_LoginFacebook: TLabel;
    I_IconFacebook2: TImage;
    SB_FaceLogin: TSpeedButton;
    P_GitLogin: TPanel;
    S_GitColor: TShape;
    L_LoginGit: TLabel;
    I_IconGit: TImage;
    SB_LoginGit: TSpeedButton;
    P_GmailLogin: TPanel;
    S_GmailColor: TShape;
    L_LoginGmail: TLabel;
    I_IconGmail2: TImage;
    SB_GmailLogin: TSpeedButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FButtons: TFButtons;

implementation

{$R *.dfm}

end.

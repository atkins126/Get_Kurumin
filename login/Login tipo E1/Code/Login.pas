unit Login;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Buttons;

type
  TF_Login = class(TForm)
    P_Background: TPanel;
    P_Login: TPanel;
    I_Person01: TImage;
    I_Person02: TImage;
    L_Play: TLabel;
    L_Game: TLabel;
    L_Login: TLabel;
    S_Twitter: TShape;
    S_Google: TShape;
    S_Telegram: TShape;
    L_Game02: TLabel;
    Sbtn_login: TShape;
    E_User: TEdit;
    E_Pass: TEdit;
    L_Username: TLabel;
    L_Password: TLabel;
    I_User: TImage;
    I_Pass: TImage;
    L_Signup: TLabel;
    SB_Login: TSpeedButton;
    I_Twitter: TImage;
    I_Google: TImage;
    I_Telegram: TImage;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_Login: TF_Login;

implementation

{$R *.dfm}

end.

unit Login;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Imaging.pngimage, Vcl.Buttons;

type
  TFLogin = class(TForm)
    P_Background: TPanel;
    P_BackLateral: TPanel;
    S_Barver: TShape;
    L_logop1: TLabel;
    L_Logop2: TLabel;
    L_Logop3: TLabel;
    L_Logop4: TLabel;
    S_Barhor: TShape;
    E_User: TEdit;
    S_Barhor2: TShape;
    E_Pass: TEdit;
    SB_Access: TShape;
    I_Logo: TImage;
    L_Frame: TLabel;
    SBT_Access: TSpeedButton;
    L_User: TLabel;
    L_Pass: TLabel;
    L_Contact: TLabel;
    I_Facebook: TImage;
    I_GitHub: TImage;
    I_Gmail: TImage;
    I_Telegram: TImage;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FLogin: TFLogin;

implementation

{$R *.dfm}

end.

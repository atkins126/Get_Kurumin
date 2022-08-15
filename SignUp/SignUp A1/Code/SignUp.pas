unit SignUp;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Imaging.pngimage, Vcl.Buttons;

type
  TF_Account = class(TForm)
    P_Background: TPanel;
    P_BackLateral: TPanel;
    I_ManImage: TImage;
    L_Horse01: TLabel;
    L_Music: TLabel;
    L_Style: TLabel;
    L_Horse: TLabel;
    S_Account: TShape;
    SB_Account: TSpeedButton;
    E_User: TEdit;
    E_Mail: TEdit;
    E_CPass: TEdit;
    E_Pass: TEdit;
    L_Username: TLabel;
    L_Mail: TLabel;
    L_Pass: TLabel;
    L_CPass: TLabel;
    Bar_User: TShape;
    S_Mail: TShape;
    S_Pass: TShape;
    S_CPass: TShape;
    Chc_Terms: TCheckBox;
    L_Terms: TLabel;
    I_Twitter: TImage;
    I_Telegram: TImage;
    I_QrCode: TImage;
    I_Link: TImage;
    I_Music: TImage;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_Account: TF_Account;

implementation

{$R *.dfm}

end.

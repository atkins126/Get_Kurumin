unit Login;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage, Vcl.Buttons, Vcl.StdCtrls;

type
  TF_Login = class(TForm)
    P_Background: TPanel;
    P_Login: TPanel;
    I_Background: TImage;
    P_ContentLogin: TPanel;
    S_USer: TShape;
    E_User: TEdit;
    L_User: TLabel;
    L_Password: TLabel;
    S_Password: TShape;
    E_Password: TEdit;
    S_Login: TShape;
    S_LoginEMail: TShape;
    S_LoginLinkedIl: TShape;
    SB_Login: TSpeedButton;
    I_Mail: TImage;
    I_Linkedlin: TImage;
    SB_LoginMail: TSpeedButton;
    SB_LoginLinkedIn: TSpeedButton;
    L_Home: TLabel;
    I_Home: TImage;
    L_AcessAccount: TLabel;
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

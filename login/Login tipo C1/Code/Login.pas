unit Login;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Imaging.pngimage,
  Vcl.Buttons, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    P_Background: TPanel;
    PGitHub: TPanel;
    I_LogoGit: TImage;
    SBT_Back: TShape;
    L_CrateAc: TLabel;
    L_CreateLink: TLabel;
    L_Forgotpass: TLabel;
    SB_Login: TSpeedButton;
    L_Sign: TLabel;
    S_BackLogin: TShape;
    E_User: TEdit;
    L_User: TLabel;
    E_Pass: TEdit;
    L_Pass: TLabel;
    L_Terms: TLabel;
    L_Privacy: TLabel;
    L_Security: TLabel;
    L_Contact: TLabel;
    Label1: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.

unit SignUp;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Buttons;

type
  TF_SignUp = class(TForm)
    P_Background: TPanel;
    P_Align: TPanel;
    E_Mail: TEdit;
    E_Password: TEdit;
    E_Username: TEdit;
    I_Logo: TImage;
    L_Logo: TLabel;
    L_Username: TLabel;
    L_Mail: TLabel;
    L_Password: TLabel;
    S_Mail: TShape;
    S_Password: TShape;
    S_Username: TShape;
    S_BtnSignup: TShape;
    SB_SignUp: TSpeedButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_SignUp: TF_SignUp;

implementation

{$R *.dfm}

end.

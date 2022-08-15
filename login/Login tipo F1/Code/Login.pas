unit Login;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons,
  Vcl.Imaging.pngimage;

type
  TF_Login = class(TForm)
    P_Background: TPanel;
    S_User: TShape;
    S_Password: TShape;
    P_Login: TPanel;
    L_Title: TLabel;
    Sb_Login: TSpeedButton;
    E_Username: TEdit;
    E_Password: TEdit;
    I_User: TImage;
    I_Password: TImage;
    Ch_Password: TCheckBox;
    L_Password: TLabel;
    L_Terms: TLabel;
    Ch_Terms: TCheckBox;
    procedure Ch_PasswordClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_Login: TF_Login;

implementation

{$R *.dfm}

procedure TF_Login.Ch_PasswordClick(Sender: TObject);
begin
  if Ch_Password.Checked = True then E_Password.PasswordChar:=#0
  else E_Password.PasswordChar:='*';
end;

end.

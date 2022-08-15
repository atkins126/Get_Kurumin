unit login;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage, Vcl.Buttons;

type
  TF_Login = class(TForm)
    P_Background: TPanel;
    P_Login: TPanel;
    P_LoginAccess: TPanel;
    E_Pass: TEdit;
    E_User: TEdit;
    L_Error: TLabel;
    L_Hour: TLabel;
    L_User: TLabel;
    L_Close: TLabel;
    S_Access: TShape;
    SB_Access: TSpeedButton;
    S_Background: TShape;
    S_Close: TShape;
    P_Connect: TPanel;
    S_Connect: TShape;
    L_CoUser: TLabel;
    L_Connect: TLabel;
    I_User: TImage;
    SB_Connect: TSpeedButton;
    L_Pass: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure SB_AccessClick(Sender: TObject);
    procedure L_CloseClick(Sender: TObject);
    procedure SB_ConnectClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_Login: TF_Login;

implementation

{$R *.dfm}

procedure TF_Login.FormCreate(Sender: TObject);
begin
L_Hour.Caption:= FormatDateTime('hh:mm',now);
end;

procedure TF_Login.L_CloseClick(Sender: TObject);
begin
P_LoginAccess.Visible:= False;
P_Connect.Visible:=True;
end;

procedure TF_Login.SB_AccessClick(Sender: TObject);
begin
if (E_User.Text = '') and (E_Pass.Text = '') then //Condição para exibir o erro caso os campos de dados estejam vazios
Begin
  L_Error.Visible:=True;
End;
end;

procedure TF_Login.SB_ConnectClick(Sender: TObject);
begin
P_LoginAccess.Visible:= True;
if P_LoginAccess.Visible = True then P_Connect.Visible:=False
end;

end.

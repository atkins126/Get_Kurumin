unit ExLogin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    P_Background: TPanel;
    L_Acess0: TLabel;
    L_Acess: TLabel;
    L_Login: TLabel;
    L_Pay: TLabel;
    I_Card: TImage;
    I_Present: TImage;
    I_Code: TImage;
    L_not: TLabel;
    E_login: TEdit;
    P_Blogin: TPanel;
    E_Pass: TEdit;
    L_Logo: TLabel;
    procedure E_loginClick(Sender: TObject);
    procedure E_PassClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.E_PassClick(Sender: TObject);
begin
E_Pass.Text :='';
E_Pass.Font.Color:= clBlack;
E_Pass.PasswordChar:='*';
end;

procedure TForm1.E_loginClick(Sender: TObject);
begin
E_Login.Text :='';
E_Login.Font.Color:= clBlack;
end;

end.

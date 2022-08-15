unit HomeSyscry;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Imaging.pngimage, Vcl.Buttons;

type
  TF_Syscry = class(TForm)
    P_Background: TPanel;
    P_Mail: TPanel;
    S_Border: TShape;
    S_Send: TShape;
    E_Mail: TEdit;
    I_Send: TImage;
    I_Phone: TImage;
    P_Steps: TPanel;
    L_Steps: TLabel;
    S_N1: TShape;
    S_N3: TShape;
    S_N2: TShape;
    L_1Steps: TLabel;
    L_2Steps: TLabel;
    L_3Steps: TLabel;
    L_N1: TLabel;
    L_N2: TLabel;
    L_N3: TLabel;
    P_Download: TPanel;
    P_Menu: TPanel;
    SB_Download: TSpeedButton;
    I_User: TImage;
    I_Config: TImage;
    L_Contact: TLabel;
    I_Sec: TImage;
    L_SignUp: TLabel;
    L_Login: TLabel;
    L_Market: TLabel;
    L_Payment: TLabel;
    L_Crypto: TLabel;
    Panel5: TPanel;
    L_InstalPhone: TLabel;
    L_OpenSource: TLabel;
    Me_Property: TMemo;
    I_Back: TImage;
    L_Syscry: TLabel;
    procedure E_MailClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_Syscry: TF_Syscry;

implementation

{$R *.dfm}

procedure TF_Syscry.E_MailClick(Sender: TObject);
begin
E_Mail.clear;
E_Mail.Font.Color:= $00DFCBC8;
end;

end.

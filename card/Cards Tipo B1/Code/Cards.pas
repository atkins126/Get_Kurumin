unit Cards;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Imaging.jpeg,
  Vcl.StdCtrls, Vcl.Buttons, Vcl.Imaging.pngimage;

type
  TF_Cards = class(TForm)
    P_Background: TPanel;
    P_Bleach: TPanel;
    I_Capa: TImage;
    L_Name01: TLabel;
    L_Episode01: TLabel;
    L_Creator01: TLabel;
    L_Bleach: TLabel;
    L_TiteKubo: TLabel;
    L_366: TLabel;
    L_Bleach01: TLabel;
    L_Inative01: TLabel;
    S_Inative: TShape;
    S_Border: TShape;
    P_Share01: TPanel;
    I_TV01: TImage;
    I_Twitter01: TImage;
    I_Telegram01: TImage;
    I_Link01: TImage;
    I_QrBleach: TImage;
    L_Share01: TLabel;
    P_Kimetsu: TPanel;
    I_Capa02: TImage;
    Name02: TLabel;
    L_Episodes02: TLabel;
    L_Creator: TLabel;
    L_Kimetsu: TLabel;
    L_Koyoharu: TLabel;
    L_26: TLabel;
    L_Kimetsu02: TLabel;
    L_Ative: TLabel;
    S_Ative: TShape;
    I_QRKimetsu: TImage;
    L_Share: TLabel;
    P_Share02: TPanel;
    I_Tv02: TImage;
    I_Twitter02: TImage;
    I_Telegram02: TImage;
    I_Link02: TImage;
    S_Border02: TShape;
    procedure I_CapaMouseEnter(Sender: TObject);
    procedure P_BackgroundMouseEnter(Sender: TObject);
    procedure P_KimetsuMouseEnter(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_Cards: TF_Cards;

implementation

{$R *.dfm}

procedure TF_Cards.I_CapaMouseEnter(Sender: TObject);
begin
S_Border.Visible:= True;
end;

procedure TF_Cards.P_BackgroundMouseEnter(Sender: TObject);
begin
S_Border.Visible:= false;
S_Border02.Visible:= False;
end;

procedure TF_Cards.P_KimetsuMouseEnter(Sender: TObject);
begin
S_Border02.Visible:= True;
end;

end.

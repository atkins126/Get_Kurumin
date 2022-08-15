unit Crypto;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage, Vcl.Buttons;

type
  TF_Crypto = class(TForm)
    P_Background: TPanel;
    P_Crypt: TPanel;
    S_Crypt: TShape;
    P_Menu: TPanel;
    S_Menu: TShape;
    S_Notify: TShape;
    S_Star: TShape;
    I_Star: TImage;
    I_Notify: TImage;
    L_Valor: TLabel;
    L_Up: TLabel;
    L_BRL: TLabel;
    I_LogoBit: TImage;
    S_Bar02: TShape;
    S_Bar03: TShape;
    S_Bar05: TShape;
    S_Bar06: TShape;
    S_Bar01: TShape;
    S_Bar04: TShape;
    S_Bar07: TShape;
    S_BuyCrypto: TShape;
    SB_BuyCrypto: TSpeedButton;
    S_Bar09: TShape;
    L_Share: TLabel;
    L_Slogan: TLabel;
    L_Datehour: TLabel;
    T_Verify: TTimer;
    L_BtnCryptos: TLabel;
    L_BtnProtected: TLabel;
    L_BtnAccount: TLabel;
    L_BtnOffer: TLabel;
    L_BtnMarket: TLabel;
    L_BtnGoout: TLabel;
    L_Bitcoin: TLabel;
    P_Info: TPanel;
    L_Info: TLabel;
    L_InfoBit: TLabel;
    Me_Info: TMemo;
    S_Info: TShape;
    I_Info: TImage;
    L_WhichCrypto: TLabel;
    S_Cryptos: TShape;
    L_Cryptocurrencies: TLabel;
    L_40: TLabel;
    I_Money: TImage;
    I_Bit: TImage;
    I_Ethe: TImage;
    I_Cipt: TImage;
    I_Bat: TImage;
    I_Deloitte: TImage;
    I_Mastercard: TImage;
    I_AmericanCard: TImage;
    L_20: TLabel;
    I_Gold: TImage;
    L_CardsBanks: TLabel;
    S_Cards: TShape;
    procedure T_VerifyTimer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_Crypto: TF_Crypto;

implementation

{$R *.dfm}

procedure TF_Crypto.T_VerifyTimer(Sender: TObject);
begin
L_Datehour.Caption:= (FormatDateTime('hh:mm dd/mm/yyyy', Now));
end;

end.

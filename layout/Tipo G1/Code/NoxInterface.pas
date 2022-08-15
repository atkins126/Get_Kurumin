unit NoxInterface;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Imaging.jpeg,
  Vcl.Imaging.pngimage, Vcl.StdCtrls, Vcl.Buttons;

type
  TF_Bitcoins = class(TForm)
    P_background: TPanel;
    P_Menu: TPanel;
    P_Info: TPanel;
    I_VideoPlayer: TImage;
    S_Search: TShape;
    I_Search: TImage;
    E_Search: TEdit;
    I_Wallet: TImage;
    I_Send: TImage;
    I_Market: TImage;
    I_Received: TImage;
    I_Config: TImage;
    I_Contact: TImage;
    I_Perfil: TImage;
    I_Trade: TImage;
    I_Security: TImage;
    L_PhraseInfo1: TLabel;
    L_PhraseInfo2: TLabel;
    Mem_Info: TMemo;
    P_btnStartJourney: TPanel;
    S_BtnStartJourney: TShape;
    SB_StartJourney: TSpeedButton;
    I_Robot: TImage;
    P_Socialmedia: TPanel;
    I_Whats: TImage;
    I_Youtube: TImage;
    I_Twitter: TImage;
    I_Facebook: TImage;
    L_Media: TLabel;
    P_BackgroundCriptos: TPanel;
    P_Criptos: TPanel;
    L_Cripto: TLabel;
    L_Amount: TLabel;
    L_Variation: TLabel;
    L_Value: TLabel;
    L_CapMarket: TLabel;
    SCB_Criptos: TScrollBox;
    P_Avax: TPanel;
    S_AvaxVariation: TShape;
    I_Avax: TImage;
    L_Avax: TLabel;
    L_AvaxAmount: TLabel;
    L_AvaxVariation: TLabel;
    L_AvaxValue: TLabel;
    L_AvaxMark: TLabel;
    P_Sol: TPanel;
    S_SolVariation: TShape;
    I_Sol: TImage;
    L_Sol: TLabel;
    L_SolAmount: TLabel;
    L_SolVariation: TLabel;
    L_SolValue: TLabel;
    L_SolMark: TLabel;
    P_DOT: TPanel;
    S_DotVariation: TShape;
    I_Dot: TImage;
    L_Dot: TLabel;
    L_DotAmount: TLabel;
    L_DotVariation: TLabel;
    L_DotValue: TLabel;
    L_DotMark: TLabel;
    P_ETH: TPanel;
    S_EthVariation: TShape;
    I_Eth: TImage;
    L_Eth: TLabel;
    L_EthAmount: TLabel;
    L_EthVariation: TLabel;
    L_EthValue: TLabel;
    L_EthMark: TLabel;
    P_BTC: TPanel;
    S_BtcVariation: TShape;
    I_Btc: TImage;
    L_Btc: TLabel;
    L_BtcAmount: TLabel;
    L_BtcVariation: TLabel;
    L_BtcValue: TLabel;
    L_BtcMark: TLabel;
    P_Ada: TPanel;
    S_AdaVariation: TShape;
    I_Ada: TImage;
    L_Ada: TLabel;
    L_AdaAmount: TLabel;
    L_AdaVariation: TLabel;
    L_AdaValue: TLabel;
    L_AdaMark: TLabel;
    P_Shib: TPanel;
    S_ShibVariation: TShape;
    I_Shib: TImage;
    L_Shib: TLabel;
    L_ShibAmount: TLabel;
    L_ShibVariation: TLabel;
    L_ShibValue: TLabel;
    L_ShibMark: TLabel;
    I_Loader: TImage;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_Bitcoins: TF_Bitcoins;

implementation

{$R *.dfm}

end.

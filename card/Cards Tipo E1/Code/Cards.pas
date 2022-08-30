unit Cards;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Imaging.pngimage, Vcl.Imaging.jpeg;

type
  TF_Card = class(TForm)
    P_Background: TPanel;
    P_Card1: TPanel;
    P_ContentInfoCard1: TPanel;
    I_BackgroundCard1: TImage;
    I_PerfilCard1: TImage;
    L_NameCard1: TLabel;
    L_LinkCard1: TLabel;
    P_ForkCard1: TPanel;
    S_ForkCard1: TShape;
    SB_ForkCard1: TSpeedButton;
    L_BioCard1: TLabel;
    L_FollowingCard1: TLabel;
    L_PublicationCard1: TLabel;
    L_FollowersCard1: TLabel;
    L_NFollowersCard1: TLabel;
    L_NPublicationCard1: TLabel;
    L_NFollowingCard1: TLabel;
    P_Card2: TPanel;
    I_BackgroundCard2: TImage;
    I_PerfilCard2: TImage;
    L_NameCard2: TLabel;
    L_LinkCard2: TLabel;
    L_BioCard2: TLabel;
    P_InfoCard2: TPanel;
    L_FollowingCard2: TLabel;
    L_PublicationCard2: TLabel;
    L_FollowersCard2: TLabel;
    L_NFollowersCard2: TLabel;
    L_NPublicationsCard2: TLabel;
    L_NFollowingCard2: TLabel;
    P_ForkCard2: TPanel;
    S_ForkCard2: TShape;
    SB_ForkCard2: TSpeedButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_Card: TF_Card;

implementation

{$R *.dfm}

end.

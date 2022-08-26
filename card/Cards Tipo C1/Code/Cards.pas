unit Cards;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage, Vcl.StdCtrls;

type
  TF_Cards = class(TForm)
    P_Background: TPanel;
    P_Card1: TPanel;
    S_Card1: TShape;
    I_Card1: TImage;
    P_MessageCard1: TPanel;
    S_MessageCard1: TShape;
    I_PerfilCard1: TImage;
    I_SendCard1: TImage;
    L_Card1: TLabel;
    Mem_Card1: TMemo;
    E_MessageCard1: TEdit;
    P_Card2: TPanel;
    S_Card2: TShape;
    I_Card2: TImage;
    L_Card2: TLabel;
    P_MessageCard2: TPanel;
    S_MessageCard2: TShape;
    I_PerfilCard2: TImage;
    I_SendCard2: TImage;
    E_MessageCard2: TEdit;
    Mem_Card2: TMemo;
    I_ContactCard2: TImage;
    I_PhoneCard2: TImage;
    I_MailCard2: TImage;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_Cards: TF_Cards;

implementation

{$R *.dfm}

end.

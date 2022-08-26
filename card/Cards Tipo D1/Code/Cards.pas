unit Cards;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls;

type
  TF_fruits = class(TForm)
    P_Background: TPanel;
    P_FruitsCard1: TPanel;
    S_BackgroundCard1: TShape;
    I_FruitCard1: TImage;
    S_FruitCard1: TShape;
    S_FruitCardBackground: TShape;
    L_FruitCard1: TLabel;
    Mem_Card1: TMemo;
    I_MailCard1: TImage;
    I_YoutubeCard1: TImage;
    I_PlusCard1: TImage;
    S_Circle1Card1: TShape;
    S_Circle2Card1: TShape;
    S_CloseCard1: TShape;
    I_CloseCard1: TImage;
    P_FruitsCard2: TPanel;
    S_BackgroundCard2: TShape;
    S_FruitCard2: TShape;
    S_FruitBackgroundCard2: TShape;
    I_FruitCard2: TImage;
    I_MailCard2: TImage;
    I_YoutubeCard2: TImage;
    I_PlusCard2: TImage;
    S_Circle1Card2: TShape;
    S_Circle2Card2: TShape;
    L_FruitCard2: TLabel;
    S_CloseCard2: TShape;
    I_CloseCard2: TImage;
    Mem_FruitCard2: TMemo;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_fruits: TF_fruits;

implementation

{$R *.dfm}

end.

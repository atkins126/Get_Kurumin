unit Cards;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Imaging.jpeg,
  Vcl.Imaging.pngimage, Vcl.Buttons, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    P_Background: TPanel;
    Card1: TPanel;
    I_Food01: TImage;
    S_Background01: TShape;
    Card2: TPanel;
    I_Food02: TImage;
    S_Background02: TShape;
    Card3: TPanel;
    I_Food3: TImage;
    S_Background03: TShape;
    Sbtn_add03: TShape;
    Sbtn_add02: TShape;
    Sbtn_Add: TShape;
    I_Addico3: TImage;
    I_addico02: TImage;
    I_addIco01: TImage;
    DB_Add03: TSpeedButton;
    SB_Add02: TSpeedButton;
    SB_Add01: TSpeedButton;
    L_Valor01: TLabel;
    L_Valor02: TLabel;
    L_Valor03: TLabel;
    L_Valorinvalido03: TLabel;
    L_ValorInvalido02: TLabel;
    L_ValorInvalido01: TLabel;
    SB_Close03: TSpeedButton;
    SB_Close02: TSpeedButton;
    DB_Close01: TSpeedButton;
    M_Descrição01: TMemo;
    L_Prato01: TLabel;
    M_Descrição02: TMemo;
    L_Prato02: TLabel;
    M_Descrição03: TMemo;
    L_Prato03: TLabel;
    S_Desconto01: TShape;
    L_Desconto01: TLabel;
    S_Desconto02: TShape;
    L_Desconto02: TLabel;
    S_Desconto03: TShape;
    L_Desconto03: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.

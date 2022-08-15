unit LayoutC;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Imaging.pngimage,
  Vcl.StdCtrls, Vcl.Buttons;

type
  TF_Cook = class(TForm)
    P_Background: TPanel;
    P_BackSuperior: TPanel;
    L_Frase01: TLabel;
    I_Ilustrativo02: TImage;
    I_Ilustrativo01: TImage;
    L_Frase02: TLabel;
    P_Menulateral: TPanel;
    P_Card: TPanel;
    S_Card: TShape;
    S_Card01: TShape;
    I_Fried: TImage;
    L_Chicken: TLabel;
    I_Tigela: TImage;
    I_Timer: TImage;
    I_Legums: TImage;
    L_Chicken02: TLabel;
    L_Minutes01: TLabel;
    L_Yes01: TLabel;
    L_45: TLabel;
    P_Card02: TPanel;
    S_Back02: TShape;
    S_Card02: TShape;
    I_HotDog: TImage;
    L_HotDog: TLabel;
    I_Tigela02: TImage;
    I_Timer02: TImage;
    I_Legumes: TImage;
    L_Sausage: TLabel;
    L_Minutes02: TLabel;
    L_No: TLabel;
    L_10: TLabel;
    P_Card03: TPanel;
    S_Back03: TShape;
    S_Card03: TShape;
    I_Potatos: TImage;
    L_Potato: TLabel;
    I_Tigela03: TImage;
    I_Timer03: TImage;
    I_Legumes03: TImage;
    L_Potato02: TLabel;
    L_Minutes03: TLabel;
    L_Yes03: TLabel;
    L_20: TLabel;
    P_BtnSave: TPanel;
    I_Save: TImage;
    P_BtnMenu: TPanel;
    I_Menu: TImage;
    P_BtnAdd: TPanel;
    I_Add: TImage;
    P_BtnDelete: TPanel;
    I_Deletar: TImage;
    SB_Add: TSpeedButton;
    SB_Delete: TSpeedButton;
    SB_Save: TSpeedButton;
    Me_Frase03: TMemo;
    I_Ilustrativo03: TImage;
    L_Logo: TLabel;
    I_Logo: TImage;
    procedure I_MenuClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_Cook: TF_Cook;

implementation

{$R *.dfm}

procedure TF_Cook.I_MenuClick(Sender: TObject);
begin
if P_MenuLateral.Width = 45 then P_MenuLateral.Width := 250 else P_MenuLateral.Width := 45;

end;

end.

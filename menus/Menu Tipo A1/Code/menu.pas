unit menu;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Imaging.pngimage,
  Vcl.Buttons, Vcl.StdCtrls;

type
  TFMenu = class(TForm)
    P_Background: TPanel;
    P_MenuLateral: TPanel;
    I_BtnMenu: TImage;
    P_BtnSettings: TPanel;
    Pbtn_Exit: TPanel;
    Pbtn_User: TPanel;
    Pbtn_Action: TPanel;
    Pbtn_Help: TPanel;
    I_User: TImage;
    I_Action: TImage;
    I_Help: TImage;
    I_Exit: TImage;
    I_Settings: TImage;
    SB_User: TSpeedButton;
    SB_Action: TSpeedButton;
    SB_Help: TSpeedButton;
    SB_Exit: TSpeedButton;
    SB_Settings: TSpeedButton;
    procedure I_BtnMenuClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FMenu: TFMenu;

implementation

{$R *.dfm}

procedure TFMenu.I_BtnMenuClick(Sender: TObject);
begin
if P_menulateral.Width = 52 then P_menulateral.Width:= 200 //Condição para abertura/fechamento do menu lateral
else P_Menulateral.Width:= 52;
end;

end.

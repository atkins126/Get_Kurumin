unit SouthCar;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Imaging.pngimage,
  Vcl.StdCtrls, Vcl.Buttons;

type
  TF_SouthCar = class(TForm)
    P_Background: TPanel;
    I_Car: TImage;
    S_Background1: TShape;
    S_Background2: TShape;
    P_Brands: TPanel;
    P_Search: TPanel;
    S_Search: TShape;
    SB_Search: TSpeedButton;
    S_ESearch: TShape;
    E_Search: TEdit;
    L_ON: TLabel;
    L_WHEELS: TLabel;
    L_FOREVER: TLabel;
    L_Home: TLabel;
    L_Logo: TLabel;
    Mem_Home: TMemo;
    L_BtnRecent: TLabel;
    L_BtnService: TLabel;
    L_BtnLogin: TLabel;
    L_Brands: TLabel;
    I_Tesla: TImage;
    I_Porsche: TImage;
    I_Bugatti: TImage;
    I_Ferrari: TImage;
    I_Hyundai: TImage;
    I_BMW: TImage;
    I_Shadow: TImage;
    P_Plataforms: TPanel;
    I_PlayStore: TImage;
    I_AppStore: TImage;
    L_Plataforms: TLabel;
    procedure E_SearchClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_SouthCar: TF_SouthCar;

implementation

{$R *.dfm}

procedure TF_SouthCar.E_SearchClick(Sender: TObject);
begin
E_Search.Clear;
end;

end.

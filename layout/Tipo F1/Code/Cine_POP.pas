unit Cine_POP;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Imaging.pngimage,
  Vcl.StdCtrls, Vcl.Buttons, Vcl.Imaging.jpeg;

type
  TF_CinePop = class(TForm)
    P_Background: TPanel;
    P_Menu: TPanel;
    E_Search: TEdit;
    P_BtnMenuLateral: TPanel;
    S_MenuLateral: TShape;
    I_BtnMenulateral: TImage;
    P_MenuLateral: TPanel;
    I_Search: TImage;
    P_FilmeRecomendado: TPanel;
    I_Filme: TImage;
    S_Add: TShape;
    S_Star: TShape;
    I_FilmeInfo: TLabel;
    S_BtnPlayMovie: TShape;
    Sbtn_PlayMovie: TSpeedButton;
    I_14: TImage;
    I_Add: TImage;
    I_Star: TImage;
    I_StarMarket: TImage;
    Mem_FilmeInfo: TMemo;
    L_Logo: TLabel;
    L_Compartilhar: TLabel;
    L_Ajuda: TLabel;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    SpeedButton8: TSpeedButton;
    SpeedButton9: TSpeedButton;
    Label5: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Image6: TImage;
    Label10: TLabel;
    L_Recomendado: TLabel;
    P_Filmes: TPanel;
    P_DeVoltaParaOFuturo: TPanel;
    I_DeVoltaParaOFuturo: TImage;
    P_DeVoltaParaOFuturoInfo: TPanel;
    I_DeVoltaParaOFuturoShadow: TImage;
    L_DeVoltaParaOFuturo: TLabel;
    I_DeVoltaParaOFuturoLivre: TImage;
    Mem_DeVoltaParaOFuturoInfo: TMemo;
    Sbtn_DeVoltaParaOFuturo: TSpeedButton;
    P_FilmeInteristelar: TPanel;
    I_Interistelar: TImage;
    Sbtn_Interestelar: TSpeedButton;
    P_InfoInterestelar: TPanel;
    I_InterestelarShadows: TImage;
    L_Interestelar: TLabel;
    I_Interestelar10: TImage;
    Mem_InterestelarInfo: TMemo;
    P_Cosmos: TPanel;
    I_Cosmos: TImage;
    Sbtn_Cosmos: TSpeedButton;
    P_InfoCosmos: TPanel;
    I_CosmosShadow: TImage;
    L_NameCosmos: TLabel;
    I_CosmosLivre: TImage;
    Mem_InfoCosmos: TMemo;
    P_Chihiro: TPanel;
    I_Chihiro: TImage;
    Sbtn_Chihiro: TSpeedButton;
    P_InfoChihiro: TPanel;
    I_ChihiroShadow: TImage;
    L_Chihiro: TLabel;
    I_Chihiro10: TImage;
    Mem_ChihiroInfo: TMemo;
    P_Bleach: TPanel;
    I_Bleach: TImage;
    Sbtn_Bleach: TSpeedButton;
    P_InfoBleach: TPanel;
    I_BleachShadow: TImage;
    L_Bleach: TLabel;
    I_Bleach12: TImage;
    Mem_BleachInfo: TMemo;
    procedure I_BtnMenulateralClick(Sender: TObject);
    procedure I_StarMarketClick(Sender: TObject);
    procedure I_StarClick(Sender: TObject);
    procedure Panel6MouseEnter(Sender: TObject);
    procedure P_FilmesMouseEnter(Sender: TObject);
    procedure Sbtn_InterestelarMouseEnter(Sender: TObject);
    procedure Sbtn_CosmosMouseEnter(Sender: TObject);
    procedure Sbtn_ChihiroMouseEnter(Sender: TObject);
    procedure Sbtn_BleachMouseEnter(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_CinePop: TF_CinePop;

implementation

{$R *.dfm}

procedure TF_CinePop.I_BtnMenulateralClick(Sender: TObject);
begin
 if P_MenuLateral.Width = 0 then P_MenuLateral.Width := 400 else P_MenuLateral.Width := 0;
end;

procedure TF_CinePop.I_StarClick(Sender: TObject);
begin
I_Star.Visible:= False;
I_StarMarket.Visible:= True;
end;

procedure TF_CinePop.I_StarMarketClick(Sender: TObject);
begin
I_StarMarket.Visible:= False;
I_Star.Visible:= True;
end;

procedure TF_CinePop.P_FilmesMouseEnter(Sender: TObject);
begin
  P_DeVoltaParaOFuturoInfo.Visible:= False;
  P_InfoInterestelar.Visible:= False;
  P_InfoCosmos.Visible:= False;
  P_InfoChihiro.Visible:= False;
  P_InfoBleach.Visible:=False;

end;

procedure TF_CinePop.Panel6MouseEnter(Sender: TObject);
begin
  P_DeVoltaParaOFuturoInfo.Visible:= True;
end;

procedure TF_CinePop.Sbtn_InterestelarMouseEnter(Sender: TObject);
begin
P_InfoInterestelar.Visible:= True;
end;

procedure TF_CinePop.Sbtn_CosmosMouseEnter(Sender: TObject);
begin
P_InfoCosmos.Visible:= True;

end;

procedure TF_CinePop.Sbtn_ChihiroMouseEnter(Sender: TObject);
begin
  P_InfoChihiro.Visible:= True;
end;

procedure TF_CinePop.Sbtn_BleachMouseEnter(Sender: TObject);
begin
  P_InfoBleach.Visible:= True;
end;

end.

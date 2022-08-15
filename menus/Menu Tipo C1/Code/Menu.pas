unit Menu;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Imaging.pngimage,
  Vcl.Buttons, Vcl.StdCtrls;

type
  TFMenu = class(TForm)
    P_Background: TPanel;
    P_Menu: TPanel;
    S_Startup: TShape;
    I_Logo: TImage;
    SB_Startup: TSpeedButton;
    SB_Home: TSpeedButton;
    SB_Services: TSpeedButton;
    SB_Blog: TSpeedButton;
    SB_Cloud: TSpeedButton;
    Pbtns: TPanel;
    Pbtn_Startup: TPanel;
    SB_Project: TSpeedButton;
    SB_OffGame: TSpeedButton;
    SB_Location: TSpeedButton;
    SB_PlayGames: TSpeedButton;
    Pbtn_Cloud: TPanel;
    SB_ConnectCloud: TSpeedButton;
    SB_CloudWin: TSpeedButton;
    SB_CloudLinux: TSpeedButton;
    SB_CloudComp: TSpeedButton;
    Pbtn_SubServices: TPanel;
    SB_Connect: TSpeedButton;
    SB_Host: TSpeedButton;
    SB_Products: TSpeedButton;
    SB_Shop: TSpeedButton;
    L_LKurumin: TLabel;
    L_LGet: TLabel;
    procedure P_MenuMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Pbtn_SubServicesMouseEnter(Sender: TObject);
    procedure SB_CloudMouseEnter(Sender: TObject);
    procedure SB_StartupMouseEnter(Sender: TObject);
    procedure SB_ServicesMouseEnter(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FMenu: TFMenu;
implementation

{$R *.dfm}

procedure TFMenu.Pbtn_SubServicesMouseEnter(Sender: TObject);
begin
Pbtn_SubServices.Visible:=True;
end;

procedure TFMenu.P_MenuMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);

begin  //Condição para ocultar os SubMenus
if Pbtn_SubServices.Visible or Pbtn_Startup.Visible or Pbtn_Cloud.Visible = True then
  begin
  Pbtn_SubServices.Visible:=False;
  Pbtn_Startup.Visible:=False;
  Pbtn_Cloud.Visible:=False;
  end;

end;
procedure TFMenu.SB_StartupMouseEnter(Sender: TObject);
begin
Pbtn_Startup.Visible:=True;
end;

procedure TFMenu.SB_ServicesMouseEnter(Sender: TObject);
begin
Pbtn_SubServices.Visible:=True;
end;

procedure TFMenu.SB_CloudMouseEnter(Sender: TObject);
begin
Pbtn_Cloud.Visible:=True;
end;

end.

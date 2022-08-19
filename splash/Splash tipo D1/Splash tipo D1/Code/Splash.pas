unit Splash;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Buttons;

type
  TF_CombatForces = class(TForm)
    P_Background: TPanel;
    I_SoldierRed: TImage;
    I_SoldierBlue: TImage;
    L_Combat: TLabel;
    L_Forces: TLabel;
    P_BarLoading: TPanel;
    S_BarLoading: TShape;
    I_SoldierLoading: TImage;
    L_Loading: TLabel;
    I_Background: TImage;
    L_X: TLabel;
    P_Notify: TPanel;
    L_Attention: TLabel;
    Mem_Attention: TMemo;
    SB_NotifyClose: TSpeedButton;
    T_Loader: TTimer;
    P_BarClose: TPanel;
    SB_Close: TSpeedButton;
    procedure T_LoaderTimer(Sender: TObject);
    procedure SB_NotifyCloseClick(Sender: TObject);
    procedure SB_CloseClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_CombatForces: TF_CombatForces;

implementation

{$R *.dfm}

procedure TF_CombatForces.SB_CloseClick(Sender: TObject);
begin
F_CombatForces.Close;
end;

procedure TF_CombatForces.SB_NotifyCloseClick(Sender: TObject);
begin
  P_Notify.Visible:= False;
end;

procedure TF_CombatForces.T_LoaderTimer(Sender: TObject);
begin
 S_BarLoading.Width := S_BarLoading.Width + 2;
  if S_BarLoading.Width >= 300 then P_Notify.Visible := True;
    if S_BarLoading.Width >= P_BarLoading.Width then T_Loader.Enabled:= False;

end;

end.

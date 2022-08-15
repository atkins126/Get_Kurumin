unit Voonull;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Imaging.pngimage,
  Vcl.StdCtrls, Vcl.Buttons;

type
  TF_VooNull = class(TForm)
    P_Background: TPanel;
    SBX_VooNull: TScrollBox;
    P_Menu: TPanel;
    L_Logo: TLabel;
    I_Plane: TImage;
    S_MemInfo: TShape;
    S_Circle50Off: TShape;
    P_PlansFlight: TPanel;
    S_Plan1: TShape;
    S_Plan2: TShape;
    S_Plan3: TShape;
    S_Plan4: TShape;
    S_Plan5: TShape;
    S_Plan6: TShape;
    L_Phrase: TLabel;
    I_PlaneBaseboard: TImage;
    P_BaseBoard: TPanel;
    L_CheckPlans: TLabel;
    L_FlightPlan1: TLabel;
    L_Plan1: TLabel;
    L_FlightPlan2: TLabel;
    L_Plan2: TLabel;
    L_FlightPlan3: TLabel;
    L_Plan3: TLabel;
    L_FlightPlan4: TLabel;
    L_Plan4: TLabel;
    L_FlightPlan5: TLabel;
    L_Plan5: TLabel;
    L_FlightPlan6: TLabel;
    L_Plan6: TLabel;
    L_CompleteSafety: TLabel;
    L_ContactUs: TLabel;
    L_Promotion: TLabel;
    S_Executive: TShape;
    I_Baseboard: TImage;
    S_Login: TShape;
    SB_Login: TSpeedButton;
    S_SignUp: TShape;
    SB_SignUp: TSpeedButton;
    L_VooNullLogo: TLabel;
    I_PlaneIcon: TImage;
    I_DiscountGreen: TImage;
    L_50Off: TLabel;
    Mem_Info: TMemo;
    I_Smartphone: TImage;
    L_PlanePocket: TLabel;
    SB_Travel: TSpeedButton;
    SB_Pack: TSpeedButton;
    SB_City: TSpeedButton;
    SB_Executive: TSpeedButton;
    I_DiscountDark: TImage;
    L_70Off: TLabel;
    L_ExecutiveFlights: TLabel;
    procedure I_BaseboardClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_VooNull: TF_VooNull;

implementation

{$R *.dfm}

procedure TF_VooNull.I_BaseboardClick(Sender: TObject);
begin
SBX_VooNull.VertScrollBar.Position := 422;
end;

end.

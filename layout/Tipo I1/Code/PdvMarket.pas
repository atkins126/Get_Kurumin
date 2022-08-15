unit PdvMarket;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Imaging.pngimage, Vcl.Buttons;

type
  TF_Pdv = class(TForm)
    P_Background: TPanel;
    P_GenerateReport: TPanel;
    P_Menu: TPanel;
    P_Content: TPanel;
    P_Attendant: TPanel;
    L_MarketLogo: TLabel;
    S_Search: TShape;
    E_Search: TEdit;
    I_Search: TImage;
    L_ValueTotal: TLabel;
    L_Prhase: TLabel;
    L_Total: TLabel;
    L_Products: TLabel;
    P_BackgroundProducts: TPanel;
    SBX_Products: TScrollBox;
    L_Amount: TLabel;
    L_TotalPurchase: TLabel;
    E_Code: TEdit;
    S_Code: TShape;
    L_Code: TLabel;
    L_GenerateReport: TLabel;
    L_Name: TLabel;
    L_Username: TLabel;
    L_Cashier: TLabel;
    L_CashierNumber: TLabel;
    Mem_Total: TMemo;
    L_TotalDiscount: TLabel;
    L_ValueDiscount: TLabel;
    Mem_Amount: TMemo;
    Mem_Products: TMemo;
    L_PaymentMethod: TLabel;
    I_QrCode: TImage;
    I_Attendant: TImage;
    I_Note: TImage;
    S_GerateNote: TShape;
    SB_GerateNote: TSpeedButton;
    SB_GenerateTotal: TSpeedButton;
    SB_Historic: TSpeedButton;
    SB_Help: TSpeedButton;
    SB_Support: TSpeedButton;
    L_Attendant: TLabel;
    SB_CompleteSale: TSpeedButton;
    SB_Management: TSpeedButton;
    SB_Cancel: TSpeedButton;
    Mem_Note: TMemo;
    L_UserCode: TLabel;
    L_CodeUser: TLabel;
    L_Hour: TLabel;
    L_DateHour: TLabel;
    T_LoaderHour: TTimer;
    S_Total: TShape;
    CHB_CreditCard: TCheckBox;
    L_CreditCard: TLabel;
    L_DebitCard: TLabel;
    CHB_DebitCard: TCheckBox;
    L_Money: TLabel;
    CHB_Money: TCheckBox;
    L_Crypto: TLabel;
    CHB_Crypto: TCheckBox;
    I_Theme: TImage;
    procedure FormCreate(Sender: TObject);
    procedure T_LoaderHourTimer(Sender: TObject);
    procedure I_ThemeClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }

    ThemeMenuDark : string;
    ThemeBackgroundDark : string;
    ThemeContentDark : string;
    FontThemeDark : string;

    ThemeMenuWhite : string;
    ThemeBackgroundWhite : string;
    ThemeContentWhite : string;
    FontThemeWhite : string;
  end;

var
  F_Pdv: TF_Pdv;

implementation

{$R *.dfm}

procedure TF_Pdv.FormCreate(Sender: TObject);
begin
  T_LoaderHour.enabled:= True;
end;

procedure TF_Pdv.I_ThemeClick(Sender: TObject);
begin
    ThemeMenuDark := '$0026201C';
    ThemeBackgroundDark := '$00352D28';
    ThemeContentDark := '$002C241F';
    FontThemeDark := '$00EAEAEA';
    // //
    ThemeMenuWhite := '$00FBFBFB';
    ThemeBackgroundWhite := '$00E1E1E1';
    ThemeContentWhite := '$00FBFBFB';
    FontThemeWhite := '$005D5D5D';

  if P_Menu.Color = $0026201C then
    begin
    P_Menu.Color := StringToColor(ThemeMenuWhite);
    E_Search.Color := StringToColor(ThemeMenuWhite);
    S_Search.Brush.Color := StringToColor(ThemeMenuWhite);
    P_Content.Color := StringToColor(ThemeMenuWhite);
    S_Code.Brush.Color := StringToColor(ThemeMenuWhite);
    E_Code.Color := StringToColor(ThemeMenuWhite);
    P_Attendant.Color :=  StringToColor(ThemeMenuWhite);
    P_GenerateReport.Color := StringToColor(ThemeMenuWhite);
    Mem_Note.Color := StringToColor(ThemeMenuWhite);
    P_Background.Color := StringToColor(ThemeBackgroundWhite);
    S_Total.Brush.Color := StringToColor(ThemeBackgroundWhite);
    S_GerateNote.Brush.Color := StringToColor(ThemeBackgroundWhite);
    P_BackgroundProducts.Color := StringToColor(ThemeBackgroundWhite);
    SBX_Products.Color := StringToColor(ThemeBackgroundWhite);
    Mem_Products.Color := StringToColor(ThemeBackgroundWhite);
    Mem_Amount.Color := StringToColor(ThemeBackgroundWhite);
    Mem_Total.Color := StringToColor(ThemeBackgroundWhite);
    Mem_Products.Font.Color := StringToColor(FontThemeWhite);
    Mem_Amount.Font.Color := StringToColor(FontThemeWhite);
    Mem_Note.Font.Color := StringToColor(FontThemeWhite);
    L_Username.Font.Color := StringToColor(FontThemeWhite);
    L_CashierNumber.Font.Color := StringToColor(FontThemeWhite);
    L_CodeUser.font.Color := StringToColor(FontThemeWhite);
    L_DateHour.Font.Color := StringToColor(FontThemeWhite);
    L_Prhase.Font.Color := StringToColor(FontThemeWhite);
    SB_CompleteSale.Font.Color := StringToColor(FontThemeWhite);
    E_Code.Font.Color := StringToColor(FontThemeWhite);
    E_Search.Font.Color := StringToColor(FontThemeWhite);
    end
  else
    begin
    P_Menu.Color := StringToColor(ThemeMenuDark);
    E_Search.Color := StringToColor(ThemeMenuDark);
    S_Search.Brush.Color := StringToColor(ThemeMenuDark);
    P_Content.Color := StringToColor(ThemeMenuDark);
    S_Code.Brush.Color := StringToColor(ThemeMenuDark);
    E_Code.Color := StringToColor(ThemeMenuDark);
    P_Attendant.Color :=  StringToColor(ThemeMenuDark);
    P_GenerateReport.Color := StringToColor(ThemeMenuDark);
    Mem_Note.Color := StringToColor(ThemeMenuDark);
    Mem_Note.Color := StringToColor(ThemeMenuDark);
    P_Background.Color := StringToColor(ThemeBackgroundDark);
    S_Total.Brush.Color := StringToColor(ThemeBackgroundDark);
    S_GerateNote.Brush.Color := StringToColor(ThemeMenuDark);
    P_BackgroundProducts.Color := StringToColor(ThemeBackgroundDark);
    SBX_Products.Color := StringToColor(ThemeBackgroundDark);
    Mem_Products.Color := StringToColor(ThemeBackgroundDark);
    Mem_Amount.Color := StringToColor(ThemeBackgroundDark);
    Mem_Total.Color := StringToColor(ThemeBackgroundDark);
    Mem_Products.Font.Color := StringToColor(FontThemeDark);
    Mem_Amount.Font.Color := StringToColor(FontThemeDark);
    Mem_Note.Font.Color := StringToColor(FontThemeDark);
    L_Username.Font.Color := StringToColor(FontThemeDark);
    L_CashierNumber.Font.Color := StringToColor(FontThemeDark);
    L_CodeUser.font.Color := StringToColor(FontThemeDark);
    L_DateHour.Font.Color := StringToColor(FontThemeDark);
    L_Prhase.Font.Color := StringToColor(FontThemeDark);
    SB_CompleteSale.Font.Color := StringToColor(FontThemeDark);
    E_Code.Font.Color := StringToColor(FontThemeDark);
    E_Search.Font.Color := StringToColor(FontThemeDark);
    end;
end;

procedure TF_Pdv.T_LoaderHourTimer(Sender: TObject);
begin
  L_DateHour.Caption := (FormatDateTime('dd/mm/yyyy hh:mm:ss', Now));
end;

end.

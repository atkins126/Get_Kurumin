unit Menu;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.StdCtrls,
  Vcl.Imaging.pngimage, Vcl.ExtCtrls;

type
  TF_Menu = class(TForm)
    P_Content: TPanel;
    P_Menu: TPanel;
    P_SbtAction: TPanel;
    I_Open: TImage;
    L_Logo: TLabel;
    Mem_Description: TMemo;
    SB_Faq: TSpeedButton;
    SB_About: TSpeedButton;
    SB_Product: TSpeedButton;
    SB_Devs: TSpeedButton;
    SB_Home: TSpeedButton;
    T_Loader: TTimer;
    P_SubMenu: TPanel;
    I_Instagram: TImage;
    I_Twitter: TImage;
    I_Youtube: TImage;
    I_Close: TImage;
    procedure I_OpenClick(Sender: TObject);
    procedure T_LoaderTimer(Sender: TObject);
    procedure I_CloseClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_Menu: TF_Menu;

implementation

{$R *.dfm}

procedure TF_Menu.I_CloseClick(Sender: TObject);
begin
  P_Menu.Visible := False;
  P_Menu.Width := 1;
  I_Close.Visible := False;
  I_Open.Visible := True;
end;

procedure TF_Menu.I_OpenClick(Sender: TObject);
begin
T_Loader.Enabled := True;
end;

procedure TF_Menu.T_LoaderTimer(Sender: TObject);
begin
  P_Menu.Visible:=True;
   P_Menu.Width := P_Menu.Width + 10;
    if P_Menu.Width >= 170 then
      begin
      T_Loader.Enabled := False;
      I_Open.Visible := False;
      end;
      if I_Open.Visible = False then I_Close.Visible:= True
       else I_Open.Visible := True;
end;

end.

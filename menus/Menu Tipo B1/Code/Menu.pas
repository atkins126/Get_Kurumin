unit Menu;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.ColorGrd, Vcl.Imaging.pngimage;

type
  TPMenu = class(TForm)
    P_Background: TPanel;
    Pbtn_User: TPanel;
    Pbtn_Cloud: TPanel;
    Pbt_Settings: TPanel;
    S_User: TShape;
    S_Cloud: TShape;
    S_Settings: TShape;
    I_User: TImage;
    I_Cloud: TImage;
    I_Settings: TImage;
    L_User: TLabel;
    L_Cloud: TLabel;
    L_Settings: TLabel;
    SB_Settings: TSpeedButton;
    SB_Cloud: TSpeedButton;
    SB_User: TSpeedButton;
    L_Created: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  PMenu: TPMenu;

implementation

{$R *.dfm}

end.

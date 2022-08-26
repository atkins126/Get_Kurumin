unit About;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Imaging.pngimage;

type
  TF_About = class(TForm)
    P_Background: TPanel;
    P_Menu: TPanel;
    P_BtnPlus: TPanel;
    SB_Plus: TSpeedButton;
    SB_Home: TSpeedButton;
    SB_Cats: TSpeedButton;
    SB_Locate: TSpeedButton;
    SB_Createaccount: TSpeedButton;
    I_Cat: TImage;
    L_About: TLabel;
    L_Dev: TLabel;
    Mem_About: TMemo;
    Mem_Dev: TMemo;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_About: TF_About;

implementation

{$R *.dfm}

end.

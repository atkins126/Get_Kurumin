unit About;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage, Vcl.Buttons;

type
  TF_About = class(TForm)
    P_Background: TPanel;
    P_Content: TPanel;
    P_Menulateral: TPanel;
    SB_Github: TSpeedButton;
    SB_Version: TSpeedButton;
    SB_Devs: TSpeedButton;
    SB_Home: TSpeedButton;
    L_Logoapp: TLabel;
    P_DevsEnc: TPanel;
    P_Devs: TPanel;
    L_TitleDevs: TLabel;
    I_Close: TImage;
    I_Background: TImage;
    Mem_Devs: TMemo;
    S_Devs: TShape;
    P_VersionEnc: TPanel;
    P_Version: TPanel;
    I_CloseVersion: TImage;
    I_BackgroundVersion: TImage;
    L_Version: TLabel;
    Mem_InfoVersion: TMemo;
    S_Version: TShape;
    P_GithubEnc: TPanel;
    P_Github: TPanel;
    I_GithubClose: TImage;
    I_GithubBackground: TImage;
    L_Github: TLabel;
    Mem_Github: TMemo;
    S_Github: TShape;
    procedure SB_HomeClick(Sender: TObject);
    procedure SB_DevsClick(Sender: TObject);
    procedure SB_VersionClick(Sender: TObject);
    procedure SB_GithubClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_About: TF_About;

implementation

{$R *.dfm}

procedure TF_About.SB_DevsClick(Sender: TObject);
begin
  P_Content.Visible := true;
if P_DevsEnc.visible = false then P_DevsEnc.Visible := True
  else P_DevsEnc.Visible := False;
end;

procedure TF_About.SB_GithubClick(Sender: TObject);
begin
 P_Content.Visible := true;
if P_GithubEnc.visible = false then P_GithubEnc.Visible := True
  else P_GithubEnc.Visible := False;
end;

procedure TF_About.SB_HomeClick(Sender: TObject);
begin
P_Content.Visible := False;
end;

procedure TF_About.SB_VersionClick(Sender: TObject);
begin
  P_Content.Visible := true;
if P_VersionEnc.visible = false then P_VersionEnc.Visible := True
  else P_VersionEnc.Visible := False;
end;

end.

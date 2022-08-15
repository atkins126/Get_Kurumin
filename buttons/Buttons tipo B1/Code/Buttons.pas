unit Buttons;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls, Vcl.Buttons;

type
  TF_Buttons = class(TForm)
    P_Background: TPanel;
    P_BtnDownload: TPanel;
    P_BtnUpload: TPanel;
    P_BtnDelete: TPanel;
    P_BtnCancel: TPanel;
    I_Download: TImage;
    I_Upload: TImage;
    I_Delete: TImage;
    I_Cancel: TImage;
    L_Download: TLabel;
    L_Upload: TLabel;
    L_Deletr: TLabel;
    L_Cancel: TLabel;
    SB_Download: TSpeedButton;
    SB_Upload: TSpeedButton;
    SB_Delete: TSpeedButton;
    SB_Cancel: TSpeedButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_Buttons: TF_Buttons;

implementation

{$R *.dfm}

end.

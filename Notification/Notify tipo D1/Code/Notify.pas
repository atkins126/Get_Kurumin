unit Notify;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls;

type
  TF_Notification = class(TForm)
    P_Background: TPanel;
    P_Error: TPanel;
    S_Error: TShape;
    I_Error: TImage;
    SB_Error: TSpeedButton;
    P_Attention: TPanel;
    S_Attention: TShape;
    I_Attention: TImage;
    SB_Attention: TSpeedButton;
    P_NoError: TPanel;
    S_NoError: TShape;
    I_NoError: TImage;
    SB_NoError: TSpeedButton;
    P_Operation: TPanel;
    S_Operation: TShape;
    I_Operation: TImage;
    SB_Operation: TSpeedButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_Notification: TF_Notification;

implementation

{$R *.dfm}

end.

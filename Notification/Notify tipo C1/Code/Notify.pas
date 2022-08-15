unit Notify;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Imaging.pngimage;

type
  TFError = class(TForm)
    P_Background: TPanel;
    P_Sub: TPanel;
    SB_Close: TSpeedButton;
    L_Error404: TLabel;
    I_Logo: TImage;
    S_TryAgain: TShape;
    L_Connect: TLabel;
    SB_Tryagain: TSpeedButton;
    Mem_Report: TMemo;
    L_Error: TLabel;
    L_404: TLabel;
    L_Page: TLabel;
    procedure SB_CloseClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FError: TFError;

implementation

{$R *.dfm}

procedure TFError.SB_CloseClick(Sender: TObject);
begin
FError.close;
end;

end.

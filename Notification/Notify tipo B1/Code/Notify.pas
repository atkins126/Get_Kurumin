unit Notify;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Buttons;

type
  TFError = class(TForm)
    P_Background: TPanel;
    I_image: TImage;
    S_Error: TShape;
    L_Error: TLabel;
    S_TryAgain: TShape;
    L_404: TLabel;
    SB_Tryagain: TSpeedButton;
    I_Error: TImage;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FError: TFError;

implementation

{$R *.dfm}

end.

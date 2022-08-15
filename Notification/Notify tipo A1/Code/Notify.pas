unit Notify;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Imaging.pngimage, Vcl.Buttons;

type
  TFError = class(TForm)
    P_Background: TPanel;
    S_Close: TShape;
    L_Error: TLabel;
    S_Ok: TShape;
    I_Error: TImage;
    L_Close: TLabel;
    SB_Ok: TSpeedButton;
    L_404: TLabel;
    procedure L_ErrorClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FError: TFError;

implementation

{$R *.dfm}

procedure TFError.L_ErrorClick(Sender: TObject);
begin
 Ferror.close;
end;

end.

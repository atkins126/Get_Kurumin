unit Notify;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls;

type
  TF_Notify = class(TForm)
    P_Background: TPanel;
    S_Content: TShape;
    S_Shadow: TShape;
    I_Close: TImage;
    L_NameError: TLabel;
    Mem_Error: TMemo;
    procedure I_CloseClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_Notify: TF_Notify;

implementation

{$R *.dfm}

procedure TF_Notify.I_CloseClick(Sender: TObject);
begin
F_Notify.Close;
end;

end.

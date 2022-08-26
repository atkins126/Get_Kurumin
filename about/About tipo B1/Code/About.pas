unit About;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Imaging.jpeg,
  Vcl.Buttons, Vcl.Imaging.pngimage, Vcl.StdCtrls;

type
  TF_About = class(TForm)
    P_Content: TPanel;
    S_Shadow: TShape;
    I_Picture1: TImage;
    P_ContentAbout: TPanel;
    I_Close: TImage;
    SB_Close: TSpeedButton;
    L_Whoweare: TLabel;
    L_About: TLabel;
    I_Gmail: TImage;
    I_Whats: TImage;
    I_Phone: TImage;
    Mem_Whoweare: TMemo;
    Mem_About: TMemo;
    procedure SB_CloseClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_About: TF_About;

implementation

{$R *.dfm}

procedure TF_About.SB_CloseClick(Sender: TObject);
begin
F_About.Close;
end;

end.

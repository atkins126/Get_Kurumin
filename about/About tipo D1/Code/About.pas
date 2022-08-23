unit About;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls;

type
  TF_About = class(TForm)
    P_Background: TPanel;
    I_Model: TImage;
    L_Beauty: TLabel;
    P_Notification: TPanel;
    L_About: TLabel;
    Mem_About: TMemo;
    S_About: TShape;
    S_Resume: TShape;
    L_Resume: TLabel;
    Mem_Notification: TMemo;
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

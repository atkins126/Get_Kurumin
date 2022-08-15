unit SignUp;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Buttons;

type
  TF_Signup = class(TForm)
    P_Background: TPanel;
    P_Signup: TPanel;
    I_People: TImage;
    I_Background: TImage;
    L_Connect: TLabel;
    L_Countries: TLabel;
    L_Meet: TLabel;
    P_Next: TPanel;
    SB_Next: TSpeedButton;
    E_Firstnsme: TEdit;
    L_Firstname: TLabel;
    E_LastName: TEdit;
    L_Lastname: TLabel;
    E_Password: TEdit;
    L_Password: TLabel;
    E_Email: TEdit;
    L_Email: TLabel;
    E_Retype: TEdit;
    L_RetypePassword: TLabel;
    Com_Country: TComboBox;
    L_Country: TLabel;
    L_Terms: TLabel;
    Ch_Check: TCheckBox;
    Mem_Terms: TMemo;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_Signup: TF_Signup;

implementation

{$R *.dfm}

end.

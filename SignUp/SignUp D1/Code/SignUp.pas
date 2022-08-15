unit SignUp;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Buttons;

type
  TF_AniPlay = class(TForm)
    P_Background: TPanel;
    I_AnimeRem: TImage;
    I_Kanji: TImage;
    I_Background: TImage;
    S_UsernameBackground: TShape;
    S_BlueBackground: TShape;
    L_Username: TLabel;
    S_EmailBackground: TShape;
    L_Email: TLabel;
    P_BtnNext: TPanel;
    SB_Next: TSpeedButton;
    E_User: TEdit;
    E_Mail: TEdit;
    L_Phrase1: TLabel;
    L_Phrase2: TLabel;
    L_AniPlay: TLabel;
    L_Phrase3: TLabel;
    P_NextSide: TPanel;
    E_Password: TEdit;
    E_PasswordAgain: TEdit;
    I_RamAnime: TImage;
    I_KanjiNextSide: TImage;
    I_BackgroundNextSide: TImage;
    L_Password: TLabel;
    L_PasswordAgain: TLabel;
    S_PasswordBackground: TShape;
    S_PinkBackground: TShape;
    S_PasswordAgainBackground: TShape;
    P_BtnDone: TPanel;
    SB_Done: TSpeedButton;
    L_AniPlayPink: TLabel;
    L_Phrase5: TLabel;
    L_Phrase6: TLabel;
    L_Error: TLabel;
    L_Phrase4: TLabel;
    L_PasswordMatch: TLabel;
    procedure SB_NextClick(Sender: TObject);
    procedure SB_DoneClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_AniPlay: TF_AniPlay;

implementation

{$R *.dfm}

procedure TF_AniPlay.SB_NextClick(Sender: TObject);
begin
  if (E_User.Text ='') or (E_Mail.Text ='') then L_Error.Visible:= True
  else P_NextSide.Align := Alclient;

end;

procedure TF_AniPlay.SB_DoneClick(Sender: TObject);
begin
  if E_Password.Text <> E_PasswordAgain.Text then L_PasswordMatch.Visible:= True
  else F_AniPlay.Close;

end;

end.

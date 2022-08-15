unit Pallet;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Clipbrd;

type
  TF_Pallet_Colors = class(TForm)
    P_Background: TPanel;
    P_ColorGray: TPanel;
    S_Gray6: TShape;
    S_Gray4: TShape;
    S_Gray3: TShape;
    S_Gray2: TShape;
    S_Gray1: TShape;
    P_ColorGreen: TPanel;
    S_Green6: TShape;
    S_Green4: TShape;
    S_Green3: TShape;
    S_Green2: TShape;
    S_Green1: TShape;
    P_ColorRed: TPanel;
    S_Red6: TShape;
    S_Red4: TShape;
    S_Red3: TShape;
    S_Red2: TShape;
    S_Red1: TShape;
    P_ColorAqua: TPanel;
    S_Aqua6: TShape;
    S_Aqua4: TShape;
    S_Aqua3: TShape;
    S_Aqua2: TShape;
    S_Aqua1: TShape;
    P_ColorBeige: TPanel;
    S_Beige6: TShape;
    S_Beige4: TShape;
    S_Beige3: TShape;
    S_Beige2: TShape;
    S_Beige1: TShape;
    P_ColorOrange: TPanel;
    S_Orange6: TShape;
    S_Orange4: TShape;
    S_Orange3: TShape;
    S_Orange2: TShape;
    S_Orange1: TShape;
    P_ColorBlueBaby: TPanel;
    S_BlueBaby6: TShape;
    S_BlueBaby4: TShape;
    S_BlueBaby3: TShape;
    S_BlueBaby2: TShape;
    S_BlueBaby1: TShape;
    P_ColorPurple: TPanel;
    S_Purple6: TShape;
    S_Purple4: TShape;
    S_Purple3: TShape;
    S_Purple2: TShape;
    S_Purple1: TShape;
    P_ColorBrown: TPanel;
    S_Brown6: TShape;
    S_Brown4: TShape;
    S_Brown3: TShape;
    S_Brown2: TShape;
    S_Brown1: TShape;
    P_ColorYellow: TPanel;
    S_Yellow6: TShape;
    S_Yellow4: TShape;
    S_Yellow3: TShape;
    S_Yellow2: TShape;
    S_Yellow1: TShape;
    P_ColorNavyBlue: TPanel;
    S_NavyBlue6: TShape;
    S_NavyBlue4: TShape;
    S_NavyBlue3: TShape;
    S_NavyBlue2: TShape;
    S_NavyBlue1: TShape;
    S_Brown5: TShape;
    S_Purple5: TShape;
    S_Orange5: TShape;
    S_Red5: TShape;
    S_Yellow5: TShape;
    S_Green5: TShape;
    S_Aqua5: TShape;
    S_Gray5: TShape;
    S_NavyBlue5: TShape;
    S_BlueBaby5: TShape;
    S_Beige5: TShape;
    procedure S_Beige1ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_Pallet_Colors: TF_Pallet_Colors;

implementation

{$R *.dfm}

procedure TF_Pallet_Colors.S_Beige1ContextPopup(Sender: TObject;
  MousePos: TPoint; var Handled: Boolean);
begin
  Clipboard.AsText := ColorToString(S_Beige1.Brush.Color);
end;

end.

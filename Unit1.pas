unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, ColorButton, Vcl.StdCtrls;


type
  TForm1 = class(TForm)
    Button1:  TButton;
    procedure FormCreate(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}



procedure TForm1.FormCreate(Sender: TObject);
var
   NewButton   : TColorButton;
begin
   NewButton:=TColorButton.Create(Self);
//   NewButton.Parent:=Form1;
   NewButton.Parent:=Button1;
   NewButton.Color:=clYellow;
   //NewButton.Caption:='Colored';
end;



end.

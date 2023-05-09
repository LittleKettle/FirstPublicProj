unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, ColorButton, Vcl.StdCtrls;


type
  TForm1 = class(TForm)
    Button1:  TButton;
    Button2: TButton;
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
   NewButton1, NewButton2   : TColorButton;
begin
   NewButton1:=TColorButton.Create(Self);
   NewButton2:=TColorButton.Create(Self);
//   NewButton.Parent:=Form1;
   NewButton1.Parent:=Button1;
   NewButton1.Color:=clYellow;
   NewButton2.Parent:=Button2;
   NewButton2.Color:=clRed;
   //NewButton.Caption:='Colored';
end;



end.

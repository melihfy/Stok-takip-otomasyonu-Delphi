unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Menus,
  Vcl.Imaging.pngimage, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses Unit3, Unit2, Unit4, Unit5, Unit6, Unit7, Unit8;

procedure TForm1.Button1Click(Sender: TObject);
begin
Form2.show;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
form4.Show;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
form5.Show;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
form7.Show;
end;

end.

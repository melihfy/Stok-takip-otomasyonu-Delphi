unit Unit9;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Data.DB, unit1, Data.Win.ADODB,
  Vcl.Imaging.jpeg, Vcl.ExtCtrls;

type
  TForm9 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    ADOTable1: TADOTable;
    ADOQuery1: TADOQuery;
    ADOConnection1: TADOConnection;
    Image1: TImage;
    Label4: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

{$R *.dfm}

procedure TForm9.Button1Click(Sender: TObject);
begin
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * from admin where kullaniciadi=''' + Edit1.Text + ''' and sifre=''' + Edit2.Text + ''' ');
ADOQuery1.Open;
if ADOQuery1.Eof then
    begin
        showmessage('Kullanýcý adý yanlýþ ' )
    end
  else form1.Show
end;


end.

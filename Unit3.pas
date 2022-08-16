unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Data.Win.ADODB, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls, Vcl.DBCtrls;

type
  TForm3 = class(TForm)
    ADOConnection1: TADOConnection;
    DataSource1: TDataSource;
    stok: TADOTable;
    DBGrid1: TDBGrid;
    stokKimlik: TAutoIncField;
    stokUrun: TWideStringField;
    stokRaf_1: TWideStringField;
    stokRaf_2: TWideStringField;
    stokRaf_3: TWideStringField;
    stokRaf_4: TWideStringField;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
begin
stok.Append;
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
stok.Append;
end;

procedure TForm3.Button3Click(Sender: TObject);
begin
stok.Next;
end;

procedure TForm3.Button4Click(Sender: TObject);
begin
stok.Prior;
end;

procedure TForm3.Button5Click(Sender: TObject);
begin
stok.Delete; stok.Next;
end;

end.

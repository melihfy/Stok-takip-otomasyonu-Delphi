unit Unit6;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Data.Win.ADODB, Vcl.StdCtrls,
  Vcl.Mask, Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids;

type
  TForm6 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    DBGrid1: TDBGrid;
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
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    DataSource1: TDataSource;
    ADOTable1Kimlik: TAutoIncField;
    ADOTable1Ürün: TWideStringField;
    ADOTable1ÜrünMiktarý: TWideStringField;
    ADOTable1BulunduðuRaf: TWideStringField;
    ADOTable1BirimFiyatý: TWideStringField;
    ADOTable1Alan1: TDateTimeField;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.Button1Click(Sender: TObject);
begin
ADOTable1.Append;
end;

procedure TForm6.Button2Click(Sender: TObject);
begin
ADOTable1.Append;
end;

procedure TForm6.Button3Click(Sender: TObject);
begin
ADOTable1.Next;
end;

procedure TForm6.Button4Click(Sender: TObject);
begin
ADOTable1.Prior;
end;

procedure TForm6.Button5Click(Sender: TObject);
begin
ADOTable1.Delete;
end;

end.

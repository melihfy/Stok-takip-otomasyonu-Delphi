object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 555
  ClientWidth = 897
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  PixelsPerInch = 96
  TextHeight = 15
  object Label1: TLabel
    Left = 72
    Top = 312
    Width = 68
    Height = 23
    Caption = #220'r'#252'n Ad'#305
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 393
    Top = 378
    Width = 83
    Height = 23
    Caption = 'Birim Fiyat'#305
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 48
    Top = 378
    Width = 113
    Height = 23
    Caption = 'Bulundu'#287'u Raf'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 393
    Top = 312
    Width = 95
    Height = 23
    Caption = #220'r'#252'n Miktar'#305
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 192
    Top = 453
    Width = 135
    Height = 23
    Caption = 'G'#252'ncelleme Tarihi'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 17
    Top = 24
    Width = 849
    Height = 257
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'Kimlik'
        Visible = True
      end
      item
        Expanded = False
        FieldName = #220'r'#252'n'
        Visible = True
      end
      item
        Expanded = False
        FieldName = #220'r'#252'n Miktar'#305
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Bulundu'#287'u Raf'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Birim Fiyat'#305
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Alan1'
        Visible = True
      end>
  end
  object Button1: TButton
    Left = 72
    Top = 528
    Width = 75
    Height = 25
    Caption = 'Yeni Kayit'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 240
    Top = 528
    Width = 75
    Height = 25
    Caption = 'Kaydet'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 376
    Top = 528
    Width = 75
    Height = 25
    Caption = 'Ileri'
    TabOrder = 3
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 512
    Top = 528
    Width = 75
    Height = 25
    Caption = 'Geri'
    TabOrder = 4
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 640
    Top = 528
    Width = 75
    Height = 25
    Caption = 'Sil'
    TabOrder = 5
    OnClick = Button5Click
  end
  object DBEdit1: TDBEdit
    Left = 176
    Top = 315
    Width = 121
    Height = 23
    DataField = #220'r'#252'n'
    DataSource = DataSource1
    TabOrder = 6
  end
  object DBEdit2: TDBEdit
    Left = 512
    Top = 315
    Width = 121
    Height = 23
    DataField = #220'r'#252'n Miktar'#305
    DataSource = DataSource1
    TabOrder = 7
  end
  object DBEdit3: TDBEdit
    Left = 176
    Top = 381
    Width = 121
    Height = 23
    DataField = 'Bulundu'#287'u Raf'
    DataSource = DataSource1
    TabOrder = 8
  end
  object DBEdit4: TDBEdit
    Left = 512
    Top = 381
    Width = 121
    Height = 23
    DataField = 'Birim Fiyat'#305
    DataSource = DataSource1
    TabOrder = 9
  end
  object DBEdit5: TDBEdit
    Left = 358
    Top = 456
    Width = 121
    Height = 23
    DataField = 'Alan1'
    DataSource = DataSource1
    TabOrder = 10
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=C:\de' +
      'lphi melih\DB\melih3.mdb;Mode=Share Deny None;Persist Security I' +
      'nfo=False;Jet OLEDB:System database="";Jet OLEDB:Registry Path="' +
      '";Jet OLEDB:Database Password="";Jet OLEDB:Engine Type=5;Jet OLE' +
      'DB:Database Locking Mode=1;Jet OLEDB:Global Partial Bulk Ops=2;J' +
      'et OLEDB:Global Bulk Transactions=1;Jet OLEDB:New Database Passw' +
      'ord="";Jet OLEDB:Create System Database=False;Jet OLEDB:Encrypt ' +
      'Database=False;Jet OLEDB:Don'#39't Copy Locale on Compact=False;Jet ' +
      'OLEDB:Compact Without Replica Repair=False;Jet OLEDB:SFP=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 816
    Top = 416
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Tah'#305'l Urunleri'
    Left = 808
    Top = 328
    object ADOTable1Kimlik: TAutoIncField
      FieldName = 'Kimlik'
      ReadOnly = True
    end
    object ADOTable1Ürün: TWideStringField
      FieldName = #220'r'#252'n'
      Size = 25
    end
    object ADOTable1ÜrünMiktarı: TWideStringField
      FieldName = #220'r'#252'n Miktar'#305
      Size = 25
    end
    object ADOTable1BulunduğuRaf: TWideStringField
      FieldName = 'Bulundu'#287'u Raf'
      Size = 25
    end
    object ADOTable1BirimFiyatı: TWideStringField
      FieldName = 'Birim Fiyat'#305
      Size = 25
    end
    object ADOTable1Alan1: TDateTimeField
      FieldName = 'Alan1'
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 816
    Top = 504
  end
end

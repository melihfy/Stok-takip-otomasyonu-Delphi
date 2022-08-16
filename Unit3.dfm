object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Form3'
  ClientHeight = 571
  ClientWidth = 884
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
    Width = 86
    Height = 23
    Caption = '3.Raf Adedi'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 72
    Top = 378
    Width = 86
    Height = 23
    Caption = '2.Raf Adedi'
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
    Width = 86
    Height = 23
    Caption = '1.Raf Adedi'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 240
    Top = 453
    Width = 91
    Height = 23
    Caption = '4. Raf Adedi'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 16
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
    DataField = 'Urun'
    DataSource = DataSource1
    TabOrder = 6
  end
  object DBEdit2: TDBEdit
    Left = 512
    Top = 315
    Width = 121
    Height = 23
    DataField = 'Raf_1'
    DataSource = DataSource1
    TabOrder = 7
  end
  object DBEdit3: TDBEdit
    Left = 176
    Top = 381
    Width = 121
    Height = 23
    DataField = 'Raf_2'
    DataSource = DataSource1
    TabOrder = 8
  end
  object DBEdit4: TDBEdit
    Left = 512
    Top = 381
    Width = 121
    Height = 23
    DataField = 'Raf_3'
    DataSource = DataSource1
    TabOrder = 9
  end
  object DBEdit5: TDBEdit
    Left = 358
    Top = 456
    Width = 121
    Height = 23
    DataField = 'Raf_4'
    DataSource = DataSource1
    TabOrder = 10
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=C:\Us' +
      'ers\m_f_y\Desktop\melih1.mdb;Mode=Share Deny None;Persist Securi' +
      'ty Info=False;Jet OLEDB:System database="";Jet OLEDB:Registry Pa' +
      'th="";Jet OLEDB:Database Password="";Jet OLEDB:Engine Type=5;Jet' +
      ' OLEDB:Database Locking Mode=1;Jet OLEDB:Global Partial Bulk Ops' +
      '=2;Jet OLEDB:Global Bulk Transactions=1;Jet OLEDB:New Database P' +
      'assword="";Jet OLEDB:Create System Database=False;Jet OLEDB:Encr' +
      'ypt Database=False;Jet OLEDB:Don'#39't Copy Locale on Compact=False;' +
      'Jet OLEDB:Compact Without Replica Repair=False;Jet OLEDB:SFP=Fal' +
      'se'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 808
    Top = 408
  end
  object DataSource1: TDataSource
    DataSet = stok
    Left = 808
    Top = 480
  end
  object stok: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Stok'
    Left = 808
    Top = 336
    object stokKimlik: TAutoIncField
      FieldName = 'Kimlik'
      ReadOnly = True
    end
    object stokUrun: TWideStringField
      FieldName = 'Urun'
      Size = 25
    end
    object stokRaf_1: TWideStringField
      FieldName = 'Raf_1'
      Size = 25
    end
    object stokRaf_2: TWideStringField
      FieldName = 'Raf_2'
      Size = 25
    end
    object stokRaf_3: TWideStringField
      FieldName = 'Raf_3'
      Size = 25
    end
    object stokRaf_4: TWideStringField
      FieldName = 'Raf_4'
      Size = 25
    end
  end
end

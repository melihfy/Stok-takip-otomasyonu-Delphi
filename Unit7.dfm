object Form7: TForm7
  Left = 0
  Top = 0
  Caption = 'M'#220#350'TER'#304'LER'
  ClientHeight = 552
  ClientWidth = 903
  Color = clYellow
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  PixelsPerInch = 96
  TextHeight = 15
  object Label1: TLabel
    Left = 32
    Top = 313
    Width = 82
    Height = 17
    Caption = 'M'#220#350'TER'#304' ADI'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 32
    Top = 401
    Width = 106
    Height = 17
    Caption = 'M'#220#350'TER'#304' SOYADI'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 271
    Top = 313
    Width = 128
    Height = 17
    Caption = 'TELEFON NUMARASI'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 271
    Top = 401
    Width = 115
    Height = 17
    Caption = 'K'#304'ML'#304'K NUMARASI'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 569
    Top = 363
    Width = 40
    Height = 17
    Caption = 'F'#304'RMA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Button1: TButton
    Left = 72
    Top = 510
    Width = 75
    Height = 25
    Caption = 'Yeni Kayit'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 240
    Top = 510
    Width = 75
    Height = 25
    Caption = 'Kaydet'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 376
    Top = 510
    Width = 75
    Height = 25
    Caption = 'Ileri'
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 512
    Top = 510
    Width = 75
    Height = 25
    Caption = 'Geri'
    TabOrder = 3
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 640
    Top = 510
    Width = 75
    Height = 25
    Caption = 'Sil'
    TabOrder = 4
    OnClick = Button5Click
  end
  object DBGrid1: TDBGrid
    Left = 40
    Top = 24
    Width = 777
    Height = 233
    DataSource = DataSource1
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'Kimlik'
        Width = 120
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'M'#252#351'teri Ad'#305
        Width = 120
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'M'#252#351'teri Soyad'#305
        Width = 120
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Telefon Numaras'#305
        Width = 120
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Kimlik Numaras'#305
        Width = 120
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Firma'
        Width = 120
        Visible = True
      end>
  end
  object DBEdit1: TDBEdit
    Left = 144
    Top = 312
    Width = 121
    Height = 23
    DataField = 'M'#252#351'teri Ad'#305
    DataSource = DataSource1
    TabOrder = 6
  end
  object DBEdit2: TDBEdit
    Left = 144
    Top = 400
    Width = 121
    Height = 23
    DataField = 'M'#252#351'teri Soyad'#305
    DataSource = DataSource1
    TabOrder = 7
  end
  object DBEdit3: TDBEdit
    Left = 400
    Top = 312
    Width = 121
    Height = 23
    DataField = 'Telefon Numaras'#305
    DataSource = DataSource1
    TabOrder = 8
  end
  object DBEdit4: TDBEdit
    Left = 400
    Top = 400
    Width = 121
    Height = 23
    DataField = 'Kimlik Numaras'#305
    DataSource = DataSource1
    TabOrder = 9
  end
  object DBEdit5: TDBEdit
    Left = 632
    Top = 360
    Width = 121
    Height = 23
    DataField = 'Firma'
    DataSource = DataSource1
    TabOrder = 10
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\delphi melih\DB\' +
      'stokvb.mdb;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 832
    Top = 304
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'musteri'
    Left = 832
    Top = 376
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 832
    Top = 456
  end
end

object Form4: TForm4
  Left = 0
  Top = 0
  Caption = 'S'#304'PAR'#304#350' TAK'#304'P'
  ClientHeight = 562
  ClientWidth = 874
  Color = clInfoBk
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  PixelsPerInch = 96
  TextHeight = 15
  object Label1: TLabel
    Left = 64
    Top = 304
    Width = 53
    Height = 17
    Caption = 'BARKOD'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 64
    Top = 411
    Width = 63
    Height = 17
    Caption = #220'R'#220'N ADI'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 64
    Top = 355
    Width = 46
    Height = 17
    Caption = 'MARKA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 577
    Top = 414
    Width = 38
    Height = 17
    Caption = 'TAR'#304'H'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 535
    Top = 353
    Width = 107
    Height = 17
    Caption = 'S'#304'PAR'#304#350' DURUMU'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label8: TLabel
    Left = 305
    Top = 470
    Width = 84
    Height = 17
    Caption = 'S'#304'PAR'#304#350' ADET'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label9: TLabel
    Left = 312
    Top = 414
    Width = 76
    Height = 17
    Caption = 'SATI'#350' F'#304'YATI'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label10: TLabel
    Left = 312
    Top = 353
    Width = 69
    Height = 17
    Caption = 'ALI'#350' F'#304'YATI'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label11: TLabel
    Left = 312
    Top = 297
    Width = 74
    Height = 17
    Caption = 'B'#304'R'#304'M '#199'E'#350#304'T'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label12: TLabel
    Left = 64
    Top = 472
    Width = 74
    Height = 17
    Caption = 'B'#304'R'#304'M ADET'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 577
    Top = 302
    Width = 55
    Height = 17
    Caption = 'M'#220#350'TER'#304
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Button1: TButton
    Left = 72
    Top = 528
    Width = 75
    Height = 25
    Caption = 'Yeni Kayit'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 240
    Top = 528
    Width = 75
    Height = 25
    Caption = 'Kaydet'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 376
    Top = 528
    Width = 75
    Height = 25
    Caption = 'Ileri'
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 512
    Top = 528
    Width = 75
    Height = 25
    Caption = 'Geri'
    TabOrder = 3
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 640
    Top = 528
    Width = 75
    Height = 25
    Caption = 'Sil'
    TabOrder = 4
    OnClick = Button5Click
  end
  object DBGrid1: TDBGrid
    Left = 24
    Top = 24
    Width = 833
    Height = 249
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
        Width = 50
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'BarkodNo'
        Width = 75
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Marka'
        Width = 75
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Urun Ad'#305
        Width = 75
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Birim Adet'
        Width = 75
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Birim Cesit'
        Width = 75
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Alis Fiyat'#305
        Width = 75
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Satis Fiyat'#305
        Width = 75
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Siparis Adet'
        Width = 75
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Musteri'
        Width = 75
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Siparis durumu'
        Width = 75
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Kayit Yapan'
        Width = 75
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Tarih'
        Width = 75
        Visible = True
      end>
  end
  object DBEdit1: TDBEdit
    Left = 152
    Top = 296
    Width = 121
    Height = 23
    DataField = 'BarkodNo'
    DataSource = DataSource1
    TabOrder = 6
  end
  object DBEdit2: TDBEdit
    Left = 152
    Top = 352
    Width = 121
    Height = 23
    DataField = 'Marka'
    DataSource = DataSource1
    TabOrder = 7
  end
  object DBEdit3: TDBEdit
    Left = 152
    Top = 408
    Width = 121
    Height = 23
    DataField = 'Urun Ad'#305
    DataSource = DataSource1
    TabOrder = 8
  end
  object DBEdit4: TDBEdit
    Left = 152
    Top = 464
    Width = 121
    Height = 23
    DataField = 'Birim Adet'
    DataSource = DataSource1
    TabOrder = 9
  end
  object DBEdit5: TDBEdit
    Left = 400
    Top = 296
    Width = 121
    Height = 23
    DataField = 'Birim Cesit'
    DataSource = DataSource1
    TabOrder = 10
  end
  object DBEdit6: TDBEdit
    Left = 400
    Top = 352
    Width = 121
    Height = 23
    DataField = 'Alis Fiyat'#305
    DataSource = DataSource1
    TabOrder = 11
  end
  object DBEdit7: TDBEdit
    Left = 400
    Top = 408
    Width = 121
    Height = 23
    DataField = 'Satis Fiyat'#305
    DataSource = DataSource1
    TabOrder = 12
  end
  object DBEdit8: TDBEdit
    Left = 400
    Top = 464
    Width = 121
    Height = 23
    DataField = 'Siparis Adet'
    DataSource = DataSource1
    TabOrder = 13
  end
  object DBEdit9: TDBEdit
    Left = 648
    Top = 352
    Width = 121
    Height = 23
    DataField = 'Siparis durumu'
    DataSource = DataSource1
    TabOrder = 14
  end
  object DBEdit10: TDBEdit
    Left = 648
    Top = 408
    Width = 121
    Height = 23
    DataField = 'Tarih'
    DataSource = DataSource1
    TabOrder = 15
  end
  object DBEdit11: TDBEdit
    Left = 648
    Top = 296
    Width = 121
    Height = 23
    DataField = 'Musteri'
    DataSource = DataSource1
    TabOrder = 16
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\delphi melih\DB\' +
      'stokvb.mdb;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 816
    Top = 296
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'siparis'
    Left = 808
    Top = 376
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 808
    Top = 464
  end
end

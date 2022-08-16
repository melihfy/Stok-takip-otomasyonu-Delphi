object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'STOK TAK'#304'P'
  ClientHeight = 638
  ClientWidth = 778
  Color = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  PixelsPerInch = 96
  TextHeight = 15
  object Label1: TLabel
    Left = 24
    Top = 395
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
  object Label2: TLabel
    Left = 24
    Top = 443
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
  object Label3: TLabel
    Left = 23
    Top = 491
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
  object Label4: TLabel
    Left = 23
    Top = 539
    Width = 77
    Height = 17
    Caption = 'BARKOD NO'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 321
    Top = 393
    Width = 89
    Height = 17
    Caption = 'STOK M'#304'KTARI'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 321
    Top = 441
    Width = 82
    Height = 17
    Caption = 'KAYIT YAPAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 337
    Top = 489
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
  object Label8: TLabel
    Left = 337
    Top = 537
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
  object Button1: TButton
    Left = 72
    Top = 584
    Width = 75
    Height = 25
    Caption = 'Yeni Kayit'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 190
    Top = 584
    Width = 75
    Height = 25
    Caption = 'Kaydet'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 312
    Top = 584
    Width = 75
    Height = 25
    Caption = 'Ileri'
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 432
    Top = 584
    Width = 75
    Height = 25
    Caption = 'Geri'
    TabOrder = 3
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 552
    Top = 584
    Width = 75
    Height = 25
    Caption = 'Sil'
    TabOrder = 4
    OnClick = Button5Click
  end
  object DBEdit1: TDBEdit
    Left = 104
    Top = 392
    Width = 121
    Height = 23
    DataField = 'Urun Ad'#305
    DataSource = DataSource1
    TabOrder = 5
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 56
    Width = 745
    Height = 265
    DataSource = DataSource1
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'Kimlik'
        Width = 85
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Urun Ad'#305
        Width = 85
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Birim Adet'
        Width = 85
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Birim Cesit'
        Width = 85
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'BarkodNo'
        Width = 85
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Stok Miktari'
        Width = 85
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Kay'#305't Yapan'
        Width = 85
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Marka'
        Width = 85
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Tarih'
        Width = 85
        Visible = True
      end>
  end
  object DBEdit2: TDBEdit
    Left = 104
    Top = 440
    Width = 121
    Height = 23
    DataField = 'Birim Adet'
    DataSource = DataSource1
    TabOrder = 7
  end
  object DBEdit3: TDBEdit
    Left = 104
    Top = 488
    Width = 121
    Height = 23
    DataField = 'Birim Cesit'
    DataSource = DataSource1
    TabOrder = 8
  end
  object DBEdit4: TDBEdit
    Left = 104
    Top = 536
    Width = 121
    Height = 23
    DataField = 'BarkodNo'
    DataSource = DataSource1
    TabOrder = 9
  end
  object DBEdit5: TDBEdit
    Left = 432
    Top = 392
    Width = 121
    Height = 23
    DataField = 'Stok Miktari'
    DataSource = DataSource1
    TabOrder = 10
  end
  object DBEdit6: TDBEdit
    Left = 432
    Top = 440
    Width = 121
    Height = 23
    DataField = 'Kay'#305't Yapan'
    DataSource = DataSource1
    TabOrder = 11
  end
  object DBEdit7: TDBEdit
    Left = 432
    Top = 488
    Width = 121
    Height = 23
    DataField = 'Marka'
    DataSource = DataSource1
    TabOrder = 12
  end
  object DBEdit8: TDBEdit
    Left = 432
    Top = 536
    Width = 121
    Height = 23
    DataField = 'Tarih'
    DataSource = DataSource1
    TabOrder = 13
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\delphi melih\DB\' +
      'stokvb.mdb;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 632
    Top = 368
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'stok'
    Left = 632
    Top = 440
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 632
    Top = 520
  end
end

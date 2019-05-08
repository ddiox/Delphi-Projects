object frmBook: TfrmBook
  Left = 183
  Top = 0
  Width = 921
  Height = 670
  Caption = 'Book Store Manager Application'
  Color = clGray
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 48
    Top = 56
    Width = 392
    Height = 23
    Caption = 'Toko Buku INTELEKTUAL makassar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'Perpetua Titling MT'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 32
    Top = 136
    Width = 20
    Height = 13
    Caption = 'Title'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindow
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 32
    Top = 176
    Width = 29
    Height = 13
    Caption = 'Genre'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindow
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 32
    Top = 216
    Width = 33
    Height = 13
    Caption = 'Jumlah'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindow
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 32
    Top = 256
    Width = 38
    Height = 13
    Caption = 'Supplier'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindow
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 32
    Top = 296
    Width = 29
    Height = 13
    Caption = 'Harga'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindow
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 488
    Top = 56
    Width = 18
    Height = 13
    Caption = 'Cari'
    Color = clGray
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindow
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object Label8: TLabel
    Left = 488
    Top = 552
    Width = 40
    Height = 13
    Caption = 'Account'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindow
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label9: TLabel
    Left = 32
    Top = 400
    Width = 79
    Height = 13
    Caption = 'Pencarian Cepat'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindow
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 488
    Top = 88
    Width = 385
    Height = 449
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object Button1: TButton
    Left = 32
    Top = 352
    Width = 75
    Height = 25
    Caption = 'Tambah '
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 128
    Top = 352
    Width = 75
    Height = 25
    Caption = 'Edit'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 224
    Top = 352
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 3
    OnClick = Button3Click
  end
  object Edit1: TEdit
    Left = 520
    Top = 56
    Width = 257
    Height = 21
    Hint = 'Masukkan title'
    TabOrder = 4
    Text = 'masukkan title'
  end
  object Edit2: TEdit
    Left = 128
    Top = 136
    Width = 225
    Height = 21
    TabOrder = 5
  end
  object Edit3: TEdit
    Left = 128
    Top = 176
    Width = 225
    Height = 21
    TabOrder = 6
  end
  object Edit4: TEdit
    Left = 128
    Top = 216
    Width = 225
    Height = 21
    TabOrder = 7
  end
  object Edit5: TEdit
    Left = 128
    Top = 256
    Width = 225
    Height = 21
    TabOrder = 8
  end
  object Edit6: TEdit
    Left = 128
    Top = 296
    Width = 225
    Height = 21
    TabOrder = 9
  end
  object Button5: TButton
    Left = 488
    Top = 576
    Width = 57
    Height = 25
    Caption = 'Tambah'
    TabOrder = 10
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 568
    Top = 576
    Width = 49
    Height = 25
    Caption = 'Logout'
    TabOrder = 11
    OnClick = Button6Click
  end
  object Button4: TButton
    Left = 792
    Top = 56
    Width = 75
    Height = 17
    Caption = 'Cari'
    TabOrder = 12
    OnClick = Button4Click
  end
  object Edit7: TEdit
    Left = 32
    Top = 424
    Width = 233
    Height = 21
    TabOrder = 13
    Text = 'masukkan huruf'
    OnChange = Edit7Change
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\BookStoreManager' +
      '\db_data.mdb;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 840
    Top = 552
  end
  object ADOQuery1: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from book;')
    Left = 792
    Top = 552
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 744
    Top = 552
  end
end

object Form3: TForm3
  Left = 116
  Top = 149
  Width = 1044
  Height = 540
  Caption = 'KATEGORI'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 264
    Top = 40
    Width = 33
    Height = 16
    Caption = 'NAME'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object edt1: TEdit
    Left = 304
    Top = 40
    Width = 361
    Height = 21
    TabOrder = 0
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 304
    Top = 72
    Width = 361
    Height = 21
    TabOrder = 1
    Text = 'edt2'
  end
  object btn1: TButton
    Left = 248
    Top = 112
    Width = 89
    Height = 33
    Caption = 'Baru'
    TabOrder = 2
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 344
    Top = 112
    Width = 89
    Height = 33
    Caption = 'Simpan'
    TabOrder = 3
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 440
    Top = 112
    Width = 89
    Height = 33
    Caption = 'Ubah'
    TabOrder = 4
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 536
    Top = 112
    Width = 89
    Height = 33
    Caption = 'Hapus'
    TabOrder = 5
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 632
    Top = 112
    Width = 89
    Height = 33
    Caption = 'Batal'
    TabOrder = 6
    OnClick = btn5Click
  end
  object dbgrd1: TDBGrid
    Left = 248
    Top = 160
    Width = 473
    Height = 161
    DataSource = ds1
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
    Columns = <
      item
        Expanded = False
        FieldName = 'id'
        Width = 50
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nama'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'diskripsi'
        Visible = True
      end>
  end
  object edt3: TEdit
    Left = 344
    Top = 328
    Width = 353
    Height = 21
    TabOrder = 8
    Text = 'edt3'
  end
  object btn6: TButton
    Left = 240
    Top = 328
    Width = 89
    Height = 33
    Caption = 'Cari'
    TabOrder = 9
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    Properties.Strings = (
      'RawStringEncoding=DB_CP')
    Connected = True
    DisableSavepoints = False
    HostName = 'localhost'
    Port = 3306
    Database = 'penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'D:\TUGAS,UTS_22210020087\libmysql.dll'
    Left = 832
    Top = 56
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from satuan')
    Params = <>
    Left = 808
    Top = 104
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 856
    Top = 104
  end
end

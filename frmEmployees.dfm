object fmEmployees: TfmEmployees
  Left = 0
  Top = 0
  BorderIcons = []
  BorderStyle = bsNone
  Caption = 'Employees'
  ClientHeight = 713
  ClientWidth = 924
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  Visible = True
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 16
  object Label1: TLabel
    Left = 16
    Top = 47
    Width = 87
    Height = 19
    Caption = 'Employees'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 248
    Width = 54
    Height = 19
    Caption = 'Orders'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 16
    Top = 444
    Width = 73
    Height = 19
    Caption = 'Territory'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 924
    Height = 41
    Align = alTop
    TabOrder = 0
    ExplicitLeft = -16
    ExplicitTop = 96
    DesignSize = (
      924
      41)
    object LabelConfirmMessage: TLabel
      Left = 736
      Top = 12
      Width = 165
      Height = 16
      Anchors = [akLeft, akTop, akRight]
      AutoSize = False
      Caption = 'Confirmation Message'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGreen
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
      ExplicitWidth = 185
    end
    object Image1: TImage
      Left = 697
      Top = 2
      Width = 41
      Height = 32
      Anchors = [akLeft, akTop, akRight]
      Picture.Data = {
        0954506E67496D61676589504E470D0A1A0A0000000D49484452000000200000
        0020080300000044A48AC60000001974455874536F6674776172650041646F62
        6520496D616765526561647971C9653C0000018F504C5445000000FFFFFF4E8E
        0000000000000000000000000000000040860041830041860042860043860044
        8600468900478900478A00478B00488800488900488A00498A00498C004A8B00
        4B8B007FBD0080B50080B60080B70080BF0081A90081AC0081B50081B80081B9
        0081BC0081BD0082AE0082AF0082B00082B10082B20082B40082C3009AB2009A
        B3009ABC009ACA009ACB009ACC009ACE009AD0009AD2009AD4009BB2009BB500
        9BB6009BB8009BBA009BBB009BBD009BBE009BBF009BC0009BC1009BC2009BC3
        009BC4009BC5009BC7009BC9009BCA009BD8009CB7009CB9009CBB009CC2009C
        C3009CC5009CCB009CCE009CD0009CD2009CD4009CD6009DB5009DBA009DBE00
        9DC0009DC2009DC4009DC6009DC7009DC8009DCA009DCB009EBC009EC9009FDC
        00A0CF00A0D100A0D300A0D500A0D700A0D900A0DF00A1BB00A1C100A1C300A1
        C500A1C700A1C900A1CC00A1CD00A1CE00A2BE00B0E621B7EB2BBDED34C1ED3D
        C1F034C6EE45C9F04ECBF14DCFF058D4F261D8F36ADCF373E0F57BE5F684E5F8
        7DE9F68EEFF895B81FFC5A0000000874524E5300000106111C373DC60DF26F00
        00019C4944415478DAADD3CD4BC27018C0F167FB153A354BB7F025A2AE1DFC2F
        3A1875E9D41FD0A937A4A222E81844C7DEE85F28E8682823820E5DA29B81D782
        F025AC993975C466CFEFB7A933B50EE5E9619F2FF337F68CE3E0E71FF7F7A017
        1037A8FA0F01E9DF81DD4FBD67401CDBE730B7A7E93D02E2D8BAAC8230BDAFE9
        5C77DF4C801F94D1C8A1C275F58DBBA20FC023C56B6F5D02E25CBFA73E2C5E94
        54C30C78C3EE6BD71F5E8011492E540C33201E28EB4D5FBDA1470F4BF24BD530
        D82189108383AA6E79EC967A4892F3D4E94C849514448E5881F34319AF052539
        C71C03E25A4CABE09E38C182084B69153D20C959D38123FEF9FC330E81F06905
        5C0B993CCE4151CE580E5C9F28CCBEE6E8D5C0312CE7E91412CFB4B2E518F003
        CE68E191161148511F9792B5A6E35FF0BC4788169E70AEB337332625AB2DA787
        C4C23BC90A607E55B2397B4C2C061B05FABBDDD94D69316416E8C53637F78116
        3E5AA02BED6E2D0C166EC75406C2094D6DF7C646D1C23D0371F5BB37578E1621
        C876786B27B1F081D2E1B6A5253C07F50EB76F35C1A0C3E1B72FEF1F3EDE2FD4
        CFB6344FA43E6C0000000049454E44AE426082}
      Proportional = True
      Visible = False
    end
    object BtnDelete: TButton
      Left = 80
      Top = 9
      Width = 75
      Height = 25
      Caption = 'Delete'
      TabOrder = 0
      OnClick = BtnDeleteClick
    end
    object BtnUpdate: TButton
      Left = 216
      Top = 9
      Width = 75
      Height = 25
      Caption = 'Update'
      TabOrder = 1
      OnClick = BtnUpdateClick
    end
    object BtnAdd: TButton
      Left = 352
      Top = 9
      Width = 75
      Height = 25
      Caption = 'Add'
      TabOrder = 2
      OnClick = BtnAddClick
    end
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 72
    Width = 924
    Height = 170
    Align = alCustom
    Anchors = [akLeft, akTop, akRight]
    DataSource = DataSource1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = DBGrid1CellClick
    OnDrawColumnCell = DBGrid1DrawColumnCell
  end
  object DBGrid2: TDBGrid
    Left = 0
    Top = 272
    Width = 924
    Height = 164
    Align = alCustom
    Anchors = [akLeft, akTop, akRight, akBottom]
    DataSource = DataSource2
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBGrid3: TDBGrid
    Left = 0
    Top = 467
    Width = 257
    Height = 248
    Align = alCustom
    Anchors = [akLeft, akBottom]
    DataSource = DataSource3
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object BtnSave: TButton
    Left = 352
    Top = 47
    Width = 75
    Height = 25
    Caption = 'Save'
    TabOrder = 4
    Visible = False
    OnClick = BtnSaveClick
  end
  object BtnCancel: TButton
    Left = 456
    Top = 47
    Width = 75
    Height = 25
    Caption = 'Cancel'
    TabOrder = 5
    Visible = False
    OnClick = BtnCancelClick
  end
  object ADOConnection: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog=Northwind;Data Source=IMAGINE-PC\SQLEXP' +
      'RESS'
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 488
    Top = 640
  end
  object qEmployees: TADOQuery
    Active = True
    Connection = ADOConnection
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from employees')
    Left = 528
    Top = 592
  end
  object ADODataSet1: TADODataSet
    Connection = ADOConnection
    DataSource = DataSource1
    Parameters = <>
    Left = 640
    Top = 480
  end
  object DataSource1: TDataSource
    DataSet = qEmployees
    Left = 440
    Top = 592
  end
  object DataSource2: TDataSource
    DataSet = qOrders
    Left = 432
    Top = 536
  end
  object qOrders: TADOQuery
    Active = True
    Connection = ADOConnection
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from orders')
    Left = 520
    Top = 536
  end
  object DataSource3: TDataSource
    DataSet = qTerritory
    Left = 432
    Top = 480
  end
  object qTerritory: TADOQuery
    Active = True
    Connection = ADOConnection
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from employeeterritories')
    Left = 520
    Top = 480
  end
  object Timer1: TTimer
    Interval = 3000
    OnTimer = Timer1Timer
    Left = 1008
    Top = 512
  end
end

object frmPayroll: TfrmPayroll
  Left = 0
  Top = 0
  Caption = 'Planillas de Campo'
  ClientHeight = 486
  ClientWidth = 638
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Courier New'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  ShowHint = True
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 15
  object Label1: TLabel
    Left = 8
    Top = 25
    Width = 40
    Height = 16
    Caption = 'Fecha'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Courier New'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 8
    Top = 53
    Width = 72
    Height = 16
    Caption = 'Cuadrilla'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Courier New'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 504
    Top = 28
    Width = 120
    Height = 16
    Caption = 'Valor del Corte'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Courier New'
    Font.Style = []
    ParentFont = False
  end
  object dtpDate: TDateTimePicker
    Left = 86
    Top = 20
    Width = 121
    Height = 23
    CalAlignment = dtaRight
    Date = 40701.958874594910000000
    Time = 40701.958874594910000000
    TabOrder = 0
    OnExit = dtpDateExit
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 86
    Width = 617
    Height = 355
    DataSource = dtsPayroll
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Courier New'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Courier New'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'empid'
        ReadOnly = True
        Title.Alignment = taCenter
        Title.Caption = 'CUIL'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'apenom'
        ReadOnly = True
        Title.Alignment = taCenter
        Title.Caption = 'Apellido y Nombre'
        Width = 350
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'qty1'
        Title.Alignment = taCenter
        Title.Caption = 'Cnt 1'
        Width = 50
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'qty2'
        Title.Alignment = taCenter
        Title.Caption = 'Cnt 2'
        Width = 50
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'qty3'
        Title.Alignment = taCenter
        Title.Caption = 'Cnt 3'
        Width = 50
        Visible = True
      end>
  end
  object btnPrint: TBitBtn
    Left = 142
    Top = 447
    Width = 161
    Height = 33
    Caption = '&Planilla de Campo'
    TabOrder = 2
    OnClick = btnPrintClick
    Glyph.Data = {
      F6060000424DF606000000000000360000002800000018000000180000000100
      180000000000C0060000730B0000730B00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFC6B1A26947316947316947316947316947316947316947
      31694731694731694731694731694731694731FF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FF7A7A7AC6B1A2FFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6947317A7A7AFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF636363C6B1A2FFFFFFD2
      B9ABD2B9ABD2B9ABD2B9ABD2B9ABD2B9ABD2B9ABD2B9ABD2B9ABD2B9ABFFFFFF
      694731636363FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF4D4D
      4DC6B1A2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFF6947314D4D4DFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      86624D86624D423B36C6B1A2FFFFFFD2B9ABD2B9ABD2B9ABD2B9ABD2B9ABD2B9
      ABD2B9ABD2B9ABD2B9ABD2B9ABFFFFFF694731433B3786624D86624DFF00FFFF
      00FFFF00FFA08C7DA892839C8576131313C6B1A2FFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF694731131313A08C
      7DA08C7D86624DFF00FFFF00FFA08C7DBBA89ABBA89A131313C6B1A2FFFFFFD2
      B9ABD2B9ABD2B9ABD2B9ABD2B9ABD2B9ABD2B9ABD2B9ABD2B9ABD2B9ABFFFFFF
      694731131313BBA89AA08C7D86624DFF00FFFF00FFA08C7DC8B8ACC8B8AC1313
      13C6B1A2DBC9BFDBC9BFDBC9BFDBC9BFDBC9BFDBC9BFDBC9BFDBC9BFDBC9BFDB
      C9BFDBC9BFDBC9BF694731131313C8B8ACA08C7D86624DFF00FFFF00FFA08C7D
      D5C8BFD5C8BF6947316953456955496955496955496955496955496955496955
      49695549695549695549695549695549695345694731D5C8BFA08C7D86624DFF
      00FFFF00FFA08C7DE1D8D2E1D8D26947316A6A6A6A6A6A6A6A6A6A6A6A6A6A6A
      6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A694731E1D8
      D2A08C7D86624DFF00FFFF00FFA08C7DF1ECE9F1ECE9F1ECE9F1ECE9F1ECE9F1
      ECE9F1ECE9F1ECE9F1ECE9F1ECE9F1ECE9F1ECE9F1ECE9F1ECE9F1ECE9F1ECE9
      F1ECE9F1ECE900980000900086624DFF00FFFF00FFA08C7DFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF30C86000980086624DFF00FFFF00FFA08C7D
      F6F3F2F4F1EFF4F1EFF1EEECEDE8E5EDE8E5EDE8E5EDE8E5EDE8E5EDE8E5EDE8
      E5EDE8E5EDE8E5EDE8E5EDE8E5EDE8E5EEE9E6F4F1EFF4F1EFA08C7D86624DFF
      00FFFF00FFA08C7DCCBDB3C3B2A6C3B2A6A08C7D86624D86624D86624D86624D
      86624D86624D86624D86624D86624D86624D86624D86624D86624DC3B2A6C3B2
      A6C1B0A486624DFF00FFFF00FFA08C7DE4DBD6E4DBD6E4DBD6A08C7DF1ECE9F1
      ECE9F1ECE9F1ECE9F1ECE9F1ECE9F1ECE9F1ECE9F1ECE9F1ECE9F1ECE9F1ECE9
      86624DE4DBD6E4DBD6A08C7D86624DFF00FFFF00FFA08C7DBFADA0BFADA0BFAD
      A0A08C7DA08C7DA08C7DA08C7DA08C7DA08C7DA08C7DA08C7DA08C7DA08C7DA0
      8C7DA08C7DA08C7DA08C7DBFADA0BFADA0B5A19386624DFF00FFFF00FFFF00FF
      A08C7DA08C7D131313D0BBACFFFFFFFFFFFFFFFFFFFEFEFEFDFDFCFBFAF9F9F6
      F4F7F2F0F4EFECF2EBE8F0E8E4EEE5E0694731131313A08C7DA08C7DFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FF464646D0BBACFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFEFEFDFCFAF9F9F6F5F7F3F1F5EFEDF2ECE9F0E8E5694731464646FF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF7A7A7AD0BBACFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFDFCFAF9F9F6F5F7F3F1F5EFEDF2ECE9
      6947317A7A7AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF7A7A
      7AD0BBACFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFDFDFDFCFAF9F9
      F6F5F7F3F1F5EFED6947317A7A7AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FF7A7A7AD0BBACFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFEFEFEFDFDFDFCFAF9F9F6F5F7F3F16947317A7A7AFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFD0BBACFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFDFDFDFCFAF9F9F6F5694731FF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFD0BBACFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFDFDFDFCFAF9F9F6F5
      694731FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFD0BBACD0BBACD0BBACD0BBACD0BBACD0BBACD0BBACD0BBACD0BBACD0BBACD0
      BBACD0BBACD0BBACD0BBACFF00FFFF00FFFF00FFFF00FFFF00FF}
  end
  object BitBtn1: TBitBtn
    Left = 309
    Top = 447
    Width = 161
    Height = 33
    Caption = 'Control de &Maletas'
    TabOrder = 3
    OnClick = BitBtn1Click
    Glyph.Data = {
      F6060000424DF606000000000000360000002800000018000000180000000100
      180000000000C0060000730B0000730B00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFC6B1A26947316947316947316947316947316947316947
      31694731694731694731694731694731694731FF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FF7A7A7AC6B1A2FFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6947317A7A7AFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF636363C6B1A2FFFFFFD2
      B9ABD2B9ABD2B9ABD2B9ABD2B9ABD2B9ABD2B9ABD2B9ABD2B9ABD2B9ABFFFFFF
      694731636363FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF4D4D
      4DC6B1A2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFF6947314D4D4DFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      86624D86624D423B36C6B1A2FFFFFFD2B9ABD2B9ABD2B9ABD2B9ABD2B9ABD2B9
      ABD2B9ABD2B9ABD2B9ABD2B9ABFFFFFF694731433B3786624D86624DFF00FFFF
      00FFFF00FFA08C7DA892839C8576131313C6B1A2FFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF694731131313A08C
      7DA08C7D86624DFF00FFFF00FFA08C7DBBA89ABBA89A131313C6B1A2FFFFFFD2
      B9ABD2B9ABD2B9ABD2B9ABD2B9ABD2B9ABD2B9ABD2B9ABD2B9ABD2B9ABFFFFFF
      694731131313BBA89AA08C7D86624DFF00FFFF00FFA08C7DC8B8ACC8B8AC1313
      13C6B1A2DBC9BFDBC9BFDBC9BFDBC9BFDBC9BFDBC9BFDBC9BFDBC9BFDBC9BFDB
      C9BFDBC9BFDBC9BF694731131313C8B8ACA08C7D86624DFF00FFFF00FFA08C7D
      D5C8BFD5C8BF6947316953456955496955496955496955496955496955496955
      49695549695549695549695549695549695345694731D5C8BFA08C7D86624DFF
      00FFFF00FFA08C7DE1D8D2E1D8D26947316A6A6A6A6A6A6A6A6A6A6A6A6A6A6A
      6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A694731E1D8
      D2A08C7D86624DFF00FFFF00FFA08C7DF1ECE9F1ECE9F1ECE9F1ECE9F1ECE9F1
      ECE9F1ECE9F1ECE9F1ECE9F1ECE9F1ECE9F1ECE9F1ECE9F1ECE9F1ECE9F1ECE9
      F1ECE9F1ECE900980000900086624DFF00FFFF00FFA08C7DFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF30C86000980086624DFF00FFFF00FFA08C7D
      F6F3F2F4F1EFF4F1EFF1EEECEDE8E5EDE8E5EDE8E5EDE8E5EDE8E5EDE8E5EDE8
      E5EDE8E5EDE8E5EDE8E5EDE8E5EDE8E5EEE9E6F4F1EFF4F1EFA08C7D86624DFF
      00FFFF00FFA08C7DCCBDB3C3B2A6C3B2A6A08C7D86624D86624D86624D86624D
      86624D86624D86624D86624D86624D86624D86624D86624D86624DC3B2A6C3B2
      A6C1B0A486624DFF00FFFF00FFA08C7DE4DBD6E4DBD6E4DBD6A08C7DF1ECE9F1
      ECE9F1ECE9F1ECE9F1ECE9F1ECE9F1ECE9F1ECE9F1ECE9F1ECE9F1ECE9F1ECE9
      86624DE4DBD6E4DBD6A08C7D86624DFF00FFFF00FFA08C7DBFADA0BFADA0BFAD
      A0A08C7DA08C7DA08C7DA08C7DA08C7DA08C7DA08C7DA08C7DA08C7DA08C7DA0
      8C7DA08C7DA08C7DA08C7DBFADA0BFADA0B5A19386624DFF00FFFF00FFFF00FF
      A08C7DA08C7D131313D0BBACFFFFFFFFFFFFFFFFFFFEFEFEFDFDFCFBFAF9F9F6
      F4F7F2F0F4EFECF2EBE8F0E8E4EEE5E0694731131313A08C7DA08C7DFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FF464646D0BBACFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFEFEFDFCFAF9F9F6F5F7F3F1F5EFEDF2ECE9F0E8E5694731464646FF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF7A7A7AD0BBACFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFDFCFAF9F9F6F5F7F3F1F5EFEDF2ECE9
      6947317A7A7AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF7A7A
      7AD0BBACFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFDFDFDFCFAF9F9
      F6F5F7F3F1F5EFED6947317A7A7AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FF7A7A7AD0BBACFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFEFEFEFDFDFDFCFAF9F9F6F5F7F3F16947317A7A7AFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFD0BBACFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFDFDFDFCFAF9F9F6F5694731FF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFD0BBACFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFDFDFDFCFAF9F9F6F5
      694731FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFD0BBACD0BBACD0BBACD0BBACD0BBACD0BBACD0BBACD0BBACD0BBACD0BBACD0
      BBACD0BBACD0BBACD0BBACFF00FFFF00FFFF00FFFF00FFFF00FF}
  end
  object btnCerrar: TBitBtn
    Left = 528
    Top = 447
    Width = 97
    Height = 33
    Caption = '&Cerrar'
    ModalResult = 1
    TabOrder = 4
    Glyph.Data = {
      F6060000424DF606000000000000360000002800000018000000180000000100
      180000000000C0060000D30F0000D30F00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      9A605D6830307D294DFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF9A
      605D683030683030B07068B07068683030FF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF9A60
      5D683030683030B07068C0756FBE746EBB736CB1706868303068303068303068
      3030683030683030683030683030683030683030FF00FFFF00FFFF00FFFF00FF
      906060683030BE736EC87A75C77974C57872C37771C1756FBE746EB170696830
      30006000006000006000006000026606056B0A016303006000683030FF00FFFF
      00FFFF00FFFF00FF906060CC7B77CE7D79CC7C77CA7B76C87974C57873C37771
      C0756FB271696830300060000060000060000266050976140A7715056C0B0565
      03683030FF00FFFF00FFFF00FFFF00FF906060D07E7AD17F7BCF7E79CC7D78CA
      7B76C77974C57873C27670B3716A6830300062020060000061010A7715118623
      0E811E0A7513186D09683030FF00FFFF00FFFF00FFFF00FF906060D2807BD380
      7CD17F7BCE7E79C97B76C27671BE746FC07570B37169683030046A0901640308
      731117922E179430128A2718751237740C683030FF00FFFF00FFFF00FFFF00FF
      906060D3807CD5817DD4807CCF7E7BC57D79B87B78C07570C07570B16F686830
      3007700E126A091F7F1C1D9D381C9C3718862237740D808511683030FF00FFFF
      00FFFF00FFFF00FF906060D6817ED7827FD5827ED28380D8A9A6DBB7B6B98987
      C07570AE6E676830301472106682206E8D2925932F1E922D1B7612848819F7A1
      1F683030FF00FFFF00FFFF00FFFF00FF906060D8837FDA8480D7827ED58885EA
      C8C6FDF1F1D8B4B3B97A76B06F685B3B2D588122D2A545CBA34074922E2A7C19
      808B22F8A52EF8A326683030FF00FFFF00FFFF00FFFF00FF906060DA8481DC85
      82DA8480D78581DEA3A0E5BFBDD39C99C77B78B4726B5B3C2ECBA64EF5B257F3
      B050E1A945BE9E37EDA83BF8A835F8A62E683030FF00FFFF00FFFF00FFFF00FF
      906060DF8784DE8784DD8682DB8581D8837FD4817DD37F7CD17F7BB8736D6830
      30F5B663F8B55EF8B358F7B151F7AF4AF7AD44F8AB3CF8A835683030FF00FFFF
      00FFFF00FFFF00FF906060E28885E18885DE8784DD8682DB8581D98380D7827E
      D4817DB8746D683030F8BA6EF8B868F7B660F6B35AF3B156F2AE51F5AD46F7AB
      3D683030FF00FFFF00FFFF00FFFF00FF906060E38A87E38986E18885DF8784DD
      8682DB8582D98380D5817EB8756D683030F8BC74F7BA6EEFB66ED1AF7CB2A98F
      A9A792C6A975E7AB53683030FF00FFFF00FFFF00FFFF00FF906060E68B89E58A
      88E48987E18885DF8784DD8683DB8582D8837FB9756D683030F7BE7BEDBA7BB2
      B09D63A5D0409DE93999EF549CD894A3A0683030FF00FFFF00FFFF00FFFF00FF
      906060E98C8BE88C8AE58A88E48987E18885DF8784DD8683DB8580BA756E6830
      30F6C084CBB8975BAED728ACF529A3F72D9BF83098F6459AE5683030FF00FFFF
      00FFFF00FFFF00FF906060EA8D8CEA8D8CE88C8AE58A88E48A88E28986E08885
      DC8682BA756F683030F1C28DA2B7B32EB7F01FBBF724AFF829A4F82E9AF73298
      F5683030FF00FFFF00FFFF00FFFF00FF906060EC8E8DED8F8DEB8E8CE98D8BE6
      8B89E48A88E38986DE8783BB756F683030EFC39490B9C020C3F51AC8F81FBDF8
      24B2F829A4F82E9BF7683030FF00FFFF00FFFF00FFFF00FFB07068906060C47F
      7AEB8E8CEA8D8BE98D8BE68B89E58A88E18885BC766F683030F3C798B1BDB633
      C2ED15D3F719CAF71DC0F824B2F730A5F2683030FF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFB07068906060906060C47F7AE28987E58A88E38987BC76706830
      30906060906060906060906060906060906060906060906060906060FF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFB07068906060906060
      C47F7AB7736C683030FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFB07068906060683030FF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
  end
  object DBEdit1: TDBEdit
    Left = 86
    Top = 49
    Width = 217
    Height = 23
    DataField = 'gname'
    DataSource = dtsPayrollD
    ReadOnly = True
    TabOrder = 5
  end
  object dbnPayroll: TDBNavigator
    Left = 309
    Top = 48
    Width = 100
    Height = 25
    DataSource = dtsPayrollD
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
    TabOrder = 6
    OnClick = dbnPayrollClick
  end
  object DBEdit2: TDBEdit
    Left = 504
    Top = 47
    Width = 121
    Height = 23
    DataField = 'price'
    DataSource = dtsPayrollD
    TabOrder = 7
  end
  object btnGetPay: TBitBtn
    Left = 213
    Top = 18
    Width = 28
    Height = 25
    Hint = 'Buscar Planilla...'
    TabOrder = 8
    OnClick = btnGetPayClick
    Glyph.Data = {
      A2030000424DA203000000000000A20200002800000010000000100000000100
      08000000000000010000120B0000120B00009B0000009B00000000000000FFFF
      FF00403EF0004D4CF4004A49E9005B59C1008B8AF2009F9ED700A6A5DC005952
      FF006D6BBD00827FE0007E79E300938FB5009790B600A7A1C100A099B4006647
      9D00DDD8E5005D446C00FF00FF00FFFCFF009F676D00D9939900E5959A00A068
      6900A3969600B1646200DE9D9A008E403000924637007D706D00C1490000B049
      0A00C64E0000BC4C0100BA4C0100BA4D0100BD4D0200BC4D0200BC4E03006048
      3800CE580100C7560200FFF2E600B47B4100D4AC8300FFCFA000D5C4B100FFEF
      DD00EEBB7D00F4BF8100FBC78800E7CBA90073685B00FFEBD300FEEBD400FFF8
      F0005A4A3600FEE1BA00FFEACF00544B3E00B2976B00FFE9C500FAE6C700F4D1
      9600FFE5B800F8F4EB006B5B3300EDE0BB00FFEFAC00EDE6C900FFFCEE00E1D8
      A600A7A17900FBF4C400726A1E00FFFAD100FEFCCA0084834F00FFFFD400D8D8
      B700FFFFD900F2F2DE00D4D4C500FFFFF300FFFFF600FFFFF800868775005F60
      5300F0F4E100AFC27D00DAE5C400EDF3E5009FC47800527732005A7D3F00A6D4
      880096C57B0067AF480067AC47009ED38700A0CE8C0067AF4B0079C15B0063AF
      4B006DBA59004EA7390070B760004DA73C00EDF7EB003D9F2D004E99410062B5
      550068BA5B0067B6590067B65B0063B46000EAF4F0006EADA7006E9D9A003134
      34003C636F000897C9000E485F00EEF3F60075808900A7BACE000559E000AFBA
      E3000018A0001B2BBB00B4B8E900040CA500222BC700353EE5004145D400545A
      F0002828FA002D30FF003536FE003232E3003839E9003C3CED004141FA00393A
      CE004647FB004545F8004445EE004647CC006363F700B2B2E000F7F7FF00EDED
      F200FCFCFF001414141414141414141414141414141414282828282828282828
      2828282828141427010101723C3C3C2D4C2F2F2F23141428010101723C373F1F
      7C362E2F261414246C73746F696763707A163A5F251414275D6E6E715C474549
      6018192920141427579A98755A482C40641C171B4414142206948D86967F6162
      6B5E4F7E7B821411950E100F058378656D665B7780859089544633344D0A0999
      6A15314213149007504E4B41323091846839383B21140381565258793D1A881E
      2A2B2B2B14149397015551593E35871D141414141414930C430101534A0D8B14
      14141414141414920B12767D088E141414141414141414148C02048F8A141414
      141414141414}
  end
  object BitBtn2: TBitBtn
    Left = 415
    Top = 47
    Width = 34
    Height = 26
    Hint = 'Actualizar'
    TabOrder = 9
    Glyph.Data = {
      36050000424D3605000000000000360400002800000010000000100000000100
      0800000000000001000000000000000000000001000000010000FF00FF00043E
      9000003A990008479F000141A400094FAF00034BB4003D73B4000C5DCF00004B
      DE00035BDE00045BDE000F6ADE001169DE00004BE000004EE0000051E0000055
      E000025CE200045EE2000160E5000D67E2000F6AE0000A6AE6000F6AE5000F6E
      E7001069E500166EE6001674E7001871E5001176EA00137AEA001878E900297F
      E9005580B0005B89BC005E8CBF001582EF001A82EE001E87EF001C89F0001F90
      F3002A8CEF003585EA003688EA00318BEE003688ED003B8AEB003990EE00208C
      F2002092F4003298F2003599F300369CF4003AA0F6004586CF004787D1006392
      C700459AEF00509CEE00599EEE00529EF4005CA0EF0041AFFC005EA3F0005DA5
      F20045B4FE005EB8F80066A7EF0070A9E60064A6F20070AFF40077B1F00073B0
      F40076B2F4007AB4F2007AB5F60075BBF70076BDF9007FC5FA00809EBC0082BC
      F60087C0F60089C4F70081C7FA0088C5F8008EC7F8009ECAF6009ECAF800B5D0
      EE00A4CCF700A5DDFD00B7D3F000DED9D500CFDAE600C1DDFA00C4DDF900C9E3
      FB00CCE3FB00CAE5FB00CCE7FB00CBE6FC00C5EDFF00D9E6F000D9EAFC00DCED
      FC00EEEAE700F8F4EF00E3EEF700E2F0FE00E6F2FC00E9F3FC00EAF5FE00EEF6
      FE00F6F4F600F8FAF600F8FBFF00F9FDFF00FEFEFF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000001
      01010101010000000000000000060608373924070302010000000000060B4872
      675C595E5D220401000000060B58763C1A12121A3E6B5004010000064C762109
      1A2F2C120E2C732401000C0D763C0E2C6E5F68621A11466A05010C416E1C1968
      3C1111575A111A6C38010C51621E2C701776111D4C11125F45010C5362262A6E
      3076761D1111125F4C010C4E70332554767676763C111A703D010C33764F2931
      4D7676571D0E44761501000D5B76433228763A14112C76470600000C3F667654
      33311F204176580B060000000C425B767062626E76470B0600000000000C0D36
      4E56524117060600000000000000000C0C0C0C0D0D0000000000}
  end
  object dtsPayroll: TDataSource
    DataSet = newPayroll
    Left = 312
    Top = 448
  end
  object tblPayrollD: TADOTable
    Connection = dm.adoCnx
    CursorType = ctStatic
    Filtered = True
    TableName = 'payrolld'
    Left = 424
    Top = 448
    object tblPayrollDperiod: TDateTimeField
      FieldName = 'period'
    end
    object tblPayrollDgname: TWideStringField
      FieldName = 'gname'
      Size = 255
    end
    object tblPayrollDprice: TBCDField
      FieldName = 'price'
      Precision = 19
    end
  end
  object dtsPayrollD: TDataSource
    DataSet = tblPayrollD
    Left = 387
    Top = 448
  end
  object newPayroll: TADODataSet
    Connection = dm.adoCnx
    CursorType = ctStatic
    CommandText = 
      'select empid, qty1, qty2, qty3, (select apellido+" "+nombre as a' +
      'penom from enroll where id=empid) as apenom, period, gname'#13#10'from' +
      ' payroll'#13#10'where period=:period'#13#10'and gname=:gname'
    IndexFieldNames = 'apenom'
    Parameters = <
      item
        Name = 'period'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'gname'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end>
    Left = 344
    Top = 448
  end
end

object frmMonuViewReportSV: TfrmMonuViewReportSV
  Left = 245
  Top = 169
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1044#1088#1091#1082' '#1072#1075#1088#1077#1075#1086#1074#1072#1085#1080#1093' '#1079#1074#1110#1090#1085#1080#1093' '#1092#1086#1088#1084
  ClientHeight = 426
  ClientWidth = 603
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDesktopCenter
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  DesignSize = (
    603
    426)
  PixelsPerInch = 96
  TextHeight = 13
  object StatusBar1: TStatusBar
    Left = 0
    Top = 407
    Width = 603
    Height = 19
    Panels = <
      item
        Width = 250
      end
      item
        Width = 50
      end>
  end
  object Panel1: TPanel
    Left = 147
    Top = 106
    Width = 305
    Height = 209
    Anchors = []
    TabOrder = 1
    object cxButtonEditForm: TcxButtonEdit
      Left = 16
      Top = 128
      Width = 277
      Height = 21
      Properties.Buttons = <
        item
          Default = True
          Kind = bkEllipsis
        end>
      Properties.ReadOnly = True
      Properties.OnButtonClick = cxButtonEdit1PropertiesButtonClick
      Style.Color = clSkyBlue
      TabOrder = 0
    end
    object cxLabel1: TcxLabel
      Left = 16
      Top = 112
      Width = 90
      Height = 17
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -11
      Style.Font.Name = 'MS Sans Serif'
      Style.Font.Style = [fsBold]
      TabOrder = 1
      Caption = #1047#1074#1110#1090#1085#1072' '#1092#1086#1088#1084#1072
    end
    object cxLabel3: TcxLabel
      Left = 16
      Top = 64
      Width = 49
      Height = 17
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -11
      Style.Font.Name = 'MS Sans Serif'
      Style.Font.Style = [fsBold]
      TabOrder = 2
      Caption = #1055#1077#1088#1110#1086#1076
    end
    object cxLabel4: TcxLabel
      Left = 104
      Top = 64
      Width = 16
      Height = 17
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -11
      Style.Font.Name = 'MS Sans Serif'
      Style.Font.Style = [fsBold]
      TabOrder = 3
      Caption = #1079
    end
    object cxLabel5: TcxLabel
      Left = 168
      Top = 64
      Width = 23
      Height = 17
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -11
      Style.Font.Name = 'MS Sans Serif'
      Style.Font.Style = [fsBold]
      TabOrder = 4
      Caption = #1087#1086
    end
    object cxDateEditBeg: TcxDateEdit
      Left = 16
      Top = 80
      Width = 121
      Height = 21
      Style.Color = clSkyBlue
      TabOrder = 5
    end
    object cxDateEditEnd: TcxDateEdit
      Left = 168
      Top = 80
      Width = 121
      Height = 21
      Style.Color = clSkyBlue
      TabOrder = 6
    end
    object cxButtonPrint: TcxButton
      Left = 120
      Top = 160
      Width = 75
      Height = 25
      Caption = #1044#1088#1091#1082
      Default = True
      TabOrder = 7
      OnClick = cxButtonPrintClick
    end
    object cxButtonClose: TcxButton
      Left = 216
      Top = 160
      Width = 75
      Height = 25
      Cancel = True
      Caption = #1047#1072#1082#1088#1080#1090#1080
      TabOrder = 8
      OnClick = cxButtonCloseClick
    end
    object RadioGroup1: TRadioGroup
      Left = 16
      Top = 16
      Width = 273
      Height = 41
      Caption = #1058#1080#1087' '#1079#1074#1110#1090#1091
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ItemIndex = 1
      Items.Strings = (
        #1052#1110#1089#1103#1095#1085#1080#1081
        #1050#1074#1072#1090#1088#1072#1083#1100#1085#1080#1081)
      ParentFont = False
      TabOrder = 9
      OnClick = RadioGroup1Click
      OnExit = RadioGroup1Exit
    end
  end
  object Database: TpFIBDatabase
    DefaultTransaction = ReadTransaction
    SQLDialect = 3
    Timeout = 0
    WaitForRestoreConnect = 0
    Left = 176
    Top = 32
  end
  object ReadTransaction: TpFIBTransaction
    DefaultDatabase = Database
    TimeoutAction = TARollback
    Left = 208
    Top = 32
  end
  object frxJPEGExport1: TfrxJPEGExport
    UseFileCache = True
    Left = 104
    Top = 64
  end
  object frxPDFExport1: TfrxPDFExport
    UseFileCache = True
    PrintOptimized = False
    Outline = False
    Author = 'FastReport'#174
    Subject = 'FastReport'#174' PDF export'
    Background = False
    Creator = 'FastReport'#174' (http://www.fast-report.com)'
    HTMLTags = True
    Left = 72
    Top = 64
  end
  object frxHTMLExport1: TfrxHTMLExport
    UseFileCache = True
    FixedWidth = True
    Background = False
    Left = 72
    Top = 32
  end
  object frxXMLExport1: TfrxXMLExport
    UseFileCache = True
    ShowProgress = True
    Background = True
    Creator = 'FastReport'#174
    Left = 104
    Top = 32
  end
  object frxRTFExport1: TfrxRTFExport
    UseFileCache = True
    ShowProgress = True
    Wysiwyg = True
    Creator = 'FastReport http://www.fast-report.com'
    Left = 136
    Top = 32
  end
  object frxDesigner1: TfrxDesigner
    Restrictions = []
    Left = 40
    Top = 136
  end
  object frxReport: TfrxReport
    Version = '3.15'
    DotMatrixReport = False
    EngineOptions.MaxMemSize = 10000000
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator]
    PreviewOptions.Zoom = 1.500000000000000000
    PrintOptions.Printer = 'Default'
    ReportOptions.CreateDate = 39357.433317511600000000
    ReportOptions.LastChange = 39373.784478437500000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'procedure MemoData1OnBeforePrint(Sender: TfrxComponent);'
      'begin'
      ' MemoData1.GapX := 2;'
      '  if <frxDBDataset."FAT_LINE">=0 then'
      '    begin'
      '      MemoData1.GapX := 8;'
      '    end;'
      '  if <frxDBDataset."FAT_LINE">=1 then'
      '    begin'
      '      MemoData1.GapX := 2;'
      '    end;'
      '  if <frxDBDataset."FAT_LINE">=2 then'
      '    begin'
      '      MemoData1.GapX := 4;'
      '    end;'
      'end;'
      ''
      'begin'
      ''
      'end.')
    Left = 72
    Top = 136
    Datasets = <
      item
        DataSet = frxDBDataset
        DataSetName = 'frxDBDataset'
      end>
    Variables = <>
    Style = <>
    object Page1: TfrxReportPage
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Courier New'
      Font.Style = []
      Orientation = poLandscape
      PaperWidth = 297.000000000000000000
      PaperHeight = 210.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object Header1: TfrxHeader
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Courier New'
        Font.Style = []
        Height = 90.708720000000000000
        ParentFont = False
        Top = 313.700990000000000000
        Width = 1046.929810000000000000
      end
      object MasterData1: TfrxMasterData
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Courier New'
        Font.Style = []
        Height = 18.897650000000000000
        ParentFont = False
        Top = 491.338900000000000000
        Width = 1046.929810000000000000
        DataSet = frxDBDataset
        DataSetName = 'frxDBDataset'
        RowCount = 0
        Stretched = True
        object MemoData1: TfrxMemoView
          Align = baLeft
          Width = 188.976500000000000000
          Height = 18.897650000000000000
          Visible = False
          OnBeforePrint = 'MemoData1OnBeforePrint'
          StretchMode = smMaxHeight
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.Strings = (
            '1')
          ParentFont = False
          VAlign = vaCenter
        end
        object MemoData2: TfrxMemoView
          Align = baLeft
          Left = 188.976500000000000000
          Width = 37.795275590000000000
          Height = 18.897650000000000000
          Visible = False
          StretchMode = smMaxHeight
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.Strings = (
            '2')
          ParentFont = False
          VAlign = vaCenter
        end
        object MemoData3: TfrxMemoView
          Align = baLeft
          Left = 226.771775590000000000
          Width = 37.795275590000000000
          Height = 18.897650000000000000
          Visible = False
          StretchMode = smMaxHeight
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.Strings = (
            '3')
          ParentFont = False
          VAlign = vaCenter
        end
        object MemoData4: TfrxMemoView
          Align = baLeft
          Left = 264.567051180000000000
          Width = 38.000000000000000000
          Height = 18.897650000000000000
          Visible = False
          StretchMode = smMaxHeight
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.Strings = (
            '4')
          ParentFont = False
          VAlign = vaCenter
        end
        object MemoData5: TfrxMemoView
          Align = baLeft
          Left = 302.567051180000000000
          Width = 38.000000000000000000
          Height = 18.897650000000000000
          Visible = False
          StretchMode = smMaxHeight
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.Strings = (
            '5')
          ParentFont = False
          VAlign = vaCenter
        end
        object MemoData6: TfrxMemoView
          Align = baLeft
          Left = 340.567051180000000000
          Width = 38.000000000000000000
          Height = 18.897650000000000000
          Visible = False
          StretchMode = smMaxHeight
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.Strings = (
            '6')
          ParentFont = False
          VAlign = vaCenter
        end
        object MemoData7: TfrxMemoView
          Align = baLeft
          Left = 378.567051180000000000
          Width = 38.000000000000000000
          Height = 18.897650000000000000
          Visible = False
          StretchMode = smMaxHeight
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.Strings = (
            '7')
          ParentFont = False
          VAlign = vaCenter
        end
        object MemoData8: TfrxMemoView
          Align = baLeft
          Left = 416.567051180000000000
          Width = 38.000000000000000000
          Height = 18.897650000000000000
          Visible = False
          StretchMode = smMaxHeight
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.Strings = (
            '8')
          ParentFont = False
          VAlign = vaCenter
        end
        object MemoData9: TfrxMemoView
          Align = baLeft
          Left = 454.567051180000000000
          Width = 37.795275590000000000
          Height = 18.897650000000000000
          Visible = False
          StretchMode = smMaxHeight
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.Strings = (
            '9')
          ParentFont = False
          VAlign = vaCenter
        end
        object MemoData10: TfrxMemoView
          Align = baLeft
          Left = 492.362326770000000000
          Width = 38.000000000000000000
          Height = 18.897650000000000000
          Visible = False
          StretchMode = smMaxHeight
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.Strings = (
            '10')
          ParentFont = False
          VAlign = vaCenter
        end
        object MemoData11: TfrxMemoView
          Align = baLeft
          Left = 530.362326770000000000
          Width = 38.000000000000000000
          Height = 18.897650000000000000
          Visible = False
          StretchMode = smMaxHeight
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.Strings = (
            '11')
          ParentFont = False
          VAlign = vaCenter
        end
        object MemoData12: TfrxMemoView
          Align = baLeft
          Left = 568.362326770000000000
          Width = 38.000000000000000000
          Height = 18.897650000000000000
          Visible = False
          StretchMode = smMaxHeight
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.Strings = (
            '12')
          ParentFont = False
          VAlign = vaCenter
        end
        object MemoData13: TfrxMemoView
          Align = baLeft
          Left = 606.362326770000000000
          Width = 38.000000000000000000
          Height = 18.897650000000000000
          Visible = False
          StretchMode = smMaxHeight
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.Strings = (
            '13')
          ParentFont = False
          VAlign = vaCenter
        end
        object MemoData14: TfrxMemoView
          Align = baLeft
          Left = 644.362326770000000000
          Width = 38.000000000000000000
          Height = 18.897650000000000000
          Visible = False
          StretchMode = smMaxHeight
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.Strings = (
            '14')
          ParentFont = False
          VAlign = vaCenter
        end
        object MemoData15: TfrxMemoView
          Align = baLeft
          Left = 682.362326770000000000
          Width = 38.000000000000000000
          Height = 18.897650000000000000
          Visible = False
          StretchMode = smMaxHeight
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.Strings = (
            '15')
          ParentFont = False
          VAlign = vaCenter
        end
        object MemoData16: TfrxMemoView
          Align = baLeft
          Left = 720.362326770000000000
          Width = 38.000000000000000000
          Height = 18.897650000000000000
          Visible = False
          StretchMode = smMaxHeight
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.Strings = (
            '16')
          ParentFont = False
          VAlign = vaCenter
        end
        object MemoData17: TfrxMemoView
          Align = baLeft
          Left = 758.362326770000000000
          Width = 38.000000000000000000
          Height = 18.897650000000000000
          Visible = False
          StretchMode = smMaxHeight
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.Strings = (
            '17')
          ParentFont = False
          VAlign = vaCenter
        end
        object MemoData18: TfrxMemoView
          Align = baLeft
          Left = 796.362326770000000000
          Width = 38.000000000000000000
          Height = 18.897650000000000000
          Visible = False
          StretchMode = smMaxHeight
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.Strings = (
            '18')
          ParentFont = False
          VAlign = vaCenter
        end
        object MemoData19: TfrxMemoView
          Align = baLeft
          Left = 834.362326770000000000
          Width = 38.000000000000000000
          Height = 18.897650000000000000
          Visible = False
          StretchMode = smMaxHeight
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.Strings = (
            '19')
          ParentFont = False
          VAlign = vaCenter
        end
        object MemoData20: TfrxMemoView
          Align = baLeft
          Left = 872.362326770000000000
          Width = 38.000000000000000000
          Height = 18.897650000000000000
          Visible = False
          StretchMode = smMaxHeight
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.Strings = (
            '20')
          ParentFont = False
          VAlign = vaCenter
        end
        object MemoData21: TfrxMemoView
          Align = baLeft
          Left = 910.362326770000000000
          Width = 38.000000000000000000
          Height = 18.897650000000000000
          Visible = False
          StretchMode = smMaxHeight
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.Strings = (
            '21')
          ParentFont = False
          VAlign = vaCenter
        end
        object MemoData22: TfrxMemoView
          Align = baLeft
          Left = 948.362326770000000000
          Width = 38.000000000000000000
          Height = 18.897650000000000000
          Visible = False
          StretchMode = smMaxHeight
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.Strings = (
            '22')
          ParentFont = False
          VAlign = vaCenter
        end
        object MemoData23: TfrxMemoView
          Align = baLeft
          Left = 986.362326770000000000
          Width = 38.000000000000000000
          Height = 18.897650000000000000
          Visible = False
          StretchMode = smMaxHeight
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.Strings = (
            '23')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object Header2: TfrxHeader
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Courier New'
        Font.Style = []
        Height = 18.897650000000000000
        ParentFont = False
        Top = 449.764070000000000000
        Width = 1046.929810000000000000
        ReprintOnNewPage = True
        object MemoHeader1: TfrxMemoView
          Align = baLeft
          Width = 188.976500000000000000
          Height = 18.897650000000000000
          Visible = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.Strings = (
            '1')
          ParentFont = False
          VAlign = vaCenter
        end
        object MemoHeader2: TfrxMemoView
          Align = baLeft
          Left = 188.976500000000000000
          Width = 37.795275590000000000
          Height = 18.897650000000000000
          Visible = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.Strings = (
            '2')
          ParentFont = False
          VAlign = vaCenter
        end
        object MemoHeader3: TfrxMemoView
          Align = baLeft
          Left = 226.771775590000000000
          Width = 37.795275590000000000
          Height = 18.897650000000000000
          Visible = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.Strings = (
            '3')
          ParentFont = False
          VAlign = vaCenter
        end
        object MemoHeader4: TfrxMemoView
          Align = baLeft
          Left = 264.567051180000000000
          Width = 38.000000000000000000
          Height = 18.897650000000000000
          Visible = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.Strings = (
            '4')
          ParentFont = False
          VAlign = vaCenter
        end
        object MemoHeader5: TfrxMemoView
          Align = baLeft
          Left = 302.567051180000000000
          Width = 38.000000000000000000
          Height = 18.897650000000000000
          Visible = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.Strings = (
            '5')
          ParentFont = False
          VAlign = vaCenter
        end
        object MemoHeader6: TfrxMemoView
          Align = baLeft
          Left = 340.567051180000000000
          Width = 38.000000000000000000
          Height = 18.897650000000000000
          Visible = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.Strings = (
            '6')
          ParentFont = False
          VAlign = vaCenter
        end
        object MemoHeader7: TfrxMemoView
          Align = baLeft
          Left = 378.567051180000000000
          Width = 38.000000000000000000
          Height = 18.897650000000000000
          Visible = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.Strings = (
            '7')
          ParentFont = False
          VAlign = vaCenter
        end
        object MemoHeader8: TfrxMemoView
          Align = baLeft
          Left = 416.567051180000000000
          Width = 38.000000000000000000
          Height = 18.897650000000000000
          Visible = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.Strings = (
            '8')
          ParentFont = False
          VAlign = vaCenter
        end
        object MemoHeader9: TfrxMemoView
          Align = baLeft
          Left = 454.567051180000000000
          Width = 37.795275590000000000
          Height = 18.897650000000000000
          Visible = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.Strings = (
            '9')
          ParentFont = False
          VAlign = vaCenter
        end
        object MemoHeader10: TfrxMemoView
          Align = baLeft
          Left = 492.362326770000000000
          Width = 38.000000000000000000
          Height = 18.897650000000000000
          Visible = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.Strings = (
            '10')
          ParentFont = False
          VAlign = vaCenter
        end
        object MemoHeader11: TfrxMemoView
          Align = baLeft
          Left = 530.362326770000000000
          Width = 38.000000000000000000
          Height = 18.897650000000000000
          Visible = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.Strings = (
            '11')
          ParentFont = False
          VAlign = vaCenter
        end
        object MemoHeader12: TfrxMemoView
          Align = baLeft
          Left = 568.362326770000000000
          Width = 38.000000000000000000
          Height = 18.897650000000000000
          Visible = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.Strings = (
            '12')
          ParentFont = False
          VAlign = vaCenter
        end
        object MemoHeader13: TfrxMemoView
          Align = baLeft
          Left = 606.362326770000000000
          Width = 38.000000000000000000
          Height = 18.897650000000000000
          Visible = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.Strings = (
            '13')
          ParentFont = False
          VAlign = vaCenter
        end
        object MemoHeader14: TfrxMemoView
          Align = baLeft
          Left = 644.362326770000000000
          Width = 38.000000000000000000
          Height = 18.897650000000000000
          Visible = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.Strings = (
            '14')
          ParentFont = False
          VAlign = vaCenter
        end
        object MemoHeader15: TfrxMemoView
          Align = baLeft
          Left = 682.362326770000000000
          Width = 38.000000000000000000
          Height = 18.897650000000000000
          Visible = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.Strings = (
            '15')
          ParentFont = False
          VAlign = vaCenter
        end
        object MemoHeader16: TfrxMemoView
          Align = baLeft
          Left = 720.362326770000000000
          Width = 38.000000000000000000
          Height = 18.897650000000000000
          Visible = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.Strings = (
            '16')
          ParentFont = False
          VAlign = vaCenter
        end
        object MemoHeader17: TfrxMemoView
          Align = baLeft
          Left = 758.362326770000000000
          Width = 38.000000000000000000
          Height = 18.897650000000000000
          Visible = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.Strings = (
            '17')
          ParentFont = False
          VAlign = vaCenter
        end
        object MemoHeader18: TfrxMemoView
          Align = baLeft
          Left = 796.362326770000000000
          Width = 38.000000000000000000
          Height = 18.897650000000000000
          Visible = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.Strings = (
            '18')
          ParentFont = False
          VAlign = vaCenter
        end
        object MemoHeader19: TfrxMemoView
          Align = baLeft
          Left = 834.362326770000000000
          Width = 38.000000000000000000
          Height = 18.897650000000000000
          Visible = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.Strings = (
            '19')
          ParentFont = False
          VAlign = vaCenter
        end
        object MemoHeader20: TfrxMemoView
          Align = baLeft
          Left = 872.362326770000000000
          Width = 38.000000000000000000
          Height = 18.897650000000000000
          Visible = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.Strings = (
            '20')
          ParentFont = False
          VAlign = vaCenter
        end
        object MemoHeader21: TfrxMemoView
          Align = baLeft
          Left = 910.362326770000000000
          Width = 38.000000000000000000
          Height = 18.897650000000000000
          Visible = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.Strings = (
            '21')
          ParentFont = False
          VAlign = vaCenter
        end
        object MemoHeader22: TfrxMemoView
          Align = baLeft
          Left = 948.362326770000000000
          Width = 38.000000000000000000
          Height = 18.897650000000000000
          Visible = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.Strings = (
            '22')
          ParentFont = False
          VAlign = vaCenter
        end
        object MemoHeader23: TfrxMemoView
          Align = baLeft
          Left = 986.362326770000000000
          Width = 38.000000000000000000
          Height = 18.897650000000000000
          Visible = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.Strings = (
            '23')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterData2: TfrxMasterData
        Top = 427.086890000000000000
        Visible = False
        Width = 1046.929810000000000000
        DataSet = frxDBDataset
        DataSetName = 'frxDBDataset'
        RowCount = 0
      end
      object Header3: TfrxHeader
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Courier New'
        Font.Style = []
        Height = 249.448980000000000000
        ParentFont = False
        Top = 18.897650000000000000
        Width = 1046.929810000000000000
        object Memo2: TfrxMemoView
          Top = 79.370130000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Memo.Strings = (
            #1059#1089#1090#1072#1085#1086#1074#1072)
        end
        object Memo3: TfrxMemoView
          Top = 98.267780000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Memo.Strings = (
            #1058#1077#1088#1080#1090#1086#1088#1110#1103)
        end
        object Memo4: TfrxMemoView
          Top = 117.165430000000000000
          Width = 188.976500000000000000
          Height = 18.897650000000000000
          Memo.Strings = (
            #1043#1072#1083#1091#1079#1100' ('#1074#1080#1076' '#1076#1110#1103#1083#1100#1085#1086#1089#1090#1110')')
        end
        object Memo5: TfrxMemoView
          Top = 136.063080000000000000
          Width = 529.134200000000000000
          Height = 18.897650000000000000
          Memo.Strings = (
            
              #1050#1086#1076' '#1090#1072' '#1085#1072#1079#1074#1072' '#1074#1110#1076#1086#1084#1095#1086#1111' '#1082#1083#1072#1089#1080#1092#1110#1082#1072#1094#1110#1111' '#1074#1080#1076#1072#1090#1082#1110#1074' '#1090#1072' '#1082#1088#1077#1076#1080#1090#1091#1074#1072#1085#1085#1103' '#1076#1077#1088#1078 +
              #1072#1074#1085#1086#1075#1086' '#1073#1102#1076#1078#1077#1090#1091)
        end
        object Memo6: TfrxMemoView
          Top = 154.960730000000000000
          Width = 529.134200000000000000
          Height = 18.897650000000000000
          Memo.Strings = (
            
              #1050#1086#1076' '#1090#1072' '#1085#1072#1079#1074#1072' '#1087#1088#1086#1075#1088#1072#1084#1085#1086#1111' '#1082#1083#1072#1089#1080#1092#1110#1082#1072#1094#1110#1111' '#1074#1080#1076#1072#1090#1082#1110#1074' '#1090#1072' '#1082#1088#1077#1076#1080#1090#1091#1074#1072#1085#1085#1103' '#1076#1077 +
              #1088#1078#1072#1074#1085#1086#1075#1086' '#1073#1102#1076#1078#1077#1090#1091)
        end
        object Memo7: TfrxMemoView
          Top = 173.858380000000000000
          Width = 529.134200000000000000
          Height = 18.897650000000000000
          Memo.Strings = (
            #1050#1086#1076' '#1090#1072' '#1085#1072#1079#1074#1072' '#1074#1110#1076#1086#1084#1095#1086#1111' '#1082#1083#1072#1089#1080#1092#1110#1082#1072#1094#1110#1111' '#1074#1080#1076#1072#1090#1082#1110#1074' '#1084#1110#1089#1094#1077#1074#1080#1093' '#1073#1102#1076#1078#1077#1090#1110#1074)
        end
        object Memo8: TfrxMemoView
          Top = 192.756030000000000000
          Width = 529.134200000000000000
          Height = 18.897650000000000000
          Memo.Strings = (
            
              #1050#1086#1076' '#1090#1072' '#1085#1072#1079#1074#1072' '#1090#1080#1084#1095#1072#1089#1086#1074#1086#1111' '#1082#1083#1072#1089#1080#1092#1110#1082#1072#1094#1110#1111' '#1074#1080#1076#1072#1090#1082#1110#1074' '#1090#1072' '#1082#1088#1077#1076#1080#1090#1091#1074#1072#1085#1085#1103' '#1084#1110 +
              #1089#1094#1077#1074#1080#1093' '#1073#1102#1076#1078#1077#1090#1110#1074)
        end
        object Memo9: TfrxMemoView
          Top = 211.653680000000000000
          Width = 226.771800000000000000
          Height = 18.897650000000000000
          Memo.Strings = (
            #1055#1077#1088#1110#1086#1076#1080#1095#1085#1110#1089#1090#1100':')
        end
        object Memo10: TfrxMemoView
          Top = 230.551330000000000000
          Width = 226.771800000000000000
          Height = 18.897650000000000000
          Memo.Strings = (
            #1054#1076#1080#1085#1080#1094#1110' '#1074#1080#1084#1110#1088#1091': '#1075#1088#1085'.'#1082#1086#1087'.')
        end
        object Memo11: TfrxMemoView
          Left = 960.000620000000000000
          Top = 79.370130000000000000
          Width = 86.929190000000000000
          Height = 18.897650000000000000
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.Strings = (
            #1050#1086#1076#1080)
        end
        object Memo12: TfrxMemoView
          Left = 960.000620000000000000
          Top = 98.267780000000000000
          Width = 86.929190000000000000
          Height = 18.897650000000000000
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
        end
        object Memo13: TfrxMemoView
          Left = 960.000620000000000000
          Top = 117.165430000000000000
          Width = 86.929190000000000000
          Height = 18.897650000000000000
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.Strings = (
            '[EDRPOU]')
        end
        object Memo14: TfrxMemoView
          Left = 960.000620000000000000
          Top = 136.063080000000000000
          Width = 86.929190000000000000
          Height = 18.897650000000000000
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.Strings = (
            '[KOATUU]')
        end
        object Memo15: TfrxMemoView
          Left = 960.000620000000000000
          Top = 154.960730000000000000
          Width = 86.929190000000000000
          Height = 18.897650000000000000
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.Strings = (
            '[ZKGNG]')
        end
        object Memo16: TfrxMemoView
          Left = 960.000620000000000000
          Top = 173.858380000000000000
          Width = 86.929190000000000000
          Height = 18.897650000000000000
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.Strings = (
            '[SPODU]')
        end
        object Memo17: TfrxMemoView
          Left = 876.850960000000000000
          Top = 98.267780000000000000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          Memo.Strings = (
            #1079#1072' '#1044#1050#1059#1044)
        end
        object Memo18: TfrxMemoView
          Left = 876.850960000000000000
          Top = 117.165430000000000000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          Memo.Strings = (
            #1079#1072' '#1028#1044#1056#1055#1054#1059)
        end
        object Memo19: TfrxMemoView
          Left = 876.850960000000000000
          Top = 136.063080000000000000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          Memo.Strings = (
            #1079#1072' '#1050#1054#1040#1058#1059#1059)
        end
        object Memo20: TfrxMemoView
          Left = 876.850960000000000000
          Top = 154.960730000000000000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          Memo.Strings = (
            #1079#1072' '#1047#1050#1043#1053#1043)
        end
        object Memo21: TfrxMemoView
          Left = 876.850960000000000000
          Top = 173.858380000000000000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          Memo.Strings = (
            #1079#1072' '#1057#1055#1054#1044#1059)
        end
        object Memo22: TfrxMemoView
          Left = 529.134200000000000000
          Top = 136.063080000000000000
          Width = 343.937230000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.Strings = (
            '[NAME_KVK]')
          ParentFont = False
        end
        object Memo1: TfrxMemoView
          Align = baWidth
          Top = 3.779530000000001000
          Width = 1046.929810000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.Strings = (
            #1047#1042#1030#1058)
          ParentFont = False
        end
        object Memo23: TfrxMemoView
          Align = baWidth
          Top = 22.677180000000000000
          Width = 1046.929810000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.Strings = (
            '[NAME_FORM]')
          ParentFont = False
        end
        object Memo24: TfrxMemoView
          Align = baWidth
          Top = 41.574830000000000000
          Width = 1046.929810000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.Strings = (
            '[DATE_REPORT]')
          ParentFont = False
        end
        object Memo25: TfrxMemoView
          Left = 94.488249999999990000
          Top = 79.370130000000000000
          Width = 737.008350000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.Strings = (
            '[ORGANIZATION]')
          ParentFont = False
        end
        object Memo26: TfrxMemoView
          Align = baWidth
          Top = 60.472480000000000000
          Width = 1046.929810000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          HAlign = haCenter
          ParentFont = False
        end
        object Memo27: TfrxMemoView
          Left = 529.134200000000000000
          Top = 154.960730000000000000
          Width = 343.937230000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.Strings = (
            '[NAME_PROGRAM]')
          ParentFont = False
        end
      end
      object MasterData4: TfrxMasterData
        Top = 291.023810000000000000
        Width = 1046.929810000000000000
        DataSet = frxDBDataset
        DataSetName = 'frxDBDataset'
        RowCount = 0
      end
      object PageFooter1: TfrxPageFooter
        Height = 22.677180000000000000
        Top = 570.709030000000000000
        Width = 1046.929810000000000000
        object Memo28: TfrxMemoView
          Left = 888.189550000000000000
          Width = 158.740260000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Courier New'
          Font.Style = []
          HAlign = haRight
          Memo.Strings = (
            #1089#1090#1086#1088'. [<Page#>]')
          ParentFont = False
        end
        object Memo29: TfrxMemoView
          Width = 173.858380000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.Strings = (
            #1044#1072#1090#1072' '#1076#1088#1091#1082#1091': [Date] : [Time]')
          ParentFont = False
        end
      end
    end
  end
  object pFIBDataSet: TpFIBDataSet
    Database = Database
    Transaction = ReadTransaction
    Left = 144
    Top = 88
    poSQLINT64ToBCD = True
  end
  object frxDBDataset: TfrxDBDataset
    UserName = 'frxDBDataset'
    CloseDataSource = False
    DataSet = pFIBDataSetData
    Left = 176
    Top = 88
  end
  object DataSet: TpFIBDataSet
    Left = 240
    Top = 88
    poSQLINT64ToBCD = True
  end
  object DataSource: TDataSource
    DataSet = pFIBDataSet
    Left = 208
    Top = 88
  end
  object ActionList1: TActionList
    Left = 152
    Top = 120
    object ActionDesReport: TAction
      Caption = 'ActionDesReport'
      ShortCut = 57412
      OnExecute = ActionDesReportExecute
    end
  end
  object StoredProc: TpFIBStoredProc
    Left = 240
    Top = 32
  end
  object LargeImages: TImageList
    Height = 24
    Width = 24
    Left = 120
    Top = 120
    Bitmap = {
      494C010118001D00040018001800FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      000000000000360000002800000060000000C000000001002000000000000020
      0100000000000000000000000000000000000000000000000000000000000000
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
      000000000000000000000000000000000000351500003515000038160000431A
      0000431A00003816000036160000351500000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000351500003515000038160000431A
      0000431A00003816000036160000351500000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000351500003515000038160000431A
      0000431A00003816000036160000351500000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000351500003515000038160000431A
      0000431A00003816000036160000351500000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000003314000036160000491C0000702C0000873500009038
      00009038000089350000772E00004F1F00003816000035150000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000003314000036160000491C0000702C0000873500009038
      00009038000089350000772E00004F1F00003816000035150000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000003314000036160000491C0000702C0000873500009038
      00009038000089350000772E00004F1F00003816000035150000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000003314000036160000491C0000702C0000873500009038
      00009038000089350000772E00004F1F00003816000035150000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000004B1D0000471C00007B300000A5410000B1450000AF440000AC43
      0000AC430000AF440000B1450000A74100008434000053200000381600000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000004B1D0000471C00007B300000A5410000B1450000AF440000AC43
      0000AC430000AF440000B1450000A74100008434000053200000381600000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000004B1D0000471C00007B300000A5410000B1450000AF440000AC43
      0000AC430000AF440000B1450000A74100008434000053200000381600000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000004B1D0000471C00007B300000A5410000B1450000AF440000AC43
      0000AC430000AF440000B1450000A74100008434000053200000381600000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000572200005D240000A7410000B1450000AC430000A7410000A7410000A741
      0000A7410000A7410000A7410000AA420000B1450000AC4300006C2A00003A17
      0000000000000000000000000000000000000000000000000000000000000000
      0000572200005D240000A7410000B1450000AC430000A7410000A7410000A741
      0000A7410000A7410000A7410000AA420000B1450000AC4300006C2A00003A17
      0000000000000000000000000000000000000000000000000000000000000000
      0000572200005D240000A7410000B1450000AC430000A7410000A7410000A741
      0000A7410000A7410000A7410000AA420000B1450000AC4300006C2A00003A17
      0000000000000000000000000000000000000000000000000000000000000000
      0000572200005D240000A7410000B1450000AC430000A7410000A7410000A741
      0000A7410000A7410000A7410000AA420000B1450000AC4300006C2A00003A17
      0000000000000000000000000000000000000000000000000000000000005F25
      00006C2A0000BD4A0000B6470000AA420000A7410000A7410000A03F0000A03F
      0000A7410000A7410000A7410000A7410000A7410000AC430000B1450000732D
      00003A1700000000000000000000000000000000000000000000000000005F25
      00006C2A0000BD4A0000B6470000AA420000A7410000A7410000A03F0000A03F
      0000A7410000A7410000A7410000A7410000A7410000AC430000B1450000732D
      00003A1700000000000000000000000000000000000000000000000000005F25
      00006C2A0000BD4A0000B6470000AA420000A7410000A7410000A03F0000FF9F
      4E00FFF3E700FF7E1B00A7410000A7410000A7410000AC430000B1450000732D
      00003A1700000000000000000000000000000000000000000000000000005F25
      00006C2A0000BD4A0000B6470000AA420000A7410000A7410000A03F0000A03F
      0000A7410000A7410000A7410000A7410000A7410000AC430000B1450000732D
      00003A1700000000000000000000000000000000000000000000411900006C2A
      0000CC500000C04B0000B6470000B1450000AA420000A3400000B2530D00F3E3
      D400FFFEFE00E6C6A700A9430100A7410000A7410000A7410000AA420000B145
      0000702C00003816000000000000000000000000000000000000411900006C2A
      0000CC500000C04B0000B6470000B1450000AA420000A3400000AA420000A741
      0000A7410000A7410000A7410000A7410000A7410000A7410000AA420000B145
      0000702C00003816000000000000000000000000000000000000411900006C2A
      0000CC500000C04B0000B6470000B1450000AA420000AA420000FFAB6300FFFF
      FF00FFFFFF00FFF7EF00FF750F00A7410000A7410000A7410000AA420000B145
      0000702C00003816000000000000000000000000000000000000411900006C2A
      0000CC500000C04B0000B6470000B1450000AA420000A3400000AA420000A741
      0000A7410000A7410000A7410000A7410000A7410000A7410000AA420000B145
      0000702C00003816000000000000000000000000000000000000491C0000CA4F
      0000D4530000C24C0000C04B0000B6470000A3400000AA420000B65E1900FCFA
      F600FFFFFF00F3E3D400AB470300A7410000A7410000A7410000A7410000AA42
      0000AF4400004D1E000000000000000000000000000000000000491C0000CA4F
      0000D4530000C24C0000C04B0000B6470000A3400000AC480300E1B89300FAF2
      EB00FAF2EB00D0935E00A7410000A7410000A7410000A7410000A7410000AA42
      0000AF4400004D1E000000000000000000000000000000000000491C0000CA4F
      0000D4530000C24C0000C04B0000B6470000AC430000FFB16D00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFF3E700FF6E0800A7410000A7410000A7410000AA42
      0000AF4400004D1E000000000000000000000000000000000000491C0000CA4F
      0000D4530000C24C0000C04B0000B6470000A3400000AA420000A7410000D093
      5E00FAF2EB00FAF2EB00E1B89300AA470300A7410000A7410000A7410000AA42
      0000AF4400004D1E00000000000000000000000000005521000090380000E95B
      0000D1520000CA4F0000BD4A0000AC430000AF440000AA420000B65D1800FCFA
      F600FFFFFF00F3E2D300AB470300A7410000A7410000A7410000A7410000A741
      0000B1450000843400003816000000000000000000005521000090380000E95B
      0000D1520000CA4F0000BD4A0000AC430000B14A0300E2BB9700FFFFFF00FFFF
      FF00FFFFFF00D49C6A00A7410000A7410000A7410000A7410000A7410000A741
      0000B1450000843400003816000000000000000000005521000090380000E95B
      0000D1520000CA4F0000BD4A0000BB490000FFB67600FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFEEDD00FF670100A7410000A7410000A741
      0000B1450000843400003816000000000000000000005521000090380000E95B
      0000D1520000CA4F0000BD4A0000AC430000AF440000AA420000A7410000D49C
      6A00FFFFFF00FFFFFF00FFFFFF00E2BB9700AA470300A7410000A7410000A741
      0000B14500008434000038160000000000000000000057220000D7540000E65A
      0000D9550000CA4F0000B1450000AC430000AC430000AA420000B65D1800FCFA
      F600FFFFFF00F3E2D300AB470300A7410000A7410000A7410000A7410000A741
      0000AA420000AA420000491C0000000000000000000057220000D7540000E65A
      0000D9550000CA4F0000B1450000AF470200E1B79000FFFFFF00FFFFFF00FFFF
      FF00E0B58F00AC490500A7410000A7410000A7410000A7410000A7410000A741
      0000AA420000AA420000491C0000000000000000000057220000D7540000E65A
      0000D9550000CA4F0000C04B0000FFBB7F00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFE9D300F35F0000A7410000A741
      0000AA420000AA420000491C0000000000000000000057220000D7540000E65A
      0000D9550000CA4F0000B1450000AC430000AC430000AA420000A7410000AC49
      0500E0B58F00FFFFFF00FFFFFF00FFFFFF00E0B69000AA450200A7410000A741
      0000AA420000AA420000491C0000000000005B230000792F0000F6600000E359
      0000DE570000C74E0000B6470000AA420000AA420000AA420000B85E1800FCFA
      F600FFFFFF00F3E2D300AB470300A7410000A7410000A7410000A7410000A741
      0000A7410000B1450000642700003C1700005B230000792F0000F6600000E359
      0000DE570000C74E0000B7490100DEB28900FFFFFF00FFFFFF00FFFEFE00D9A7
      7900AA420000A7410000A7410000A7410000A7410000A7410000A7410000A741
      0000A7410000B1450000642700003C1700005B230000792F0000F6600000E359
      0000DE570000C74E0000FFBA7D00FFFFFF00FFFFFF00FFFEFC00FFC18A00FFF4
      EA00FFFFFF00FFE9D300FFD3A900FFFFFF00FFFFFF00FFE1C400E95B0000A741
      0000A7410000B1450000642700003C1700005B230000792F0000F6600000E359
      0000DE570000C74E0000B6470000AA420000AA420000AA420000AA420000AA42
      0000AA420000D9A67900FFFEFE00FFFFFF00FFFFFF00DDB18900A9440100A741
      0000A7410000B1450000642700003C1700005B2300009E3E0000FF640000EE5D
      0000DE570000EE5D0000CC500000AF440000BD4A0000C24C0000C2631800FCFA
      F600FFFFFF00F3E2D300AB470300A7410000A7410000A7410000A7410000A741
      0000A7410000B14500007B3000003C1700005B2300009E3E0000FF640000EE5D
      0000DE570000EE5E0000EAB28000FFFFFF00FFFFFF00FFFFFF00E9C4A100C263
      1800C4621600B85E1800B65D1800B65D1800B65D1800B65D1800B65E1900B052
      0D00A7410000B14500007B3000003C1700005B2300009E3E0000FF640000EE5D
      0000DE570000EE5D0000FFF3E700FFFFFF00FFFFFF00FFAB6300FB630000FFF7
      EF00FFFFFF00FFDDBC00EE5D0000FFDEBF00FFFFFF00FFFFFF00FFC99600A741
      0000A7410000B14500007B3000003C1700005B2300009E3E0000FF640000EE5D
      0000DE570000EF6C0D00D56B1900BC601800C9661800CC671800C2631800C263
      1800C4621600B85E1800E5C2A100FFFFFF00FFFFFF00FFFFFF00DAAB8000A742
      0000A7410000B14500007B3000003C17000066280000BB490000FF6C0600F660
      0000FF640000F8620000FCA95E00EFA96A00ED640500F35F0000EF751800FFFA
      F600FFFFFF00F4E3D300AB470300A7410000C1743300DEB28A00BC6A2700A741
      0000A7410000B1450000873500003A17000066280000BB490000FF6C0600F660
      0000FF640000FCB47300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEF6EE00FFF8
      F300FFFBF600FCFAF600FCFAF600FCFAF600FCFAF600FCFAF600FCFAF600F3E3
      D400A7410000B1450000873500003A17000066280000BB490000FF6C0600F660
      0000FF640000F8620000FFF4EA00FFFFFF00FFC08800F35F0000FF740E00FFFA
      F400FFFFFF00FFE3C900AA420000FF660100FFF2E500FFFFFF00FFE6CE00A741
      0000A7410000B1450000873500003A17000066280000BB490000FF6C0600F660
      0000FF640000FEE9D400FFFAF600FEFAF600FFFAF600FFFAF600FFFAF600FFFA
      F600FFFBF600FCF7F300FAF4EE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D7A1
      7300A7410000B1450000873500003A170000702C0000D7540000FF7F1C00FF66
      0100FB630000FB630000FFF6EB00FFFFFF00FEC48F00FB630000FA781600FFFA
      F600FFFFFF00F6E3D300A7420000BA662300FAF2EB00FFFFFF00F4E6D900A741
      0000AA420000AF440000893500004B1D0000702C0000D7540000FF7F1C00FF66
      0100FB630000FFF6EE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFE
      FE00AA420000AF440000893500004B1D0000702C0000D7540000FF7F1C00FF66
      0100FB630000FB630000FFAB6300FFAF6900FF690300FB630000FF7A1600FFFA
      F400FFFFFF00FFE3C900B8480000A7410000FF730D00FFB16D00FF6A0400A741
      0000AA420000AF440000893500004B1D0000702C0000D7540000FF7F1C00FF66
      0100FB630000FFFEFE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FAF4
      EE00AA420000AF440000893500004B1D0000792F0000D7540000FF923900FF76
      1100FB630000FB630000FFF4EB00FFFFFF00FFFFFF00FEB77900FC7A1800FFF8
      F300FFFFFF00F6E0CA00C0621800F3E0CC00FFFFFF00FFFFFF00E9CAAC00B446
      0000AC430000B1450000873500003C170000792F0000D7540000FF923900FF76
      1100FB630000FC964100FFF8F300FFFFFF00FFFFFF00FFFFFF00FFEDDC00FFE3
      CA00FEE7D300F7E5D300F4E3D300F4E3D300F4E3D300F3E3D300F4E3D400EAC7
      A700AC430000B1450000873500003C170000792F0000D7540000FF923900FF76
      1100FB630000FB630000FB630000FB630000FB630000FB630000FF7A1600FFFA
      F400FFFFFF00FFE5CB00C24C0000B4460000B4460000AC430000AC430000B446
      0000AC430000B1450000873500003C170000792F0000D7540000FF923900FF76
      1100FB630000FED1A700FFE9D400FFE9D300FFE9D300FFE9D300FFE9D300FFE9
      D300FEE7D300F6E0CA00F7E9DC00FFFFFF00FFFFFF00FFFFFF00FCF7F300CE81
      4100AC430000B1450000873500003C17000080320000CC500000FF9E4C00FF90
      3500F8620000FB630000FEC69300FFFFFF00FFFFFF00FFFEFE00FECEA100FEF6
      EE00FFFFFF00FAEADC00F4D7BA00FFFFFF00FFFFFF00F7E3D000D0671600CA4F
      0000B4460000B1450000772E00003C17000080320000CC500000FF9E4C00FF90
      3500F8620000FB630000FC8F3500FFF6ED00FFFFFF00FFFFFF00FEDABA00EF75
      1800D9560000D0570300D0570300CF560300CF560300CA540300CA540300CA51
      0100B4460000B1450000772E00003C17000080320000CC500000FF9E4C00FF90
      3500F8620000FB630000FB630000FB630000FB630000FB630000FF7A1600FFFA
      F400FFFFFF00FFE5CB00DE570000CC500000CC500000C74E0000C74E0000CA4F
      0000B4460000B1450000772E00003C17000080320000CC500000FF9E4C00FF90
      3500F8620000FB650100FB680300FB680300FB680300FB680300FB680300ED62
      0300D9560000D76B1800F4D7BA00FFFFFF00FFFFFF00FCF4ED00D87F3500CA4F
      0000B4460000B1450000772E00003C17000000000000AC430000FF9D4A00FFAF
      6900FF791500E1580000FB680300FEC99700FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FAEADC00D86E1C00CA4F0000C04B
      0000AF440000B14500005D2400000000000000000000AC430000FF9D4A00FFAF
      6900FF791500E1580000FB630000FC892C00FFF0E300FFFFFF00FFFFFF00FEE5
      CC00EF7D2300D7540000CF510000CF510000CF510000CF510000CA4F0000C04B
      0000AF440000B14500005D2400000000000000000000AC430000FF9D4A00FFAF
      6900FF791500E1580000FB630000FB630000FB630000FB630000FF7A1600FFFA
      F400FFFFFF00FFE6CE00DE570000CF510000CF510000CF510000CA4F0000C04B
      0000AF440000B14500005D2400000000000000000000AC430000FF9D4A00FFAF
      6900FF791500E1580000FB630000FB630000FB630000FB630000FB630000F660
      0000EF7D2300F8E2CC00FFFFFF00FFFFFF00FBEFE300DC7A2C00CA4F0000C04B
      0000AF440000B14500005D2400000000000000000000B6470000FF801E00FFC5
      9100FFA35400FF690300E1580000F8670300FEC59000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FBEFE300D8742300C74E0000C24C0000B848
      0000B6470000AC430000431A00000000000000000000B6470000FF801E00FFC5
      9100FFA35400FF690300E1580000F8620000FC832300FFEDDC00FFFFFF00FFFF
      FF00FFF4EB00F0893300D1520000CF510000CC500000C74E0000C24C0000B848
      0000B6470000AC430000431A00000000000000000000B6470000FF801E00FFC5
      9100FFA35400FF690300E1580000F8620000FB630000FB630000FF7A1600FFFA
      F400FFFFFF00FFE7D000E1580000CF510000CC500000C74E0000C24C0000B848
      0000B6470000AC430000431A00000000000000000000B6470000FF801E00FFC5
      9100FFA35400FF690300E1580000F8620000FB630000FB630000FB630000FC8E
      3300FFF4EB00FFFFFF00FFFFFF00FAEADC00D8742300C74E0000C24C0000B848
      0000B6470000AC430000431A0000000000000000000000000000D9550000FFBC
      8100FFCC9D00FF903500FF640000DE570000F6640200FEC18900FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FCF4ED00E17D2C00CF510000CC500000C74E0000BD4A
      0000C74E00008233000000000000000000000000000000000000D9550000FFBC
      8100FFCC9D00FF903500FF640000DE570000F6600000FC7D1C00FFE7D000FFFF
      FF00FFFFFF00FBC08A00D9550000D7540000CF510000CC500000C74E0000BD4A
      0000C74E00008233000000000000000000000000000000000000D9550000FFBC
      8100FFCC9D00FF903500FF640000DE570000F6600000FB630000FF7A1600FFFA
      F400FFFFFF00FFE9D300E95B0000D7540000CF510000CC500000C74E0000BD4A
      0000C74E00008233000000000000000000000000000000000000D9550000FFBC
      8100FFCC9D00FF903500FF640000DE570000F6600000FB630000FB630000FEC1
      8A00FFFFFF00FFFFFF00FAE5D000DE701C00CF510000CC500000C74E0000BD4A
      0000C74E00008233000000000000000000000000000000000000F05E0000FF80
      1E00FFCFA100FFCC9D00FF8E3200FF690300E1580000F6630100FEBB8000FFFF
      FF00FFFFFF00FFF8F300E5843500D9550000D7540000D1520000CC500000CC50
      0000C04B00004B1D000000000000000000000000000000000000F05E0000FF80
      1E00FFCFA100FFCC9D00FF8E3200FF690300E1580000F6600000FB781600FED4
      AC00FFEBD900FF862700D9550000D9550000D7540000D1520000CC500000CC50
      0000C04B00004B1D000000000000000000000000000000000000F05E0000FF80
      1E00FFCFA100FFCC9D00FF8E3200FF690300E1580000F6600000FF700A00FFE9
      D300FFFEFC00FFD1A600DE570000D9550000D7540000D1520000CC500000CC50
      0000C04B00004B1D000000000000000000000000000000000000F05E0000FF80
      1E00FFCFA100FFCC9D00FF8E3200FF690300E1580000F6600000FB630000FC86
      2700FFEBD900FFD4AC00E06C1600D9550000D7540000D1520000CC500000CC50
      0000C04B00004B1D00000000000000000000000000000000000000000000CA4F
      0000FF9A4600FFD9B500FFD4AB00FFA05000FF791500F6600000EE5E0000FFB7
      7700FFF6EE00F2924100EE5D0000E95B0000E65A0000DE570000D9550000D453
      00006E2B0000000000000000000000000000000000000000000000000000CA4F
      0000FF9A4600FFD9B500FFD4AB00FFA05000FF791500F6600000EE5D0000FF69
      0300FB630000EB5C0000EE5D0000E95B0000E65A0000DE570000D9550000D453
      00006E2B0000000000000000000000000000000000000000000000000000CA4F
      0000FF9A4600FFD9B500FFD4AB00FFA05000FF791500F6600000EE5D0000FF69
      0300FB630000EB5C0000EE5D0000E95B0000E65A0000DE570000D9550000D453
      00006E2B0000000000000000000000000000000000000000000000000000CA4F
      0000FF9A4600FFD9B500FFD4AB00FFA05000FF791500F6600000EE5D0000FF69
      0300FB630000EB5C0000EE5D0000E95B0000E65A0000DE570000D9550000D453
      00006E2B00000000000000000000000000000000000000000000000000000000
      0000C54D0000FF9D4A00FFD9B500FFE1C400FFC18A00FF9E4C00FF872800FF76
      1100FF6F0900FF720C00FF750F00FF750F00FF6D0700FB630000E3590000792F
      0000000000000000000000000000000000000000000000000000000000000000
      0000C54D0000FF9D4A00FFD9B500FFE1C400FFC18A00FF9E4C00FF872800FF76
      1100FF6F0900FF720C00FF750F00FF750F00FF6D0700FB630000E3590000792F
      0000000000000000000000000000000000000000000000000000000000000000
      0000C54D0000FF9D4A00FFD9B500FFE1C400FFC18A00FF9E4C00FF872800FF76
      1100FF6F0900FF720C00FF750F00FF750F00FF6D0700FB630000E3590000792F
      0000000000000000000000000000000000000000000000000000000000000000
      0000C54D0000FF9D4A00FFD9B500FFE1C400FFC18A00FF9E4C00FF872800FF76
      1100FF6F0900FF720C00FF750F00FF750F00FF6D0700FB630000E3590000792F
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000D9550000FF842400FFBC8100FFD4AB00FFD9B500FFCC9D00FFBC
      8100FFB16D00FFAA6000FFA05000FF8E3200FF791500F05E00007B3000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000D9550000FF842400FFBC8100FFD4AB00FFD9B500FFCC9D00FFBC
      8100FFB16D00FFAA6000FFA05000FF8E3200FF791500F05E00007B3000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000D9550000FF842400FFBC8100FFD4AB00FFD9B500FFCC9D00FFBC
      8100FFB16D00FFAA6000FFA05000FF8E3200FF791500F05E00007B3000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000D9550000FF842400FFBC8100FFD4AB00FFD9B500FFCC9D00FFBC
      8100FFB16D00FFAA6000FFA05000FF8E3200FF791500F05E00007B3000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000D9550000D9550000FF872800FFAA6000FFB87A00FFB8
      7A00FFB16D00FFA45600FF903500FF720C00C24C00006C2A0000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000D9550000D9550000FF872800FFAA6000FFB87A00FFB8
      7A00FFB16D00FFA45600FF903500FF720C00C24C00006C2A0000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000D9550000D9550000FF872800FFAA6000FFB87A00FFB8
      7A00FFB16D00FFA45600FF903500FF720C00C24C00006C2A0000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000D9550000D9550000FF872800FFAA6000FFB87A00FFB8
      7A00FFB16D00FFA45600FF903500FF720C00C24C00006C2A0000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D9550000D7540000F6600000F660
      0000F8620000E95B0000BD4A0000823300000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D9550000D7540000F6600000F660
      0000F8620000E95B0000BD4A0000823300000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D9550000D7540000F6600000F660
      0000F8620000E95B0000BD4A0000823300000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D9550000D7540000F6600000F660
      0000F8620000E95B0000BD4A0000823300000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009463
      5A00A5636B00A5636B00A5636B00A5636B00A5636B00A5636B00A5636B00A563
      6B00A5636B00A5636B00A5636B00A5636B00A5636B00A5636B00A5636B00A563
      6B00A5636B000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000008731000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000005200000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009463
      5A00EFE7CE00EFE7CE00EFE7CE00EFE7CE00EFE7CE00EFE7CE00EFE7CE00EFE7
      CE00EFDEC600EFDEC600EFDEC600EFDEC600EFDEC600EFDEC600EFDEC600EFDE
      C600A5636B000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000873100008731000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000052000000000000000000000000000000000000000000000000
      0000000000000000000000520000006300000052000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009463
      5A00EFE7CE00EFDECE00FFEFD600FFEFD600FFEFD600FFEFD600FFEFD600FFEF
      D600FFEFD600FFEFD600FFEFD600FFEFD600FFEFD600FFEFD600EFDEC600EFDE
      C600A5636B0000000000000000000000000094635A00BD8C7B00BD8C7B00BD8C
      7B00BD8C7B00BD8C7300BD8C7300BD8C7300BD8C7300BD8C7300C68C7300BD84
      6B000873100029BD520008731000AD846300C6847B009C636B00000000000000
      000000000000000000000000000000000000D6A58400D69C8400CE9C8400CE9C
      8400CE948400C6947B00C6947B00BD8C7B00BD8C7B00BD8C7B00B5847B00B584
      7B00AD847B00AD7B7300AD7B7300A57B73000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000520000006300000052000000000000000000000000000000639C000063
      9C0000639C0000520000006B000000940800006B0000004A1000000000000000
      0000000000000000000000000000000000000000000000000000000000009463
      5A00EFE7D600EFE7CE00FFBD8400FFBD8400FFBD8400FFBD8400FFBD8400FFBD
      8400FFBD8400FFBD8400FFBD8400FFBD8400FFBD8400FFBD8400EFDEC600EFDE
      C600A5636B000000000000000000000000009C6B6300F7DEB500FFE7BD00FFDE
      AD00FFD6A500FFD69C00FFD69C00FFD69400FFD68C00FFD68C00EFBD84000873
      100021A539004AE7840008731000087310000873100008731000000000000000
      000000000000000000000000000000000000D6A58400FFFFF700FFF7EF00FFF7
      EF00FFEFE700FFEFDE00FFE7D600F7E7CE00F7E7C600F7DEBD00F7DEBD00F7D6
      B500F7D6AD00F7D6A500EFCE9C00A57B73000000000000000000000000000031
      FF000031FF000000000000000000000000000000000000000000000000000052
      0000006B000000940800006B0000004A10000063A500088CBD000073AD00006B
      9C000052000000630000088C100000940800008C0800005A0000006339000000
      0000000000000000000000000000000000000000000000000000000000009463
      5A00F7E7D600F7E7D600EFE7CE00EFE7CE00EFDECE00EFDECE00EFDEC600EFDE
      C600EFDEC600EFDEC600EFDEC600EFDEC600EFDEC600EFDEC600EFDEC600EFDE
      C600A5636B000000000000000000000000009C6B6300F7DEBD00FFE7BD00FFDE
      B500FFDEAD00FFDEA500F7C69C00B59494008C73A5008C737B000873100029B5
      52004AE77B004ADE730042DE730031C65A0021A54200108C2900006B0800005A
      000000000000000000000000000000000000D6A58400FFFFF700FFF7EF00FFF7
      EF00FFEFE700FFEFDE00FFE7D600F7E7CE00F7E7C600F7DEBD00F7DEBD00F7D6
      B500F7D6AD00F7D6A500EFCE9C00A57B730000000000000000000031FF000031
      FF000031FF000000180000000000000000000000000000000000005200000063
      0000088C100000940800008C0800005A000000633900087BB500006B9C000052
      00000063080018A5290010A521000894100000940800008C0800005A0000086B
      5200000000000000000000000000000000000000000000000000000000009463
      5A00F7E7D600EFE7D600FFEFD600FFEFD600FFEFD600FFEFD600FFEFD600FFEF
      D600FFEFD600FFEFD600FFEFD600FFEFD600FFEFD600FFEFD600EFDEC600EFDE
      C600A5636B000000000000000000000000009C6B6300FFDEC600FFE7C600FFE7
      BD00FFE7B500947B9C001821A5000018DE000018D6000873100031BD52004AE7
      7B004ADE73004ADE730042D6730039D6630031CE5A0031C6520021B542000884
      1800005A0000000000000000000000000000D6A58400FFFFF700FFF7EF00FFF7
      EF00FFEFE700FFEFDE00FFE7D600F7E7CE00F7E7C600F7DEBD00F7DEBD00F7D6
      B500F7D6AD00F7D6A500EFCE9C00A57B73000000000000000000000000000000
      0000000000000031E700000000000000000000000000005200000063080018A5
      290010A521000894100000940800008C0800005A0000086B5200005200000052
      000018A5310021BD420018A5290010A52100089418000084080000730000005A
      000021B59C000000000000000000000000000000000000000000000000009463
      5A00E7DED600E7DECE00FFBD8400FFBD8400FFBD8400FFBD8400FFBD8400FFBD
      8400FFBD8400FFBD8400FFBD8400FFBD8400FFBD8400FFBD8400E7CEBD00E7CE
      BD00A5636B000000000000000000000000009C6B6300F7E7CE00FFE7C600FFEF
      C6008C73A5000010C6000018F7000018FF00215AA5000873100039D66B004AE7
      7B0042DE730042D6730042D66B0039CE630031C6520029C64A0029BD420018B5
      310008841800005A00000000000000000000D6A58400D69C8400CE9C8400CE9C
      8400CE948400C6947B00C6947B00BD8C7B00BD8C7B00BD8C7B00B5847B00B584
      7B00AD847B00AD7B7300AD7B7300A57B73000000000000000000000000000000
      0000000000000031E7000031FF0000000000005200000052000018A5310021BD
      420018A5290010A52100089418000084080000730000005A000000520000005A
      0000086B08000884180021BD420018B53100088C180000520800005A08000052
      00000052000018A57B0000000000000000000000000000000000000000009C6B
      6300CEC6BD00CEC6BD00CEC6B500CEC6B500CEC6B500CEC6B500CEC6B500CEBD
      AD00CEBDAD00CEBDAD00CEBDAD00CEBDA500CEBDA500C6B5A500C6B5A500C6B5
      A500A5636B000000000000000000000000009C6B6300FFE7D600FFF7D600A59C
      B5000010CE000021FF000021FF005273FF00E7EFFF00B5CEB5000873100039CE
      63004ADE7B0042D66B0031BD4A00189C3100189429001894290018A5290018AD
      290010AD2100087B080000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000031FF000031FF0000520000005A0000086B08000884
      180021BD420018B53100088C180000520800005A0800005200000052000018A5
      7B00086B5A00005A000029BD4A0029C64A00108C1800004A290000639C000063
      9C00006BA50000528C0000528C00000000000000000000000000000000008C5A
      5200A59C9400A59C9400A59C9400A5949400A5948C009C948C009C948C009C94
      8C009C948C009C9484009C9484009C9484009C9484009C9484009C8C84009C8C
      84008C5A5A000000000000000000000000009C6B6300FFEFDE00FFEFDE003142
      C6000021FF000018FF00395AFF00F7F7FF00D6DEFF00BDC6FF00B5CEB5000873
      100031BD4A0039D66B00087310007B844A009C8C5A0042632900006300000073
      0800089418000894100000630000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000004A84001094CE00086B5A00005A
      000029BD4A0029C64A00108C1800004A290000527300005A730008738C001894
      BD001094C6000052000029B5420039D6630018942100005A31000073B5000063
      9C00006BA5000084C60000A5E700006BA5008C3910008C3910008C3910008C39
      10008C3910008C3910008C3910008C3910008C3910008C3910008C3910008C39
      10008C3910008C3910008C3910008C3910008C3910008C3910008C3910008C39
      10008C3910008C3910008C3910008C3910009C6B6300FFF7E700CEBDCE000821
      CE000029FF000021FF00395AFF006384FF007B94FF00637BFF00C6CEFF00527B
      BD000873100029BD3900087310008C737B00E7AD84009C636300000000000000
      000000630800088C1000006B080000000000D6A58400D69C8400CE9C8400CE9C
      8400CE948400C6947B00C6947B00BD8C7B00BD8C7B00BD8C7B00B5847B00B584
      7B00AD847B00AD7B7300AD7B7300A57B73000000000000000000000000000000
      000000000000000000000000000000000000004A840000527B0000527B000052
      000029B5420039D6630018942100005A31000063A500004A8C00004A8C000042
      7B0000000000005A18001894290042E77B0021A53900005A210000639C000073
      B50000BDF70000C6FF0000D6FF00006BAD008C3910000000000000000000A573
      6B00E7DED600E7DED600DED6CE00DED6CE00DED6CE00DED6CE00DED6C600DED6
      C600DED6C600DECEC600DECEBD00DECEBD00DECEBD00DECEBD00DECEB500DECE
      B500A5636B0000000000000000008C391000A5736B00FFFFEF006B6BBD000018
      DE000839FF000831FF000029FF000029FF009CB5FF00DEE7FF00F7F7FF003152
      FF000018DE0008731000087310005A5A7B00E7A57B009C636300000000000000
      000000000000007308000073080000000000D6A58400FFFFF700FFF7EF00FFF7
      EF00FFEFE700FFEFDE00FFE7D600F7E7CE00F7E7C600F7DEBD00F7DEBD00F7D6
      B500F7D6AD00F7D6A500EFCE9C00A57B73000000000000000000000000000031
      FF000031FF00000000000000000000000000004A84001094CE001094CE00005A
      18001894290042E77B0021A53900005A21000084CE00007BBD00007BBD000052
      840000000000004A52000063080039D66B0039D66B0000630800004A420000C6
      FF0000C6FF0000C6FF00086B9C00000000008C3910000000000000000000A573
      6B00D6CEC600D6CEC600CE5A2900CE5A2900CE5A2900CE5A2900CE5A2900CE5A
      2900CE5A2900CE5A2900CE5A2900CE5A2900CE5A2900CE5A2900CEBDAD00CEBD
      AD00A5636B0000000000000000008C391000A5736B00FFFFF7006B6BBD000021
      DE001042FF000831FF001039FF00BDCEFF00FFFFFF00F7F7FF00527BFF000021
      FF000021FF000021EF00087310005A5A7B00E7A57B0094636300000000000000
      00000000000000630000006B080000000000D6A58400FFFFF700FFF7EF00FFF7
      EF00FFEFE700FFEFDE00FFE7D600F7E7CE00F7E7C600F7DEBD00F7DEBD00F7D6
      B500F7D6AD00F7D6A500EFCE9C00A57B730000000000000000000031FF000031
      FF000031FF00000018000000000000000000004A84000873B5000873B500004A
      52000063080039D66B0039D66B0000630800004A4200005A9400006BAD000063
      9C000000000000528C00006B29001894290042E77B0029AD4200004A0000006B
      6B0000CEFF0000B5F700086B9C00000000008C39100000000000000000009C6B
      5A00A5A59C00A5A59C00F7BD9C00F7BD9C00F7BD9C00F7BD9C00F7BD9C00F7BD
      9C00F7BD9C00F7BD9C00F7BD9C00F7BD9C00F7BD9C00F7BD9C009C948C009C94
      8C008C5A5A0000000000000000008C391000AD7B6B00FFFFFF009494D6000821
      D6001842FF000831FF005273FF00E7EFFF00CEDEFF006384FF000018FF000029
      FF000029FF000021FF000018EF0073639C00E7AD7B0094636300000000000000
      000000000000000000000063000000000000D6A58400FFFFF700FFF7EF00FFF7
      EF00FFEFE700FFEFDE00FFE7D600F7E7CE00F7E7C600F7DEBD00F7DEBD00F7D6
      B500F7D6AD00F7D6A500EFCE9C00A57B73000000000000000000000000000000
      0000000000000031E7000000000000000000004A8400006394000063A5000063
      A500006B29001894290042E77B0029AD4200004A0000006B6B00005A9C00004A
      840000528C0000639C00006BA500004A0000189C290042DE730029BD4A00086B
      1000006B2900006B520000000000000000008C3910008C3910008C3910008C39
      10008C3910008C3910008C3910008C3910008C3910008C3910008C3910008C39
      10008C3910008C3910008C3910008C3910008C3910008C3910008C3910008C39
      10008C3910008C3910008C3910008C391000B57B6B00FFFFF700FFF7F7002139
      D6001842FF001039FF006384FF00D6DEFF00A5B5FF009CB5FF00A5B5FF00214A
      FF000029FF000029FF000018D600B5949400E7AD7B0094636300000000000000
      00000000000000000000005A000000000000D6A58400D69C8400CE9C8400CE9C
      8400CE948400C6947B00C6947B00BD8C7B00BD8C7B00BD8C7B00B5847B00B584
      7B00AD847B00AD7B7300AD7B7300A57B73000000000000000000000000000000
      0000000000000031E7000031FF0000000000004A84001894BD00006BA500006B
      A500087B9400004A0000189C290042DE730029BD4A00086B1000006B2900006B
      520000525A00087B9400086B940031D6EF00005210000873080018A5310021A5
      390010841000006300000052000000520000000000000000000000000000B57B
      6B00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFF7EF00FFF7EF00FFF7
      EF00FFF7EF00F7EFE700F7EFE700F7EFE700F7EFE700F7E7DE00F7E7DE00F7E7
      DE00A5636B00000000000000000000000000BD846B00FFF7F700FFFFFF008484
      D6000829E700214AFF00214AFF00BDCEFF00FFFFFF00FFFFFF00A5B5FF001039
      FF000831FF000021EF0031319C00FFD6A500D6A58C0094636300000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000031FF000031FF00004A8400005A9400004A8400005A
      9C00005A9C00005A7300005210000873080018A5310021A53900108410000063
      00000052000000520000004A080052FFFF0052FFFF00005A420000521000005A
      1000005A1000005A18000052210000000000000000000000000000000000BD84
      6B00FFFFFF00FFFFFF00FFEFD600FFEFD600FFEFD600FFEFD600FFEFD600FFEF
      D600FFEFD600FFEFD600FFEFD600FFEFD600FFEFD600FFEFD600F7E7DE00F7E7
      DE00A5636B00000000000000000000000000BD847300FFF7F700FFFFFF00F7EF
      F7003142C6001031EF001842FF002952FF0094ADFF007B94FF001842FF001039
      FF000029F7002131B500CEADA500FFE7B500D6A58C0094635A00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000004A84000873A50000639C00088C
      BD00006BB500006BB50000639C00005A420000521000005A1000005A1000005A
      18000052210000526B0052DEEF0063FFFF0052E7F700086B9C00086B9C000000
      000000000000000000000000000000000000000000000000000000000000C68C
      6B00FFFFFF00FFFFFF00FFBD8400FFBD8400FFBD8400FFBD8400FFBD8400FFBD
      8400FFBD8400FFBD8400FFBD8400FFBD8400FFBD8400FFBD8400F7EFDE00F7EF
      DE00A5636B00000000000000000000000000C68C7300FFF7F700FFFFFF00FFFF
      FF00EFE7F7005A63CE002139D6001031EF000831F7000831F7000831F7001029
      CE004A4AB500E7CEBD00FFEFC600FFE7BD00D6AD940094635A00000000000000
      000000000000000000000000000000000000D6A58400D69C8400CE9C8400CE9C
      8400CE948400C6947B00C6947B00BD8C7B00BD8C7B00BD8C7B00B5847B00B584
      7B00AD847B00AD7B7300AD7B7300A57B73000000000000000000000000000000
      000000000000000000000000000000000000004A840000639C0000639C00007B
      B5000073AD00007BB500007BB5000073B500006BA500005A9400006BAD00004A
      84000000000000000000107BA5001073A500086B9C0000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C68C
      7300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F7EFE700F7EF
      E700A5636B00000000000000000000000000CE947300FFF7F700FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00DEDEEF009494D6006B73CE006B73CE008C84C600CEC6
      CE00FFF7D600FFF7D600FFE7CE00FFEFC600D6AD940094635A00000000000000
      000000000000000000000000000000000000D6A58400FFFFF700FFF7EF00FFF7
      EF00FFEFE700FFEFDE00FFE7D600F7E7CE00F7E7C600F7DEBD00F7DEBD00F7D6
      B500F7D6AD00F7D6A500EFCE9C00A57B73000000000000000000000000000031
      FF000031FF00000000000000000000000000005A940029ADCE0029C6EF0018CE
      F70018CEF70008C6FF0000C6FF0000BDFF0000B5F70000ADEF000094D600004A
      8400000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000CE94
      7300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      F700FFF7F700FFF7F700FFF7EF00FFF7EF00FFF7EF00F7EFEF00F7EFE700F7EF
      E700A5636B00000000000000000000000000CE947300FFF7F700FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFF700FFFFEF00E7CE
      BD00CE9C8C00C6948C00C69C8C00C69C8C00B584730094635A00000000000000
      000000000000000000000000000000000000D6A58400FFFFF700FFF7EF00FFF7
      EF00FFEFE700FFEFDE00FFE7D600F7E7CE00F7E7C600F7DEBD00F7DEBD00F7D6
      B500F7D6AD00F7D6A500EFCE9C00A57B730000000000000000000031FF000031
      FF000031FF0000001800000000000000000008639C0073FFFF0052FFFF0039EF
      FF0031E7FF0018DEFF0010D6FF0008CEFF0000CEFF0000CEFF0000D6FF00004A
      8400000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000CE94
      7300FFFFFF00FFFFFF00FFEFD600FFEFD600FFEFD600FFEFD600FFEFD600FFEF
      D600FFEFD600FFEFD600FFEFD600FFEFD600FFEFD600FFEFD600F7F7EF00F7EF
      E700A5636B00000000000000000000000000D69C7300FFF7F700FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00CEAD
      A500A56B5A00CE946300CE8C5200D6843900D684390000000000000000000000
      000000000000000000000000000000000000D6A58400FFFFF700FFF7EF00FFF7
      EF00FFEFE700FFEFDE00FFE7D600F7E7CE00F7E7C600F7DEBD00F7DEBD00F7D6
      B500F7D6AD00F7D6A500EFCE9C00A57B73000000000000000000000000000000
      0000000000000031E700000000000000000008639C00299CBD0042CEE7004ADE
      EF0039DEFF0031DEFF0021DEFF0010CEFF0008C6FF0000A5E700008CCE00004A
      8400000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000D69C
      7300FFFFFF00FFFFFF00FFBD8400FFBD8400FFBD8400FFBD8400FFBD8400FFBD
      8400FFBD8400FFBD8400FFBD8400FFBD8400FFBD8400FFBD8400FFF7EF00FFF7
      EF00A5636B00000000000000000000000000D69C7300FFFFF700FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00CEAD
      A500B57B6300EFB57300EFAD5200EF9C39000000000000000000000000000000
      000000000000000000000000000000000000D6A58400D69C8400CE9C8400CE9C
      8400CE948400C6947B00C6947B00BD8C7B00BD8C7B00BD8C7B00B5847B00B584
      7B00AD847B00AD7B7300AD7B7300A57B73000000000000000000000000000000
      0000000000000031E7000031FF00000000000000000000000000086394000063
      9400086B9C000873A5000873A500006B9C000063940000528C00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000D69C
      7300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFF700FFF7F700FFF7F700FFF7
      EF00A5636B00000000000000000000000000D69C7300FFFFF700FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00CEAD
      AD00B5736300EFB57300EFAD5200000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000031FF000031FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000D69C
      7300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFF700FFFFF700FFF7
      F700A5636B00000000000000000000000000D69C7300FFF7EF00FFFFFF00FFFF
      F700FFFFF700FFF7F700FFF7F700FFF7F700FFF7F700FFF7F700FFFFFF00CEAD
      A500B57B6300DEA56B0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000D69C
      7300CE8C6B00CE8C6B00CE8C6B00CE8C6B00CE8C6B00CE8C6B00CE8C6B00CE8C
      6B00CE8C6B00CE8C6B00CE8C6B00CE8C6B00CE8C6B00CE8C6B00CE8C6B00CE8C
      6B0094636300000000000000000000000000D6946B00D69C7300D69C7300D69C
      7300D69C7300CE947300CE947300C68C7300C68C7300BD847300B5847300AD73
      6300B57B6B000000000000000000000000000000000000000000000000000000
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
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000528C0000528C0000528C000052
      8C00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000006B080000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000006B6B6B006B6B6B006B6B6B0000000000000000000000
      0000000000006B6B6B006B6B6B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000528C0000528C0000528C00004A8400000000000000
      000000000000005A9400005A9400005A9C000063A50000639C0000639C00005A
      9C00005A9400005A940000639C00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006B29
      10006B2910006B2910006B2910006B2910006B2910006B2910006B2910006B29
      10006B2910000000000000000000000000000000000000000000000000000000
      000000730800007B080000730000000000000000000000000000007BB5000084
      B500007BB500007BB500007BB5000073A500006B9C0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000006B6B6B00B5ADAD00949494008C8C8C006B6B6B006B6B6B00847B
      7B006B6B6B00DEDEDE00D6CECE006B6B6B006B6B6B006B6B6B00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000639C00006BA500005A9400005A9400005A9400004A84000000
      0000005A9400006BA500005A9C0000639C00006BA500006BA500006BA5000063
      9C00005A940000528C00005A940000528C000000000000000000000000000000
      00000000000000000000000000000000000000000000000000006B291000B531
      0800D6422100EF422900F74A3100F74A3900F7523900F7634200F74A3100F742
      3100F74A31006B2910006B29100000000000000000000000000000000000006B
      00000884080008A5180008840800006B21000884B50010A5CE00088CBD000084
      B5000094C600008CBD00008CC600007BB500007BAD00006B9C00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00006B6B6B00D6D6D600C6C6C600A59C9C00A59C9C00A59C9C00848484005A5A
      5A00BDBDBD00CECECE00CECECE00D6D6D600D6D6D600CECECE006B6B6B006B6B
      6B006B6B6B000000000000000000000000000000000000000000000000000000
      00000000000008639C0000BDFF00009CD600006BA50000528C0000639C00004A
      8400005A94000884B500188CBD00109CC60008A5DE0000B5EF0000B5F70000A5
      E7000094CE00007BBD00006BA50000528C000000000000000000000000000000
      00000000000000000000000000000000000000000000000000006B291000BD39
      0800DE422100EF4A3100F75A3900FF6B4200FF734A00FF634200FF846B00F763
      5200EF423100E7422900CE4221006B2910000000000000000000006B0000007B
      080010A5210010AD180008A5180000730000087B52001094C6000084B5000073
      AD000084B5000084B5000084B5000073AD00007BAD00007BB5000073AD000000
      0000000000000000000000000000000000000000000000000000000000006B6B
      6B00DED6D600E7DEDE00C6BDBD00A59C9C00A59C9C00A59C9C00636363000000
      000000000000101010005A5A5A00ADADAD00CECECE00CECECE00CECECE00CECE
      CE00C6C6C6006B6B6B006B6B6B006B6B6B000000000000000000000000000000
      00000000000008639C0000C6FF0000C6FF0000B5F7000084C60000639C000063
      9C0000528C00219CC60031BDDE0029B5DE0021B5DE0018BDEF0008C6FF0000C6
      FF0000CEFF0000CEFF0000BDF70008639C000000000000000000000000000000
      00000000000000000000000000000000000000000000000000006B291000C639
      1000E7422900F75A4200FF734A00FF734A00FF6B4200BD421000FFDED600FFBD
      B500BD421000E7422900C63921006B29100000000000006B0000087B100029BD
      420021B5390010AD210010AD180008A518000073000010846B0021C6EF0010C6
      F70008C6F70000BDF70000B5E70000A5D60000B5E700009CCE000073A5000000
      00000000000000000000000000000000000000000000000000006B6B6B00D6D6
      D600D6D6D600CECECE008C8C8C00847B7B00847B7B00847B7B006B6B6B001010
      100008080800000000000000000000000000101010005A5A5A00ADADAD00CECE
      CE00CECECE00B5B5B500B5B5B5006B6B6B000000000000000000000000000000
      0000000000000000000008639C0000CEFF0000C6FF0000C6FF000094D6000063
      A500006BA500005A940031B5D60039C6E70031C6E70029CEEF0018D6FF0010D6
      FF0000C6FF0008639C0008639C00000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000006B291000C639
      1000EF523100FF734A00FF6B4A00FF6B4A00BD421000FF8C7B00FFFFFF00FFE7
      DE00BD421000E74A3100BD3918006B291000006B00000073080031B54A0039CE
      5A0029BD420021B5390018AD2900089C1000088C00000873100039C6AD0029DE
      FF0018DEFF0008D6FF0000D6FF0000D6FF0000DEFF0000D6FF00008CC600006B
      9C000073AD00007BB5000000000000000000000000006B6B6B00CECECE00CECE
      CE00C6C6C6008C8C8C00BDB5B500B5B5B500A59C9C00A59C9C009C9C9C009C94
      9400949494008484840052525200292929000808080000000000000000001010
      100063636300847B7B006B6B6B00000000000000000000000000000000000000
      00000042000000420000006B840010CEFF0010D6FF0008D6FF0008D6FF00008C
      C60000639C00006BA50000528C00086B9C00086B9C00086B9C00086B9C000863
      9C0008639C000000000000000000000000000000000000000000000000000000
      000000000000005A00000000000000000000000000000000000000000000CE42
      1800F75A3900FF734A00FF6B4A00FF6B4200BD421000FFD6D600FFFFFF00FFE7
      DE00BD421000F7634200B54218006B291000006B080000730800108C1800189C
      290039CE5A0031C64A0018A52900006B100000731000006B0000006B000031BD
      940039E7FF0021E7FF0010DEFF0000CEFF0000BDF7000094C600007BB500007B
      AD000084BD00006BA500006BA50000000000000000006B6B6B00CECECE00C6C6
      C6008C8C8C00D6D6D600F7F7F700F7F7F700F7F7F700E7DEDE00CEC6C600B5B5
      B500A5A5A500A59C9C00A59C9C009C9C9C00949494006B636300212121000000
      0000181818009C9494006B6B6B0000000000000000000808840000185200004A
      0000004A0000004A0000004200000873730021CEFF0029E7FF0021DEFF0021DE
      FF000894C60000639C0000528C00004A8400005A9400005A94000063A500005A
      9400000000000000000000000000000000000000000000000000000000000000
      000000000000005A0000005A000000000000000000000000000000000000B531
      1000B5311000FF6B4A00FF6B4200BD421000F7AD9C00E7E7E700EFEFEF00F7D6
      CE00BD421000FF6B4A00CE5231006B291000006B9C0021ADD600108473000873
      080042CE6B0042D66B0021A52900006B4200006B8C00087B8C00188CA50029AD
      CE0021A5CE0018A5CE00088CBD00007BAD000073AD00007BAD00008CC600007B
      AD000084BD00009CD60000BDEF000084BD00000000006B6B6B00C6C6C6008C8C
      8C00E7E7E700F7F7F700F7F7F700F7F7F700F7F7F700EFEFEF00EFEFEF00E7E7
      E700E7E7E700D6D6D600C6C6C600ADADAD00A59C9C00A59C9C009C9494008484
      84006B6B6B009C9C9C006B6B6B0000000000080884000000B50000185200004A
      00000052000000520000004A00000042000008639C0039DEFF0042F7FF0042F7
      FF0031DEF7000873A50000639C00006BA5000073B500007BB500005A94000052
      8C00000000000000000000000000000000000000000000000000000000000000
      0000005A0000005A000008941000005A00000000000000000000000000000000
      000000000000B5311000E76B4A00CE848400949CAD00737B840094949400C684
      7300BD421000B5311000B53110000000000000639C0008739400087394000073
      100042C6630052E77B0029A5390000734A00007BB500006BA500006BA5000063
      94000000000000000000006B9C000084B5000094CE000084B500007BAD000094
      C60000CEF70000D6FF0000DEFF000084BD00000000006B6B6B008C8C8C00EFEF
      EF00F7F7F700F7F7F700F7F7F700F7F7F700D6D6D600847B7B00948C8C00C6BD
      BD00DEDEDE00E7E7E700DEDEDE00DEDEDE00D6D6D600C6C6C600B5B5B500A59C
      9C009C9C9C006B6B6B006B6B6B0000000000080884000000B50000185200004A
      0000005A0000005A000000520000004A000008639C001073AD0029A5C60052E7
      F70063FFFF001894BD00004A8C0000639C000063A5000073AD00006BA5000063
      9C00000000000000000000000000000000000000000000000000005A0000005A
      000018BD4A0010AD390008A5210000940800005A000000000000000000000000
      0000000000004A639400086B940008638C0008638C0008638C0008638C000863
      8C000000000000000000000000000000000000639C0021ADD60021ADD600007B
      310029AD420063EF940039BD5200007B3100009CD6000094CE000094CE00006B
      9C0000000000000000000073A500008CBD000084B5000073AD0008A5D60008D6
      FF0000D6FF0000D6FF001884AD0000000000000000006B6B6B00CECECE00F7F7
      F700F7F7F700F7F7F700F7F7F700CECECE00ADADAD00ADADAD009C9C9C00847B
      7B00736B6B008C848400ADA5A500C6C6C600D6D6D600D6D6D600CECECE00CEC6
      C600BDBDBD00A5A5A5006B6B6B0000000000080884000000BD0000185200004A
      00000063080000630800005200000052080008639C000052940000639C00108C
      BD002194BD00087BB50000639C00006BAD0000639C0000639C00005A94000052
      8C000000000000000000000000000000000000000000005A000031CE630029CE
      5A0021C6520018B5420010AD2900089C1800008C0800005A0000000000000000
      0000086B9C00086BE7000863E7001063E7001063E700105ADE000852D600085A
      DE00086B9C00000000000000000000000000006B9C00188CC600188CC600006B
      6B00107B100052DE840052DE840010841800006B5A000073AD00008CBD00007B
      B500000000000073A500109CCE00007BAD00087BAD0018B5DE0021E7FF0010D6
      FF0008D6FF0000C6F7001884AD000000000000000000000000006B6B6B006B6B
      6B00CECECE00EFEFEF00ADA5A5006B5A5A00736B6B00847B7B009C949400ADAD
      AD00B5B5B500ADA5AD009C94940084737B00847B7B00948C8C00BDBDBD00CECE
      CE00CECECE00C6C6C6006B6B6B0000000000080884000000C60000185A00004A
      0000086B0800086B100000520000005A100008639C000873A5000894C6000073
      AD00006BA5000084C6000073AD000073B5000073AD00006BAD00006BAD00005A
      94000000000000000000000000000000000000000000005A000031D6630029CE
      630021C65A0018BD4A0010B5390008A52100005A000000000000000000000039
      63000863C6001873EF00187BF700187BF700187BF700187BF7001873EF00186B
      E700105ADE00086B9C00000000000000000000639C00087BAD00087BB500087B
      B5000884420029AD420063EF940039BD5A0000630000008484000073B5000063
      9C00006BA5000884B5000884B5001894C60031B5D60039EFFF0029DEFF0029DE
      FF0018D6FF001884AD0000000000000000000000000000000000000000000000
      00006B6B6B006B6B6B00BD848400AD8C73007B5A520063525200635252006B5A
      63006B5A63008C848400A59C9C00ADADAD00B5B5B500A59CA500CECECE00CECE
      CE00B5B5B5006B6B6B000000000000000000080884000008CE0000185A00004A
      000008731000087B1800005A00000063100008639C00108CBD001094C600109C
      CE0008A5DE0000A5DE00009CDE00009CD6000094CE000084C600007BB5000063
      9C0000000000000000000000000000000000005A000039D66B0039D66B00005A
      0000005A0000005A000018BD4200005A00000000000000000000000000000039
      6300187BE7002184FF00218CFF00218CFF00218CFF00218CFF002184FF00187B
      F7001873EF001063DE00086B9C0000000000006B9C0029ADCE000884BD000884
      BD001094A5000063080031AD42005AE78C0042CE6B00108C210008844200008C
      6B00006B73001094A5001084AD004ADEF7005AF7FF004AEFFF0042EFFF0031D6
      F7001884AD000000000000000000000000000000000000000000000000000000
      00000000000000000000BD848400FFD6AD00FFD6A500FFCE9C00D6A57B00A57B
      5A007B635A006352520063525A006B6363008C848400CECECE00CECECE00A5A5
      A5006B6B6B00000000000000000000000000080884000008DE0000215A00004A
      000010841800108C210008630800086B180008639C004ADEFF0042EFFF0029E7
      FF0018DEFF0010D6FF0000CEFF0000C6FF0000C6FF0000C6FF0000ADE700005A
      940000000000000000000000000000000000005A000039D66B00005A00000000
      000000000000005A0000005A0000000000000000000000000000004A7B000031
      5A00085A9C00298CFF002994FF002994FF002994FF002994FF00218CFF00218C
      FF001884F7001873EF00086B9C0000000000006B9C000873A500006B9C000073
      B5000073B500087B8C00006B2100188C180031B54A0039BD5200219C2900107B
      00000073000000730000006B10006BFFFF006BFFFF0063F7FF0042D6EF001884
      AD00000000000000000000000000000000000000000000000000000000000000
      00000000000000000000BD848400FFDEB500FFD6AD00FFCEA500FFCE9400FFC6
      8C00FFC68400FFBD8400FFC68400BD8484006B6B6B006B6B6B006B6B6B006B6B
      6B0000000000000000000000000000000000080884000010E70000215A00004A
      000018942900189C3100086B1000087B1800188C7B0008639C0052F7FF0042F7
      FF0039EFFF0021DEFF0018DEFF0008D6FF0000C6FF0008639C0008639C000000
      000000000000000000000000000000000000005A000000520000000000000000
      000000000000005A00000000000000000000000000000000000000427B000031
      5A00217BCE002994FF00319CFF00299CFF00299CFF00299CFF002994FF002994
      FF00218CFF00187BF700086B9C000000000000639C00108CB5000884B50018A5
      CE00088CC600088CC600007BAD00007B6300006B2900007B2100087B2900087B
      310000733100086B84006BE7EF007BFFFF006BEFF7001884AD001084B5000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000BD848400FFDEBD00FFDEB500FFD6A500FFCE9C00FFCE
      9400FFC68C00FFC68400FFC68400BD8484000000000000000000000000000000
      000000000000000000000000000000000000080884000010EF0000216300004A
      000021AD390029B54200087310001894290010842900107B4A0008639C000863
      9C0008639C0008639C0008639C0008639C0008639C0000000000000000000000
      000000000000000000000000000000000000005A000000520000000000000000
      0000000000000000000000000000000000000000000000000000004A7B000031
      5A002184E7002184D60000315A002994EF00319CFF00319CFF00299CFF002994
      FF00218CFF002184FF00086B9C000000000000639C00087BAD00087BAD000894
      C600088CBD000094C6000094C600008CC6000084BD000073AD000084BD000063
      9C0000000000000000002994BD00218CB5001884AD0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000BD848400FFE7CE00FFE7C600FFDEBD00FFD6AD00FFD6A500FFCE
      9C00FFCE9400FFC68C00BD848400000000000000000000000000000000000000
      000000000000000000000000000000000000080884000018FF0000216B00004A
      000021B5390031D65A001084210021AD3900189C2900108C2100087B18000873
      1800005A1000004A000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000005A000000520000000000000000
      000000000000000000000000000000000000000000000000000000528C000052
      8C000039630000315A0000315A00218CDE0031A5FF00319CFF00319CFF00299C
      FF002994FF00218CF700086B9C0000000000107BA50039BDDE0042D6F70031D6
      F70029DEFF0018D6FF0008CEFF0000CEFF0000C6FF0000BDF70000ADDE000063
      9C00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000BD848400FFEFD600FFE7CE00FFE7C600FFDEB500FFD6AD00FFD6
      A500FFCE9C00FFC69400BD848400000000000000000000000000000000000000
      000000000000000000000000000000000000080884000018FF0000185A00004A
      00001884290018A5310029BD4A0031C6520029BD4A0021AD3900189C29001894
      210008731000004A000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000005A0000000000000000
      000000000000000000000000000000000000000000000000000010639C00106B
      9C00085A8C00004A840000396300299CF70031A5FF0031A5FF00319CFF00299C
      FF002994FF00086B9C0000000000000000001084AD008CFFFF006BFFFF005AF7
      FF004AEFFF0031E7FF0021DEFF0010DEFF0000D6FF0000D6FF0000DEFF000063
      9C00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000BD848400FFEFDE00FFEFD600FFE7CE00FFE7BD00FFDEB500FFD6
      AD00FFD6A500F7C69400BD848400000000000000000000000000000000000000
      000000000000000000000000000000000000080884000018FF0008425A00004A
      00005AA56B00398C4A00187B21001084180021AD390029C64A0029B5420021AD
      390010842100004A000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000005A0000000000000000
      0000000000000000000000000000000000000000000000000000000000001873
      A500529CBD00106B9C00084A6B00218CD600299CEF00319CF70031A5FF00319C
      FF00218CEF00086B9C0000000000000000001084AD0042ADCE005AD6E7006BEF
      F70052E7FF004AE7FF0039E7FF0029D6FF0010CEFF0000BDEF0000A5D6000063
      9C00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000BD848400FFF7EF00FFF7E700FFEFDE00FFE7D600FFE7C600FFDEBD00FFDE
      B500FFD6AD00BD84840000000000000000000000000000000000000000000000
      000000000000000000000000000000000000080884000808840094A59C00085A
      0800106B1800298431004A9C5A00398C4A0021843100108421001894290021AD
      390018942900004A000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000106B
      9C00529CBD00529CBD00186BA500105A7B00084A6B000039630000396B000039
      6300086B9C000000000000000000000000000000000000000000107BAD00107B
      AD001884B500188CB500108CB5000884B500007BAD00006BA500000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000BD84
      8400FFFFF700FFFFF700FFF7EF00FFF7E700FFEFDE00FFE7CE00FFE7C600FFDE
      BD00F7C6AD00BD84840000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000080884000808
      7300396B4A0018631800004A0000085A100021732900429C5A00318C42001884
      2900086B10000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000106B9C00186B9C00106B9C00085A9400004A840000427B000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000BD84
      8400BD848400BD848400BD848400FFF7EF00FFF7E700FFEFD600FFE7CE00FFDE
      C600BD8484000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000080884000808840008087B005A8452001063100000520000086B1000086B
      1000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000BD848400BD848400BD848400BD848400BD84
      8400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000080884000808840000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000006394000063
      9400006394000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000052000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000639400ADF7FF00ADEF
      FF00A5F7FF000063940000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000212121003939310000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000005200000052000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000004A0000004A
      0000004A0000004A000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000063940000639400FFFFFF0094EF
      FF0094EFFF008CEFFF0000639400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000393931001818210018293100314242000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000052
      0000089410000052000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000005A000029CE4A0042F7
      840029DE520000840000004A0000000000000000000000000000000000000000
      00000000000000000000000000000000000008739C0084E7FF0000639400FFFF
      FF007BE7FF0084EFFF006BD6F700006394000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000AD9C8C0010394A00006B9C00004A730008395200394A4A00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000052000010A5
      2100089C18000052000000520000005200000052000000520000005200000052
      0000005200000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000005A000029CE4A0042F7
      840029DE520000840000004A0000000000000000000000000000000000000000
      000000000000000000000000000000000000006B94002994BD007BE7FF000063
      9400FFFFFF006BE7FF0073E7FF0031ADCE000063940000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000018394A00006B9C0000639C0018526B0029314200423139000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000052000021B5390018AD
      310010A52900089C18000894100000941000008C0800008C0800008C0800008C
      0800005200000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000005A000029CE4A0042F7
      840029D6520000840000004A0000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000005A8C002994BD0063E7
      FF0000639400FFFFFF005ADEFF0052DEFF00107BA50000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000073848400005A84003152630094636300AD6B6B00945A5A006339
      3900000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000052000031CE5A0029C64A0021BD
      420018B5310010A52900109C21000894180000941000008C0800008C0800008C
      0800005200000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000005A000029CE4A0042F7
      7B0029D6520000840000004A0000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000006B9400219C
      C60052E7FF0000639400FFFFFF004ADEFF00188CBD0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000008425A008C5A5A00CE8C8C00BD7B7B00AD6B6B00945A
      5A00633939000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000052000031CE5A0029C6
      520021BD420018B5390018AD290010A52100089C180008941000008C0800008C
      0800005200000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000005A000029CE4A0042F7
      840029DE520000840000004A0000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000063
      940021A5CE0042DEFF0000639400FFFFFF0021B5E70000639400000000000000
      0000006394000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000085ACE00085ACE00085A
      CE00085ACE00085ACE004A6B73009C6B6B00DE9C9C00CE8C8C00BD7B7B00AD6B
      6B00945A5A005A313100085ACE00085ACE000000000000000000000000000000
      00000000000000000000000000000000000000000000085ACE00085ACE00085A
      CE00085ACE00085ACE00085ACE00085ACE0008397B00000000000052000031CE
      5A0029C652000052000000520000005200000052000000520000005200000052
      000000520000085ACE00085ACE00000000000000000000000000000000000000
      00000000000000000000000000000000000000000000005A000031A54A0029BD
      520018AD290010941000004A0000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000063940018A5D60031D6FF0000639400FFFFFF0018ADDE00006394000063
      940010CEFF000063940000000000000000000000000000000000000000000000
      000000000000000000000000000000000000085ACE0094CEFF00319CFF00319C
      FF00319CFF00299CFF002994FF007B5A5A00DEA5A500DE9C9C00CE8C8C00BD7B
      7B00AD6B6B008C5252005A31310039A5FF00085ACE0000000000000000000000
      000000000000000000000000000000000000085ACE0094CEFF00319CFF00319C
      FF00319CFF00299CFF002994FF002994FF0008397B0000000000000000000052
      000031CE6300005200000000000000000000DEEFFF001884FF001884FF001884
      FF001884FF001884FF001884FF00085ACE000000000000000000000000000000
      000000000000000000000000000000000000005A0000189C310021C6520018B5
      420010A52900089C180000840800004A00000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000063940010A5D60021D6FF0000639400FFFFFF0018CEFF0010CE
      FF0010CEFF0010CEFF0000639400006394000063940000639400006394000063
      9400006B9400000000000000000000000000085ACE0094D6FF0031A5FF00319C
      FF00319CFF00319CFF00299CFF003194F7007B525A00DEA5A500DE9C9C00CE8C
      8C00BD7B7B00A56B6B008C5252005A313100085ACE0000000000000000000000
      000000000000000000000000000000000000085ACE0094D6FF0031A5FF00319C
      FF00319CFF00319CFF00299CFF002994FF0008397B0000000000000000000000
      000000520000005200000000000000000000DEEFFF001884FF001884FF001884
      FF001884FF001884FF001884FF00085ACE000000000000000000000000000000
      0000000000000000000000000000005A000018A5390029D65A0021C6520018B5
      390010A52900089C1000008C000000730000004A000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000063940010ADDE0010CEFF0000639400FFFFFF0008C6
      FF0008C6FF0008C6FF0008C6FF0008C6FF0008C6FF0010CEFF0010CEFF0018CE
      FF0018CEFF00006394000000000000000000085ACE0094D6FF0039A5FF0031A5
      FF00319CFF00319CFF00319CFF00299CFF00105AC6007B5A5A00DEA5A500DE9C
      9C00CE8C8C00BD7B7B00A56B6B008C5252005A39310000000000000000000000
      000000000000000000000000000000000000085ACE0094D6FF0039A5FF0031A5
      FF00319CFF00319CFF00319CFF00299CFF0008397B0000000000000000000000
      000000000000005200000000000000000000DEEFFF001884FF001884FF001884
      FF001884FF001884FF001884FF00085ACE000000000000000000000000000000
      00000000000000000000005A000021AD420031E76B0029CE5A0018BD4A0010B5
      390008A5210000941000008C00000084000000730000004A0000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000006B9C0008ADE70008CEFF000063940008C6
      FF0008C6FF0010CEFF0010CEFF0018CEFF0021CEFF0021CEFF0029D6FF0029D6
      FF0031D6FF0039D6FF000063940000000000085ACE0094D6FF0039A5FF0039A5
      FF0031A5FF00319CFF00319CFF00319CFF00085ACE009CD6F70073525A00DE9C
      9C00DE9C9C00CE8C8C00B57B7B00A56B6B008C5252005A313100000000000000
      000000000000000000000000000000000000085ACE0094D6FF0039A5FF0039A5
      FF0031A5FF00319CFF00319CFF00319CFF0008397B0000000000000000000000
      000000000000000000000000000000000000DEEFFF001884FF001884FF001884
      FF001884FF001884FF001884FF00085ACE000000000000000000000000000000
      000000000000005A000029B5420042EF730031DE630029CE5A0018BD4A0010AD
      310008A521000094080000840000008400000084000000730000004A00000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000006B9C0008ADE70018CEFF0021D6
      FF0021CEFF0029CEFF0029D6FF0031D6FF0039D6FF0039D6FF0042D6FF004ADE
      FF0052DEFF0052E7FF0052DEFF0000639400085ACE0094D6FF0039ADFF0039A5
      FF0039A5FF0031A5FF00319CFF00319CFF00085ACE009CDEFF004AADF7007352
      5A00DE9C9C00DE9C9C00C68C8C00B57B7B00A56B6B008C5252005A3131000000
      000000000000000000000000000000000000085ACE0094D6FF0039ADFF0039A5
      FF0039A5FF0031A5FF00319CFF00319CFF0008397B0000000000000000000000
      000000000000005200000000000000000000DEEFFF001884FF001884FF001884
      FF001884FF001884FF001884FF00085ACE000000000000000000000000000000
      0000005A000029B542004AFF840039EF730031DE630021CE520018BD420010AD
      3100089C1800009408000084000000840000008400000084000000730000004A
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000063940021CEF70031D6
      FF0039D6FF0042D6FF0042DEFF004ADEFF0052DEFF005ADEFF005ADEFF0063E7
      FF006BE7FF0073E7FF0063D6F700006B9400085ACE0094D6FF0039ADFF0039AD
      FF0039A5FF0039A5FF0031A5FF00319CFF00085ACE00A5DEFF0042B5FF004AAD
      F700946B6B00E7A5A500DE9C9C00C68C8C00B57B7B00844A4A00424A52003142
      520000000000000000000000000000000000085ACE0094D6FF0039ADFF0039AD
      FF0039A5FF0039A5FF0031A5FF00319CFF0008397B0000000000000000000000
      000000520000005200000000000000000000DEEFFF001884FF001884FF001884
      FF001884FF001884FF001884FF00085ACE00000000000000000000000000005A
      000029B542004AFF840042FF7B0039E76B0029D6630021C6520018B5420010A5
      2900089C1800008C080000840000008400000084000000840000008400000073
      0000004A00000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000063940042D6FF004ADE
      FF0052DEFF005ADEFF005ADEFF0063E7FF006BE7FF0073E7FF007BE7FF0084EF
      FF007BDEFF0094EFFF0094EFFF00006B9400085ACE00E7EFFF009CDEFF009CDE
      FF009CDEFF009CDEFF009CDEFF009CDEFF00085ACE00E7EFFF00A5DEFF009CDE
      FF009CD6F700946B6B00E7A5A500DE9C9C00524A5200008CC60000ADEF0000A5
      E7000084C600000000000000000000000000085ACE009CD6FF0042ADFF0039AD
      FF0039ADFF0039A5FF0039A5FF0031A5FF0008397B0000000000000000000052
      000008941000005200000000000000000000DEEFFF00DEEFFF00DEEFFF00DEEF
      FF00DEEFFF00DEEFFF00DEEFFF00DEEFFF000000000000000000005A0000189C
      310031CE5A00189C3100189C310010841800006B080000630800006308000063
      0000005A0000005A0000005A0000005A0000005A000000630000006300000073
      0000006B0000004A000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000006394006BE7FF006BE7
      FF006BE7FF0073E7FF007BE7FF0084E7FF008CE7FF0094EFFF00A5F7FF00FFFF
      FF0000639400B5F7FF00B5F7FF00006B9400085ACE004284C6002173C6002173
      C6002173C6002173C600186BC600186BC600085ACE00085ACE00085ACE00085A
      CE00085ACE00105AC6008C636B00BD848C00087BAD0000BDFF0000BDFF0000A5
      E70000189C00000084000000000000000000085ACE004284C6002173C6002173
      C6002173C6002173C600186BC600186BC60008397B0008397B000052000010A5
      2100089C18000052000000520000005200000052000000520000005200000052
      00000052000000000000000000000000000000000000005A0000004A0000004A
      0000005A000000630000006B00000073080000841000088C180084FFFF0000CE
      EF0000B5CE0000A5BD00084A520021B54A0021A53900189C3100108C21000873
      1000004A0000004A0000004A0000000000000000000000000000000000000000
      0000000000000000000000000000000000000873A5006BDEF70084E7FF0084E7
      FF008CEFFF0094EFFF009CEFFF00A5EFFF00ADEFFF00BDFFFF00FFFFFF000063
      940000639400CEFFFF00CEFFFF00006B9400085ACE009CDEFF0042B5FF0042B5
      FF0042ADFF0039ADFF0039ADFF0039A5FF00186BC6009CDEFF00319CFF00319C
      FF00319CFF00299CFF003194F7006B525A00009CDE0000BDFF00008CD6000018
      9C0000089C00000894000000840000000000085ACE009CDEFF0042B5FF0042B5
      FF0042ADFF0039ADFF0039ADFF0039A5FF00186BC6000052000021B5390018AD
      310010A52900089C18000894100000941000008C0800008C0800008C0800008C
      080000520000000000000000000000000000005A0000005A0000007300000084
      0000C67B0000C67B0000C67B0000C67B0000089C180008A5290010AD31007BFF
      FF0000CEE70000C6E70000CEE700085A630042F77B004AFF84004AFF84004AFF
      84004AFF840031CE5A00005A0800004A00000000000000000000000000000000
      000000000000000000000000000000000000006394009CF7FF00A5EFFF00A5EF
      FF00ADEFFF00B5F7FF00B5F7FF00BDF7FF00CEFFFF00FFFFFF00006394000000
      000000639400C6FFFF00C6FFFF00006B9400085ACE009CDEFF0042B5FF0042B5
      FF0042B5FF0042ADFF0039ADFF0039ADFF00186BC6009CDEFF0031A5FF00319C
      FF00319CFF00319CFF00299CFF002994F7000094D60000B5F7000029A5000021
      DE000021BD000018B5000008940000000000085ACE009CDEFF0042B5FF0042B5
      FF0042B5FF0042ADFF0039ADFF0039ADFF000052000031CE5A0029C64A0021BD
      420018B5310010A52900109C21000894180000941000008C0800008C0800008C
      08000052000000000000000000000000000000000000005A000000630000C67B
      0000E7C65A00E7C65200E7B53900DEAD1800C67B000008A5290010AD310018BD
      420084FFFF0000D6F70000D6F70000D6F700085A630031CE5A00189C31001894
      2900FF7BFF00004A0000004A0000000000000000000000000000000000000000
      000000000000000000000000000000000000006B940052ADCE00FFFFFF00BDF7
      FF00BDF7FF00BDF7FF00BDF7FF00C6FFFF00FFFFFF0000639400000000000000
      000000639400BDF7FF00BDF7FF00006B9400085ACE009CDEFF0042B5FF0042B5
      FF0042B5FF0042B5FF0042ADFF0039ADFF002173C6009CDEFF0039A5FF0031A5
      FF00319CFF00319CFF00319CFF00299CFF00085ACE000084C6000821BD00294A
      F7000829CE000018B50000008C0000000000085ACE009CDEFF0042B5FF0042B5
      FF0042B5FF0042B5FF0042ADFF0039ADFF002173C6000052000031CE5A0029C6
      520021BD420018B5390018AD290010A52100089C180008941000008C0800008C
      080000520000000000000000000000000000000000000000000000000000E7AD
      6B00EFDE9C00EFD68C00E7CE6300E7BD3900C67B0000004A0000004A0000004A
      0000004A000084FFFF0000D6F700085A6300004A0000004A0000004A0000FF7B
      FF00FF7BFF007300730000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000006394006BBDD600FFFF
      FF00BDF7FF00BDF7FF00C6F7FF007BC6DE000063940000639400006394000063
      940000639400BDF7FF00BDF7FF00006B9400085ACE009CDEFF0042B5FF0042B5
      FF0042B5FF0042B5FF0042ADFF0039ADFF002173C6009CDEFF0039A5FF0039A5
      FF0031A5FF00319CFF00319CFF00319CFF00085ACE00000000001021BD005273
      FF001839E700000894000000000000000000085ACE009CDEFF0042B5FF0042B5
      FF0042B5FF0042B5FF0042ADFF0039ADFF002173C60039ADFF000052000031CE
      5A0029C652000052000000520000005200000052000000520000005200000052
      000000520000000000000000000000000000000000000000000000000000E7AD
      6B00FFF7D600F7EFBD00EFD68C00E7C65200C67B000000000000000000000000
      0000000000000000000052E7F700000000000000000000000000FF94FF00FF7B
      FF00000000007300730073007300000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000063940073C6
      DE00FFFFFF00BDF7FF00BDF7FF008CD6EF008CD6EF00A5E7F700ADEFFF00BDF7
      FF00D6FFFF00B5F7FF00B5F7FF00006B9400085ACE009CDEFF0042B5FF0042B5
      FF0042B5FF0042B5FF0042B5FF0042ADFF002173C6009CDEFF0039ADFF0039A5
      FF0039A5FF0031A5FF00319CFF00319CFF00085ACE0000000000000000001021
      BD000008A500000000000000000000000000085ACE009CDEFF0042B5FF0042B5
      FF0042B5FF0042B5FF0042B5FF0042ADFF002173C60039ADFF0039ADFF000052
      000031CE630000520000319CFF00319CFF00085ACE0000000000000000000000
      000000000000000000000000000000000000000000000000000000000000E7AD
      6B00FFFFFF00FFF7D600EFDE9C00E7C65A00FF7B000000000000000000000000
      00000000000000000000000000000000000000000000FF94FF00FF94FF000000
      0000000000000000000073007300730073000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000006B
      940073C6DE00FFFFFF00B5F7FF00B5F7FF00B5F7FF00B5F7FF00B5F7FF00B5F7
      FF00B5F7FF00B5F7FF00006B940000000000085ACE00A5DEFF0042B5FF0042B5
      FF0042B5FF0042B5FF0042B5FF0042B5FF002173C6009CDEFF0039ADFF0039AD
      FF0039A5FF0039A5FF0031A5FF00319CFF00085ACE0000000000000000000000
      000000000000000000000000000000000000085ACE00A5DEFF0042B5FF0042B5
      FF0042B5FF0042B5FF0042B5FF0042B5FF002173C60039ADFF0039ADFF0039AD
      FF00005200000052000031A5FF00319CFF00085ACE0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000E7AD6B00E7AD6B00E7AD6B00E7AD6B000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FF94FF00FF94
      FF00000000007300730073007300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000006B9400006B9400006B9400006B9400006B9400006B9400006B9400006B
      9400006B9400006B94000000000000000000085ACE00E7EFFF00A5DEFF009CDE
      FF009CDEFF009CDEFF009CDEFF009CDEFF004284C600E7EFFF0094D6FF0094D6
      FF0094D6FF0094D6FF0094D6FF0094CEFF00085ACE0000000000000000000000
      000000000000000000000000000000000000085ACE00E7EFFF00A5DEFF009CDE
      FF009CDEFF009CDEFF009CDEFF009CDEFF004284C6009CD6FF0094D6FF0094D6
      FF0094D6FF000052000094D6FF0094CEFF00085ACE0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FF94
      FF00FF7BFF007300730000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000085ACE00085ACE00085A
      CE00085ACE00085ACE00085ACE00085ACE00085ACE00085ACE00085ACE00085A
      CE00085ACE00085ACE00085ACE00085ACE000000000000000000000000000000
      00000000000000000000000000000000000000000000085ACE00085ACE00085A
      CE00085ACE00085ACE00085ACE00085ACE00085ACE00085ACE00085ACE00085A
      CE00085ACE00085ACE00085ACE00085ACE000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FF7BFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000844A
      4A004A1818000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000073080000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000844A4A00844A4A008C4A4A00944A
      4A004A1818000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000007308000073080000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000844A4A00844A4A008C4A4A009C4A4A00B54A4A00BD4A4A009C4A
      4A004A1818000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000073
      080010AD21000073080000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000844A
      4A00844A4A009C4A4A00AD4A4A00C64A4A00C64A4A00BD4A4A00BD4A4A009C4A
      4A004A1818009C4A4A00844A4A00844A4A00844A4A00844A4A00844A4A00844A
      4A00844A4A00844A4A0000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000073080021B5
      390018AD31000073080000730800007308000073080000730800007308000073
      0800007308000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000104AC600104A
      C600104AC6001042BD000842B5000842B5000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000004A000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000844A
      4A00C6525200CE525200C6525200C6525200C6525200C6525200C64A5200A54A
      4A004A181800FF8C8C00FF949400FF9C9C00FFA5A500FFADAD00F7B5B500F7B5
      B500F7B5B500844A4A0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000073080039C65A0029BD
      4A0021B5390018B5310018AD290010A5210008A5180008A5180008A5180008A5
      1800007308000000000000000000000000000000000000000000000000000000
      00000000000000000000000000001873FF00186BEF001863E700296BD6005A84
      C6009C9CB500D6AD9400CE8C63004A63A5001042BD0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000004A0000108C1800004A0000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000844A
      4A00CE5A5A00CE525A00CE525200CE525200CE525200C6525200C6525200A54A
      4A004A181800399C4A0018BD4A0018BD4A0018BD4A0018BD4A0018BD4A0018BD
      4A00F7B5B500844A4A0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000007308004AD6730042CE6B0039CE
      5A0031C64A0029BD420021B5310018AD290010A5210008A5180008A5180008A5
      1800007308000000000000000000000000000000000000000000000000000000
      0000000000001873FF00297BF700528CDE008CA5C600DEC6AD00FFD69C00F7C6
      9C00E7AD8C00D68C5A00E7945A00EFAD7300848CAD00104AC600104AC6000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000004A0000108C210000941000109C2900004A00000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000844A
      4A00D65A5A00D65A5A00CE5A5A00CE5A5A00CE525A00CE525200CE525200A552
      52004A181800399C4A0018BD4A0018BD4A0018BD4A0018BD4A0018BD4A0018BD
      4A00F7B5B500844A4A0000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000007308004AD6730042D6
      6B0039CE5A0031C6520029BD420021B5390018AD290010AD210008A5180008A5
      1800007308000000000000000000000000000000000000000000000000000000
      00001873FF006394DE00FFD6A500FFD6A500FFD6A500FFD6A500FFD6A500F7C6
      9C00F7CEA500D6845200DE8C5200EFAD7B00F7CEAD00D6CEC6004273D6001052
      D600000000000000000000000000000000000000000000000000000000000000
      000000000000004A00001094210008A51800089C100008941000109C2100004A
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000844A
      4A00D65A5A00D65A5A00D65A5A00D65A5A00D65A5A00D65A5A00CE5A5A00A552
      52004A181800399C4A0018BD4A0018BD4A0018BD4A0018BD4A0018BD4A0018BD
      4A00F7B5B500844A4A00000000000000000000000000187BD600187BD600187B
      D600187BD600187BD600187BD600187BD600185A940000000000007308004ADE
      7B004AD66B000073080000730800007308000073080000730800007308000073
      080000730800187BD600187BD60000000000000000000000000000000000187B
      FF00187BFF00DECEBD00FFDEB500FFDEB500FFDEB500FFDEBD00FFDEBD00EFBD
      9C00DE9C7300D67B4A00E7946300F7CE9C00FFDEBD00FFE7D600FFEFE7008CAD
      E7002163DE000000000000000000000000000000000000000000000000000000
      0000004A00000884180018AD310010A5210008A51800089C180008941000109C
      2100004A00000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000844A
      4A00DE636300DE636300DE636300D65A6300D65A5A00D65A5A00D65A5A00AD52
      52004A181800399C4A0018BD4A0018BD4A0018BD4A0018BD4A0018BD4A0018BD
      4A00F7B5B500844A4A000000000000000000187BD600A5DEFF004AB5FF004AB5
      FF004AADFF004AADFF0042ADFF0042ADFF00185A940000000000000000000073
      080052DE7B00007308000000000000000000E7F7FF00319CFF00319CFF00319C
      FF00319CFF00319CFF00319CFF00187BD600000000000000000000000000296B
      CE0073634A00FFE7BD00FFE7CE00FFE7CE00FFE7CE00FFE7CE00F7CEB500EFC6
      A500DE9C7300EFA56B00EFA57300F7D6B500FFE7CE00FFEFDE00FFF7EF00FFFF
      F700CEDEF700397BE7001863E70000000000000000000000000000000000004A
      0000087B180029C64A0021BD390018B5310010942100004A0000109C29000894
      1000109C2100004A000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000844A
      4A00DE636300DE636300DE636300DE636300DE636300DE636300D65A6300AD52
      52004A181800399C4A0018BD4A0018BD4A0018BD4A0018BD4A0018BD4A0018BD
      4A00F7B5B500844A4A000000000000000000187BD600ADDEFF0052B5FF004AB5
      FF004AB5FF004AADFF004AADFF0042ADFF00185A940000000000000000000000
      000000730800007308000000000000000000E7F7FF00319CFF00319CFF00319C
      FF00319CFF00319CFF00319CFF00187BD6000000000000000000187BFF006363
      5A00FFA53100FFEFDE00FFEFDE00FFEFDE00FFEFDE00FFEFDE00F7DEC600EFCE
      B500D6845200D67B4A00EFB58400FFDEC600FFE7D600FFF7E700FFF7F700FFFF
      FF00FFFFFF00DEEFFF00186BEF001863E7000000000000000000004A00000873
      100031CE5A0029CE520029C64A00189C3100004A000000000000004A0000089C
      18000894100010942100004A0000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000844A
      4A00E76B6B00E76B6B00E7636B00DE636300E76B6B00E7949400DE636300AD52
      52004A1818005AA55A0018BD4A0018BD4A0018BD4A0018BD4A0018BD4A0018BD
      4A00F7B5B500844A4A000000000000000000187BD600ADDEFF0052B5FF0052B5
      FF004AB5FF004AB5FF004AADFF004AADFF00185A940000000000000000000000
      000000000000007308000000000000000000E7F7FF00319CFF00319CFF00319C
      FF00319CFF00319CFF00319CFF00187BD6000000000000000000187BFF00AD73
      2900FFC66B00FFF7E700FFF7EF00FFF7EF00FFF7EF00FFEFE700EFB59C00DE9C
      7300D6845200EFA57300F7D6B500EFD6C600FFEFE700FFF7EF00FFFFF700FFFF
      FF00FFFFFF00DEC6C600395A9C00186BF7000000000000000000004A000039DE
      6B0039D66B0031D6630021AD3900004A0000000000000000000000000000004A
      000008731000089C100010942100004A00000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000844A
      4A00E76B6B00E76B6B00E76B6B00E76B6B00EFA5A500FFFFFF00EF9C9C00AD5A
      5A004A181800EFCEAD00B5EFAD005AD673005AD6730042CE630042CE630042CE
      6300F7B5B500844A4A000000000000000000187BD600ADDEFF0052BDFF0052B5
      FF0052B5FF004AB5FF004AB5FF004AADFF00185A940000000000000000000000
      000000000000000000000000000000000000E7F7FF00319CFF00319CFF00319C
      FF00319CFF00319CFF00319CFF00187BD6000000000000000000185AA50018BD
      4A00CEEFCE00FFFFF700FFFFF700FFFFF700FFFFF700F7DEC600F7D6C600DE9C
      7B00E7A57300EFAD7B00FFE7C6009C9C94009C9C9C00EFE7E700FFFFFF00FFFF
      FF00FFFFFF00CE949400736B94001873F7000000000000000000004A0000189C
      310042DE730021AD4200004A0000000000000000000000000000000000000000
      000000000000004A0000089C100010941800004A000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000844A
      4A00EF737300EF6B7300EF6B6B00E76B6B00F7ADAD00FFFFFF00EF949400B55A
      5A004A181800EFCEAD00FFFFD600FFFFD600FFFFD600FFFFD600DEF7BD00DEF7
      BD00F7B5B500844A4A000000000000000000187BD600ADDEFF0052BDFF0052BD
      FF0052B5FF0052B5FF004AB5FF004AB5FF00185A940000000000000000000000
      000000000000000000000000000000000000E7F7FF00319CFF00319CFF00319C
      FF00319CFF00319CFF00319CFF00187BD60000000000187BFF001863520018BD
      4A00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFEFE700EFCEB500D67B
      5200D6844A00F7C69C00FFE7D600FFF7E700DED6D6008C948C00B5BDB500FFFF
      FF00F7EFEF00BD8484003163B50000000000000000000000000000000000004A
      000029C65200004A000000000000000000000000000000000000000000000000
      00000000000000000000004A0000089C180008941000004A0000000000000000
      000000000000000000000000000000000000000000000000000000000000844A
      4A00EF737300EF737300EF737300EF737300EF6B7300EF949400E76B6B00B55A
      5A004A181800EFCEAD00FFFFD600FFFFD600FFFFD600FFFFD600FFFFD600FFFF
      D600F7B5B500844A4A000000000000000000187BD600ADDEFF005ABDFF0052BD
      FF0052BDFF0052B5FF0052B5FF004AB5FF00185A940000000000000000000000
      000000000000000000000000000000000000E7F7FF00319CFF00319CFF00319C
      FF00319CFF00319CFF00319CFF00187BD600000000001873EF00186B5A006BC6
      AD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFF7EF00E7AD8C00E7A58400DE8C
      5A00EFBD9400FFDEC600FFEFDE00FFF7EF00FFFFF700FFFFFF00B5BDB500CECE
      CE00CEE7FF005A7BC600187BFF00000000000000000000000000000000000000
      0000004A00000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000004A00000063080008941000004A00000000
      000000000000000000000000000000000000000000000000000000000000844A
      4A00F7737B00F7737B00F7737300F7737300EF737300EF737300EF737300B55A
      5A004A181800EFCEAD00FFFFD600FFFFD600FFFFD600FFFFD600FFFFD600FFFF
      D600F7B5B500844A4A000000000000000000187BD600ADE7FF005ABDFF005ABD
      FF0052BDFF0052BDFF0052B5FF0052B5FF00185A940000000000000000000000
      000000000000000000000000000000000000E7F7FF00E7F7FF00E7F7FF00E7F7
      FF00E7F7FF00E7F7FF00E7F7FF00E7F7FF00000000001852B5000018FF00C6CE
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E7A58400E79C
      7300E7A57B00E7D6C600DED6CE00FFFFF700FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0063A5FF00187BFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000004A000000730800004A
      000000000000000000000000000000000000000000000000000000000000844A
      4A00FF7B7B00F77B7B00F77B7B00F77B7B00F7737B00F7737300F7737300B55A
      5A004A181800EFCEAD00FFFFD600FFFFD600FFFFD600FFFFD600FFFFD600FFFF
      D600F7B5B500844A4A000000000000000000187BD600639CCE00398CCE00398C
      CE00318CCE00318CCE00318CCE00318CCE00185A9400185A9400185A9400185A
      9400185A9400185A9400185A9400185A9400185A940000000000000000000000
      000000000000000000000000000000000000000000001031B5000018FF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00BDDEFF007BB5FF00398CFF00187BFF007BA5
      DE00FFE7D600EFE7D6009C9C9C009C9C9C00EFEFEF00FFFFFF00FFFFFF00FFFF
      FF002984FF00187BFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000004A0000005A
      0000004A0000000000000000000000000000000000000000000000000000844A
      4A00FF7B8400FF7B7B00FF7B7B00FF7B7B00F77B7B00F77B7B00F77B7B00BD63
      63004A181800EFCEAD00FFFFD600FFFFD600FFFFD600FFFFD600FFFFD600FFFF
      D600F7B5B500844A4A000000000000000000187BD600ADE7FF005AC6FF005AC6
      FF005ABDFF005ABDFF0052BDFF0052BDFF00318CCE0052B5FF004AB5FF004AB5
      FF004AADFF004AADFF0042ADFF0042ADFF00187BD60000000000000000000000
      000000000000000000000000000000000000187BFF00105AFF0084ADFF00EFF7
      FF00ADD6FF0073ADFF002984FF002984FF000000000000000000000000000000
      00004294FF00DEE7EF00FFFFF700DEDEDE008C948C00B5BDBD00FFFFFF009CCE
      FF00187BFF00187BFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000004A0000004A00000000000000000000000000000000000000000000844A
      4A00FF848400FF848400FF848400FF7B8400FF7B8400FF7B7B00FF7B7B00BD63
      63004A181800EFCEAD00FFFFD600FFFFD600FFFFD600FFFFD600FFFFD600FFFF
      D600F7B5B500844A4A000000000000000000187BD600B5E7FF005AC6FF005AC6
      FF005AC6FF005ABDFF005ABDFF0052BDFF00318CCE0052B5FF0052B5FF004AB5
      FF004AB5FF004AADFF004AADFF0042ADFF00187BD60000000000000000000000
      000000000000000000000000000000000000187BFF00187BFF00187BFF00187B
      FF00187BFF000000000000000000000000000000000000000000000000000000
      0000000000002984FF0094C6FF00FFFFFF00FFFFFF00C6C6C600F7F7F7004A9C
      FF00187BFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000004A000000000000000000000000000000000000844A
      4A00FF848400FF848400FF848400FF848400FF848400FF848400FF848400BD63
      63004A181800EFCEAD00FFFFD600FFFFD600FFFFD600FFFFD600FFFFD600FFFF
      D600F7B5B500844A4A000000000000000000187BD600B5E7FF0063C6FF005AC6
      FF005AC6FF005AC6FF005ABDFF005ABDFF00318CCE0052BDFF0052B5FF0052B5
      FF004AB5FF004AB5FF004AADFF004AADFF00187BD60000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000005AA5FF00EFF7FF00FFFFFF00ADD6FF00187B
      FF00187BFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000844A
      4A00F77B7B00FF848400FF848400FF848400FF848400FF848400FF848400BD63
      63004A181800EFCEAD00FFFFD600FFFFD600FFFFD600FFFFD600FFFFD600FFFF
      D600F7B5B500844A4A000000000000000000187BD600B5E7FF0063C6FF0063C6
      FF005AC6FF005AC6FF005AC6FF005ABDFF00318CCE0052BDFF0052BDFF0052B5
      FF0052B5FF004AB5FF004AB5FF004AADFF00187BD60000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000187BFF00187BFF00187BFF00187B
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000844A
      4A00844A4A00AD5A5A00D66B7300FF848400FF848400FF848400FF848400BD63
      63004A181800EFCEAD00FFFFD600FFFFD600FFFFD600FFFFD600FFFFD600FFFF
      D600F7B5B500844A4A000000000000000000187BD600B5E7FF0063C6FF0063C6
      FF0063C6FF005AC6FF005AC6FF005AC6FF00398CCE005ABDFF0052BDFF0052BD
      FF0052B5FF0052B5FF004AB5FF004AB5FF00187BD60000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000187BFF00187B
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000844A4A00844A4A0094525200B5636300EF7B7B00FF848400BD63
      63004A181800944A4A00844A4A00844A4A00844A4A00844A4A00844A4A00844A
      4A00844A4A00844A4A000000000000000000187BD600BDE7FF0063C6FF0063C6
      FF0063C6FF0063C6FF005AC6FF005AC6FF00398CCE005ABDFF005ABDFF0052BD
      FF0052BDFF0052B5FF0052B5FF004AB5FF00187BD60000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000844A4A00844A4A009C5252009C5A
      5A004A1818000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000187BD600E7F7FF00BDE7FF00B5E7
      FF00B5E7FF00B5E7FF00B5E7FF00ADE7FF00639CCE00ADDEFF00ADDEFF00ADDE
      FF00ADDEFF00ADDEFF00ADDEFF00A5DEFF00187BD60000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000844A
      4A004A1818000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000187BD600187BD600187B
      D600187BD600187BD600187BD600187BD600187BD600187BD600187BD600187B
      D600187BD600187BD600187BD600187BD6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009463
      5A00A5636B00A5636B00A5636B00A5636B00A5636B00A5636B00A5636B00A563
      6B00A5636B00A5636B00A5636B00A5636B00A5636B00A5636B00A5636B00A563
      6B00A5636B00A5636B0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009463
      5A00EFD6B500F7DEB500F7D6AD00F7D6A500F7CE9C00EFCE9400EFC69400EFC6
      8C00EFC68400EFC68400EFC68400EFC68400EFC68400EFC68400EFC68400EFC6
      8400EFBD7B009C6B6300000000000000000094635A00A5636B00A5636B00A563
      6B00A5636B00A5636B00A5636B00A5636B00A5636B00A5636B00A5636B00A563
      6B00A5636B00A5636B00A5636B00A5636B00A5636B00A5636B00A5636B000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000B5000000B50000000000000000000000000094635A008C5A
      5A008C5A5A008C5A5A008C5A5A008C5A5A008C5A5A008C5A5A008C5A5A008C5A
      5A008C5A5A008C5A5A008C5A5A008C5A5A008C5A5A008C5A5A008C5A5A008C5A
      5A0084524A000000000000000000000000000000000000000000000000009463
      5A00EFD6BD00F7DEBD00F7D6B500F7D6AD00EFCEA500EFCE9C00EFC69400EFC6
      8C00EFC68C00EFBD8400EFBD7B00EFBD7B00EFBD7B00EFBD7B00EFBD7B00EFBD
      7B00E7BD7B009C6B6300000000000000000094635A00EFD6BD00F7DEBD00F7D6
      B500EFCEA500E7C69C00E7C69400DEBD8C00E7BD8C00E7BD8400E7BD8400E7BD
      7B00EFBD7B00EFBD7B00EFBD7B00EFBD7B00EFBD7B00E7BD7B009C6B63000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000B5000000B5000000B50000000000000000000000000094635A00EFD6
      B500F7DEB500F7D6AD00F7D6A500F7CE9C00EFCE9400EFC69400EFC68C00EFC6
      8400EFC68400EFC68400EFC68400EFC68400EFC68400EFC68400EFC68400EFBD
      7B0084524A000000000000000000000000000000000000000000000000009463
      5A00EFD6C600F7E7C600F7DEBD00F7D6B500F7D6AD00EFCEA500EFCE9C00EFC6
      9400EFC68C00EFC68C00EFBD8400EFBD7B00EFBD7B00EFBD7B00EFBD7B00EFBD
      7B00E7BD7B009C6B6300000000000000000094635A00EFD6C600F7DEC600F7DE
      B500EFCEAD00DEBD9C00CEAD8C00C6A57B00C6A57B00D6AD7B00DEB57B00E7B5
      7B00E7BD7B00E7BD7B00EFBD7B00EFBD7B00EFBD7B00E7BD7B009C6B63000000
      00000000000000000000000000000000000000000000000000000000B5000000
      B5000000B5000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      B5000000B5000000B5000000000000000000000000000000000094635A00EFD6
      BD00F7DEBD00F7D6B500F7D6AD00EFCEA500EFCE9C00EFC69400EFC68C00EFC6
      8C00EFBD8400EFBD7B00EFBD7B00EFBD7B00EFBD7B00EFBD7B00EFBD7B00E7BD
      7B0084524A000000000000000000000000000000000000000000000000009463
      5A00EFDEC600F7E7C600F7DEBD00F7DEB500F7D6B500F7D6AD00EFCEA500EFCE
      9C00EFC69400EFC68C00EFC68C00EFBD8400EFBD7B00EFBD7B00EFBD7B00EFBD
      7B00E7BD7B009C6B6300000000000000000094635A00EFDEC600F7E7C600F7DE
      BD00E7CEAD0021212100393931008C7B63009C846300AD8C6B00BD9C6B00C6A5
      7300D6AD7300DEB57B00E7BD7B00E7BD7B00EFBD7B00E7BD7B009C6B63000000
      00000000000000000000000000000000000000000000000000000000B5000000
      B5000000B5000000B50000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000B5000000B5000000
      B5000000B500000000000000000000000000000000000000000094635A00EFD6
      C600F7E7C600F7DEBD00F7D6B500F7D6AD00EFCEA500EFCE9C00EFC69400EFC6
      8C00EFC68C00EFBD8400EFBD7B00EFBD7B00EFBD7B00EFBD7B00EFBD7B00E7BD
      7B0084524A000000000000000000000000000000000000000000000000009463
      6300F7DECE00FFE7CE00F7E7C600F7DEBD00F7DEB500F7D6B500EFCEA500DEBD
      9400D6B58C00D6B58400DEB58400E7BD8400EFBD8400EFBD7B00EFBD7B00EFBD
      7B00E7BD7B009C6B6300000000000000000094636300F7DECE00F7E7CE00F7DE
      C600EFD6B50039393100181821001829310031424200846B52008C735A009C84
      5A00B5946B00C6A56B00DEB57300E7BD7B00E7BD7B00E7BD7B009C6B63000000
      00000000000000000000000000000000000000000000000000000000B5000000
      B5000000B5000000B5000000B500000000000000000000000000000000000000
      0000000000000000000000000000000000000000B5000000B5000000B5000000
      B50000000000000000000000000000000000000000000000000094635A00EFDE
      C600F7E7C600F7DEBD00F7DEB50000730000F7D6AD00EFCEA500B5BD73000073
      00000073000000730000ADAD6300EFBD7B00EFBD7B00EFBD7B00EFBD7B00E7BD
      7B0084524A000000000000000000000000000000000000000000000000009463
      6300F7E7D600FFEFD600F7E7CE00F7DEC600F7DEBD00F7DEBD00DEC6A500BDA5
      8400AD947300A58C6B00BD9C7300DEB58400EFC68C00EFBD8400EFBD7B00EFBD
      7B00E7BD7B009C6B6300000000000000000094636300F7E7D600FFEFD600F7E7
      CE00F7DEC600AD9C8C0010394A00006B9C00004A730008395200394A4A007363
      4A008C735200A5845A00BD9C6B00D6AD7300E7B57B00E7BD7B009C6B63000000
      0000000000000000000000000000000000000000000000000000000000000000
      B5000000B5000000B5000000B5000000B5000000000000000000000000000000
      00000000000000000000000000000000B5000000B5000000B5000000B5000000
      000000000000000000000000000000000000000000000000000094636300F7DE
      CE00FFE7CE00F7E7C600F7DEBD000073000000730000B5BD7B0000730000B5BD
      7300EFC69400B5B56B0000730000ADAD6300EFBD7B00EFBD7B00EFBD7B00E7BD
      7B0084524A000000000000000000000000000000000000000000000000009C6B
      6300F7E7DE00FFEFDE00F7E7D600F7E7CE00F7E7C600F7DEBD00004A0000004A
      0000004A0000004A0000A58C6B00D6B58400EFC68C00EFC68C00EFBD8400EFBD
      7B00E7BD7B009C6B630000000000000000009C6B6300F7E7DE00FFEFDE00F7E7
      D600F7E7CE00EFDEBD0018394A00006B9C0000639C0018526B00293142004231
      39006B5242007B6B4A009C7B5A00B5946300CEA56B00DEB573009C6B5A000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000F7000000B5000000B5000000B5000000B50000000000000000000000
      000000000000000000000000B5000000B5000000B5000000B500000000000000
      000000000000000000000000000000000000000000000000000094636300F7E7
      D600FFEFD600F7E7CE00F7DEC600007300000073000000730000B5BD7B00EFCE
      A500EFCE9C00EFC69400B5B56B0000730000EFBD8400EFBD7B00EFBD7B00E7BD
      7B0084524A000000000000000000000000000000000000000000000000009C6B
      6300F7EFE700FFF7E700FFEFDE00F7E7CE00E7D6BD00DECEB500004A00000894
      100000940800004A0000A58C6B00C6AD8400D6B58400DEB58400E7BD8400EFBD
      8400E7BD7B009C6B630000000000000000009C6B6300F7EFE700FFF7E700FFEF
      DE00F7E7D600F7E7CE0073848400005A84003152630094636300AD6B6B00945A
      5A006339390063524200736342008C735200AD8C5A00C69C6B00946B5A000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000B5000000B5000000B5000000B500000000000000
      00000000B5000000B5000000B5000000B5000000B50000000000000000000000
      00000000000000000000000000000000000000000000000000009C6B6300F7E7
      DE00FFEFDE00F7E7D600F7E7CE0000730000007300000073000000730000F7D6
      AD00EFCEA500EFCE9C00EFC6940000730000EFC68C00EFBD8400EFBD7B00E7BD
      7B0084524A00000000000000000000000000000000000000000000000000A573
      6300F7EFEF00FFF7EF00FFEFE700E7DECE00C6B5A500AD9C8C00004A0000089C
      1800089C1000004A000094846B00A58C6B00A58C6B00BD9C7300DEB58400EFC6
      8C00E7BD84009C6B63000000000000000000A5736300F7EFEF00FFF7EF00FFEF
      E700F7EFDE00F7E7D600F7DECE0008425A008C5A5A00CE8C8C00BD7B7B00AD6B
      6B00945A5A0063393900635239006B5A4200846B4A009C7B5200845A52000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000B5000000B5000000B5000000B5000000
      B5000000B5000000B5000000B5000000B5000000000000000000000000000000
      00000000000000000000000000000000000000000000000000009C6B6300F7EF
      E700FFF7E700FFEFDE00F7E7D600007300000073000000730000007300000073
      0000F7D6AD00EFCEA500EFCE9C00EFC69400EFC68C00EFC68C00EFBD8400E7BD
      7B0084524A00000000000000000000000000000000000000000000000000A573
      6B00FFF7F700FFFFF700FFF7EF00004A0000004A0000004A0000004A000010A5
      210008A51800004A0000004A0000004A0000004A0000A58C6B00D6B58400EFC6
      8C00EFBD84009C6B63000000000000000000A5736B00FFF7F700FFFFF700FFF7
      EF00FFEFE700FFEFDE00F7E7D6004A6B73009C6B6B00DE9C9C00CE8C8C00BD7B
      7B00AD6B6B00945A5A005A313100635239006B5A42007B634A00735242000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000B5000000B5000000F7000000
      B5000000F7000000B5000000B500000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A5736300F7EF
      EF00FFF7EF00FFEFE700F7EFDE00F7E7D600F7E7CE00F7DEC600F7DEBD00F7DE
      B500F7D6B500F7D6AD00EFCEA500EFCE9C00EFC69400EFC68C00EFC68C00E7BD
      840084524A00000000000000000000000000000000000000000000000000AD7B
      6B00FFF7F700FFFFFF00FFFFF700004A000021C6420021C6420018BD390018B5
      310010AD290010A5210008A51800089C1000004A0000AD947300D6B58C00EFCE
      9400EFC68C00A57363000000000000000000AD7B6B00FFF7F700FFFFFF00FFFF
      F700FFF7EF00FFEFE700FFEFDE00F7E7D6007B524A00E7A5A500DE9C9C00CE8C
      8C00BD7B7B00AD6B6B008C5252005A313100634A39006B5A4200634239000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000B5000000B5000000
      B5000000F7000000B50000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A5736B00FFF7
      F700FFFFF700FFF7EF00FFEFE700FFEFDE00F7E7D600F7E7CE00F7E7C6000073
      000000730000007300000073000000730000EFCE9C00EFC69400EFC68C00EFBD
      840084524A00000000000000000000000000000000000000000000000000B57B
      6B00FFF7F700FFFFFF00FFFFFF00004A000029D6520029CE4A0021C6420018BD
      390018B5310010B5290010AD210010A52100004A0000BDA58400DEBD9400EFCE
      9C00EFC69400A57363000000000000000000B57B6B00FFF7F700FFFFFF00FFFF
      FF00FFF7F700FFF7EF00FFEFE700FFEFDE00E7CEBD007B524A00E7A5A500DE9C
      9C00CE8C8C00BD7B7B00A56B6B008C5252005A313100635239005A3931000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000B5000000B5000000F7000000
      B5000000B5000000F7000000F700000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000AD7B6B00FFF7
      F700FFFFFF00FFFFF700FFF7EF0000730000FFEFDE00F7E7D600F7E7CE00F7E7
      C60000730000007300000073000000730000EFCEA500EFCE9C00EFCE9400EFC6
      8C0084524A00000000000000000000000000000000000000000000000000B584
      6B00FFF7F700FFFFFF00FFFFFF00004A0000004A0000004A0000004A000021CE
      4A0021C64200004A0000004A0000004A0000004A0000E7C6A500EFCEA500F7CE
      A500EFCE9C009C7363000000000000000000B5846B00FFF7F700FFFFFF00FFFF
      FF00FFFFFF00FFF7F700FFF7EF00FFEFE700FFEFDE00E7CEBD00734A4200E7A5
      A500DE9C9C00CE8C8C00BD7B7B00A56B6B008C5252005A393100523931000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000B5000000B5000000F7000000B5000000
      F7000000F7000000F7000000B5000000F7000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B57B6B00FFF7
      F700FFFFFF00FFFFFF00FFF7F70000730000BDD6AD00FFEFDE00F7E7D600F7E7
      CE00B5C69400007300000073000000730000F7D6AD00EFCEA500EFCE9C00EFC6
      940084524A00000000000000000000000000000000000000000000000000BD84
      6B00FFF7F700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFF7F700004A000029D6
      5A0029CE5200004A0000AD9C8C00DECEB500F7DEBD00F7DEB500F7D6AD00EFD6
      A500CEB594008C6B63000000000000000000BD846B00FFF7F700FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFF7F700FFF7EF00FFEFE700FFEFDE00BDA59400734A
      4200E7A5A500DE9C9C00CE8C8C00B57B7B00A56B6B008C5252005A3131000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000F7000000F7000000F7000000B5000000F7000000
      0000000000000000F7000000F7000000F7000000F70000000000000000000000
      0000000000000000000000000000000000000000000000000000B5846B00FFF7
      F700FFFFFF00FFFFFF00FFFFFF00BDDEB50000730000BDD6AD00FFEFDE00B5CE
      9C0000730000B5C694000073000000730000F7D6AD00F7D6AD00F7CEA500EFCE
      9C0084524A00000000000000000000000000000000000000000000000000C68C
      6B00FFF7F700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00004A000031DE
      630031DE5A00004A0000C6B5A500E7D6BD00F7DEC600F7DEBD00E7CEAD00C6B5
      9400A5947B00846363000000000000000000C68C6B00FFF7F700FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFF7F700FFF7EF00FFEFE700FFEFDE00BDA5
      9400734A4200E7A5A500DE9C9C00C68C8C00B57B7B00A56B6B008C5252005A31
      3100000000000000000000000000000000000000000000000000000000000000
      0000000000000000F7000000F7000000B5000000F7000000F700000000000000
      000000000000000000000000F7000000F7000000F7000000F700000000000000
      0000000000000000000000000000000000000000000000000000BD846B00FFF7
      F700FFFFFF00FFFFFF00FFFFFF00FFFFFF00BDDEB50000730000007300000073
      0000B5CE9C00F7E7CE00F7DEC60000730000F7DEB500F7D6AD00EFD6A500CEB5
      940084524A00000000000000000000000000000000000000000000000000C68C
      7300FFF7F700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00004A0000004A
      0000004A0000004A0000E7DECE00F7E7CE00FFEFD600E7D6BD00BDAD9C00A59C
      8C00A5948400846B63000000000000000000C68C7300FFF7F700FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFF700FFF7EF00FFEFE700FFEF
      DE00BDA5940094636300EFADAD00DE9C9C00C68C8C00B57B7B00844A4A00424A
      5200314252000000000000000000000000000000000000000000000000000000
      00000000F7000000F7000000F7000000F7000000F70000000000000000000000
      0000000000000000000000000000000000000000F7000000F7000000F7000000
      0000000000000000000000000000000000000000000000000000C68C6B00FFF7
      F700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFF7F700FFF7EF00FFEF
      E700FFEFDE00F7E7D600F7E7CE00F7DEC600F7DEBD00E7CEAD00C6B59400A594
      7B0084524A00000000000000000000000000000000000000000000000000CE94
      7300FFF7F700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFF7F700FFF7EF00FFF7E700EFD6C6009C635A009C635A0094635A009463
      5A0094635A009C6B5A000000000000000000CE947300FFF7F700FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFF7F700FFF7EF00FFF7
      E700EFD6C60084524A0094636300EFADAD00DE9C9C00524A5200008CC60000AD
      EF0000A5E7000084C60000000000000000000000000000000000000000000000
      F7000000F7000000F7000000F7000000F7000000000000000000000000000000
      000000000000000000000000000000000000000000000000F7000000F7000000
      F700000000000000000000000000000000000000000000000000C68C7300FFF7
      F700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFF700FFF7
      EF00FFEFE700FFEFDE00FFE7D600FFEFD600E7D6BD00BDAD9C00A59C8C00A594
      840084524A00000000000000000000000000000000000000000000000000CE94
      7300FFF7F700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFF7F700FFFFEF00DEC6B5009C635A00DEA56B00DE9C4A00E794
      3900EF8C2100A56B6B000000000000000000CE947300FFF7F700FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFF7F700FFFF
      EF00DEC6B5009C635A00AD7B520094636300C68C8C00087BAD0000BDFF0000BD
      FF0000A5E70000189C00000084000000000000000000000000000000F7000000
      F7000000F7000000F7000000F700000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      F700000000000000000000000000000000000000000000000000CE947300FFF7
      F700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFF7
      F700FFF7EF00FFF7E700EFD6C600A5635A00A5635A00A5635A00A5635A00A563
      5A00A5635A00000000000000000000000000000000000000000000000000D69C
      7300FFFFF700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFF700DEC6BD009C635A00EFB57300EFAD5200F7A5
      3100A56B6B00000000000000000000000000D69C7300FFFFF700FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      F700DEC6BD009C635A00EFB57300B57B420073424200009CDE0000BDFF00008C
      D60000189C0000089C000008940000008400000000000000F7000000F7000000
      F7000000F7000000F70000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000CE947300FFF7
      F700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFF7F700FFFFEF00DEC6B500A5635A00DEA56B00DE9C4A00E7943900EF8C
      2100A56B6B00000000000000000000000000000000000000000000000000D69C
      7300FFFFF700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00DEC6C6009C635A00EFB57300EFA55200A56B
      6B0000000000000000000000000000000000D69C7300FFFFF700FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00DEC6C6009C635A00EFB57300EFA552007B4A4A000094D60000B5F7000029
      A5000021DE000021BD000018B50000089400000000000000F7000000F7000000
      F7000000F7000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D69C7300FFFF
      F700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFF700DEC6BD00A5635A00EFB57300EFAD5200F7A53100A56B
      6B0000000000000000000000000000000000000000000000000000000000D69C
      7300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00E7D6CE009C635A00EFB57300A56B6B000000
      000000000000000000000000000000000000D69C7300FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00E7D6CE009C635A00EFB57300A56B6B0000000000000000000084C6000821
      BD00294AF7000829CE000018B50000008C00000000000000F7000000F7000000
      F700000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D69C7300FFFF
      F700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00DEC6C600A5635A00EFB57300EFA55200A56B6B000000
      000000000000000000000000000000000000000000000000000000000000D694
      7300E7C6AD00E7C6B500E7C6B500E7C6B500E7C6B500E7C6AD00DEBDAD00DEBD
      AD00DEBDAD00D6B5AD00D6B5AD00C69C94009C635A00A56B6B00000000000000
      000000000000000000000000000000000000CE8C6B00CE8C6B00CE8C6B00CE8C
      6B00CE8C6B00CE8C6B00CE8C6B00CE8C6B00CE8C6B00CE8C6B00CE8C6B00CE8C
      6B00CE8C6B009C635A00A56B6B00000000000000000000000000000000001021
      BD005273FF001839E70000089400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D69C7300FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00E7D6CE00A5635A00EFB57300A56B6B00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001021BD000008A50000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000CE8C6B00CE8C
      6B00CE8C6B00CE8C6B00CE8C6B00CE8C6B00CE8C6B00CE8C6B00CE8C6B00CE8C
      6B00CE8C6B00CE8C6B00CE8C6B00A5635A00A56B6B0000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000060000000C00000000100010000000000000900000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
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
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FF00FFFF00FFFF00FFFF00FFFC003FFC
      003FFC003FFC003FF8001FF8001FF8001FF8001FF0000FF0000FF0000FF0000F
      E00007E00007E00007E00007C00003C00003C00003C00003C00003C00003C000
      03C0000380000180000180000180000180000180000180000180000100000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000800001800001800001800001800001800001800001800001C00003C0
      0003C00003C00003C00003C00003C00003C00003E00007E00007E00007E00007
      F0000FF0000FF0000FF0000FF8001FF8001FF8001FF8001FFC003FFC003FFC00
      3FFC003FFF00FFFF00FFFF00FFFF00FFFFFFFFE00007FFFDFFFFFFFFFFFEFFE0
      0007FFF9FFFFFFFFFBFC7FE0000700003F000083F1C03FE0000700003F0000A3
      E0001FE0000700000F000083C0000FE000070000070000BB800007E000070000
      03000081000003E00007000003FFFFFC000001E00007000001FFFFFF00000000
      00000000310000830008006000060000390000A3000801600006000039000083
      00080160000600003D0000BB00000300000000003D000081000000E000070000
      3FFFFFFC000001E0000700003FFFFFFF00001FE0000700003F000083000C7FE0
      000700003F0000A3000FFFE0000700003F000083000FFFE0000700007F0000BB
      000FFFE000070000FF000081C03FFFE000070001FFFFFFFCFFFFFFE000070003
      FFFFFFFFFFFFFFE000070007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFF0FFFFFFFFBFFFFFC79FFFC3801FFE007F1C07FF8003FF81000FFC001
      E0003FF00007F80000FFC000C0001FE00000F80000FFC00080001FC00000FC00
      01FFC000000003800001F00007FBE00000000180000180000FF9E00000000080
      000100000FF0F801000C0080000100000FC0780F000C0180000100000F803007
      000801C0000100000F806003000003F0000300000F00E001000007FC00070000
      0F19C00100000FFC000F00001F3BC00100001FFC00FF00007F3FC001000C7FF8
      01FF0003FF3FC001000FFFF801FF0003FFBFC003000FFFF801FF0003FFBFE003
      000FFFF003FF0003FFFFE007C03FFFE003FFC007FFFFF81FFFFFFFE007FFF00F
      FFFFFFFFFFFFFFFE0FFFFE7FFFFFFFFFC7FFFFFFFFFFFFFBFFFFFFFF83FFFFF3
      FFFFFFF3FFFFC3FF01FFFFF0FFFFFFE3FFFF81FF00FFFFF03FFFFFC007FF81FF
      007FFFF81FFFFF8007FF81FF807FFFF80FFFFF0007FF81FFC07FFFFC07FFFF80
      07FF81FFE037FF8000FF804001FF81FFF003FF00007F006300FF00FFF8000700
      007F007300FE007FFC000300007F007B00FC003FFE000100003F007F00F8001F
      FF000000001F007B00F0000FFF800000000F007300E00007FF80000000070063
      00C00003FF8000000003000007800001FF0000000001000007000000FF001000
      0001000007800001FF0030000001000007E00003FF8000000043000007E07DC9
      FFC00000006700007FE07F9CFFE00100007F00007FF0FFC9FFF00300007F0000
      7FFFFFE3FFFFFF8000FF8000FFFFFFF7FFFFFFFFE7FFFFFBFFFFFFFFFFFFFFFF
      07FFFFF3FFFFFFFFFFFFFFF807FFFFE3FFFFFFFFFFFFFFE00003FFC007FFC0FF
      FF7FFFE00003FF8007FE007FFE3FFFE00003FF0007F8001FFC1FFFE00003FF80
      07F0000FF80FFFE00003804001E00007F007FFE00003006300E00001E003FFE0
      0003007300C00000C041FFE00003007B00C00000C0E0FFE00003007F00C00000
      C1F87FE00003007F00800001E3FC3FE00003007F00800001F7FE1FE00003007F
      00800003FFFF8FE0000300007F800003FFFFC7E0000300007F00F003FFFFF3E0
      000300007F07F807FFFFFDE0000300007FFFFE07FFFFFFE0000300007FFFFF0F
      FFFFFFE0000300007FFFFFCFFFFFFFF8000300007FFFFFFFFFFFFFFF07FF0000
      7FFFFFFFFFFFFFFFE7FF8000FFFFFFFFE00003FFFFFFFFFFFFFFFFFFE0000300
      001FFFFFF9C00007E0000300001FFFFFF1C00007E0000300001FC7FFE3C00007
      E0000300001FC3FF87C00007E0000300001FC1FF0FC00007E0000300001FE0FE
      1FC00007E0000300001FF07C3FC00007E0000300001FFC307FC00007E0000300
      001FFE00FFC00007E0000300001FFF01FFC00007E0000300001FFF83FFC00007
      E0000300001FFF01FFC00007E0000300001FFE00FFC00007E0000300001FFC18
      7FC00007E0000300000FF83C3FC00007E00003000007F07F1FC00007E0000300
      0003E0FF8FC00007E00003000001C1FFEFC00007E0000700000083FFFFC00007
      E0000F00000087FFFFC0000FE0001F0000C08FFFFFC0001FE0003F0001E1FFFF
      FFC0003FFFFFFFFFFFF3FFFFFFC0007F00000000000000000000000000000000
      000000000000}
  end
  object pFIBDataSetData: TpFIBDataSet
    Left = 184
    Top = 120
    poSQLINT64ToBCD = True
  end
  object pFIBDataSetINFO: TpFIBDataSet
    Left = 216
    Top = 120
    poSQLINT64ToBCD = True
  end
  object pFIBDataSetDefDate: TpFIBDataSet
    Left = 184
    Top = 152
    poSQLINT64ToBCD = True
  end
end

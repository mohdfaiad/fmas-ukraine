object Fsp_bank_ADD: TFsp_bank_ADD
  Left = 367
  Top = 196
  BorderStyle = bsDialog
  Caption = #1044#1086#1073#1072#1074#1080#1090#1100'/'#1048#1079#1084#1077#1085#1080#1090#1100
  ClientHeight = 150
  ClientWidth = 293
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 16
    Width = 88
    Height = 13
    Caption = #1053#1072#1081#1084#1077#1085#1091#1074#1072#1085#1085#1103
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 136
    Top = 64
    Width = 28
    Height = 13
    Caption = #1052#1110#1089#1090#1086
  end
  object Label3: TLabel
    Left = 16
    Top = 64
    Width = 32
    Height = 13
    Caption = #1052#1060#1054
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Bevel1: TBevel
    Left = 8
    Top = 8
    Width = 281
    Height = 105
    Shape = bsFrame
  end
  object NameEdit: TcxTextEdit
    Left = 16
    Top = 32
    Width = 265
    Height = 21
    BeepOnEnter = False
    Properties.MaxLength = 60
    Style.Color = clMoneyGreen
    TabOrder = 0
    OnKeyPress = NameEditKeyPress
  end
  object CityEdit: TcxTextEdit
    Left = 136
    Top = 80
    Width = 145
    Height = 21
    BeepOnEnter = False
    Properties.MaxLength = 30
    Style.Color = clMoneyGreen
    TabOrder = 1
    Text = #1044#1086#1085#1077#1094#1100#1082
    OnKeyPress = CityEditKeyPress
  end
  object mfoEdit: TcxTextEdit
    Left = 16
    Top = 80
    Width = 113
    Height = 21
    BeepOnEnter = False
    Properties.MaxLength = 16
    Style.Color = clMoneyGreen
    TabOrder = 2
    OnKeyPress = mfoEditKeyPress
  end
  object OKButton: TcxButton
    Left = 101
    Top = 120
    Width = 91
    Height = 25
    Caption = #1044#1086#1076#1072#1090#1080
    TabOrder = 3
    OnClick = OKButtonClick
  end
  object CancelButton: TcxButton
    Left = 197
    Top = 120
    Width = 91
    Height = 25
    Cancel = True
    Caption = #1042#1110#1076#1084#1110#1085#1080#1090#1080
    TabOrder = 4
    OnClick = CancelButtonClick
  end
end

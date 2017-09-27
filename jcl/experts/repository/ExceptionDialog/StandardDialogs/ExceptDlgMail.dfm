object ExceptionDialogMail: TExceptionDialogMail
  Left = 310
  Top = 255
  BorderIcons = [biSystemMenu]
  Caption = 'ExceptionDialogMail'
  ClientHeight = 283
  ClientWidth = 510
  Color = clBtnFace
  Constraints.MinWidth = 200
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  ShowHint = True
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnKeyDown = FormKeyDown
  OnPaint = FormPaint
  OnResize = FormResize
  OnShow = FormShow
  DesignSize = (
    510
    283)
  PixelsPerInch = 96
  TextHeight = 13
  object BevelDetails: TBevel
    Left = 3
    Top = 119
    Width = 499
    Height = 9
    Anchors = [akLeft, akTop, akRight]
    Shape = bsTopLine
  end
  object SendBtn: TButton
    Left = 405
    Top = 32
    Width = 97
    Height = 25
    Hint = 'Send bug report using default mail client'
    Anchors = [akTop, akRight]
    Caption = #1054#1090#1086#1089#1083#1072#1090#1100' '#1086#1090#1095#1077#1090
    TabOrder = 5
    OnClick = SendBtnClick
  end
  object SaveBtn: TButton
    Left = 405
    Top = 60
    Width = 97
    Height = 25
    Hint = 'Save bug report'
    Anchors = [akTop, akRight]
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1086#1090#1095#1077#1090
    TabOrder = 0
    OnClick = SaveBtnClick
  end
  object TextMemo: TMemo
    Left = 56
    Top = 8
    Width = 334
    Height = 105
    Hint = 'Use Ctrl+C to copy the report to the clipboard'
    Anchors = [akLeft, akTop, akRight]
    BorderStyle = bsNone
    Ctl3D = True
    ParentColor = True
    ParentCtl3D = False
    ReadOnly = True
    TabOrder = 1
    WantReturns = False
  end
  object OkBtn: TButton
    Left = 405
    Top = 4
    Width = 97
    Height = 25
    Anchors = [akTop, akRight]
    Caption = #1055#1088#1086#1076#1086#1083#1078#1080#1090#1100
    Default = True
    ModalResult = 1
    TabOrder = 2
  end
  object DetailsBtn: TButton
    Left = 405
    Top = 88
    Width = 97
    Height = 25
    Hint = 'Show or hide additional information|'
    Anchors = [akTop, akRight]
    Caption = #1044#1077#1090#1072#1083#1080
    Enabled = False
    TabOrder = 3
    OnClick = DetailsBtnClick
  end
  object DetailsMemo: TMemo
    Left = 4
    Top = 129
    Width = 498
    Height = 147
    Anchors = [akLeft, akTop, akRight, akBottom]
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Courier New'
    Font.Style = []
    ParentColor = True
    ParentFont = False
    ReadOnly = True
    ScrollBars = ssBoth
    TabOrder = 4
    WantReturns = False
    WordWrap = False
  end
end

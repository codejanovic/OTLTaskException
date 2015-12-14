object FormMain: TFormMain
  Left = 0
  Top = 0
  Caption = 'FormMain'
  ClientHeight = 353
  ClientWidth = 652
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object btnExecuteTask: TButton
    Left = 0
    Top = 0
    Width = 652
    Height = 25
    Align = alTop
    Caption = 'Execute'
    TabOrder = 0
    OnClick = btnExecuteTaskClick
    ExplicitWidth = 636
  end
  object memo: TMemo
    Left = 0
    Top = 25
    Width = 652
    Height = 328
    Align = alClient
    TabOrder = 1
    ExplicitWidth = 636
    ExplicitHeight = 309
  end
end

object Form1: TForm1
  Left = 518
  Top = 616
  Width = 1403
  Height = 424
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object mmo1: TMemo
    Left = 704
    Top = 64
    Width = 681
    Height = 321
    TabOrder = 0
  end
  object btn1: TButton
    Left = 128
    Top = 32
    Width = 75
    Height = 25
    Caption = 'execute'
    TabOrder = 1
    OnClick = btn1Click
  end
  object mmo2: TMemo
    Left = 24
    Top = 64
    Width = 657
    Height = 321
    TabOrder = 2
  end
  object btn2: TButton
    Left = 24
    Top = 32
    Width = 75
    Height = 25
    Caption = 'update'
    TabOrder = 3
    OnClick = btn2Click
  end
  object DosCommand1: TDosCommand
    InputToOutput = False
    MaxTimeAfterBeginning = 0
    MaxTimeAfterLastOutput = 0
    ShowWindow = swHIDE
    CreationFlag = fCREATE_NEW_CONSOLE
    ReturnCode = rcCRLF
    Left = 376
    Top = 24
  end
end

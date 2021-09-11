object Main: TMain
  Left = 0
  Top = 0
  ClientHeight = 619
  ClientWidth = 815
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 815
    Height = 619
    Align = alClient
    Alignment = taLeftJustify
    TabOrder = 0
    ExplicitWidth = 807
    ExplicitHeight = 611
    object Button1: TButton
      Left = 8
      Top = 56
      Width = 137
      Height = 25
      Caption = 'Connect'#233
      TabOrder = 0
    end
    object Button2: TButton
      Left = 240
      Top = 56
      Width = 137
      Height = 25
      Caption = 'D'#233'connect'#233
      TabOrder = 1
    end
    object DBGrid1: TDBGrid
      Left = 392
      Top = 0
      Width = 423
      Height = 619
      ReadOnly = True
      TabOrder = 2
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          Title.Alignment = taCenter
          Title.Caption = 'IP'
          Width = 150
          Visible = True
        end
        item
          Expanded = False
          Title.Alignment = taCenter
          Title.Caption = 'MAC'
          Width = 150
          Visible = True
        end
        item
          Expanded = False
          Title.Alignment = taCenter
          Title.Caption = 'Nom PC'
          Width = 100
          Visible = True
        end>
    end
  end
end

object BuscaDep: TBuscaDep
  Left = 0
  Top = 0
  Caption = 'Busca de Dependentes'
  ClientHeight = 201
  ClientWidth = 447
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DigiteoNomedoDependente: TLabel
    Left = 16
    Top = 8
    Width = 153
    Height = 26
    Caption = 'Digite o Nome do Dependente'
    WordWrap = True
  end
  object SbBusca: TSpeedButton
    Left = 368
    Top = 16
    Width = 49
    Height = 49
    Caption = 'Busca'
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 80
    Width = 423
    Height = 97
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object edtBusca: TEdit
    Left = 16
    Top = 32
    Width = 329
    Height = 21
    TabOrder = 1
    Text = 'edtBusca'
  end
end

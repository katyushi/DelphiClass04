object CadMain: TCadMain
  Left = 0
  Top = 0
  Caption = 'Controle de S'#243'cios'
  ClientHeight = 389
  ClientWidth = 608
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object SbSocios: TSpeedButton
    Left = 16
    Top = 16
    Width = 50
    Height = 50
    Caption = 'Socios'
  end
  object SbDependente: TSpeedButton
    Left = 80
    Top = 16
    Width = 50
    Height = 50
    Caption = 'Dependentes'
  end
  object SbCalendario: TSpeedButton
    Left = 144
    Top = 16
    Width = 50
    Height = 50
    Caption = 'Calendario'
  end
  object SbCalc: TSpeedButton
    Left = 208
    Top = 16
    Width = 50
    Height = 50
    Caption = 'Calculadora'
  end
  object SbSair: TSpeedButton
    Left = 272
    Top = 16
    Width = 50
    Height = 50
    Caption = 'Sair'
    OnClick = SbSairClick
  end
  object Label1: TLabel
    Left = 504
    Top = 120
    Width = 31
    Height = 13
    Caption = 'Label1'
    Visible = False
  end
  object Label2: TLabel
    Left = 504
    Top = 160
    Width = 31
    Height = 13
    Caption = 'Label2'
    Visible = False
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 370
    Width = 608
    Height = 19
    Panels = <>
  end
  object MainMenu1: TMainMenu
    Left = 384
    Top = 16
    object C1: TMenuItem
      Caption = 'Cadastro'
      object Scios1: TMenuItem
        Caption = 'S'#243'cios'
        OnClick = Scios1Click
      end
      object Dependentes1: TMenuItem
        Caption = 'Dependentes'
        OnClick = Dependentes1Click
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Sair2: TMenuItem
        Caption = 'Sair'
        OnClick = Sair2Click
      end
    end
    object Relatorios1: TMenuItem
      Caption = 'Relatorios'
      object Scios2: TMenuItem
        Caption = 'S'#243'cios'
      end
      object Dependentes2: TMenuItem
        Caption = 'Dependentes'
      end
    end
    object Busca1: TMenuItem
      Caption = 'Busca'
      object Socios1: TMenuItem
        Caption = 'Socios'
        OnClick = Socios1Click
      end
      object Dependentes3: TMenuItem
        Caption = 'Dependentes'
        OnClick = Dependentes3Click
      end
    end
    object Sobre1: TMenuItem
      Caption = 'Sobre'
      OnClick = Sobre1Click
    end
    object Ajuda1: TMenuItem
      Caption = 'Ajuda'
      OnClick = Ajuda1Click
    end
    object Sair1: TMenuItem
      Caption = 'Sair'
      OnClick = Sair1Click
    end
  end
  object Timer1: TTimer
    Left = 440
    Top = 16
  end
  object XPManifest1: TXPManifest
    Left = 496
    Top = 16
  end
end

object CadMain: TCadMain
  Left = 0
  Top = 0
  Caption = 'Controle de S'#243'cios'
  ClientHeight = 256
  ClientWidth = 674
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 674
    Height = 237
    Align = alClient
    TabOrder = 1
    ExplicitWidth = 693
    ExplicitHeight = 235
    object SbCalendario: TSpeedButton
      Left = 159
      Top = 8
      Width = 81
      Height = 50
      Caption = 'Calendario'
      OnClick = SbCalendarioClick
    end
    object SbSair: TSpeedButton
      Left = 325
      Top = 8
      Width = 50
      Height = 50
      Caption = 'Sair'
      OnClick = Sair2Click
    end
    object SbCalc: TSpeedButton
      Left = 246
      Top = 8
      Width = 73
      Height = 50
      Caption = 'Calculadora'
      OnClick = SbCalcClick
    end
    object SbDependente: TSpeedButton
      Left = 72
      Top = 8
      Width = 81
      Height = 50
      Caption = 'Dependentes'
      OnClick = SbDependenteClick
    end
    object SbSocios: TSpeedButton
      Left = 16
      Top = 8
      Width = 50
      Height = 50
      Caption = 'Socios'
      OnClick = SbSociosClick
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 237
    Width = 674
    Height = 19
    Panels = <
      item
        Text = 'Informa'#231#245'es'
        Width = 400
      end
      item
        Text = 'Data'
        Width = 150
      end
      item
        Text = 'Hora'
        Width = 50
      end>
    ExplicitTop = 235
    ExplicitWidth = 693
  end
  object XPManifest1: TXPManifest
    Left = 416
    Top = 56
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 440
    Top = 8
  end
  object MainMenu1: TMainMenu
    Left = 392
    Top = 8
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
end

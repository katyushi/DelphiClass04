object Form1: TForm1
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
  object SpeedButton1: TSpeedButton
    Left = 16
    Top = 16
    Width = 50
    Height = 50
  end
  object SpeedButton2: TSpeedButton
    Left = 80
    Top = 16
    Width = 50
    Height = 50
  end
  object SpeedButton3: TSpeedButton
    Left = 144
    Top = 16
    Width = 50
    Height = 50
  end
  object SpeedButton4: TSpeedButton
    Left = 208
    Top = 16
    Width = 50
    Height = 50
  end
  object SpeedButton5: TSpeedButton
    Left = 272
    Top = 16
    Width = 50
    Height = 50
    OnClick = SpeedButton5Click
  end
  object Label1: TLabel
    Left = 504
    Top = 120
    Width = 31
    Height = 13
    Caption = 'Label1'
  end
  object Label2: TLabel
    Left = 504
    Top = 160
    Width = 31
    Height = 13
    Caption = 'Label2'
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 370
    Width = 608
    Height = 19
    Panels = <>
    ExplicitLeft = 336
    ExplicitTop = 304
    ExplicitWidth = 0
  end
  object MainMenu1: TMainMenu
    Left = 384
    Top = 16
    object C1: TMenuItem
      Caption = 'Cadastro'
      object Scios1: TMenuItem
        Caption = 'S'#243'cios'
      end
      object Dependentes1: TMenuItem
        Caption = 'Dependentes'
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
    end
    object Sobre1: TMenuItem
      Caption = 'Sobre'
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
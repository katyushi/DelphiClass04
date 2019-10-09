object CadSosForm: TCadSosForm
  Left = 0
  Top = 0
  ActiveControl = EdtDataNasc
  Caption = 'Cadastro de S'#243'cios'
  ClientHeight = 473
  ClientWidth = 661
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object nome: TLabel
    Left = 56
    Top = 40
    Width = 31
    Height = 13
    Caption = 'Nome:'
  end
  object endereco: TLabel
    Left = 38
    Top = 72
    Width = 49
    Height = 13
    Caption = 'Endere'#231'o:'
  end
  object telefone: TLabel
    Left = 41
    Top = 104
    Width = 46
    Height = 13
    Caption = 'Telefone:'
  end
  object titulo: TLabel
    Left = 464
    Top = 40
    Width = 30
    Height = 13
    Caption = 'Titulo:'
  end
  object Ddnasc: TLabel
    Left = 394
    Top = 72
    Width = 100
    Height = 13
    Caption = 'Data de Nascimento:'
  end
  object cpf: TLabel
    Left = 224
    Top = 104
    Width = 23
    Height = 13
    Caption = 'CPF:'
  end
  object BusSoc: TLabel
    Left = 30
    Top = 452
    Width = 80
    Height = 13
    Caption = 'Busca de Socios:'
  end
  object DBText1: TDBText
    Left = 536
    Top = 36
    Width = 65
    Height = 17
  end
  object RgSex: TRadioGroup
    Left = 30
    Top = 192
    Width = 163
    Height = 57
    Caption = 'Sexo'
    Columns = 2
    Items.Strings = (
      'Masculino'
      'Feminino')
    TabOrder = 0
    WordWrap = True
  end
  object EdtDataNasc: TEdit
    Left = 509
    Top = 69
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'EdtDataNasc'
  end
  object EdtNome: TEdit
    Left = 104
    Top = 37
    Width = 321
    Height = 21
    TabOrder = 2
    Text = 'EdtNome'
  end
  object EdtTelefone: TEdit
    Left = 104
    Top = 101
    Width = 97
    Height = 21
    TabOrder = 3
    Text = 'EdtTelefone'
  end
  object EdtEndereco: TEdit
    Left = 104
    Top = 69
    Width = 265
    Height = 21
    TabOrder = 4
    Text = 'EdtEndereco'
  end
  object EdtCpf: TEdit
    Left = 264
    Top = 101
    Width = 105
    Height = 21
    TabOrder = 5
    Text = 'EdtCpf'
  end
  object RgEstCiv: TRadioGroup
    Left = 224
    Top = 192
    Width = 345
    Height = 65
    Caption = 'Estado C'#237'vil'
    Columns = 4
    Items.Strings = (
      'Solteiro (a)'
      'Casado (a)'
      'Separado (a)'
      'Viuvo (a)')
    TabOrder = 6
  end
  object RgOrderBy: TRadioGroup
    Left = 528
    Top = 271
    Width = 116
    Height = 65
    Caption = 'Ordenar Por:'
    Columns = 2
    Items.Strings = (
      'Titulo'
      'Nome')
    TabOrder = 7
  end
  object BbtInserir: TBitBtn
    Left = 41
    Top = 280
    Width = 75
    Height = 25
    Caption = 'Inserir'
    TabOrder = 8
  end
  object BbtPrimeiro: TBitBtn
    Left = 41
    Top = 311
    Width = 75
    Height = 25
    Caption = 'Primeiro'
    TabOrder = 9
  end
  object BbtAlt: TBitBtn
    Left = 136
    Top = 280
    Width = 75
    Height = 25
    Caption = 'Alterar'
    TabOrder = 10
  end
  object BbtAnt: TBitBtn
    Left = 136
    Top = 311
    Width = 75
    Height = 25
    Caption = 'Anterior'
    TabOrder = 11
  end
  object BbtConfirm: TBitBtn
    Left = 232
    Top = 280
    Width = 75
    Height = 25
    Caption = 'Confirmar'
    TabOrder = 12
  end
  object BbtProx: TBitBtn
    Left = 232
    Top = 311
    Width = 75
    Height = 25
    Caption = 'Proximo'
    TabOrder = 13
  end
  object BbtCancel: TBitBtn
    Left = 328
    Top = 280
    Width = 75
    Height = 25
    Cancel = True
    Caption = 'Cancelar'
    TabOrder = 14
  end
  object BbtUlt: TBitBtn
    Left = 328
    Top = 311
    Width = 75
    Height = 25
    Caption = 'Ultimo'
    TabOrder = 15
  end
  object BbtDel: TBitBtn
    Left = 419
    Top = 280
    Width = 75
    Height = 25
    Caption = 'Deletar'
    TabOrder = 16
  end
  object BbtSair: TBitBtn
    Left = 419
    Top = 311
    Width = 75
    Height = 25
    Caption = 'Sair'
    TabOrder = 17
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 345
    Width = 628
    Height = 96
    DataSource = FDM.dsTbSocio
    TabOrder = 18
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object EdtBusSoc: TEdit
    Left = 120
    Top = 447
    Width = 524
    Height = 21
    TabOrder = 19
    Text = 'EdtBusSoc'
  end
end

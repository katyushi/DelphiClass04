object Form2: TForm2
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
  object Label1: TLabel
    Left = 56
    Top = 40
    Width = 31
    Height = 13
    Caption = 'Nome:'
  end
  object Label2: TLabel
    Left = 38
    Top = 72
    Width = 49
    Height = 13
    Caption = 'Endere'#231'o:'
  end
  object Label3: TLabel
    Left = 41
    Top = 104
    Width = 46
    Height = 13
    Caption = 'Telefone:'
  end
  object Label4: TLabel
    Left = 464
    Top = 40
    Width = 30
    Height = 13
    Caption = 'Titulo:'
  end
  object Label5: TLabel
    Left = 394
    Top = 72
    Width = 100
    Height = 13
    Caption = 'Data de Nascimento:'
  end
  object Label7: TLabel
    Left = 224
    Top = 104
    Width = 23
    Height = 13
    Caption = 'CPF:'
  end
  object Label8: TLabel
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
  object RadioGroup1: TRadioGroup
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
  object RadioGroup2: TRadioGroup
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
  object RadioGroup3: TRadioGroup
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
  object BitBtn1: TBitBtn
    Left = 41
    Top = 280
    Width = 75
    Height = 25
    Caption = 'Inserir'
    TabOrder = 8
  end
  object BitBtn2: TBitBtn
    Left = 41
    Top = 311
    Width = 75
    Height = 25
    Caption = 'Primeiro'
    TabOrder = 9
  end
  object BitBtn3: TBitBtn
    Left = 136
    Top = 280
    Width = 75
    Height = 25
    Caption = 'Alterar'
    TabOrder = 10
  end
  object BitBtn4: TBitBtn
    Left = 136
    Top = 311
    Width = 75
    Height = 25
    Caption = 'Anterior'
    TabOrder = 11
  end
  object BitBtn5: TBitBtn
    Left = 232
    Top = 280
    Width = 75
    Height = 25
    Caption = 'Confirmar'
    TabOrder = 12
  end
  object BitBtn6: TBitBtn
    Left = 232
    Top = 311
    Width = 75
    Height = 25
    Caption = 'Proximo'
    TabOrder = 13
  end
  object BitBtn7: TBitBtn
    Left = 328
    Top = 280
    Width = 75
    Height = 25
    Cancel = True
    Caption = 'Cancelar'
    TabOrder = 14
  end
  object BitBtn8: TBitBtn
    Left = 328
    Top = 311
    Width = 75
    Height = 25
    Caption = 'Ultimo'
    TabOrder = 15
  end
  object BitBtn9: TBitBtn
    Left = 419
    Top = 280
    Width = 75
    Height = 25
    Caption = 'Deletar'
    TabOrder = 16
  end
  object BitBtn10: TBitBtn
    Left = 419
    Top = 311
    Width = 75
    Height = 25
    Caption = 'Sair'
    TabOrder = 17
  end
  object DBGrid1: TDBGrid
    Left = 16
    Top = 345
    Width = 628
    Height = 96
    TabOrder = 18
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Edit1: TEdit
    Left = 120
    Top = 447
    Width = 524
    Height = 21
    TabOrder = 19
    Text = 'Edit1'
  end
end

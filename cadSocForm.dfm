object Form2: TForm2
  Left = 0
  Top = 0
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
  object Label6: TLabel
    Left = 528
    Top = 40
    Width = 41
    Height = 13
    Caption = 'DBText1'
  end
  object Label7: TLabel
    Left = 224
    Top = 104
    Width = 23
    Height = 13
    Caption = 'CPF:'
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
  object Edit1: TEdit
    Left = 509
    Top = 69
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 104
    Top = 37
    Width = 321
    Height = 21
    TabOrder = 2
    Text = 'Edit2'
  end
  object Edit3: TEdit
    Left = 104
    Top = 101
    Width = 97
    Height = 21
    TabOrder = 3
    Text = 'Edit3'
  end
  object Edit4: TEdit
    Left = 104
    Top = 69
    Width = 265
    Height = 21
    TabOrder = 4
    Text = 'Edit4'
  end
  object Edit5: TEdit
    Left = 264
    Top = 101
    Width = 105
    Height = 21
    TabOrder = 5
    Text = 'Edit5'
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
    Height = 89
    Caption = 'Ordenar Por:'
    Columns = 2
    Items.Strings = (
      'Titulo'
      'Nome')
    TabOrder = 7
  end
end
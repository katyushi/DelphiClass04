object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Cadastro de Dependentes'
  ClientHeight = 443
  ClientWidth = 672
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
    Left = 40
    Top = 40
    Width = 114
    Height = 13
    Caption = 'Codigo do Dependente:'
  end
  object Label2: TLabel
    Left = 64
    Top = 72
    Width = 31
    Height = 13
    Caption = 'Name:'
  end
  object Label3: TLabel
    Left = 312
    Top = 40
    Width = 23
    Height = 13
    Caption = 'CPF:'
  end
  object Label4: TLabel
    Left = 312
    Top = 80
    Width = 58
    Height = 13
    Caption = 'Parentesco:'
  end
  object Label5: TLabel
    Left = 288
    Top = 168
    Width = 74
    Height = 13
    Caption = 'Nome do Socio:'
  end
  object DBText1: TDBText
    Left = 176
    Top = 40
    Width = 65
    Height = 17
  end
  object Edit1: TEdit
    Left = 120
    Top = 69
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 384
    Top = 37
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'Edit2'
  end
  object Edit3: TEdit
    Left = 384
    Top = 77
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'Edit3'
  end
  object RadioGroup1: TRadioGroup
    Left = 40
    Top = 136
    Width = 169
    Height = 65
    Caption = 'Sexo'
    Columns = 2
    Items.Strings = (
      'Masculino'
      'Feminino')
    TabOrder = 3
  end
  object ComboBox1: TComboBox
    Left = 384
    Top = 165
    Width = 145
    Height = 21
    TabOrder = 4
    Text = 'ComboBox1'
  end
end

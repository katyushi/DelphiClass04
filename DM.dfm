object FDM: TFDM
  OldCreateOrder = False
  Height = 420
  Width = 592
  object conexao: TFDConnection
    ConnectionName = 'cnPsqlClube'
    Params.Strings = (
      'DriverID=PG'
      'Database=clube'
      'Password=33422794'
      'Server=127.0.0.1'
      'User_Name=postgres')
    Connected = True
    LoginPrompt = False
    Transaction = transacao
    UpdateTransaction = transacao
    Left = 48
    Top = 24
  end
  object transacao: TFDTransaction
    Connection = conexao
    Left = 112
    Top = 24
  end
  object tbTitulo: TFDTable
    Active = True
    IndexFieldNames = 'nro_tit'
    Connection = conexao
    UpdateOptions.UpdateTableName = 'titulo'
    SchemaName = 'public'
    TableName = 'titulo'
    Left = 224
    Top = 144
  end
  object tbSocio: TFDTable
    Active = True
    IndexFieldNames = 'cpf'
    Connection = conexao
    UpdateOptions.UpdateTableName = 'socio'
    SchemaName = 'public'
    TableName = 'socio'
    Left = 48
    Top = 144
  end
  object tbDepende: TFDTable
    Active = True
    IndexFieldNames = 'cpf'
    Connection = conexao
    UpdateOptions.UpdateTableName = 'depende'
    SchemaName = 'public'
    TableName = 'depende'
    Left = 128
    Top = 144
  end
  object qrDepende: TFDQuery
    Connection = conexao
    Left = 120
    Top = 288
  end
  object qrTitulo: TFDQuery
    Connection = conexao
    Left = 200
    Top = 296
  end
  object qrSocio: TFDQuery
    Connection = conexao
    Left = 48
    Top = 280
  end
  object dsTbDepende: TDataSource
    DataSet = tbDepende
    Left = 128
    Top = 192
  end
  object dsTbSocio: TDataSource
    DataSet = tbSocio
    Left = 48
    Top = 192
  end
  object dsTbTitulo: TDataSource
    DataSet = tbTitulo
    Left = 224
    Top = 192
  end
  object dsQrSocio: TDataSource
    DataSet = qrSocio
    Left = 40
    Top = 344
  end
  object dsQrTitulo: TDataSource
    DataSet = qrTitulo
    Left = 200
    Top = 344
  end
  object dsQrDepende: TDataSource
    DataSet = qrDepende
    Left = 120
    Top = 344
  end
end

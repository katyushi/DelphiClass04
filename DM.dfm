object FDM: TFDM
  OldCreateOrder = False
  Height = 254
  Width = 392
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
    Left = 144
    Top = 32
  end
  object transacao: TFDTransaction
    Connection = conexao
    Left = 200
    Top = 32
  end
  object tbTitulo: TFDTable
    Active = True
    IndexFieldNames = 'nro_tit'
    Connection = conexao
    UpdateOptions.UpdateTableName = 'titulo'
    SchemaName = 'public'
    TableName = 'titulo'
    Left = 144
    Top = 96
  end
  object tbSocio: TFDTable
    Active = True
    IndexFieldNames = 'cpf'
    Connection = conexao
    UpdateOptions.UpdateTableName = 'socio'
    SchemaName = 'public'
    TableName = 'socio'
    Left = 32
    Top = 96
  end
  object tbDepende: TFDTable
    Active = True
    IndexFieldNames = 'cpf'
    Connection = conexao
    UpdateOptions.UpdateTableName = 'depende'
    SchemaName = 'public'
    TableName = 'depende'
    Left = 88
    Top = 96
  end
  object qrDepende: TFDQuery
    Connection = conexao
    Left = 256
    Top = 96
  end
  object qrTitulo: TFDQuery
    Connection = conexao
    Left = 312
    Top = 96
  end
  object qrSocio: TFDQuery
    Connection = conexao
    Left = 200
    Top = 96
  end
  object dsTbDepende: TDataSource
    DataSet = tbDepende
    Left = 88
    Top = 160
  end
  object dsTbSocio: TDataSource
    DataSet = tbSocio
    Left = 32
    Top = 160
  end
  object dsTbTitulo: TDataSource
    DataSet = tbTitulo
    Left = 144
    Top = 160
  end
  object dsQrSocio: TDataSource
    DataSet = qrSocio
    Left = 200
    Top = 160
  end
  object dsQrTitulo: TDataSource
    DataSet = qrTitulo
    Left = 312
    Top = 160
  end
  object dsQrDepende: TDataSource
    DataSet = qrDepende
    Left = 256
    Top = 160
  end
end
